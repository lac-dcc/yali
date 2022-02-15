; ModuleID = 'Project_CodeNet_C++1400/p04051/s016451953.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s016451953.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016451953.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  store i32 -1433912977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1433912977, label %16
    i32 962140110, label %36
    i32 1390923093, label %65
    i32 -483807647, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 962140110, i32 -483807647
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -58368814
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -58368814
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
  %64 = select i1 %62, i32 1390923093, i32 -483807647
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 962140110, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1633165224
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1633165224
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1921111303, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %223
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1921111303, label %22
    i32 1805035064, label %42
    i32 219352096, label %76
    i32 831802642, label %77
    i32 332231643, label %82
    i32 -1974753166, label %95
    i32 -612242804, label %103
    i32 -893303897, label %119
    i32 210650470, label %157
    i32 -1648718534, label %158
    i32 -947983881, label %161
    i32 -1228700139, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %223

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1805035064, i32 -947983881
  store i32 %41, i32* %18
  br label %223

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1358090532
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1358090532
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 219352096, i32 -947983881
  store i32 %75, i32* %18
  br label %223

; <label>:76:                                     ; preds = %19
  store i32 831802642, i32* %18
  br label %223

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 332231643, i32 -1648718534
  store i32 %81, i32* %18
  br label %223

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = xor i64 %84, -1
  %86 = xor i64 1, -1
  %87 = xor i64 2462165252362184634, -1
  %88 = or i64 %85, %86
  %89 = or i64 2462165252362184634, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %84, 1
  %93 = icmp ne i64 %91, 0
  %94 = select i1 %93, i32 -1974753166, i32 -612242804
  store i32 %94, i32* %18
  br label %223

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 1000000007
  %102 = load volatile i64*, i64** %3
  store i64 %101, i64* %102, align 8
  store i32 -612242804, i32* %18
  br label %223

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1929419915
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1929419915
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -893303897, i32 -1228700139
  store i32 %118, i32* %18
  br label %223

; <label>:119:                                    ; preds = %19
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = ashr i64 %121, 1
  %123 = load volatile i64*, i64** %4
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 1000000007
  %130 = load volatile i64*, i64** %5
  store i64 %129, i64* %130, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 210650470, i32 -1228700139
  store i32 %156, i32* %18
  br label %223

; <label>:157:                                    ; preds = %19
  store i32 831802642, i32* %18
  br label %223

; <label>:158:                                    ; preds = %19
  %159 = load volatile i64*, i64** %3
  %160 = load i64, i64* %159, align 8
  ret i64 %160

; <label>:161:                                    ; preds = %19
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  store i64 %0, i64* %162, align 8
  store i64 %1, i64* %163, align 8
  store i64 1, i64* %164, align 8
  store i32 1805035064, i32* %18
  br label %223

; <label>:165:                                    ; preds = %19
  %166 = load volatile i64*, i64** %4
  %167 = load i64, i64* %166, align 8
  %168 = shl i64 %167, 1
  %169 = shl i64 %167, 1
  %170 = shl i64 %167, 1
  %171 = sub i64 0, 931569688812654609
  %172 = sub i64 %171, %167
  %173 = add i64 %172, 931569688812654609
  %174 = sub i64 0, %167
  %175 = add i64 %173, 4944260661462165847
  %176 = add i64 %175, 1
  %177 = sub i64 %176, 4944260661462165847
  %178 = add i64 %173, 1
  %179 = shl i64 %167, 1
  %180 = ashr i64 %167, 1
  %181 = load volatile i64*, i64** %4
  store i64 %180, i64* %181, align 8
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %183, -6707070562063162378
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -6707070562063162378
  %189 = sub i64 %183, %185
  %190 = mul i64 %188, %185
  %191 = shl i64 %183, %185
  %192 = add i64 0, -514692895969414704
  %193 = sub i64 %192, %183
  %194 = sub i64 %193, -514692895969414704
  %195 = sub i64 0, %183
  %196 = sub i64 0, %194
  %197 = sub i64 0, %185
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %185
  %201 = shl i64 %183, %185
  %202 = shl i64 %183, %185
  %203 = sub i64 0, %183
  %204 = add i64 0, %203
  %205 = sub i64 0, %183
  %206 = sub i64 %204, -8552871198016675911
  %207 = add i64 %206, %185
  %208 = add i64 %207, -8552871198016675911
  %209 = add i64 %204, %185
  %210 = shl i64 %183, %185
  %211 = mul nsw i64 %183, %185
  %212 = shl i64 %211, 1000000007
  %213 = sub i64 0, %211
  %214 = add i64 0, %213
  %215 = sub i64 0, %211
  %216 = sub i64 0, %214
  %217 = sub i64 0, 1000000007
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, 1000000007
  %221 = srem i64 %211, 1000000007
  %222 = load volatile i64*, i64** %5
  store i64 %221, i64* %222, align 8
  store i32 -893303897, i32* %18
  br label %223

; <label>:223:                                    ; preds = %165, %161, %157, %119, %103, %95, %82, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 4353814337089398129
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 4353814337089398129
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %11 = alloca i32
  store i32 -634392258, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1017
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -634392258, label %15
    i32 1875455221, label %30
    i32 -704414561, label %60
    i32 35139215, label %63
    i32 980425626, label %90
    i32 -972925956, label %116
    i32 1969689549, label %117
    i32 -1148763617, label %124
    i32 1581863606, label %127
    i32 2101447738, label %131
    i32 1153039232, label %159
    i32 -1077395387, label %202
    i32 -799069090, label %203
    i32 1153279647, label %230
    i32 -1301320246, label %263
    i32 643596546, label %264
    i32 320534965, label %265
    i32 1343225051, label %270
    i32 711909367, label %310
    i32 417411750, label %337
    i32 1544117184, label %369
    i32 -237142935, label %370
    i32 1963744052, label %371
    i32 -1776671961, label %375
    i32 483117248, label %376
    i32 56864510, label %380
    i32 1701939077, label %384
    i32 -1668093018, label %412
    i32 -719690143, label %416
    i32 88583721, label %446
    i32 1582177160, label %474
    i32 -878888235, label %490
    i32 1432599166, label %491
    i32 338726863, label %497
    i32 -1227450581, label %525
    i32 1408627712, label %552
    i32 2059202587, label %553
    i32 94753241, label %559
    i32 1498375351, label %575
    i32 -1115398599, label %602
    i32 510783969, label %603
    i32 287192349, label %608
    i32 172977759, label %624
    i32 -503609404, label %666
    i32 -1998108435, label %667
    i32 -1310461831, label %672
    i32 -1427195799, label %673
    i32 699050653, label %678
    i32 -1911716764, label %710
    i32 -798052716, label %716
    i32 -301496163, label %723
    i32 -619928926, label %726
    i32 79625720, label %775
    i32 2104011749, label %879
    i32 -196156849, label %891
    i32 683838638, label %910
    i32 933123828, label %911
    i32 -2109503342, label %912
    i32 -2086197337, label %913
  ]

; <label>:14:                                     ; preds = %12
  br label %1017

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1875455221, i32 -301496163
  store i32 %29, i32* %11
  br label %1017

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %31, 8000
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 697900738
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 697900738
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -704414561, i32 -301496163
  store i32 %59, i32* %11
  br label %1017

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 35139215, i32 -1148763617
  store i32 %62, i32* %11
  br label %1017

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 980425626, i32 -619928926
  store i32 %89, i32* %11
  br label %1017

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 1000000007
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -972925956, i32 -619928926
  store i32 %115, i32* %11
  br label %1017

; <label>:116:                                    ; preds = %12
  store i32 1969689549, i32* %11
  br label %1017

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* %3, align 8
  store i32 -634392258, i32* %11
  br label %1017

; <label>:124:                                    ; preds = %12
  %125 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8000), align 16
  %126 = call i64 @_Z3ksmxx(i64 %125, i64 1000000005)
  store i64 %126, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* %4, align 8
  store i32 1581863606, i32* %11
  br label %1017

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %4, align 8
  %129 = icmp ne i64 %128, 0
  %130 = select i1 %129, i32 2101447738, i32 643596546
  store i32 %130, i32* %11
  br label %1017

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 1734170430
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1734170430
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1153039232, i32 79625720
  store i32 %158, i32* %11
  br label %1017

; <label>:159:                                    ; preds = %12
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 %160, 1894068838754041718
  %162 = add i64 %161, 1
  %163 = add i64 %162, 1894068838754041718
  %164 = add nsw i64 %160, 1
  %165 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %4, align 8
  %168 = add i64 %167, -949993029382382583
  %169 = add i64 %168, 1
  %170 = sub i64 %169, -949993029382382583
  %171 = add nsw i64 %167, 1
  %172 = mul nsw i64 %166, %170
  %173 = srem i64 %172, 1000000007
  %174 = load i64, i64* %4, align 8
  %175 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %174
  store i64 %173, i64* %175, align 8
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1077395387, i32 79625720
  store i32 %201, i32* %11
  br label %1017

; <label>:202:                                    ; preds = %12
  store i32 -799069090, i32* %11
  br label %1017

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1153279647, i32 2104011749
  store i32 %229, i32* %11
  br label %1017

; <label>:230:                                    ; preds = %12
  %231 = load i64, i64* %4, align 8
  %232 = sub i64 %231, -8528698693959114491
  %233 = add i64 %232, -1
  %234 = add i64 %233, -8528698693959114491
  %235 = add nsw i64 %231, -1
  store i64 %234, i64* %4, align 8
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, 630266837
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 630266837
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1301320246, i32 2104011749
  store i32 %262, i32* %11
  br label %1017

; <label>:263:                                    ; preds = %12
  store i32 1581863606, i32* %11
  br label %1017

; <label>:264:                                    ; preds = %12
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %5, align 4
  store i32 320534965, i32* %11
  br label %1017

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 1343225051, i32 -237142935
  store i32 %269, i32* %11
  br label %1017

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %272
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %273)
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %275
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %276)
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 0, 972263362
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 972263362
  %284 = sub nsw i32 0, %280
  %285 = add i32 %283, -1491802417
  %286 = add i32 %285, 2000
  %287 = sub i32 %286, -1491802417
  %288 = add nsw i32 %283, 2000
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, 1518062783
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1518062783
  %298 = sub nsw i32 0, %294
  %299 = sub i32 %297, 1313252387
  %300 = add i32 %299, 2000
  %301 = add i32 %300, 1313252387
  %302 = add nsw i32 %297, 2000
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [4005 x i64], [4005 x i64]* %290, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 %305, -4149193898487755970
  %307 = add i64 %306, 1
  %308 = add i64 %307, -4149193898487755970
  %309 = add nsw i64 %305, 1
  store i64 %308, i64* %304, align 8
  store i32 711909367, i32* %11
  br label %1017

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 417411750, i32 -196156849
  store i32 %336, i32* %11
  br label %1017

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %5, align 4
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, -2091800640
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2091800640
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1544117184, i32 -196156849
  store i32 %368, i32* %11
  br label %1017

; <label>:369:                                    ; preds = %12
  store i32 320534965, i32* %11
  br label %1017

; <label>:370:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1963744052, i32* %11
  br label %1017

; <label>:371:                                    ; preds = %12
  %372 = load i32, i32* %6, align 4
  %373 = icmp sle i32 %372, 4000
  %374 = select i1 %373, i32 -1776671961, i32 94753241
  store i32 %374, i32* %11
  br label %1017

; <label>:375:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 483117248, i32* %11
  br label %1017

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %7, align 4
  %378 = icmp sle i32 %377, 4000
  %379 = select i1 %378, i32 56864510, i32 338726863
  store i32 %379, i32* %11
  br label %1017

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* %6, align 4
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 1701939077, i32 -1668093018
  store i32 %383, i32* %11
  br label %1017

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %386
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4005 x i64], [4005 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %6, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %396
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4005 x i64], [4005 x i64]* %397, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, %401
  %403 = sub i64 %391, %402
  %404 = add nsw i64 %391, %401
  %405 = srem i64 %403, 1000000007
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4005 x i64], [4005 x i64]* %408, i64 0, i64 %410
  store i64 %405, i64* %411, align 8
  store i32 -1668093018, i32* %11
  br label %1017

; <label>:412:                                    ; preds = %12
  %413 = load i32, i32* %7, align 4
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 -719690143, i32 88583721
  store i32 %415, i32* %11
  br label %1017

; <label>:416:                                    ; preds = %12
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %418
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4005 x i64], [4005 x i64]* %419, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %425
  %427 = load i32, i32* %7, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [4005 x i64], [4005 x i64]* %426, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, %423
  %435 = sub i64 0, %433
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %423, %433
  %439 = srem i64 %437, 1000000007
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %441
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4005 x i64], [4005 x i64]* %442, i64 0, i64 %444
  store i64 %439, i64* %445, align 8
  store i32 88583721, i32* %11
  br label %1017

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = sub i32 %447, 8054074
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 8054074
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1582177160, i32 683838638
  store i32 %473, i32* %11
  br label %1017

; <label>:474:                                    ; preds = %12
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = add i32 %475, 1418668568
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1418668568
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -878888235, i32 683838638
  store i32 %489, i32* %11
  br label %1017

; <label>:490:                                    ; preds = %12
  store i32 1432599166, i32* %11
  br label %1017

; <label>:491:                                    ; preds = %12
  %492 = load i32, i32* %7, align 4
  %493 = add i32 %492, 936854651
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 936854651
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %7, align 4
  store i32 483117248, i32* %11
  br label %1017

; <label>:497:                                    ; preds = %12
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = add i32 %498, 585797684
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 585797684
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1227450581, i32 933123828
  store i32 %524, i32* %11
  br label %1017

; <label>:525:                                    ; preds = %12
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1408627712, i32 933123828
  store i32 %551, i32* %11
  br label %1017

; <label>:552:                                    ; preds = %12
  store i32 2059202587, i32* %11
  br label %1017

; <label>:553:                                    ; preds = %12
  %554 = load i32, i32* %6, align 4
  %555 = add i32 %554, -1023350333
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1023350333
  %558 = add nsw i32 %554, 1
  store i32 %557, i32* %6, align 4
  store i32 1963744052, i32* %11
  br label %1017

; <label>:559:                                    ; preds = %12
  %560 = load i32, i32* @x.5
  %561 = load i32, i32* @y.6
  %562 = sub i32 %560, 3785800
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 3785800
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1498375351, i32 -2109503342
  store i32 %574, i32* %11
  br label %1017

; <label>:575:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %576 = load i32, i32* @x.5
  %577 = load i32, i32* @y.6
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1115398599, i32 -2109503342
  store i32 %601, i32* %11
  br label %1017

; <label>:602:                                    ; preds = %12
  store i32 510783969, i32* %11
  br label %1017

; <label>:603:                                    ; preds = %12
  %604 = load i32, i32* %9, align 4
  %605 = load i32, i32* @n, align 4
  %606 = icmp sle i32 %604, %605
  %607 = select i1 %606, i32 287192349, i32 -1310461831
  store i32 %607, i32* %11
  br label %1017

; <label>:608:                                    ; preds = %12
  %609 = load i32, i32* @x.5
  %610 = load i32, i32* @y.6
  %611 = sub i32 %609, 879882556
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 879882556
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 172977759, i32 -2086197337
  store i32 %623, i32* %11
  br label %1017

; <label>:624:                                    ; preds = %12
  %625 = load i64, i64* %8, align 8
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 %629, -538789070
  %631 = add i32 %630, 2000
  %632 = add i32 %631, -538789070
  %633 = add nsw i32 %629, 2000
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %634
  %636 = load i32, i32* %9, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, 2000
  %641 = sub i32 %639, %640
  %642 = add nsw i32 %639, 2000
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [4005 x i64], [4005 x i64]* %635, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = sub i64 %625, 5070457995605296770
  %647 = add i64 %646, %645
  %648 = add i64 %647, 5070457995605296770
  %649 = add nsw i64 %625, %645
  %650 = srem i64 %648, 1000000007
  store i64 %650, i64* %8, align 8
  %651 = load i32, i32* @x.5
  %652 = load i32, i32* @y.6
  %653 = add i32 %651, -1161480877
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1161480877
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -503609404, i32 -2086197337
  store i32 %665, i32* %11
  br label %1017

; <label>:666:                                    ; preds = %12
  store i32 -1998108435, i32* %11
  br label %1017

; <label>:667:                                    ; preds = %12
  %668 = load i32, i32* %9, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %671 = add nsw i32 %668, 1
  store i32 %670, i32* %9, align 4
  store i32 510783969, i32* %11
  br label %1017

; <label>:672:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -1427195799, i32* %11
  br label %1017

; <label>:673:                                    ; preds = %12
  %674 = load i32, i32* %10, align 4
  %675 = load i32, i32* @n, align 4
  %676 = icmp sle i32 %674, %675
  %677 = select i1 %676, i32 699050653, i32 -798052716
  store i32 %677, i32* %11
  br label %1017

; <label>:678:                                    ; preds = %12
  %679 = load i64, i64* %8, align 8
  %680 = load i32, i32* %10, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = mul nsw i32 2, %683
  %685 = load i32, i32* %10, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = mul nsw i32 2, %688
  %690 = sub i32 %684, 966581515
  %691 = add i32 %690, %689
  %692 = add i32 %691, 966581515
  %693 = add nsw i32 %684, %689
  %694 = sext i32 %692 to i64
  %695 = load i32, i32* %10, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = mul nsw i32 2, %698
  %700 = sext i32 %699 to i64
  %701 = call i64 @_Z1Cxx(i64 %694, i64 %700)
  %702 = sub i64 0, %701
  %703 = add i64 %679, %702
  %704 = sub nsw i64 %679, %701
  %705 = sub i64 %703, 1117049983052813076
  %706 = add i64 %705, 1000000007
  %707 = add i64 %706, 1117049983052813076
  %708 = add nsw i64 %703, 1000000007
  %709 = srem i64 %707, 1000000007
  store i64 %709, i64* %8, align 8
  store i32 -1911716764, i32* %11
  br label %1017

; <label>:710:                                    ; preds = %12
  %711 = load i32, i32* %10, align 4
  %712 = sub i32 %711, 1679669446
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1679669446
  %715 = add nsw i32 %711, 1
  store i32 %714, i32* %10, align 4
  store i32 -1427195799, i32* %11
  br label %1017

; <label>:716:                                    ; preds = %12
  %717 = load i64, i64* %8, align 8
  %718 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %719 = mul nsw i64 %717, %718
  %720 = srem i64 %719, 1000000007
  store i64 %720, i64* %8, align 8
  %721 = load i64, i64* %8, align 8
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %721)
  ret i32 0

; <label>:723:                                    ; preds = %12
  %724 = load i64, i64* %3, align 8
  %725 = icmp sle i64 %724, 8000
  store i32 1875455221, i32* %11
  br label %1017

; <label>:726:                                    ; preds = %12
  %727 = load i64, i64* %3, align 8
  %728 = shl i64 %727, 1
  %729 = shl i64 %727, 1
  %730 = sub i64 0, 1
  %731 = add i64 %727, %730
  %732 = sub nsw i64 %727, 1
  %733 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %731
  %734 = load i64, i64* %733, align 8
  %735 = load i64, i64* %3, align 8
  %736 = mul nsw i64 %734, %735
  %737 = add i64 %736, 2658534342436032443
  %738 = sub i64 %737, 1000000007
  %739 = sub i64 %738, 2658534342436032443
  %740 = sub i64 %736, 1000000007
  %741 = mul i64 %739, 1000000007
  %742 = add i64 0, -5628842279856784685
  %743 = sub i64 %742, %736
  %744 = sub i64 %743, -5628842279856784685
  %745 = sub i64 0, %736
  %746 = sub i64 %744, -4344945576358075064
  %747 = add i64 %746, 1000000007
  %748 = add i64 %747, -4344945576358075064
  %749 = add i64 %744, 1000000007
  %750 = add i64 0, 3817829945859044560
  %751 = sub i64 %750, %736
  %752 = sub i64 %751, 3817829945859044560
  %753 = sub i64 0, %736
  %754 = sub i64 0, %752
  %755 = sub i64 0, 1000000007
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add i64 %752, 1000000007
  %759 = sub i64 0, -623250312968430932
  %760 = sub i64 %759, %736
  %761 = add i64 %760, -623250312968430932
  %762 = sub i64 0, %736
  %763 = sub i64 0, 1000000007
  %764 = sub i64 %761, %763
  %765 = add i64 %761, 1000000007
  %766 = sub i64 0, %736
  %767 = add i64 0, %766
  %768 = sub i64 0, %736
  %769 = sub i64 0, 1000000007
  %770 = sub i64 %767, %769
  %771 = add i64 %767, 1000000007
  %772 = srem i64 %736, 1000000007
  %773 = load i64, i64* %3, align 8
  %774 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %773
  store i64 %772, i64* %774, align 8
  store i32 980425626, i32* %11
  br label %1017

; <label>:775:                                    ; preds = %12
  %776 = load i64, i64* %4, align 8
  %777 = sub i64 0, -3431596474905175811
  %778 = sub i64 %777, %776
  %779 = add i64 %778, -3431596474905175811
  %780 = sub i64 0, %776
  %781 = sub i64 0, 1
  %782 = sub i64 %779, %781
  %783 = add i64 %779, 1
  %784 = shl i64 %776, 1
  %785 = shl i64 %776, 1
  %786 = sub i64 0, 1
  %787 = sub i64 %776, %786
  %788 = add nsw i64 %776, 1
  %789 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %787
  %790 = load i64, i64* %789, align 8
  %791 = load i64, i64* %4, align 8
  %792 = sub i64 0, -3543580884376326112
  %793 = sub i64 %792, %791
  %794 = add i64 %793, -3543580884376326112
  %795 = sub i64 0, %791
  %796 = sub i64 0, %794
  %797 = sub i64 0, 1
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add i64 %794, 1
  %801 = sub i64 0, 3790527790176125541
  %802 = sub i64 %801, %791
  %803 = add i64 %802, 3790527790176125541
  %804 = sub i64 0, %791
  %805 = add i64 %803, 7514449397239417253
  %806 = add i64 %805, 1
  %807 = sub i64 %806, 7514449397239417253
  %808 = add i64 %803, 1
  %809 = sub i64 0, 1
  %810 = add i64 %791, %809
  %811 = sub i64 %791, 1
  %812 = mul i64 %810, 1
  %813 = add i64 0, 1577775401306112957
  %814 = sub i64 %813, %791
  %815 = sub i64 %814, 1577775401306112957
  %816 = sub i64 0, %791
  %817 = sub i64 0, 1
  %818 = sub i64 %815, %817
  %819 = add i64 %815, 1
  %820 = add i64 %791, 6509663343579072954
  %821 = sub i64 %820, 1
  %822 = sub i64 %821, 6509663343579072954
  %823 = sub i64 %791, 1
  %824 = mul i64 %822, 1
  %825 = sub i64 0, %791
  %826 = sub i64 0, 1
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add nsw i64 %791, 1
  %830 = sub i64 %790, 9062191996383933259
  %831 = sub i64 %830, %828
  %832 = add i64 %831, 9062191996383933259
  %833 = sub i64 %790, %828
  %834 = mul i64 %832, %828
  %835 = sub i64 %790, 1846969794614960537
  %836 = sub i64 %835, %828
  %837 = add i64 %836, 1846969794614960537
  %838 = sub i64 %790, %828
  %839 = mul i64 %837, %828
  %840 = sub i64 0, -4537433741796735240
  %841 = sub i64 %840, %790
  %842 = add i64 %841, -4537433741796735240
  %843 = sub i64 0, %790
  %844 = sub i64 0, %842
  %845 = sub i64 0, %828
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add i64 %842, %828
  %849 = shl i64 %790, %828
  %850 = sub i64 0, %790
  %851 = add i64 0, %850
  %852 = sub i64 0, %790
  %853 = sub i64 0, %828
  %854 = sub i64 %851, %853
  %855 = add i64 %851, %828
  %856 = shl i64 %790, %828
  %857 = shl i64 %790, %828
  %858 = mul nsw i64 %790, %828
  %859 = add i64 0, 3317961266760029167
  %860 = sub i64 %859, %858
  %861 = sub i64 %860, 3317961266760029167
  %862 = sub i64 0, %858
  %863 = add i64 %861, 1068934251370558547
  %864 = add i64 %863, 1000000007
  %865 = sub i64 %864, 1068934251370558547
  %866 = add i64 %861, 1000000007
  %867 = shl i64 %858, 1000000007
  %868 = sub i64 0, %858
  %869 = add i64 0, %868
  %870 = sub i64 0, %858
  %871 = add i64 %869, -1134840786748658240
  %872 = add i64 %871, 1000000007
  %873 = sub i64 %872, -1134840786748658240
  %874 = add i64 %869, 1000000007
  %875 = shl i64 %858, 1000000007
  %876 = srem i64 %858, 1000000007
  %877 = load i64, i64* %4, align 8
  %878 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %877
  store i64 %876, i64* %878, align 8
  store i32 1153039232, i32* %11
  br label %1017

; <label>:879:                                    ; preds = %12
  %880 = load i64, i64* %4, align 8
  %881 = add i64 %880, -5549732200594690803
  %882 = sub i64 %881, -1
  %883 = sub i64 %882, -5549732200594690803
  %884 = sub i64 %880, -1
  %885 = mul i64 %883, -1
  %886 = shl i64 %880, -1
  %887 = add i64 %880, -4652301668511112374
  %888 = add i64 %887, -1
  %889 = sub i64 %888, -4652301668511112374
  %890 = add nsw i64 %880, -1
  store i64 %889, i64* %4, align 8
  store i32 1153279647, i32* %11
  br label %1017

; <label>:891:                                    ; preds = %12
  %892 = load i32, i32* %5, align 4
  %893 = sub i32 %892, 529427977
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 529427977
  %896 = sub i32 %892, 1
  %897 = mul i32 %895, 1
  %898 = add i32 0, -1602928662
  %899 = sub i32 %898, %892
  %900 = sub i32 %899, -1602928662
  %901 = sub i32 0, %892
  %902 = sub i32 0, %900
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add i32 %900, 1
  %907 = sub i32 0, 1
  %908 = sub i32 %892, %907
  %909 = add nsw i32 %892, 1
  store i32 %908, i32* %5, align 4
  store i32 417411750, i32* %11
  br label %1017

; <label>:910:                                    ; preds = %12
  store i32 1582177160, i32* %11
  br label %1017

; <label>:911:                                    ; preds = %12
  store i32 -1227450581, i32* %11
  br label %1017

; <label>:912:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1498375351, i32* %11
  br label %1017

; <label>:913:                                    ; preds = %12
  %914 = load i64, i64* %8, align 8
  %915 = load i32, i32* %9, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = sub i32 0, 835757234
  %920 = sub i32 %919, %918
  %921 = add i32 %920, 835757234
  %922 = sub i32 0, %918
  %923 = sub i32 0, 2000
  %924 = sub i32 %921, %923
  %925 = add i32 %921, 2000
  %926 = add i32 %918, -1064061981
  %927 = sub i32 %926, 2000
  %928 = sub i32 %927, -1064061981
  %929 = sub i32 %918, 2000
  %930 = mul i32 %928, 2000
  %931 = shl i32 %918, 2000
  %932 = sub i32 %918, 360736127
  %933 = sub i32 %932, 2000
  %934 = add i32 %933, 360736127
  %935 = sub i32 %918, 2000
  %936 = mul i32 %934, 2000
  %937 = sub i32 0, 2000
  %938 = add i32 %918, %937
  %939 = sub i32 %918, 2000
  %940 = mul i32 %938, 2000
  %941 = sub i32 %918, 1177625259
  %942 = add i32 %941, 2000
  %943 = add i32 %942, 1177625259
  %944 = add nsw i32 %918, 2000
  %945 = sext i32 %943 to i64
  %946 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %945
  %947 = load i32, i32* %9, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = shl i32 %950, 2000
  %952 = sub i32 %950, -1469765730
  %953 = add i32 %952, 2000
  %954 = add i32 %953, -1469765730
  %955 = add nsw i32 %950, 2000
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds [4005 x i64], [4005 x i64]* %946, i64 0, i64 %956
  %958 = load i64, i64* %957, align 8
  %959 = shl i64 %914, %958
  %960 = add i64 0, -5073882432812947692
  %961 = sub i64 %960, %914
  %962 = sub i64 %961, -5073882432812947692
  %963 = sub i64 0, %914
  %964 = sub i64 %962, 7414052594501752481
  %965 = add i64 %964, %958
  %966 = add i64 %965, 7414052594501752481
  %967 = add i64 %962, %958
  %968 = sub i64 %914, 5704417362442666154
  %969 = sub i64 %968, %958
  %970 = add i64 %969, 5704417362442666154
  %971 = sub i64 %914, %958
  %972 = mul i64 %970, %958
  %973 = shl i64 %914, %958
  %974 = shl i64 %914, %958
  %975 = shl i64 %914, %958
  %976 = sub i64 0, %914
  %977 = add i64 0, %976
  %978 = sub i64 0, %914
  %979 = sub i64 %977, 5669832687690259183
  %980 = add i64 %979, %958
  %981 = add i64 %980, 5669832687690259183
  %982 = add i64 %977, %958
  %983 = add i64 0, 1061026262211190696
  %984 = sub i64 %983, %914
  %985 = sub i64 %984, 1061026262211190696
  %986 = sub i64 0, %914
  %987 = sub i64 0, %958
  %988 = sub i64 %985, %987
  %989 = add i64 %985, %958
  %990 = sub i64 0, %958
  %991 = sub i64 %914, %990
  %992 = add nsw i64 %914, %958
  %993 = sub i64 %991, -8132358385991155668
  %994 = sub i64 %993, 1000000007
  %995 = add i64 %994, -8132358385991155668
  %996 = sub i64 %991, 1000000007
  %997 = mul i64 %995, 1000000007
  %998 = sub i64 0, 5541821367974971327
  %999 = sub i64 %998, %991
  %1000 = add i64 %999, 5541821367974971327
  %1001 = sub i64 0, %991
  %1002 = sub i64 0, %1000
  %1003 = sub i64 0, 1000000007
  %1004 = add i64 %1002, %1003
  %1005 = sub i64 0, %1004
  %1006 = add i64 %1000, 1000000007
  %1007 = add i64 0, -2821058198211689625
  %1008 = sub i64 %1007, %991
  %1009 = sub i64 %1008, -2821058198211689625
  %1010 = sub i64 0, %991
  %1011 = sub i64 0, %1009
  %1012 = sub i64 0, 1000000007
  %1013 = add i64 %1011, %1012
  %1014 = sub i64 0, %1013
  %1015 = add i64 %1009, 1000000007
  %1016 = srem i64 %991, 1000000007
  store i64 %1016, i64* %8, align 8
  store i32 172977759, i32* %11
  br label %1017

; <label>:1017:                                   ; preds = %913, %912, %911, %910, %891, %879, %775, %726, %723, %710, %678, %673, %672, %667, %666, %624, %608, %603, %602, %575, %559, %553, %552, %525, %497, %491, %490, %474, %446, %416, %412, %384, %380, %376, %375, %371, %370, %369, %337, %310, %270, %265, %264, %263, %230, %203, %202, %159, %131, %127, %124, %117, %116, %90, %63, %60, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  store i8 0, i8* %6, align 1
  %10 = alloca i32
  store i32 282577108, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %344
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 282577108, label %16
    i32 -140929314, label %21
    i32 -2128652906, label %25
    i32 -566652291, label %42
    i32 65372052, label %58
    i32 -1970335408, label %61
    i32 1758595250, label %66
    i32 -909777704, label %67
    i32 -668509371, label %68
    i32 -585480986, label %71
    i32 1765571886, label %72
    i32 220062266, label %88
    i32 2012772464, label %119
    i32 -1532267136, label %122
    i32 1677371806, label %126
    i32 -234640442, label %129
    i32 1564514832, label %145
    i32 -2028491693, label %197
    i32 -764085570, label %198
    i32 -1167602681, label %201
    i32 435601110, label %205
    i32 127880345, label %221
    i32 -492497654, label %256
    i32 -681718098, label %257
    i32 1959876782, label %258
    i32 -898309299, label %259
    i32 -1568786356, label %263
    i32 440875897, label %309
  ]

; <label>:15:                                     ; preds = %13
  br label %344

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -2128652906, i32 -140929314
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %344

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  store i32 -2128652906, i32* %10
  store i1 %24, i1* %11
  br label %344

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %11
  store i1 %26, i1* %2
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -283304352
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -283304352
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -566652291, i32 1959876782
  store i32 %41, i32* %10
  br label %344

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -580993997
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -580993997
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 65372052, i32 1959876782
  store i32 %57, i32* %10
  br label %344

; <label>:58:                                     ; preds = %13
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -1970335408, i32 -585480986
  store i32 %60, i32* %10
  br label %344

; <label>:61:                                     ; preds = %13
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = select i1 %64, i32 1758595250, i32 -909777704
  store i32 %65, i32* %10
  br label %344

; <label>:66:                                     ; preds = %13
  store i8 1, i8* %6, align 1
  store i32 -909777704, i32* %10
  br label %344

; <label>:67:                                     ; preds = %13
  store i32 -668509371, i32* %10
  br label %344

; <label>:68:                                     ; preds = %13
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %5, align 1
  store i32 282577108, i32* %10
  br label %344

; <label>:71:                                     ; preds = %13
  store i32 1765571886, i32* %10
  br label %344

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, -453813178
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -453813178
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 220062266, i32 -898309299
  store i32 %87, i32* %10
  br label %344

; <label>:88:                                     ; preds = %13
  %89 = load i8, i8* %5, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = add i32 %92, 1125031117
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1125031117
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2012772464, i32 -898309299
  store i32 %118, i32* %10
  br label %344

; <label>:119:                                    ; preds = %13
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -1532267136, i32 1677371806
  store i32 %121, i32* %10
  store i1 false, i1* %12
  br label %344

; <label>:122:                                    ; preds = %13
  %123 = load i8, i8* %5, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 57
  store i32 1677371806, i32* %10
  store i1 %125, i1* %12
  br label %344

; <label>:126:                                    ; preds = %13
  %127 = load i1, i1* %12
  %128 = select i1 %127, i32 -234640442, i32 -1167602681
  store i32 %128, i32* %10
  br label %344

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = add i32 %130, -323725332
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -323725332
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1564514832, i32 -1568786356
  store i32 %144, i32* %10
  br label %344

; <label>:145:                                    ; preds = %13
  %146 = load i32*, i32** %4, align 8
  %147 = load i32, i32* %146, align 4
  %148 = shl i32 %147, 3
  %149 = load i32*, i32** %4, align 8
  %150 = load i32, i32* %149, align 4
  %151 = shl i32 %150, 1
  %152 = sub i32 0, %148
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %148, %151
  %157 = load i8, i8* %5, align 1
  %158 = sext i8 %157 to i32
  %159 = xor i32 %158, -1
  %160 = and i32 48, %159
  %161 = xor i32 48, -1
  %162 = and i32 %158, %161
  %163 = or i32 %160, %162
  %164 = xor i32 %158, 48
  %165 = add i32 %155, 550375292
  %166 = add i32 %165, %163
  %167 = sub i32 %166, 550375292
  %168 = add nsw i32 %155, %163
  %169 = load i32*, i32** %4, align 8
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 2094525645
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2094525645
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2028491693, i32 -1568786356
  store i32 %196, i32* %10
  br label %344

; <label>:197:                                    ; preds = %13
  store i32 -764085570, i32* %10
  br label %344

; <label>:198:                                    ; preds = %13
  %199 = call i32 @getchar()
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %5, align 1
  store i32 1765571886, i32* %10
  br label %344

; <label>:201:                                    ; preds = %13
  %202 = load i8, i8* %6, align 1
  %203 = trunc i8 %202 to i1
  %204 = select i1 %203, i32 435601110, i32 -681718098
  store i32 %204, i32* %10
  br label %344

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = add i32 %206, 1695095802
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1695095802
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 127880345, i32 440875897
  store i32 %220, i32* %10
  br label %344

; <label>:221:                                    ; preds = %13
  %222 = load i32*, i32** %4, align 8
  %223 = load i32, i32* %222, align 4
  %224 = add i32 0, -809375852
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -809375852
  %227 = sub nsw i32 0, %223
  %228 = load i32*, i32** %4, align 8
  store i32 %226, i32* %228, align 4
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, -1862401515
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1862401515
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -492497654, i32 440875897
  store i32 %255, i32* %10
  br label %344

; <label>:256:                                    ; preds = %13
  store i32 -681718098, i32* %10
  br label %344

; <label>:257:                                    ; preds = %13
  ret void

; <label>:258:                                    ; preds = %13
  store i32 -566652291, i32* %10
  br label %344

; <label>:259:                                    ; preds = %13
  %260 = load i8, i8* %5, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sge i32 %261, 48
  store i32 220062266, i32* %10
  br label %344

; <label>:263:                                    ; preds = %13
  %264 = load i32*, i32** %4, align 8
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 1151264263
  %267 = sub i32 %266, 3
  %268 = add i32 %267, 1151264263
  %269 = sub i32 %265, 3
  %270 = mul i32 %268, 3
  %271 = shl i32 %265, 3
  %272 = load i32*, i32** %4, align 8
  %273 = load i32, i32* %272, align 4
  %274 = shl i32 %273, 1
  %275 = shl i32 %271, %274
  %276 = shl i32 %271, %274
  %277 = sub i32 %271, 443255534
  %278 = add i32 %277, %274
  %279 = add i32 %278, 443255534
  %280 = add nsw i32 %271, %274
  %281 = load i8, i8* %5, align 1
  %282 = sext i8 %281 to i32
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %285 = sub i32 0, %282
  %286 = sub i32 0, %284
  %287 = sub i32 0, 48
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add i32 %284, 48
  %291 = sub i32 0, 1630439338
  %292 = sub i32 %291, %282
  %293 = add i32 %292, 1630439338
  %294 = sub i32 0, %282
  %295 = add i32 %293, -1672202612
  %296 = add i32 %295, 48
  %297 = sub i32 %296, -1672202612
  %298 = add i32 %293, 48
  %299 = xor i32 %282, -1
  %300 = and i32 48, %299
  %301 = xor i32 48, -1
  %302 = and i32 %282, %301
  %303 = or i32 %300, %302
  %304 = xor i32 %282, 48
  %305 = sub i32 0, %303
  %306 = sub i32 %279, %305
  %307 = add nsw i32 %279, %303
  %308 = load i32*, i32** %4, align 8
  store i32 %306, i32* %308, align 4
  store i32 1564514832, i32* %10
  br label %344

; <label>:309:                                    ; preds = %13
  %310 = load i32*, i32** %4, align 8
  %311 = load i32, i32* %310, align 4
  %312 = shl i32 0, %311
  %313 = sub i32 0, %311
  %314 = add i32 0, %313
  %315 = sub i32 0, %311
  %316 = mul i32 %314, %311
  %317 = sub i32 0, -1392377641
  %318 = sub i32 %317, 0
  %319 = add i32 %318, -1392377641
  %320 = sub i32 0, 0
  %321 = add i32 %319, -1556672858
  %322 = add i32 %321, %311
  %323 = sub i32 %322, -1556672858
  %324 = add i32 %319, %311
  %325 = shl i32 0, %311
  %326 = sub i32 0, -1500818508
  %327 = sub i32 %326, 0
  %328 = add i32 %327, -1500818508
  %329 = sub i32 0, 0
  %330 = add i32 %328, -2114797315
  %331 = add i32 %330, %311
  %332 = sub i32 %331, -2114797315
  %333 = add i32 %328, %311
  %334 = sub i32 0, %311
  %335 = add i32 0, %334
  %336 = sub i32 0, %311
  %337 = mul i32 %335, %311
  %338 = shl i32 0, %311
  %339 = add i32 0, 1922916955
  %340 = sub i32 %339, %311
  %341 = sub i32 %340, 1922916955
  %342 = sub nsw i32 0, %311
  %343 = load i32*, i32** %4, align 8
  store i32 %341, i32* %343, align 4
  store i32 127880345, i32* %10
  br label %344

; <label>:344:                                    ; preds = %309, %263, %259, %258, %256, %221, %205, %201, %198, %197, %145, %129, %126, %122, %119, %88, %72, %71, %68, %67, %66, %61, %58, %42, %25, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016451953.cpp() #0 section ".text.startup" {
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
