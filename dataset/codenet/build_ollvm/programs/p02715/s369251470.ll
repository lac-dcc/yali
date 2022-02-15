; ModuleID = 'Project_CodeNet_C++1400/p02715/s369251470.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s369251470.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369251470.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1063006090
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1063006090
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1413633199, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1413633199, label %17
    i32 -1347932680, label %25
    i32 -1285506213, label %42
    i32 2103674903, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1347932680, i32 2103674903
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 892403066
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 892403066
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1285506213, i32 2103674903
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1347932680, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6bigmodxx(i64, i64) #0 {
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
  store i32 -757573604, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -757573604, label %13
    i32 -461272314, label %17
    i32 -1505073660, label %33
    i32 -1317869128, label %60
    i32 -937921457, label %61
    i32 567730067, label %74
    i32 351536532, label %79
    i32 -1288929364, label %81
    i32 -1631003482, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -461272314, i32 -937921457
  store i32 %16, i32* %9
  br label %84

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1614817770
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1614817770
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1505073660, i32 -1631003482
  store i32 %32, i32* %9
  br label %84

; <label>:33:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1317869128, i32 -1631003482
  store i32 %59, i32* %9
  br label %84

; <label>:60:                                     ; preds = %10
  store i32 -1288929364, i32* %9
  br label %84

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = sdiv i64 %63, 2
  %65 = call i64 @_Z6bigmodxx(i64 %62, i64 %64)
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %6, align 8
  %71 = srem i64 %70, 2
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 567730067, i32 351536532
  store i32 %73, i32* %9
  br label %84

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %7, align 8
  store i32 351536532, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %7, align 8
  store i64 %80, i64* %4, align 8
  store i32 -1288929364, i32* %9
  br label %84

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %4, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1505073660, i32* %9
  br label %84

; <label>:84:                                     ; preds = %83, %79, %74, %61, %60, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %6, align 4
  %13 = alloca i32
  store i32 1093660180, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %417
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1093660180, label %17
    i32 1359698348, label %33
    i32 163003615, label %51
    i32 -1165647678, label %54
    i32 11431942, label %61
    i32 -664034446, label %66
    i32 -1383647506, label %80
    i32 -1973306248, label %107
    i32 1546014640, label %142
    i32 1358056068, label %143
    i32 -2072724953, label %171
    i32 667251858, label %221
    i32 2088926300, label %222
    i32 -492991807, label %228
    i32 2109726790, label %232
    i32 -1460274427, label %235
    i32 717987968, label %266
  ]

; <label>:16:                                     ; preds = %14
  br label %417

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, -1411239618
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1411239618
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1359698348, i32 2109726790
  store i32 %32, i32* %13
  br label %417

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %34, 0
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -190501698
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -190501698
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 163003615, i32 2109726790
  store i32 %50, i32* %13
  br label %417

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 -1165647678, i32 -492991807
  store i32 %53, i32* %13
  br label %417

; <label>:54:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %55, 672700286
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 672700286
  %60 = add nsw i32 %55, %56
  store i32 %59, i32* %9, align 4
  store i32 11431942, i32* %13
  br label %417

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -664034446, i32 1358056068
  store i32 %65, i32* %13
  br label %417

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %7, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100100 x i64], [100100 x i64]* @cnt, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 %67, %72
  %74 = add nsw i64 %67, %71
  %75 = srem i64 %73, 1000000007
  store i64 %75, i64* %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %8, align 4
  store i32 -1383647506, i32* %13
  br label %417

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1973306248, i32 -1460274427
  store i32 %106, i32* %13
  br label %417

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, %108
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, %108
  store i32 %113, i32* %9, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, -587818866
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -587818866
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1546014640, i32 -1460274427
  store i32 %141, i32* %13
  br label %417

; <label>:142:                                    ; preds = %14
  store i32 11431942, i32* %13
  br label %417

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, -235115479
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -235115479
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2072724953, i32 717987968
  store i32 %170, i32* %13
  br label %417

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = call i64 @_Z6bigmodxx(i64 %173, i64 %175)
  store i64 %176, i64* %10, align 8
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %7, align 8
  %179 = sub i64 %177, 5039498274965453302
  %180 = sub i64 %179, %178
  %181 = add i64 %180, 5039498274965453302
  %182 = sub nsw i64 %177, %178
  %183 = sub i64 0, %181
  %184 = sub i64 0, 1000000007
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %181, 1000000007
  %188 = srem i64 %186, 1000000007
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100100 x i64], [100100 x i64]* @cnt, i64 0, i64 %190
  store i64 %188, i64* %191, align 8
  %192 = load i64, i64* %5, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100100 x i64], [100100 x i64]* @cnt, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = srem i64 %199, 1000000007
  %201 = add i64 %192, -2558694455635242219
  %202 = add i64 %201, %200
  %203 = sub i64 %202, -2558694455635242219
  %204 = add nsw i64 %192, %200
  %205 = srem i64 %203, 1000000007
  store i64 %205, i64* %5, align 8
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1901415443
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1901415443
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 667251858, i32 717987968
  store i32 %220, i32* %13
  br label %417

; <label>:221:                                    ; preds = %14
  store i32 2088926300, i32* %13
  br label %417

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, 744274394
  %225 = add i32 %224, -1
  %226 = add i32 %225, 744274394
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %6, align 4
  store i32 1093660180, i32* %13
  br label %417

; <label>:228:                                    ; preds = %14
  %229 = load i64, i64* %5, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %229)
  %231 = load i32, i32* %2, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %6, align 4
  %234 = icmp sgt i32 %233, 0
  store i32 1359698348, i32* %13
  br label %417

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %9, align 4
  %238 = add i32 %237, 1210638069
  %239 = sub i32 %238, %236
  %240 = sub i32 %239, 1210638069
  %241 = sub i32 %237, %236
  %242 = mul i32 %240, %236
  %243 = sub i32 %237, -439716050
  %244 = sub i32 %243, %236
  %245 = add i32 %244, -439716050
  %246 = sub i32 %237, %236
  %247 = mul i32 %245, %236
  %248 = add i32 0, 979204913
  %249 = sub i32 %248, %237
  %250 = sub i32 %249, 979204913
  %251 = sub i32 0, %237
  %252 = sub i32 0, %236
  %253 = sub i32 %250, %252
  %254 = add i32 %250, %236
  %255 = add i32 0, 1878606405
  %256 = sub i32 %255, %237
  %257 = sub i32 %256, 1878606405
  %258 = sub i32 0, %237
  %259 = sub i32 0, %236
  %260 = sub i32 %257, %259
  %261 = add i32 %257, %236
  %262 = add i32 %237, -1275563828
  %263 = add i32 %262, %236
  %264 = sub i32 %263, -1275563828
  %265 = add nsw i32 %237, %236
  store i32 %264, i32* %9, align 4
  store i32 -1973306248, i32* %13
  br label %417

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = call i64 @_Z6bigmodxx(i64 %268, i64 %270)
  store i64 %271, i64* %10, align 8
  %272 = load i64, i64* %10, align 8
  %273 = load i64, i64* %7, align 8
  %274 = sub i64 0, %272
  %275 = add i64 0, %274
  %276 = sub i64 0, %272
  %277 = sub i64 0, %273
  %278 = sub i64 %275, %277
  %279 = add i64 %275, %273
  %280 = shl i64 %272, %273
  %281 = shl i64 %272, %273
  %282 = sub i64 0, %273
  %283 = add i64 %272, %282
  %284 = sub i64 %272, %273
  %285 = mul i64 %283, %273
  %286 = sub i64 %272, -5657014747292945405
  %287 = sub i64 %286, %273
  %288 = add i64 %287, -5657014747292945405
  %289 = sub nsw i64 %272, %273
  %290 = sub i64 0, 1000000007
  %291 = add i64 %288, %290
  %292 = sub i64 %288, 1000000007
  %293 = mul i64 %291, 1000000007
  %294 = sub i64 0, 1000000007
  %295 = add i64 %288, %294
  %296 = sub i64 %288, 1000000007
  %297 = mul i64 %295, 1000000007
  %298 = sub i64 0, 1000000007
  %299 = add i64 %288, %298
  %300 = sub i64 %288, 1000000007
  %301 = mul i64 %299, 1000000007
  %302 = shl i64 %288, 1000000007
  %303 = sub i64 0, 1000000007
  %304 = sub i64 %288, %303
  %305 = add nsw i64 %288, 1000000007
  %306 = shl i64 %304, 1000000007
  %307 = shl i64 %304, 1000000007
  %308 = add i64 0, 3913241876372422515
  %309 = sub i64 %308, %304
  %310 = sub i64 %309, 3913241876372422515
  %311 = sub i64 0, %304
  %312 = add i64 %310, 2782448210831716239
  %313 = add i64 %312, 1000000007
  %314 = sub i64 %313, 2782448210831716239
  %315 = add i64 %310, 1000000007
  %316 = srem i64 %304, 1000000007
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100100 x i64], [100100 x i64]* @cnt, i64 0, i64 %318
  store i64 %316, i64* %319, align 8
  %320 = load i64, i64* %5, align 8
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100100 x i64], [100100 x i64]* @cnt, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = sub i64 0, %326
  %328 = add i64 %324, %327
  %329 = sub i64 %324, %326
  %330 = mul i64 %328, %326
  %331 = shl i64 %324, %326
  %332 = sub i64 %324, -6016464397089780453
  %333 = sub i64 %332, %326
  %334 = add i64 %333, -6016464397089780453
  %335 = sub i64 %324, %326
  %336 = mul i64 %334, %326
  %337 = sub i64 0, %326
  %338 = add i64 %324, %337
  %339 = sub i64 %324, %326
  %340 = mul i64 %338, %326
  %341 = shl i64 %324, %326
  %342 = shl i64 %324, %326
  %343 = mul nsw i64 %324, %326
  %344 = sub i64 0, 3032118142070916735
  %345 = sub i64 %344, %343
  %346 = add i64 %345, 3032118142070916735
  %347 = sub i64 0, %343
  %348 = add i64 %346, 4813866658446004423
  %349 = add i64 %348, 1000000007
  %350 = sub i64 %349, 4813866658446004423
  %351 = add i64 %346, 1000000007
  %352 = sub i64 0, %343
  %353 = add i64 0, %352
  %354 = sub i64 0, %343
  %355 = sub i64 0, 1000000007
  %356 = sub i64 %353, %355
  %357 = add i64 %353, 1000000007
  %358 = add i64 %343, 2120953847991206912
  %359 = sub i64 %358, 1000000007
  %360 = sub i64 %359, 2120953847991206912
  %361 = sub i64 %343, 1000000007
  %362 = mul i64 %360, 1000000007
  %363 = shl i64 %343, 1000000007
  %364 = sub i64 %343, 1315855435669905045
  %365 = sub i64 %364, 1000000007
  %366 = add i64 %365, 1315855435669905045
  %367 = sub i64 %343, 1000000007
  %368 = mul i64 %366, 1000000007
  %369 = sub i64 0, %343
  %370 = add i64 0, %369
  %371 = sub i64 0, %343
  %372 = add i64 %370, -7617321893765875378
  %373 = add i64 %372, 1000000007
  %374 = sub i64 %373, -7617321893765875378
  %375 = add i64 %370, 1000000007
  %376 = sub i64 0, 1000000007
  %377 = add i64 %343, %376
  %378 = sub i64 %343, 1000000007
  %379 = mul i64 %377, 1000000007
  %380 = srem i64 %343, 1000000007
  %381 = shl i64 %320, %380
  %382 = add i64 %320, 6558129309054264647
  %383 = sub i64 %382, %380
  %384 = sub i64 %383, 6558129309054264647
  %385 = sub i64 %320, %380
  %386 = mul i64 %384, %380
  %387 = sub i64 %320, 2798131107367048588
  %388 = sub i64 %387, %380
  %389 = add i64 %388, 2798131107367048588
  %390 = sub i64 %320, %380
  %391 = mul i64 %389, %380
  %392 = sub i64 0, -9047269116219089727
  %393 = sub i64 %392, %320
  %394 = add i64 %393, -9047269116219089727
  %395 = sub i64 0, %320
  %396 = sub i64 0, %394
  %397 = sub i64 0, %380
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, %380
  %401 = shl i64 %320, %380
  %402 = shl i64 %320, %380
  %403 = sub i64 0, %320
  %404 = sub i64 0, %380
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add nsw i64 %320, %380
  %408 = sub i64 0, 1000000007
  %409 = add i64 %406, %408
  %410 = sub i64 %406, 1000000007
  %411 = mul i64 %409, 1000000007
  %412 = sub i64 0, 1000000007
  %413 = add i64 %406, %412
  %414 = sub i64 %406, 1000000007
  %415 = mul i64 %413, 1000000007
  %416 = srem i64 %406, 1000000007
  store i64 %416, i64* %5, align 8
  store i32 -2072724953, i32* %13
  br label %417

; <label>:417:                                    ; preds = %266, %235, %232, %222, %221, %171, %143, %142, %107, %80, %66, %61, %54, %51, %33, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369251470.cpp() #0 section ".text.startup" {
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
  store i32 -727253665, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -727253665, label %16
    i32 509657965, label %36
    i32 712814487, label %64
    i32 -1430943368, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 509657965, i32 -1430943368
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 451097922
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 451097922
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 712814487, i32 -1430943368
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 509657965, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
