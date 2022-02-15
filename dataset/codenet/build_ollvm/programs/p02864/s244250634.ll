; ModuleID = 'Project_CodeNet_C++1400/p02864/s244250634.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s244250634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3getii = comdat any

$_Z3MinRxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [301 x [301 x i64]] zeroinitializer, align 16
@h = global [301 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244250634.cpp, i8* null }]
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
  store i32 352774611, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 352774611, label %16
    i32 -48893722, label %24
    i32 -291320591, label %52
    i32 1722354888, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -48893722, i32 1722354888
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -291320591, i32 1722354888
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -48893722, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2dpii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @d, i64 0, i64 %11
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i64], [301 x i64]* %12, i64 0, i64 %14
  store i64* %15, i64** %8, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -847661764, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %221
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -847661764, label %22
    i32 -202370175, label %26
    i32 -6969555, label %42
    i32 444631123, label %60
    i32 -228562421, label %63
    i32 1529836943, label %90
    i32 -1689862064, label %107
    i32 328286830, label %108
    i32 486183529, label %112
    i32 -66350936, label %139
    i32 -633439492, label %168
    i32 -124099143, label %169
    i32 -1425917615, label %173
    i32 527851711, label %177
    i32 986886931, label %178
    i32 -1266307831, label %179
    i32 1973418280, label %181
    i32 682089343, label %186
    i32 -983482138, label %201
    i32 -78568888, label %208
    i32 249442786, label %209
    i32 1386890444, label %212
    i32 1967084543, label %214
    i32 -1268204998, label %217
    i32 616571058, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %221

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp eq i64 %23, -1
  %25 = select i1 %24, i32 -202370175, i32 249442786
  store i32 %25, i32* %18
  br label %221

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -621656686
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -621656686
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -6969555, i32 1967084543
  store i32 %41, i32* %18
  br label %221

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 749794305
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 749794305
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 444631123, i32 1967084543
  store i32 %59, i32* %18
  br label %221

; <label>:60:                                     ; preds = %19
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -228562421, i32 328286830
  store i32 %62, i32* %18
  br label %221

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1529836943, i32 -1268204998
  store i32 %89, i32* %18
  br label %221

; <label>:90:                                     ; preds = %19
  %91 = load i64*, i64** %8, align 8
  store i64 0, i64* %91, align 8
  store i64 0, i64* %5, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 766803476
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 766803476
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1689862064, i32 -1268204998
  store i32 %106, i32* %18
  br label %221

; <label>:107:                                    ; preds = %19
  store i32 1386890444, i32* %18
  br label %221

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 486183529, i32 -124099143
  store i32 %111, i32* %18
  br label %221

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -66350936, i32 616571058
  store i32 %138, i32* %18
  br label %221

; <label>:139:                                    ; preds = %19
  %140 = load i64*, i64** %8, align 8
  store i64 4611686018427387903, i64* %140, align 8
  store i64 4611686018427387903, i64* %5, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -19663205
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -19663205
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -633439492, i32 616571058
  store i32 %167, i32* %18
  br label %221

; <label>:168:                                    ; preds = %19
  store i32 1386890444, i32* %18
  br label %221

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -1425917615, i32 527851711
  store i32 %172, i32* %18
  br label %221

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %7, align 4
  %175 = call i64 @_Z3getii(i32 0, i32 %174)
  %176 = load i64*, i64** %8, align 8
  store i64 %175, i64* %176, align 8
  store i64 %175, i64* %5, align 8
  store i32 1386890444, i32* %18
  br label %221

; <label>:177:                                    ; preds = %19
  store i32 986886931, i32* %18
  br label %221

; <label>:178:                                    ; preds = %19
  store i32 -1266307831, i32* %18
  br label %221

; <label>:179:                                    ; preds = %19
  %180 = load i64*, i64** %8, align 8
  store i64 9223372036854775807, i64* %180, align 8
  store i32 0, i32* %9, align 4
  store i32 1973418280, i32* %18
  br label %221

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 682089343, i32 -78568888
  store i32 %185, i32* %18
  br label %221

; <label>:186:                                    ; preds = %19
  %187 = load i64*, i64** %8, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = load i32, i32* %9, align 4
  %193 = call i64 @_Z2dpii(i32 %190, i32 %192)
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %7, align 4
  %196 = call i64 @_Z3getii(i32 %194, i32 %195)
  %197 = add i64 %193, -3773355237577999422
  %198 = add i64 %197, %196
  %199 = sub i64 %198, -3773355237577999422
  %200 = add nsw i64 %193, %196
  call void @_Z3MinRxx(i64* dereferenceable(8) %187, i64 %199)
  store i32 -983482138, i32* %18
  br label %221

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %9, align 4
  store i32 1973418280, i32* %18
  br label %221

; <label>:208:                                    ; preds = %19
  store i32 249442786, i32* %18
  br label %221

; <label>:209:                                    ; preds = %19
  %210 = load i64*, i64** %8, align 8
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %5, align 8
  store i32 1386890444, i32* %18
  br label %221

; <label>:212:                                    ; preds = %19
  %213 = load i64, i64* %5, align 8
  ret i64 %213

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 0
  store i32 -6969555, i32* %18
  br label %221

; <label>:217:                                    ; preds = %19
  %218 = load i64*, i64** %8, align 8
  store i64 0, i64* %218, align 8
  store i64 0, i64* %5, align 8
  store i32 1529836943, i32* %18
  br label %221

; <label>:219:                                    ; preds = %19
  %220 = load i64*, i64** %8, align 8
  store i64 4611686018427387903, i64* %220, align 8
  store i64 4611686018427387903, i64* %5, align 8
  store i32 -66350936, i32* %18
  br label %221

; <label>:221:                                    ; preds = %219, %217, %214, %209, %208, %201, %186, %181, %179, %178, %177, %173, %169, %168, %139, %112, %108, %107, %90, %63, %60, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3getii(i32, i32) #0 comdat {
  %3 = alloca i64
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
  store i32 905556673, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 905556673, label %19
    i32 -231984003, label %39
    i32 -932704933, label %73
    i32 511360803, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -231984003, i32 511360803
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  store i64 0, i64* %42, align 8
  %44 = load i32, i32* %41, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %40, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %47, 5852396637557551356
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 5852396637557551356
  %55 = sub nsw i64 %47, %51
  store i64 %54, i64* %43, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %3
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 1366231618
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1366231618
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -932704933, i32 511360803
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64, i64* %3
  ret i64 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i32 %0, i32* %76, align 4
  store i32 %1, i32* %77, align 4
  store i64 0, i64* %78, align 8
  %80 = load i32, i32* %77, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %76, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = shl i64 %83, %87
  %89 = sub i64 0, %87
  %90 = add i64 %83, %89
  %91 = sub nsw i64 %83, %87
  store i64 %90, i64* %79, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %79)
  %93 = load i64, i64* %92, align 8
  store i32 -231984003, i32* %15
  br label %94

; <label>:94:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -354763513, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -354763513, label %14
    i32 -805824496, label %19
    i32 595410214, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -805824496, i32 595410214
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 595410214, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1950815037, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %283
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1950815037, label %20
    i32 199693518, label %28
    i32 2103078517, label %61
    i32 -1026378871, label %62
    i32 -1663093715, label %77
    i32 -1616847253, label %79
    i32 1834082075, label %85
    i32 1108365011, label %91
    i32 840156953, label %99
    i32 -1541722692, label %127
    i32 1805876518, label %162
    i32 257419272, label %163
    i32 1493906905, label %169
    i32 -1108052653, label %185
    i32 -386464672, label %222
    i32 -727553623, label %223
    i32 -1392360618, label %232
    i32 363732590, label %236
    i32 799675289, label %239
    i32 -992216795, label %244
    i32 -1061914835, label %259
  ]

; <label>:19:                                     ; preds = %17
  br label %283

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 199693518, i32 799675289
  store i32 %27, i32* %16
  br label %283

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  %32 = alloca i32, align 4
  store i32* %32, i32** %1
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, -572198712
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -572198712
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2103078517, i32 799675289
  store i32 %60, i32* %16
  br label %283

; <label>:61:                                     ; preds = %17
  store i32 -1026378871, i32* %16
  br label %283

; <label>:62:                                     ; preds = %17
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %64 = xor i32 %63, -1
  %65 = and i32 323117527, %64
  %66 = xor i32 323117527, -1
  %67 = and i32 %63, %66
  %68 = xor i32 -1, -1
  %69 = and i32 %68, 323117527
  %70 = and i32 -1, %66
  %71 = or i32 %65, %67
  %72 = or i32 %69, %70
  %73 = xor i32 %71, %72
  %74 = xor i32 %63, -1
  %75 = icmp ne i32 %73, 0
  %76 = select i1 %75, i32 -1663093715, i32 363732590
  store i32 %76, i32* %16
  br label %283

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  store i32 1, i32* %78, align 4
  store i32 -1616847253, i32* %16
  br label %283

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1834082075, i32 840156953
  store i32 %84, i32* %16
  br label %283

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @h, i32 0, i32 0), i64 %88
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %89)
  store i32 1108365011, i32* %16
  br label %283

; <label>:91:                                     ; preds = %17
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, 998654643
  %95 = add i32 %94, 1
  %96 = add i32 %95, 998654643
  %97 = add nsw i32 %93, 1
  %98 = load volatile i32*, i32** %3
  store i32 %96, i32* %98, align 4
  store i32 -1616847253, i32* %16
  br label %283

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 736885055
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 736885055
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1541722692, i32 -992216795
  store i32 %126, i32* %16
  br label %283

; <label>:127:                                    ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([301 x [301 x i64]]* @d to i8*), i8 -1, i64 724808, i32 16, i1 false)
  %128 = load volatile i64*, i64** %2
  store i64 9223372036854775807, i64* %128, align 8
  %129 = load i32, i32* @n, align 4
  %130 = load i32, i32* @k, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  %134 = load volatile i32*, i32** %1
  store i32 %132, i32* %134, align 4
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 620657073
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 620657073
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1805876518, i32 -992216795
  store i32 %161, i32* %16
  br label %283

; <label>:162:                                    ; preds = %17
  store i32 257419272, i32* %16
  br label %283

; <label>:163:                                    ; preds = %17
  %164 = load volatile i32*, i32** %1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 1493906905, i32 -1392360618
  store i32 %168, i32* %16
  br label %283

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 434911869
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 434911869
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1108052653, i32 -1061914835
  store i32 %184, i32* %16
  br label %283

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @n, align 4
  %187 = load i32, i32* @k, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, %187
  %191 = load volatile i32*, i32** %1
  %192 = load i32, i32* %191, align 4
  %193 = call i64 @_Z2dpii(i32 %189, i32 %192)
  %194 = load volatile i64*, i64** %2
  call void @_Z3MinRxx(i64* dereferenceable(8) %194, i64 %193)
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 988361577
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 988361577
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -386464672, i32 -1061914835
  store i32 %221, i32* %16
  br label %283

; <label>:222:                                    ; preds = %17
  store i32 -727553623, i32* %16
  br label %283

; <label>:223:                                    ; preds = %17
  %224 = load volatile i32*, i32** %1
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load volatile i32*, i32** %1
  store i32 %229, i32* %231, align 4
  store i32 257419272, i32* %16
  br label %283

; <label>:232:                                    ; preds = %17
  %233 = load volatile i64*, i64** %2
  %234 = load i64, i64* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %234)
  store i32 -1026378871, i32* %16
  br label %283

; <label>:236:                                    ; preds = %17
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %17
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  store i32 199693518, i32* %16
  br label %283

; <label>:244:                                    ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([301 x [301 x i64]]* @d to i8*), i8 -1, i64 724808, i32 16, i1 false)
  %245 = load volatile i64*, i64** %2
  store i64 9223372036854775807, i64* %245, align 8
  %246 = load i32, i32* @n, align 4
  %247 = load i32, i32* @k, align 4
  %248 = shl i32 %246, %247
  %249 = add i32 %246, -2015942984
  %250 = sub i32 %249, %247
  %251 = sub i32 %250, -2015942984
  %252 = sub i32 %246, %247
  %253 = mul i32 %251, %247
  %254 = shl i32 %246, %247
  %255 = sub i32 0, %247
  %256 = add i32 %246, %255
  %257 = sub nsw i32 %246, %247
  %258 = load volatile i32*, i32** %1
  store i32 %256, i32* %258, align 4
  store i32 -1541722692, i32* %16
  br label %283

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* @n, align 4
  %261 = load i32, i32* @k, align 4
  %262 = sub i32 0, 762644753
  %263 = sub i32 %262, %260
  %264 = add i32 %263, 762644753
  %265 = sub i32 0, %260
  %266 = sub i32 0, %261
  %267 = sub i32 %264, %266
  %268 = add i32 %264, %261
  %269 = sub i32 0, -631961382
  %270 = sub i32 %269, %260
  %271 = add i32 %270, -631961382
  %272 = sub i32 0, %260
  %273 = sub i32 0, %261
  %274 = sub i32 %271, %273
  %275 = add i32 %271, %261
  %276 = sub i32 0, %261
  %277 = add i32 %260, %276
  %278 = sub nsw i32 %260, %261
  %279 = load volatile i32*, i32** %1
  %280 = load i32, i32* %279, align 4
  %281 = call i64 @_Z2dpii(i32 %277, i32 %280)
  %282 = load volatile i64*, i64** %2
  call void @_Z3MinRxx(i64* dereferenceable(8) %282, i64 %281)
  store i32 -1108052653, i32* %16
  br label %283

; <label>:283:                                    ; preds = %259, %244, %239, %232, %223, %222, %185, %169, %163, %162, %127, %99, %91, %85, %79, %77, %62, %61, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1069859541, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1069859541, label %16
    i32 1148284600, label %21
    i32 -1740381045, label %49
    i32 -78729903, label %77
    i32 330839472, label %78
    i32 -1384858435, label %80
    i32 781936297, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1148284600, i32 330839472
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = add i32 %22, 1147758986
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1147758986
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1740381045, i32 781936297
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -78729903, i32 781936297
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -1384858435, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 -1384858435, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1740381045, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244250634.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -1597731139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1597731139, label %16
    i32 -358999449, label %24
    i32 1323270891, label %39
    i32 -141698830, label %40
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
  %23 = select i1 %21, i32 -358999449, i32 -141698830
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
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
  %38 = select i1 %36, i32 1323270891, i32 -141698830
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -358999449, i32* %12
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
