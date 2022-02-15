; ModuleID = 'Project_CodeNet_C++1400/p04051/s888237333.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s888237333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888237333.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -612722885, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -612722885, label %13
    i32 -397419802, label %17
    i32 -2022834660, label %33
    i32 287616497, label %50
    i32 -930296455, label %51
    i32 503770708, label %68
    i32 135801299, label %74
    i32 -1239595282, label %76
    i32 -1977720411, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -397419802, i32 -930296455
  store i32 %16, i32* %9
  br label %80

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1131832980
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1131832980
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2022834660, i32 -1977720411
  store i32 %32, i32* %9
  br label %80

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  store i64 %34, i64* %4, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1511988022
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1511988022
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 287616497, i32 -1977720411
  store i32 %49, i32* %9
  br label %80

; <label>:50:                                     ; preds = %10
  store i32 -1239595282, i32* %9
  br label %80

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sdiv i64 %53, 2
  %55 = call i64 @_Z5powerxx(i64 %52, i64 %54)
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %7, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = xor i64 1, -1
  %63 = xor i64 %61, %62
  %64 = and i64 %63, %61
  %65 = and i64 %61, 1
  %66 = icmp ne i64 %64, 0
  %67 = select i1 %66, i32 503770708, i32 135801299
  store i32 %67, i32* %9
  br label %80

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %70, %69
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %7, align 8
  store i32 135801299, i32* %9
  br label %80

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %7, align 8
  store i64 %75, i64* %4, align 8
  store i32 -1239595282, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %4, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %5, align 8
  store i64 %79, i64* %4, align 8
  store i32 -2022834660, i32* %9
  br label %80

; <label>:80:                                     ; preds = %78, %74, %68, %51, %50, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @_Z5powerxx(i64 %13, i64 1000000005)
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %5, align 8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z5powerxx(i64 %26, i64 1000000005)
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  ret i64 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -602530231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1152
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -602530231, label %16
    i32 -1768498232, label %21
    i32 507263853, label %48
    i32 -1840486401, label %84
    i32 -954694746, label %85
    i32 1509788351, label %91
    i32 -148955476, label %92
    i32 -1478522274, label %97
    i32 813249078, label %125
    i32 -359185174, label %164
    i32 -788534729, label %165
    i32 -1758671530, label %171
    i32 737775472, label %199
    i32 -1286500327, label %226
    i32 -1390856916, label %227
    i32 -1674582706, label %242
    i32 782066043, label %271
    i32 -1230708518, label %274
    i32 231633928, label %275
    i32 1934600077, label %303
    i32 1446969964, label %333
    i32 -1848719011, label %336
    i32 -1260269417, label %374
    i32 -815067072, label %389
    i32 272830879, label %409
    i32 1053606839, label %410
    i32 292101453, label %411
    i32 -2120003482, label %417
    i32 -1316208935, label %418
    i32 967197261, label %422
    i32 -1851085313, label %450
    i32 364580098, label %482
    i32 -107953988, label %483
    i32 886669137, label %489
    i32 731830860, label %490
    i32 -979977231, label %495
    i32 253751863, label %510
    i32 -1479007499, label %565
    i32 -612960255, label %566
    i32 1483800443, label %582
    i32 141827319, label %613
    i32 -836512351, label %614
    i32 -1271329126, label %642
    i32 -681356838, label %670
    i32 1190996683, label %671
    i32 1333442391, label %676
    i32 -1364714869, label %692
    i32 184506935, label %738
    i32 -2082680940, label %739
    i32 1285766211, label %745
    i32 -1939149161, label %753
    i32 1458566251, label %762
    i32 568552820, label %805
    i32 2047247101, label %806
    i32 2023194934, label %809
    i32 -1010035681, label %812
    i32 -1838792036, label %824
    i32 432563964, label %899
    i32 -1619138118, label %1005
    i32 1207008888, label %1031
    i32 1192030992, label %1032
  ]

; <label>:15:                                     ; preds = %13
  br label %1152

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1768498232, i32 1509788351
  store i32 %20, i32* %12
  br label %1152

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 507263853, i32 -1939149161
  store i32 %47, i32* %12
  br label %1152

; <label>:48:                                     ; preds = %13
  %49 = call i32 @_Z4readv()
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = call i32 @_Z4readv()
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -169429853
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -169429853
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1840486401, i32 -1939149161
  store i32 %83, i32* %12
  br label %1152

; <label>:84:                                     ; preds = %13
  store i32 -954694746, i32* %12
  br label %1152

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -1761254266
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1761254266
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  store i32 -602530231, i32* %12
  br label %1152

; <label>:91:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -148955476, i32* %12
  br label %1152

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1478522274, i32 -1758671530
  store i32 %96, i32* %12
  br label %1152

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, -1415398847
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1415398847
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 813249078, i32 1458566251
  store i32 %124, i32* %12
  br label %1152

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = add i32 2001, %130
  %132 = sub nsw i32 2001, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 2001, 1325373098
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1325373098
  %142 = sub nsw i32 2001, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4005 x i64], [4005 x i64]* %134, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  store i64 %147, i64* %144, align 8
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, 473186603
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 473186603
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -359185174, i32 1458566251
  store i32 %163, i32* %12
  br label %1152

; <label>:164:                                    ; preds = %13
  store i32 -788534729, i32* %12
  br label %1152

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, 1366895832
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1366895832
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  store i32 -148955476, i32* %12
  br label %1152

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, -102349083
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -102349083
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 737775472, i32 568552820
  store i32 %198, i32* %12
  br label %1152

; <label>:199:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1286500327, i32 568552820
  store i32 %225, i32* %12
  br label %1152

; <label>:226:                                    ; preds = %13
  store i32 -1390856916, i32* %12
  br label %1152

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1674582706, i32 2047247101
  store i32 %241, i32* %12
  br label %1152

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %6, align 4
  %244 = icmp sle i32 %243, 4001
  store i1 %244, i1* %2
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 782066043, i32 2047247101
  store i32 %270, i32* %12
  br label %1152

; <label>:271:                                    ; preds = %13
  %272 = load volatile i1, i1* %2
  %273 = select i1 %272, i32 -1230708518, i32 -2120003482
  store i32 %273, i32* %12
  br label %1152

; <label>:274:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 231633928, i32* %12
  br label %1152

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = add i32 %276, 2133677835
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2133677835
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1934600077, i32 2023194934
  store i32 %302, i32* %12
  br label %1152

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %7, align 4
  %305 = icmp sle i32 %304, 4001
  store i1 %305, i1* %1
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, -227990931
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -227990931
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1446969964, i32 2023194934
  store i32 %332, i32* %12
  br label %1152

; <label>:333:                                    ; preds = %13
  %334 = load volatile i1, i1* %1
  %335 = select i1 %334, i32 -1848719011, i32 1053606839
  store i32 %335, i32* %12
  br label %1152

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4005 x i64], [4005 x i64]* %342, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = add i32 %350, -778980905
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -778980905
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [4005 x i64], [4005 x i64]* %349, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %346, -2603274477409708945
  %359 = add i64 %358, %357
  %360 = sub i64 %359, -2603274477409708945
  %361 = add nsw i64 %346, %357
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %363
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4005 x i64], [4005 x i64]* %364, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %360
  %370 = sub i64 %368, %369
  %371 = add nsw i64 %368, %360
  store i64 %370, i64* %367, align 8
  %372 = load i64, i64* %367, align 8
  %373 = srem i64 %372, 1000000007
  store i64 %373, i64* %367, align 8
  store i32 -1260269417, i32* %12
  br label %1152

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -815067072, i32 -1010035681
  store i32 %388, i32* %12
  br label %1152

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %7, align 4
  %391 = add i32 %390, -456280904
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -456280904
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %7, align 4
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 272830879, i32 -1010035681
  store i32 %408, i32* %12
  br label %1152

; <label>:409:                                    ; preds = %13
  store i32 231633928, i32* %12
  br label %1152

; <label>:410:                                    ; preds = %13
  store i32 292101453, i32* %12
  br label %1152

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %6, align 4
  %413 = add i32 %412, 1132632130
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1132632130
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %6, align 4
  store i32 -1390856916, i32* %12
  br label %1152

; <label>:417:                                    ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -1316208935, i32* %12
  br label %1152

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* %8, align 4
  %420 = icmp sle i32 %419, 8000
  %421 = select i1 %420, i32 967197261, i32 886669137
  store i32 %421, i32* %12
  br label %1152

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = add i32 %423, 206492322
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 206492322
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1851085313, i32 -1838792036
  store i32 %449, i32* %12
  br label %1152

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %8, align 4
  %452 = add i32 %451, -780402054
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -780402054
  %455 = sub nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %458, %460
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %463
  store i64 %461, i64* %464, align 8
  %465 = load i64, i64* %464, align 8
  %466 = srem i64 %465, 1000000007
  store i64 %466, i64* %464, align 8
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = add i32 %467, 728574420
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 728574420
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 364580098, i32 -1838792036
  store i32 %481, i32* %12
  br label %1152

; <label>:482:                                    ; preds = %13
  store i32 -107953988, i32* %12
  br label %1152

; <label>:483:                                    ; preds = %13
  %484 = load i32, i32* %8, align 4
  %485 = add i32 %484, -1470421333
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1470421333
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %8, align 4
  store i32 -1316208935, i32* %12
  br label %1152

; <label>:489:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 731830860, i32* %12
  br label %1152

; <label>:490:                                    ; preds = %13
  %491 = load i32, i32* %9, align 4
  %492 = load i32, i32* @n, align 4
  %493 = icmp sle i32 %491, %492
  %494 = select i1 %493, i32 -979977231, i32 -836512351
  store i32 %494, i32* %12
  br label %1152

; <label>:495:                                    ; preds = %13
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 253751863, i32 432563964
  store i32 %509, i32* %12
  br label %1152

; <label>:510:                                    ; preds = %13
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add i32 2001, -862088358
  %516 = add i32 %515, %514
  %517 = sub i32 %516, -862088358
  %518 = add nsw i32 2001, %514
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %519
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 2001, -147719599
  %526 = add i32 %525, %524
  %527 = add i32 %526, -147719599
  %528 = add nsw i32 2001, %524
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [4005 x i64], [4005 x i64]* %520, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = load i64, i64* @ans, align 8
  %533 = sub i64 0, %531
  %534 = sub i64 %532, %533
  %535 = add nsw i64 %532, %531
  store i64 %534, i64* @ans, align 8
  %536 = load i64, i64* @ans, align 8
  %537 = srem i64 %536, 1000000007
  store i64 %537, i64* @ans, align 8
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = add i32 %538, -1464543540
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1464543540
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1479007499, i32 432563964
  store i32 %564, i32* %12
  br label %1152

; <label>:565:                                    ; preds = %13
  store i32 -612960255, i32* %12
  br label %1152

; <label>:566:                                    ; preds = %13
  %567 = load i32, i32* @x.5
  %568 = load i32, i32* @y.6
  %569 = add i32 %567, -959167241
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -959167241
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1483800443, i32 -1619138118
  store i32 %581, i32* %12
  br label %1152

; <label>:582:                                    ; preds = %13
  %583 = load i32, i32* %9, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  store i32 %585, i32* %9, align 4
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
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
  %612 = select i1 %610, i32 141827319, i32 -1619138118
  store i32 %612, i32* %12
  br label %1152

; <label>:613:                                    ; preds = %13
  store i32 731830860, i32* %12
  br label %1152

; <label>:614:                                    ; preds = %13
  %615 = load i32, i32* @x.5
  %616 = load i32, i32* @y.6
  %617 = sub i32 %615, 2107168265
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 2107168265
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1271329126, i32 1207008888
  store i32 %641, i32* %12
  br label %1152

; <label>:642:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  %643 = load i32, i32* @x.5
  %644 = load i32, i32* @y.6
  %645 = add i32 %643, 1679673439
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1679673439
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -681356838, i32 1207008888
  store i32 %669, i32* %12
  br label %1152

; <label>:670:                                    ; preds = %13
  store i32 1190996683, i32* %12
  br label %1152

; <label>:671:                                    ; preds = %13
  %672 = load i32, i32* %10, align 4
  %673 = load i32, i32* @n, align 4
  %674 = icmp sle i32 %672, %673
  %675 = select i1 %674, i32 1333442391, i32 1285766211
  store i32 %675, i32* %12
  br label %1152

; <label>:676:                                    ; preds = %13
  %677 = load i32, i32* @x.5
  %678 = load i32, i32* @y.6
  %679 = sub i32 %677, -2067928019
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -2067928019
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1364714869, i32 1192030992
  store i32 %691, i32* %12
  br label %1152

; <label>:692:                                    ; preds = %13
  %693 = load i32, i32* %10, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %10, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 %696, 794943567
  %702 = add i32 %701, %700
  %703 = add i32 %702, 794943567
  %704 = add nsw i32 %696, %700
  %705 = mul nsw i32 %703, 2
  %706 = load i32, i32* %10, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = mul nsw i32 %709, 2
  %711 = call i64 @_Z1Cii(i32 %705, i32 %710)
  %712 = sub i64 1000000007, 6440132427037075096
  %713 = sub i64 %712, %711
  %714 = add i64 %713, 6440132427037075096
  %715 = sub nsw i64 1000000007, %711
  %716 = load i64, i64* @ans, align 8
  %717 = add i64 %716, 297451293593888510
  %718 = add i64 %717, %714
  %719 = sub i64 %718, 297451293593888510
  %720 = add nsw i64 %716, %714
  store i64 %719, i64* @ans, align 8
  %721 = load i64, i64* @ans, align 8
  %722 = srem i64 %721, 1000000007
  store i64 %722, i64* @ans, align 8
  %723 = load i32, i32* @x.5
  %724 = load i32, i32* @y.6
  %725 = sub i32 %723, 1698450007
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1698450007
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 184506935, i32 1192030992
  store i32 %737, i32* %12
  br label %1152

; <label>:738:                                    ; preds = %13
  store i32 -2082680940, i32* %12
  br label %1152

; <label>:739:                                    ; preds = %13
  %740 = load i32, i32* %10, align 4
  %741 = add i32 %740, 1850080440
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1850080440
  %744 = add nsw i32 %740, 1
  store i32 %743, i32* %10, align 4
  store i32 1190996683, i32* %12
  br label %1152

; <label>:745:                                    ; preds = %13
  %746 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %747 = load i64, i64* @ans, align 8
  %748 = mul nsw i64 %747, %746
  store i64 %748, i64* @ans, align 8
  %749 = load i64, i64* @ans, align 8
  %750 = srem i64 %749, 1000000007
  store i64 %750, i64* @ans, align 8
  %751 = load i64, i64* @ans, align 8
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %751)
  ret i32 0

; <label>:753:                                    ; preds = %13
  %754 = call i32 @_Z4readv()
  %755 = load i32, i32* %4, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %756
  store i32 %754, i32* %757, align 4
  %758 = call i32 @_Z4readv()
  %759 = load i32, i32* %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %760
  store i32 %758, i32* %761, align 4
  store i32 507263853, i32* %12
  br label %1152

; <label>:762:                                    ; preds = %13
  %763 = load i32, i32* %5, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 0, %766
  %768 = add i32 2001, %767
  %769 = sub nsw i32 2001, %766
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %770
  %772 = load i32, i32* %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 0, %775
  %777 = add i32 2001, %776
  %778 = sub i32 2001, %775
  %779 = mul i32 %777, %775
  %780 = sub i32 0, %775
  %781 = add i32 2001, %780
  %782 = sub i32 2001, %775
  %783 = mul i32 %781, %775
  %784 = sub i32 2001, -198898921
  %785 = sub i32 %784, %775
  %786 = add i32 %785, -198898921
  %787 = sub nsw i32 2001, %775
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds [4005 x i64], [4005 x i64]* %771, i64 0, i64 %788
  %790 = load i64, i64* %789, align 8
  %791 = shl i64 %790, 1
  %792 = sub i64 0, 1
  %793 = add i64 %790, %792
  %794 = sub i64 %790, 1
  %795 = mul i64 %793, 1
  %796 = sub i64 %790, -2036265384890284326
  %797 = sub i64 %796, 1
  %798 = add i64 %797, -2036265384890284326
  %799 = sub i64 %790, 1
  %800 = mul i64 %798, 1
  %801 = sub i64 %790, 126089091845609394
  %802 = add i64 %801, 1
  %803 = add i64 %802, 126089091845609394
  %804 = add nsw i64 %790, 1
  store i64 %803, i64* %789, align 8
  store i32 813249078, i32* %12
  br label %1152

; <label>:805:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 737775472, i32* %12
  br label %1152

; <label>:806:                                    ; preds = %13
  %807 = load i32, i32* %6, align 4
  %808 = icmp sle i32 %807, 4001
  store i32 -1674582706, i32* %12
  br label %1152

; <label>:809:                                    ; preds = %13
  %810 = load i32, i32* %7, align 4
  %811 = icmp sle i32 %810, 4001
  store i32 1934600077, i32* %12
  br label %1152

; <label>:812:                                    ; preds = %13
  %813 = load i32, i32* %7, align 4
  %814 = shl i32 %813, 1
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %816, 1
  %819 = sub i32 0, %813
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %813, 1
  store i32 %822, i32* %7, align 4
  store i32 -815067072, i32* %12
  br label %1152

; <label>:824:                                    ; preds = %13
  %825 = load i32, i32* %8, align 4
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %828 = sub i32 0, %825
  %829 = sub i32 0, 1
  %830 = sub i32 %827, %829
  %831 = add i32 %827, 1
  %832 = shl i32 %825, 1
  %833 = shl i32 %825, 1
  %834 = shl i32 %825, 1
  %835 = shl i32 %825, 1
  %836 = sub i32 0, 1
  %837 = add i32 %825, %836
  %838 = sub i32 %825, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 0, %825
  %841 = add i32 0, %840
  %842 = sub i32 0, %825
  %843 = sub i32 %841, 185017014
  %844 = add i32 %843, 1
  %845 = add i32 %844, 185017014
  %846 = add i32 %841, 1
  %847 = sub i32 0, 1
  %848 = add i32 %825, %847
  %849 = sub nsw i32 %825, 1
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %850
  %852 = load i64, i64* %851, align 8
  %853 = load i32, i32* %8, align 4
  %854 = sext i32 %853 to i64
  %855 = shl i64 %852, %854
  %856 = mul nsw i64 %852, %854
  %857 = load i32, i32* %8, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %858
  store i64 %856, i64* %859, align 8
  %860 = load i64, i64* %859, align 8
  %861 = sub i64 0, %860
  %862 = add i64 0, %861
  %863 = sub i64 0, %860
  %864 = sub i64 0, %862
  %865 = sub i64 0, 1000000007
  %866 = add i64 %864, %865
  %867 = sub i64 0, %866
  %868 = add i64 %862, 1000000007
  %869 = add i64 %860, -3990159470930735221
  %870 = sub i64 %869, 1000000007
  %871 = sub i64 %870, -3990159470930735221
  %872 = sub i64 %860, 1000000007
  %873 = mul i64 %871, 1000000007
  %874 = sub i64 0, 6904034955146048696
  %875 = sub i64 %874, %860
  %876 = add i64 %875, 6904034955146048696
  %877 = sub i64 0, %860
  %878 = sub i64 0, 1000000007
  %879 = sub i64 %876, %878
  %880 = add i64 %876, 1000000007
  %881 = shl i64 %860, 1000000007
  %882 = sub i64 0, 454177640338850543
  %883 = sub i64 %882, %860
  %884 = add i64 %883, 454177640338850543
  %885 = sub i64 0, %860
  %886 = add i64 %884, -6842779264238823300
  %887 = add i64 %886, 1000000007
  %888 = sub i64 %887, -6842779264238823300
  %889 = add i64 %884, 1000000007
  %890 = sub i64 0, %860
  %891 = add i64 0, %890
  %892 = sub i64 0, %860
  %893 = sub i64 0, %891
  %894 = sub i64 0, 1000000007
  %895 = add i64 %893, %894
  %896 = sub i64 0, %895
  %897 = add i64 %891, 1000000007
  %898 = srem i64 %860, 1000000007
  store i64 %898, i64* %859, align 8
  store i32 -1851085313, i32* %12
  br label %1152

; <label>:899:                                    ; preds = %13
  %900 = load i32, i32* %9, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = sub i32 2001, 1649788139
  %905 = sub i32 %904, %903
  %906 = add i32 %905, 1649788139
  %907 = sub i32 2001, %903
  %908 = mul i32 %906, %903
  %909 = shl i32 2001, %903
  %910 = sub i32 0, 2001
  %911 = add i32 0, %910
  %912 = sub i32 0, 2001
  %913 = add i32 %911, 1371786033
  %914 = add i32 %913, %903
  %915 = sub i32 %914, 1371786033
  %916 = add i32 %911, %903
  %917 = sub i32 0, %903
  %918 = add i32 2001, %917
  %919 = sub i32 2001, %903
  %920 = mul i32 %918, %903
  %921 = add i32 2001, 1625917621
  %922 = sub i32 %921, %903
  %923 = sub i32 %922, 1625917621
  %924 = sub i32 2001, %903
  %925 = mul i32 %923, %903
  %926 = add i32 2001, -1559094796
  %927 = sub i32 %926, %903
  %928 = sub i32 %927, -1559094796
  %929 = sub i32 2001, %903
  %930 = mul i32 %928, %903
  %931 = sub i32 0, 2001
  %932 = add i32 0, %931
  %933 = sub i32 0, 2001
  %934 = sub i32 0, %903
  %935 = sub i32 %932, %934
  %936 = add i32 %932, %903
  %937 = shl i32 2001, %903
  %938 = add i32 2001, 586077118
  %939 = sub i32 %938, %903
  %940 = sub i32 %939, 586077118
  %941 = sub i32 2001, %903
  %942 = mul i32 %940, %903
  %943 = sub i32 2001, -91282747
  %944 = add i32 %943, %903
  %945 = add i32 %944, -91282747
  %946 = add nsw i32 2001, %903
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %947
  %949 = load i32, i32* %9, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = add i32 2001, -86189011
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, -86189011
  %956 = sub i32 2001, %952
  %957 = mul i32 %955, %952
  %958 = shl i32 2001, %952
  %959 = sub i32 0, %952
  %960 = add i32 2001, %959
  %961 = sub i32 2001, %952
  %962 = mul i32 %960, %952
  %963 = sub i32 0, 1407776018
  %964 = sub i32 %963, 2001
  %965 = add i32 %964, 1407776018
  %966 = sub i32 0, 2001
  %967 = sub i32 0, %952
  %968 = sub i32 %965, %967
  %969 = add i32 %965, %952
  %970 = shl i32 2001, %952
  %971 = add i32 2001, -1102644574
  %972 = add i32 %971, %952
  %973 = sub i32 %972, -1102644574
  %974 = add nsw i32 2001, %952
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds [4005 x i64], [4005 x i64]* %948, i64 0, i64 %975
  %977 = load i64, i64* %976, align 8
  %978 = load i64, i64* @ans, align 8
  %979 = shl i64 %978, %977
  %980 = shl i64 %978, %977
  %981 = shl i64 %978, %977
  %982 = sub i64 0, %978
  %983 = sub i64 0, %977
  %984 = add i64 %982, %983
  %985 = sub i64 0, %984
  %986 = add nsw i64 %978, %977
  store i64 %985, i64* @ans, align 8
  %987 = load i64, i64* @ans, align 8
  %988 = shl i64 %987, 1000000007
  %989 = sub i64 0, %987
  %990 = add i64 0, %989
  %991 = sub i64 0, %987
  %992 = sub i64 0, %990
  %993 = sub i64 0, 1000000007
  %994 = add i64 %992, %993
  %995 = sub i64 0, %994
  %996 = add i64 %990, 1000000007
  %997 = sub i64 0, %987
  %998 = add i64 0, %997
  %999 = sub i64 0, %987
  %1000 = add i64 %998, -8543134493310145932
  %1001 = add i64 %1000, 1000000007
  %1002 = sub i64 %1001, -8543134493310145932
  %1003 = add i64 %998, 1000000007
  %1004 = srem i64 %987, 1000000007
  store i64 %1004, i64* @ans, align 8
  store i32 253751863, i32* %12
  br label %1152

; <label>:1005:                                   ; preds = %13
  %1006 = load i32, i32* %9, align 4
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 %1006, 1
  %1010 = mul i32 %1008, 1
  %1011 = add i32 0, 404189935
  %1012 = sub i32 %1011, %1006
  %1013 = sub i32 %1012, 404189935
  %1014 = sub i32 0, %1006
  %1015 = sub i32 %1013, 1776711822
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, 1776711822
  %1018 = add i32 %1013, 1
  %1019 = sub i32 0, 1456246651
  %1020 = sub i32 %1019, %1006
  %1021 = add i32 %1020, 1456246651
  %1022 = sub i32 0, %1006
  %1023 = add i32 %1021, 1584147304
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 1584147304
  %1026 = add i32 %1021, 1
  %1027 = sub i32 %1006, 1617260613
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 1617260613
  %1030 = add nsw i32 %1006, 1
  store i32 %1029, i32* %9, align 4
  store i32 1483800443, i32* %12
  br label %1152

; <label>:1031:                                   ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1271329126, i32* %12
  br label %1152

; <label>:1032:                                   ; preds = %13
  %1033 = load i32, i32* %10, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = load i32, i32* %10, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1036, %1041
  %1043 = sub i32 %1036, %1040
  %1044 = mul i32 %1042, %1040
  %1045 = sub i32 0, 248304435
  %1046 = sub i32 %1045, %1036
  %1047 = add i32 %1046, 248304435
  %1048 = sub i32 0, %1036
  %1049 = sub i32 %1047, 1997802658
  %1050 = add i32 %1049, %1040
  %1051 = add i32 %1050, 1997802658
  %1052 = add i32 %1047, %1040
  %1053 = sub i32 0, %1040
  %1054 = add i32 %1036, %1053
  %1055 = sub i32 %1036, %1040
  %1056 = mul i32 %1054, %1040
  %1057 = sub i32 0, %1036
  %1058 = add i32 0, %1057
  %1059 = sub i32 0, %1036
  %1060 = add i32 %1058, 1532206888
  %1061 = add i32 %1060, %1040
  %1062 = sub i32 %1061, 1532206888
  %1063 = add i32 %1058, %1040
  %1064 = sub i32 %1036, 63510765
  %1065 = add i32 %1064, %1040
  %1066 = add i32 %1065, 63510765
  %1067 = add nsw i32 %1036, %1040
  %1068 = shl i32 %1066, 2
  %1069 = sub i32 0, 2
  %1070 = add i32 %1066, %1069
  %1071 = sub i32 %1066, 2
  %1072 = mul i32 %1070, 2
  %1073 = mul nsw i32 %1066, 2
  %1074 = load i32, i32* %10, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = add i32 %1077, -101052427
  %1079 = sub i32 %1078, 2
  %1080 = sub i32 %1079, -101052427
  %1081 = sub i32 %1077, 2
  %1082 = mul i32 %1080, 2
  %1083 = sub i32 0, %1077
  %1084 = add i32 0, %1083
  %1085 = sub i32 0, %1077
  %1086 = sub i32 0, %1084
  %1087 = sub i32 0, 2
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1084, 2
  %1091 = shl i32 %1077, 2
  %1092 = shl i32 %1077, 2
  %1093 = mul nsw i32 %1077, 2
  %1094 = call i64 @_Z1Cii(i32 %1073, i32 %1093)
  %1095 = shl i64 1000000007, %1094
  %1096 = sub i64 0, %1094
  %1097 = add i64 1000000007, %1096
  %1098 = sub i64 1000000007, %1094
  %1099 = mul i64 %1097, %1094
  %1100 = sub i64 1000000007, 8988947969536510070
  %1101 = sub i64 %1100, %1094
  %1102 = add i64 %1101, 8988947969536510070
  %1103 = sub nsw i64 1000000007, %1094
  %1104 = load i64, i64* @ans, align 8
  %1105 = sub i64 0, %1104
  %1106 = add i64 0, %1105
  %1107 = sub i64 0, %1104
  %1108 = sub i64 0, %1102
  %1109 = sub i64 %1106, %1108
  %1110 = add i64 %1106, %1102
  %1111 = add i64 %1104, 4568057853944244433
  %1112 = sub i64 %1111, %1102
  %1113 = sub i64 %1112, 4568057853944244433
  %1114 = sub i64 %1104, %1102
  %1115 = mul i64 %1113, %1102
  %1116 = sub i64 0, %1104
  %1117 = add i64 0, %1116
  %1118 = sub i64 0, %1104
  %1119 = add i64 %1117, 912972120494277484
  %1120 = add i64 %1119, %1102
  %1121 = sub i64 %1120, 912972120494277484
  %1122 = add i64 %1117, %1102
  %1123 = sub i64 0, %1104
  %1124 = sub i64 0, %1102
  %1125 = add i64 %1123, %1124
  %1126 = sub i64 0, %1125
  %1127 = add nsw i64 %1104, %1102
  store i64 %1126, i64* @ans, align 8
  %1128 = load i64, i64* @ans, align 8
  %1129 = sub i64 %1128, 2514228183675013550
  %1130 = sub i64 %1129, 1000000007
  %1131 = add i64 %1130, 2514228183675013550
  %1132 = sub i64 %1128, 1000000007
  %1133 = mul i64 %1131, 1000000007
  %1134 = add i64 %1128, 1894469363237050677
  %1135 = sub i64 %1134, 1000000007
  %1136 = sub i64 %1135, 1894469363237050677
  %1137 = sub i64 %1128, 1000000007
  %1138 = mul i64 %1136, 1000000007
  %1139 = shl i64 %1128, 1000000007
  %1140 = sub i64 0, 1000000007
  %1141 = add i64 %1128, %1140
  %1142 = sub i64 %1128, 1000000007
  %1143 = mul i64 %1141, 1000000007
  %1144 = sub i64 0, 7865477651955849897
  %1145 = sub i64 %1144, %1128
  %1146 = add i64 %1145, 7865477651955849897
  %1147 = sub i64 0, %1128
  %1148 = sub i64 0, 1000000007
  %1149 = sub i64 %1146, %1148
  %1150 = add i64 %1146, 1000000007
  %1151 = srem i64 %1128, 1000000007
  store i64 %1151, i64* @ans, align 8
  store i32 -1364714869, i32* %12
  br label %1152

; <label>:1152:                                   ; preds = %1032, %1031, %1005, %899, %824, %812, %809, %806, %805, %762, %753, %739, %738, %692, %676, %671, %670, %642, %614, %613, %582, %566, %565, %510, %495, %490, %489, %483, %482, %450, %422, %418, %417, %411, %410, %409, %389, %374, %336, %333, %303, %275, %274, %271, %242, %227, %226, %199, %171, %165, %164, %125, %97, %92, %91, %85, %84, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 353657313
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 353657313
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -985970428, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -985970428, label %20
    i32 -569147059, label %28
    i32 513411205, label %52
    i32 16049050, label %53
    i32 1253201405, label %71
    i32 675045143, label %77
    i32 344286427, label %105
    i32 -1567438198, label %133
    i32 -200734083, label %134
    i32 -1164151400, label %138
    i32 -1549443429, label %139
    i32 295773014, label %146
    i32 -1772253493, label %165
    i32 1467543531, label %171
    i32 500270019, label %177
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -569147059, i32 1467543531
  store i32 %27, i32* %16
  br label %179

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca i8, align 1
  store i8* %31, i8** %1
  %32 = load volatile i32*, i32** %3
  store i32 0, i32* %32, align 4
  %33 = load volatile i32*, i32** %2
  store i32 1, i32* %33, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %36 = load volatile i8*, i8** %1
  store i8 %35, i8* %36, align 1
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 1155985940
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1155985940
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 513411205, i32 1467543531
  store i32 %51, i32* %16
  br label %179

; <label>:52:                                     ; preds = %17
  store i32 16049050, i32* %16
  br label %179

; <label>:53:                                     ; preds = %17
  %54 = load volatile i8*, i8** %1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @isdigit(i32 %56) #6
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = and i1 false, %59
  %61 = xor i1 false, true
  %62 = and i1 %58, %61
  %63 = xor i1 true, true
  %64 = and i1 %63, false
  %65 = and i1 true, %61
  %66 = or i1 %60, %62
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = xor i1 %58, true
  %70 = select i1 %68, i32 1253201405, i32 -1164151400
  store i32 %70, i32* %16
  br label %179

; <label>:71:                                     ; preds = %17
  %72 = load volatile i8*, i8** %1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  %76 = select i1 %75, i32 675045143, i32 -200734083
  store i32 %76, i32* %16
  br label %179

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, 417784229
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 417784229
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 344286427, i32 500270019
  store i32 %104, i32* %16
  br label %179

; <label>:105:                                    ; preds = %17
  %106 = load volatile i32*, i32** %2
  store i32 -1, i32* %106, align 4
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1567438198, i32 500270019
  store i32 %132, i32* %16
  br label %179

; <label>:133:                                    ; preds = %17
  store i32 -200734083, i32* %16
  br label %179

; <label>:134:                                    ; preds = %17
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  %137 = load volatile i8*, i8** %1
  store i8 %136, i8* %137, align 1
  store i32 16049050, i32* %16
  br label %179

; <label>:138:                                    ; preds = %17
  store i32 -1549443429, i32* %16
  br label %179

; <label>:139:                                    ; preds = %17
  %140 = load volatile i8*, i8** %1
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 @isdigit(i32 %142) #6
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 295773014, i32 -1772253493
  store i32 %145, i32* %16
  br label %179

; <label>:146:                                    ; preds = %17
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load volatile i8*, i8** %1
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add i32 %149, -642451101
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -642451101
  %156 = add nsw i32 %149, %152
  %157 = sub i32 %155, -772136859
  %158 = sub i32 %157, 48
  %159 = add i32 %158, -772136859
  %160 = sub nsw i32 %155, 48
  %161 = load volatile i32*, i32** %3
  store i32 %159, i32* %161, align 4
  %162 = call i32 @getchar()
  %163 = trunc i32 %162 to i8
  %164 = load volatile i8*, i8** %1
  store i8 %163, i8* %164, align 1
  store i32 -1549443429, i32* %16
  br label %179

; <label>:165:                                    ; preds = %17
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %2
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %167, %169
  ret i32 %170

; <label>:171:                                    ; preds = %17
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i8, align 1
  store i32 0, i32* %172, align 4
  store i32 1, i32* %173, align 4
  %175 = call i32 @getchar()
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %174, align 1
  store i32 -569147059, i32* %16
  br label %179

; <label>:177:                                    ; preds = %17
  %178 = load volatile i32*, i32** %2
  store i32 -1, i32* %178, align 4
  store i32 344286427, i32* %16
  br label %179

; <label>:179:                                    ; preds = %177, %171, %146, %139, %138, %134, %133, %105, %77, %71, %53, %52, %28, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888237333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
