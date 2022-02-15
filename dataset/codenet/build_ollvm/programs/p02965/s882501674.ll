; ModuleID = 'Project_CodeNet_C++1400/p02965/s882501674.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s882501674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@fact = global [2500003 x i32] zeroinitializer, align 16
@finv = global [2500003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882501674.cpp, i8* null }]
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
  %5 = sub i32 %3, 1327553372
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1327553372
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1935591443, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1935591443, label %17
    i32 464107673, label %37
    i32 200694565, label %53
    i32 -1135085397, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 464107673, i32 -1135085397
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 200694565, i32 -1135085397
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 464107673, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 718392289, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 718392289, label %10
    i32 1584803045, label %14
    i32 369419885, label %26
    i32 -898037667, label %35
    i32 -50290011, label %36
    i32 -1640285540, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1584803045, i32 -1640285540
  store i32 %13, i32* %6
  br label %49

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 -451494552, -1
  %19 = or i32 %16, %17
  %20 = or i32 -451494552, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 369419885, i32 -898037667
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 -898037667, i32* %6
  br label %49

; <label>:35:                                     ; preds = %7
  store i32 -50290011, i32* %6
  br label %49

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %3, align 4
  store i32 718392289, i32* %6
  br label %49

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %36, %35, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -877170141, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %427
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -877170141, label %9
    i32 1576977297, label %14
    i32 -121255348, label %30
    i32 -1227034054, label %75
    i32 -1123771870, label %76
    i32 24172088, label %81
    i32 -37397133, label %109
    i32 1404272378, label %134
    i32 -341985501, label %135
    i32 -1250302149, label %139
    i32 -702100164, label %154
    i32 366463346, label %187
    i32 1725960533, label %188
    i32 -1505189654, label %194
    i32 -663827450, label %195
    i32 328875264, label %293
    i32 -822569718, label %303
  ]

; <label>:8:                                      ; preds = %6
  br label %427

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1576977297, i32 24172088
  store i32 %13, i32* %5
  br label %427

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 846013874
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 846013874
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -121255348, i32 -663827450
  store i32 %29, i32* %5
  br label %427

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 1975847326
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1975847326
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1227034054, i32 -663827450
  store i32 %74, i32* %5
  br label %427

; <label>:75:                                     ; preds = %6
  store i32 -1123771870, i32* %5
  br label %427

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %3, align 4
  store i32 -877170141, i32* %5
  br label %427

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 1424314656
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1424314656
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -37397133, i32 328875264
  store i32 %108, i32* %5
  br label %427

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @_Z4qpowii(i32 %113, i32 998244351)
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %2, align 4
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -794297191
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -794297191
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1404272378, i32 328875264
  store i32 %133, i32* %5
  br label %427

; <label>:134:                                    ; preds = %6
  store i32 -341985501, i32* %5
  br label %427

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* %4, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1250302149, i32 -1505189654
  store i32 %138, i32* %5
  br label %427

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -702100164, i32 -822569718
  store i32 %153, i32* %5
  br label %427

; <label>:154:                                    ; preds = %6
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 1, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 998244353
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, -107951408
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -107951408
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 366463346, i32 -822569718
  store i32 %186, i32* %5
  br label %427

; <label>:187:                                    ; preds = %6
  store i32 1725960533, i32* %5
  br label %427

; <label>:188:                                    ; preds = %6
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, -484242392
  %191 = add i32 %190, -1
  %192 = add i32 %191, -484242392
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %4, align 4
  store i32 -341985501, i32* %5
  br label %427

; <label>:194:                                    ; preds = %6
  ret void

; <label>:195:                                    ; preds = %6
  %196 = load i32, i32* %3, align 4
  %197 = shl i32 %196, 1
  %198 = sub i32 0, -1328768723
  %199 = sub i32 %198, %196
  %200 = add i32 %199, -1328768723
  %201 = sub i32 0, %196
  %202 = add i32 %200, 1381540452
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1381540452
  %205 = add i32 %200, 1
  %206 = sub i32 %196, 618742410
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 618742410
  %209 = sub i32 %196, 1
  %210 = mul i32 %208, 1
  %211 = shl i32 %196, 1
  %212 = sub i32 %196, 997406928
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 997406928
  %215 = sub i32 %196, 1
  %216 = mul i32 %214, 1
  %217 = shl i32 %196, 1
  %218 = sub i32 0, 1
  %219 = add i32 %196, %218
  %220 = sub i32 %196, 1
  %221 = mul i32 %219, 1
  %222 = sub i32 0, 1
  %223 = add i32 %196, %222
  %224 = sub i32 %196, 1
  %225 = mul i32 %223, 1
  %226 = add i32 %196, -1441939952
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1441939952
  %229 = sub nsw i32 %196, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = sub i64 0, -1822333499252482617
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -1822333499252482617
  %237 = sub i64 0, 1
  %238 = sub i64 0, %233
  %239 = sub i64 %236, %238
  %240 = add i64 %236, %233
  %241 = shl i64 1, %233
  %242 = shl i64 1, %233
  %243 = sub i64 1, -1447279046552214101
  %244 = sub i64 %243, %233
  %245 = add i64 %244, -1447279046552214101
  %246 = sub i64 1, %233
  %247 = mul i64 %245, %233
  %248 = shl i64 1, %233
  %249 = mul nsw i64 1, %233
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = add i64 0, -5849927632274980148
  %253 = sub i64 %252, %249
  %254 = sub i64 %253, -5849927632274980148
  %255 = sub i64 0, %249
  %256 = sub i64 0, %254
  %257 = sub i64 0, %251
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, %251
  %261 = mul nsw i64 %249, %251
  %262 = sub i64 0, %261
  %263 = add i64 0, %262
  %264 = sub i64 0, %261
  %265 = sub i64 0, %263
  %266 = sub i64 0, 998244353
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 998244353
  %270 = sub i64 0, 3418384456566724259
  %271 = sub i64 %270, %261
  %272 = add i64 %271, 3418384456566724259
  %273 = sub i64 0, %261
  %274 = sub i64 %272, 5268653143001334583
  %275 = add i64 %274, 998244353
  %276 = add i64 %275, 5268653143001334583
  %277 = add i64 %272, 998244353
  %278 = shl i64 %261, 998244353
  %279 = sub i64 0, 998244353
  %280 = add i64 %261, %279
  %281 = sub i64 %261, 998244353
  %282 = mul i64 %280, 998244353
  %283 = add i64 %261, -8505404787189711144
  %284 = sub i64 %283, 998244353
  %285 = sub i64 %284, -8505404787189711144
  %286 = sub i64 %261, 998244353
  %287 = mul i64 %285, 998244353
  %288 = srem i64 %261, 998244353
  %289 = trunc i64 %288 to i32
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  store i32 -121255348, i32* %5
  br label %427

; <label>:293:                                    ; preds = %6
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 @_Z4qpowii(i32 %297, i32 998244351)
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  %302 = load i32, i32* %2, align 4
  store i32 %302, i32* %4, align 4
  store i32 -37397133, i32* %5
  br label %427

; <label>:303:                                    ; preds = %6
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 0, 1
  %310 = add i64 0, %309
  %311 = sub i64 0, 1
  %312 = sub i64 %310, -1760657469001179430
  %313 = add i64 %312, %308
  %314 = add i64 %313, -1760657469001179430
  %315 = add i64 %310, %308
  %316 = sub i64 0, %308
  %317 = add i64 1, %316
  %318 = sub i64 1, %308
  %319 = mul i64 %317, %308
  %320 = sub i64 0, -1991475332304995562
  %321 = sub i64 %320, 1
  %322 = add i64 %321, -1991475332304995562
  %323 = sub i64 0, 1
  %324 = sub i64 0, %322
  %325 = sub i64 0, %308
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, %308
  %329 = sub i64 0, 4875164183450114500
  %330 = sub i64 %329, 1
  %331 = add i64 %330, 4875164183450114500
  %332 = sub i64 0, 1
  %333 = sub i64 0, %308
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %308
  %336 = mul nsw i64 1, %308
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = shl i64 %336, %338
  %340 = add i64 %336, 8027915581006172781
  %341 = sub i64 %340, %338
  %342 = sub i64 %341, 8027915581006172781
  %343 = sub i64 %336, %338
  %344 = mul i64 %342, %338
  %345 = sub i64 %336, 7901192907376211268
  %346 = sub i64 %345, %338
  %347 = add i64 %346, 7901192907376211268
  %348 = sub i64 %336, %338
  %349 = mul i64 %347, %338
  %350 = add i64 0, 1403964074609746671
  %351 = sub i64 %350, %336
  %352 = sub i64 %351, 1403964074609746671
  %353 = sub i64 0, %336
  %354 = add i64 %352, -7684828926848374723
  %355 = add i64 %354, %338
  %356 = sub i64 %355, -7684828926848374723
  %357 = add i64 %352, %338
  %358 = mul nsw i64 %336, %338
  %359 = add i64 %358, 3385202898244485156
  %360 = sub i64 %359, 998244353
  %361 = sub i64 %360, 3385202898244485156
  %362 = sub i64 %358, 998244353
  %363 = mul i64 %361, 998244353
  %364 = add i64 0, 2467261840365181022
  %365 = sub i64 %364, %358
  %366 = sub i64 %365, 2467261840365181022
  %367 = sub i64 0, %358
  %368 = add i64 %366, -2849769715485667704
  %369 = add i64 %368, 998244353
  %370 = sub i64 %369, -2849769715485667704
  %371 = add i64 %366, 998244353
  %372 = sub i64 0, %358
  %373 = add i64 0, %372
  %374 = sub i64 0, %358
  %375 = sub i64 0, 998244353
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 998244353
  %378 = sub i64 %358, 3951005262608921086
  %379 = sub i64 %378, 998244353
  %380 = add i64 %379, 3951005262608921086
  %381 = sub i64 %358, 998244353
  %382 = mul i64 %380, 998244353
  %383 = srem i64 %358, 998244353
  %384 = trunc i64 %383 to i32
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 %385, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 0, -609172015
  %391 = sub i32 %390, %385
  %392 = add i32 %391, -609172015
  %393 = sub i32 0, %385
  %394 = sub i32 0, %392
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add i32 %392, 1
  %399 = sub i32 %385, -1856720735
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1856720735
  %402 = sub i32 %385, 1
  %403 = mul i32 %401, 1
  %404 = sub i32 0, %385
  %405 = add i32 0, %404
  %406 = sub i32 0, %385
  %407 = add i32 %405, 977924010
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 977924010
  %410 = add i32 %405, 1
  %411 = add i32 0, 1771538365
  %412 = sub i32 %411, %385
  %413 = sub i32 %412, 1771538365
  %414 = sub i32 0, %385
  %415 = sub i32 %413, 343305137
  %416 = add i32 %415, 1
  %417 = add i32 %416, 343305137
  %418 = add i32 %413, 1
  %419 = shl i32 %385, 1
  %420 = shl i32 %385, 1
  %421 = add i32 %385, 50141227
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 50141227
  %424 = sub nsw i32 %385, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %425
  store i32 %384, i32* %426, align 4
  store i32 -702100164, i32* %5
  br label %427

; <label>:427:                                    ; preds = %303, %293, %195, %188, %187, %154, %139, %135, %134, %109, %81, %76, %75, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 612811606, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %324
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 612811606, label %13
    i32 1137428330, label %17
    i32 174841872, label %44
    i32 983601395, label %62
    i32 -1542648757, label %65
    i32 338169252, label %70
    i32 1228393556, label %85
    i32 -1966396667, label %101
    i32 583855106, label %102
    i32 -1173542032, label %117
    i32 129176060, label %158
    i32 -910624785, label %159
    i32 -1579270703, label %161
    i32 -1577891546, label %164
    i32 -1971770025, label %165
  ]

; <label>:12:                                     ; preds = %10
  br label %324

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 338169252, i32 1137428330
  store i32 %16, i32* %9
  br label %324

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 174841872, i32 -1579270703
  store i32 %43, i32* %9
  br label %324

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, 518556239
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 518556239
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 983601395, i32 -1579270703
  store i32 %61, i32* %9
  br label %324

; <label>:62:                                     ; preds = %10
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 338169252, i32 -1542648757
  store i32 %64, i32* %9
  br label %324

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 338169252, i32 583855106
  store i32 %69, i32* %9
  br label %324

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1228393556, i32 -1577891546
  store i32 %84, i32* %9
  br label %324

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1825634791
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1825634791
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1966396667, i32 -1577891546
  store i32 %100, i32* %9
  br label %324

; <label>:101:                                    ; preds = %10
  store i32 -910624785, i32* %9
  br label %324

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1173542032, i32 -1971770025
  store i32 %116, i32* %9
  br label %324

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %123, %128
  %130 = srem i64 %129, 998244353
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %130, %139
  %141 = srem i64 %140, 998244353
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = add i32 %143, -1617385761
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1617385761
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 129176060, i32 -1971770025
  store i32 %157, i32* %9
  br label %324

; <label>:158:                                    ; preds = %10
  store i32 -910624785, i32* %9
  br label %324

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %162, 0
  store i32 174841872, i32* %9
  br label %324

; <label>:164:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1228393556, i32* %9
  br label %324

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 1, %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = shl i64 %171, %176
  %178 = sub i64 0, %171
  %179 = add i64 0, %178
  %180 = sub i64 0, %171
  %181 = sub i64 %179, 1477198773854998419
  %182 = add i64 %181, %176
  %183 = add i64 %182, 1477198773854998419
  %184 = add i64 %179, %176
  %185 = sub i64 0, -4849495516884245146
  %186 = sub i64 %185, %171
  %187 = add i64 %186, -4849495516884245146
  %188 = sub i64 0, %171
  %189 = add i64 %187, -5006914822316228216
  %190 = add i64 %189, %176
  %191 = sub i64 %190, -5006914822316228216
  %192 = add i64 %187, %176
  %193 = sub i64 0, 2860397955341991692
  %194 = sub i64 %193, %171
  %195 = add i64 %194, 2860397955341991692
  %196 = sub i64 0, %171
  %197 = sub i64 0, %176
  %198 = sub i64 %195, %197
  %199 = add i64 %195, %176
  %200 = sub i64 0, 4176682010502079196
  %201 = sub i64 %200, %171
  %202 = add i64 %201, 4176682010502079196
  %203 = sub i64 0, %171
  %204 = sub i64 %202, 7846700580043706388
  %205 = add i64 %204, %176
  %206 = add i64 %205, 7846700580043706388
  %207 = add i64 %202, %176
  %208 = sub i64 %171, 8376862652854660404
  %209 = sub i64 %208, %176
  %210 = add i64 %209, 8376862652854660404
  %211 = sub i64 %171, %176
  %212 = mul i64 %210, %176
  %213 = add i64 %171, 4158142990149271646
  %214 = sub i64 %213, %176
  %215 = sub i64 %214, 4158142990149271646
  %216 = sub i64 %171, %176
  %217 = mul i64 %215, %176
  %218 = shl i64 %171, %176
  %219 = sub i64 0, %171
  %220 = add i64 0, %219
  %221 = sub i64 0, %171
  %222 = add i64 %220, 3381096584626409823
  %223 = add i64 %222, %176
  %224 = sub i64 %223, 3381096584626409823
  %225 = add i64 %220, %176
  %226 = mul nsw i64 %171, %176
  %227 = sub i64 0, 6925179599530955267
  %228 = sub i64 %227, %226
  %229 = add i64 %228, 6925179599530955267
  %230 = sub i64 0, %226
  %231 = sub i64 0, %229
  %232 = sub i64 0, 998244353
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, 998244353
  %236 = sub i64 0, %226
  %237 = add i64 0, %236
  %238 = sub i64 0, %226
  %239 = add i64 %237, -6693811574770461903
  %240 = add i64 %239, 998244353
  %241 = sub i64 %240, -6693811574770461903
  %242 = add i64 %237, 998244353
  %243 = shl i64 %226, 998244353
  %244 = add i64 %226, 7784515361172798544
  %245 = sub i64 %244, 998244353
  %246 = sub i64 %245, 7784515361172798544
  %247 = sub i64 %226, 998244353
  %248 = mul i64 %246, 998244353
  %249 = add i64 %226, -4677083282246903521
  %250 = sub i64 %249, 998244353
  %251 = sub i64 %250, -4677083282246903521
  %252 = sub i64 %226, 998244353
  %253 = mul i64 %251, 998244353
  %254 = srem i64 %226, 998244353
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %259 = sub i32 %255, %256
  %260 = mul i32 %258, %256
  %261 = shl i32 %255, %256
  %262 = sub i32 %255, 904736460
  %263 = sub i32 %262, %256
  %264 = add i32 %263, 904736460
  %265 = sub nsw i32 %255, %256
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = sub i64 %254, -562658055743962153
  %271 = sub i64 %270, %269
  %272 = add i64 %271, -562658055743962153
  %273 = sub i64 %254, %269
  %274 = mul i64 %272, %269
  %275 = add i64 0, 1449985175002491058
  %276 = sub i64 %275, %254
  %277 = sub i64 %276, 1449985175002491058
  %278 = sub i64 0, %254
  %279 = sub i64 %277, -6943941249659311759
  %280 = add i64 %279, %269
  %281 = add i64 %280, -6943941249659311759
  %282 = add i64 %277, %269
  %283 = shl i64 %254, %269
  %284 = sub i64 %254, -4705971179263461817
  %285 = sub i64 %284, %269
  %286 = add i64 %285, -4705971179263461817
  %287 = sub i64 %254, %269
  %288 = mul i64 %286, %269
  %289 = sub i64 %254, -5755578717063817292
  %290 = sub i64 %289, %269
  %291 = add i64 %290, -5755578717063817292
  %292 = sub i64 %254, %269
  %293 = mul i64 %291, %269
  %294 = shl i64 %254, %269
  %295 = shl i64 %254, %269
  %296 = mul nsw i64 %254, %269
  %297 = sub i64 0, 7669008975697598357
  %298 = sub i64 %297, %296
  %299 = add i64 %298, 7669008975697598357
  %300 = sub i64 0, %296
  %301 = sub i64 0, 998244353
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 998244353
  %304 = shl i64 %296, 998244353
  %305 = sub i64 0, 998244353
  %306 = add i64 %296, %305
  %307 = sub i64 %296, 998244353
  %308 = mul i64 %306, 998244353
  %309 = sub i64 %296, 4062491842779099451
  %310 = sub i64 %309, 998244353
  %311 = add i64 %310, 4062491842779099451
  %312 = sub i64 %296, 998244353
  %313 = mul i64 %311, 998244353
  %314 = sub i64 0, -3309377494436828509
  %315 = sub i64 %314, %296
  %316 = add i64 %315, -3309377494436828509
  %317 = sub i64 0, %296
  %318 = add i64 %316, 3068258805915677819
  %319 = add i64 %318, 998244353
  %320 = sub i64 %319, 3068258805915677819
  %321 = add i64 %316, 998244353
  %322 = srem i64 %296, 998244353
  %323 = trunc i64 %322 to i32
  store i32 %323, i32* %5, align 4
  store i32 -1173542032, i32* %9
  br label %324

; <label>:324:                                    ; preds = %165, %164, %161, %158, %117, %102, %101, %85, %70, %65, %62, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %7 = load i32, i32* @n, align 4
  %8 = sitofp i32 %7 to double
  %9 = load i32, i32* @m, align 4
  %10 = sitofp i32 %9 to double
  %11 = fmul double 1.500000e+00, %10
  %12 = fadd double %8, %11
  %13 = fptosi double %12 to i32
  store i32 %13, i32* @k, align 4
  %14 = load i32, i32* @k, align 4
  call void @_Z7preworki(i32 %14)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1001950877, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %209
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1001950877, label %19
    i32 171849840, label %47
    i32 -1776302181, label %65
    i32 -1038839507, label %68
    i32 -210733985, label %85
    i32 204985629, label %101
    i32 1945268486, label %116
    i32 -1519046448, label %117
    i32 215367570, label %157
    i32 -1558266637, label %164
    i32 -293817224, label %204
    i32 752961856, label %208
  ]

; <label>:18:                                     ; preds = %16
  br label %209

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 131348665
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 131348665
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
  %46 = select i1 %44, i32 171849840, i32 -293817224
  store i32 %46, i32* %15
  br label %209

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
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
  %64 = select i1 %62, i32 -1776302181, i32 -293817224
  store i32 %64, i32* %15
  br label %209

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -1038839507, i32 -1558266637
  store i32 %67, i32* %15
  br label %209

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @m, align 4
  %70 = mul nsw i32 %69, 3
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = xor i32 %73, -1
  %76 = xor i32 1, -1
  %77 = xor i32 290704790, -1
  %78 = or i32 %75, %76
  %79 = or i32 290704790, %77
  %80 = xor i32 %78, -1
  %81 = and i32 %80, %79
  %82 = and i32 %73, 1
  %83 = icmp ne i32 %81, 0
  %84 = select i1 %83, i32 -210733985, i32 -1519046448
  store i32 %84, i32* %15
  br label %209

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1774209517
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1774209517
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 204985629, i32 752961856
  store i32 %100, i32* %15
  br label %209

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
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
  %115 = select i1 %113, i32 1945268486, i32 752961856
  store i32 %115, i32* %15
  br label %209

; <label>:116:                                    ; preds = %16
  store i32 215367570, i32* %15
  br label %209

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @m, align 4
  %119 = mul nsw i32 %118, 3
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %119, -761833364
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -761833364
  %124 = sub nsw i32 %119, %120
  %125 = ashr i32 %123, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* @n, align 4
  %129 = load i32, i32* %4, align 4
  %130 = call i32 @_Z1Cii(i32 %128, i32 %129)
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 1, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* @n, align 4
  %135 = sub i32 %133, 860027679
  %136 = add i32 %135, %134
  %137 = add i32 %136, 860027679
  %138 = add nsw i32 %133, %134
  %139 = add i32 %137, 1964598542
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1964598542
  %142 = sub nsw i32 %137, 1
  %143 = load i32, i32* @n, align 4
  %144 = add i32 %143, 1834602341
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1834602341
  %147 = sub nsw i32 %143, 1
  %148 = call i32 @_Z1Cii(i32 %141, i32 %146)
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %132, %149
  %151 = add i64 %127, 140000948691796942
  %152 = add i64 %151, %150
  %153 = sub i64 %152, 140000948691796942
  %154 = add nsw i64 %127, %150
  %155 = srem i64 %153, 998244353
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %3, align 4
  store i32 215367570, i32* %15
  br label %209

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %4, align 4
  store i32 -1001950877, i32* %15
  br label %209

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 %166, 6060885768375432226
  %168 = add i64 %167, 996491788296388609
  %169 = add i64 %168, 6060885768375432226
  %170 = add nsw i64 %166, 996491788296388609
  %171 = load i32, i32* @n, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 1, %172
  %174 = load i32, i32* @m, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = load i32, i32* @n, align 4
  %179 = sub i32 0, %176
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %176, %178
  %184 = add i32 %182, -1396566623
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1396566623
  %187 = sub nsw i32 %182, 1
  %188 = load i32, i32* @n, align 4
  %189 = sub i32 %188, 492562342
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 492562342
  %192 = sub nsw i32 %188, 1
  %193 = call i32 @_Z1Cii(i32 %186, i32 %191)
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %173, %194
  %196 = sub i64 %169, 6916731848459782028
  %197 = sub i64 %196, %195
  %198 = add i64 %197, 6916731848459782028
  %199 = sub nsw i64 %169, %195
  %200 = srem i64 %198, 998244353
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* %3, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  ret i32 0

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* @m, align 4
  %207 = icmp sle i32 %205, %206
  store i32 171849840, i32* %15
  br label %209

; <label>:208:                                    ; preds = %16
  store i32 204985629, i32* %15
  br label %209

; <label>:209:                                    ; preds = %208, %204, %157, %117, %116, %101, %85, %68, %65, %47, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882501674.cpp() #0 section ".text.startup" {
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
