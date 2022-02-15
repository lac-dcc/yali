; ModuleID = 'Project_CodeNet_C++1400/p03466/s779466587.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s779466587.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779466587.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define void @_Z5work0v() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @L, align 4
  store i32 %2, i32* %1, align 4
  %3 = alloca i32
  store i32 -444657922, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %175
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -444657922, label %7
    i32 1742390596, label %12
    i32 -1503177837, label %28
    i32 -538633279, label %65
    i32 1625390130, label %66
    i32 -1690826643, label %93
    i32 -1505956860, label %114
    i32 138431687, label %115
    i32 -262742802, label %117
    i32 973538474, label %141
  ]

; <label>:6:                                      ; preds = %4
  br label %175

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @R, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1742390596, i32 138431687
  store i32 %11, i32* %3
  br label %175

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1395540729
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1395540729
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1503177837, i32 -262742802
  store i32 %27, i32* %3
  br label %175

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = xor i32 1, -1
  %31 = xor i32 %29, %30
  %32 = and i32 %31, %29
  %33 = and i32 %29, 1
  %34 = icmp ne i32 %32, 0
  %35 = select i1 %34, i8 65, i8 66
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 765883259
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 765883259
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -538633279, i32 -262742802
  store i32 %64, i32* %3
  br label %175

; <label>:65:                                     ; preds = %4
  store i32 1625390130, i32* %3
  br label %175

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1690826643, i32 973538474
  store i32 %92, i32* %3
  br label %175

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* %1, align 4
  %95 = sub i32 %94, -903712869
  %96 = add i32 %95, 1
  %97 = add i32 %96, -903712869
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %1, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 171153976
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 171153976
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1505956860, i32 973538474
  store i32 %113, i32* %3
  br label %175

; <label>:114:                                    ; preds = %4
  store i32 -444657922, i32* %3
  br label %175

; <label>:115:                                    ; preds = %4
  %116 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* %1, align 4
  %119 = add i32 %118, -776628097
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -776628097
  %122 = sub i32 %118, 1
  %123 = mul i32 %121, 1
  %124 = shl i32 %118, 1
  %125 = sub i32 0, -675423963
  %126 = sub i32 %125, %118
  %127 = add i32 %126, -675423963
  %128 = sub i32 0, %118
  %129 = add i32 %127, 1675394317
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1675394317
  %132 = add i32 %127, 1
  %133 = xor i32 1, -1
  %134 = xor i32 %118, %133
  %135 = and i32 %134, %118
  %136 = and i32 %118, 1
  %137 = icmp ne i32 %135, 0
  %138 = select i1 %137, i8 65, i8 66
  %139 = sext i8 %138 to i32
  %140 = call i32 @putchar(i32 %139)
  store i32 -1503177837, i32* %3
  br label %175

; <label>:141:                                    ; preds = %4
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %145 = sub i32 0, %142
  %146 = add i32 %144, 846903438
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 846903438
  %149 = add i32 %144, 1
  %150 = sub i32 0, 1512267616
  %151 = sub i32 %150, %142
  %152 = add i32 %151, 1512267616
  %153 = sub i32 0, %142
  %154 = add i32 %152, 1483459918
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1483459918
  %157 = add i32 %152, 1
  %158 = sub i32 0, 1279775224
  %159 = sub i32 %158, %142
  %160 = add i32 %159, 1279775224
  %161 = sub i32 0, %142
  %162 = sub i32 %160, -1860511666
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1860511666
  %165 = add i32 %160, 1
  %166 = sub i32 0, 1
  %167 = add i32 %142, %166
  %168 = sub i32 %142, 1
  %169 = mul i32 %167, 1
  %170 = shl i32 %142, 1
  %171 = sub i32 %142, 90893973
  %172 = add i32 %171, 1
  %173 = add i32 %172, 90893973
  %174 = add nsw i32 %142, 1
  store i32 %173, i32* %1, align 4
  store i32 -1690826643, i32* %3
  br label %175

; <label>:175:                                    ; preds = %141, %117, %114, %93, %66, %65, %28, %12, %7, %6
  br label %4
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z5work1v() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add i32 %27, 1677226300
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1677226300
  %36 = add nsw i32 %27, %32
  store i32 %35, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %37 = load i32, i32* @A, align 4
  store i32 %37, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %38 = alloca i32
  store i32 -1387321175, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %762
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1387321175, label %42
    i32 830499565, label %47
    i32 832884629, label %62
    i32 -186104862, label %112
    i32 -1182103167, label %115
    i32 537611905, label %122
    i32 190339977, label %137
    i32 -974034860, label %169
    i32 -700187572, label %170
    i32 -803356350, label %171
    i32 1571213993, label %185
    i32 919598399, label %190
    i32 1488114354, label %218
    i32 -2019335366, label %249
    i32 145324714, label %252
    i32 1287639059, label %265
    i32 17427444, label %293
    i32 784627726, label %309
    i32 73094702, label %337
    i32 -1338114618, label %338
    i32 -1493389735, label %366
    i32 1546408725, label %399
    i32 -747739834, label %400
    i32 275685385, label %416
    i32 498220246, label %444
    i32 -1349954225, label %445
    i32 1269850890, label %685
    i32 -1934816495, label %712
    i32 -2048811854, label %716
    i32 443125177, label %717
    i32 16791508, label %760
  ]

; <label>:41:                                     ; preds = %39
  br label %762

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 830499565, i32 -803356350
  store i32 %46, i32* %38
  br label %762

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 832884629, i32 -1349954225
  store i32 %61, i32* %38
  br label %762

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %63, 993125535
  %66 = add i32 %65, %64
  %67 = add i32 %66, 993125535
  %68 = add nsw i32 %63, %64
  %69 = sdiv i32 %67, 2
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = load i32, i32* %5, align 4
  %75 = sdiv i32 %72, %74
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* @A, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %76, -1755678118
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1755678118
  %81 = sub nsw i32 %76, %77
  %82 = sub i32 0, 1
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = load i32, i32* @B, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, %91
  %95 = sext i32 %93 to i64
  %96 = icmp sge i64 %89, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1412416762
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1412416762
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -186104862, i32 -1349954225
  store i32 %111, i32* %38
  br label %762

; <label>:112:                                    ; preds = %39
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 -1182103167, i32 537611905
  store i32 %114, i32* %38
  br label %762

; <label>:115:                                    ; preds = %39
  %116 = load i32, i32* %9, align 4
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %117, 490358641
  %119 = add i32 %118, 1
  %120 = add i32 %119, 490358641
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  store i32 -700187572, i32* %38
  br label %762

; <label>:122:                                    ; preds = %39
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 190339977, i32 1269850890
  store i32 %136, i32* %38
  br label %762

; <label>:137:                                    ; preds = %39
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  store i32 %140, i32* %7, align 4
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, -1571468509
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1571468509
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -974034860, i32 1269850890
  store i32 %168, i32* %38
  br label %762

; <label>:169:                                    ; preds = %39
  store i32 -700187572, i32* %38
  br label %762

; <label>:170:                                    ; preds = %39
  store i32 -1387321175, i32* %38
  br label %762

; <label>:171:                                    ; preds = %39
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  store i32 %175, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %177 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sdiv i32 %178, %179
  %181 = sub i32 0, %180
  %182 = sub i32 %172, %181
  %183 = add nsw i32 %172, %180
  store i32 %182, i32* %11, align 4
  %184 = load i32, i32* @L, align 4
  store i32 %184, i32* %14, align 4
  store i32 1571213993, i32* %38
  br label %762

; <label>:185:                                    ; preds = %39
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* @R, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 919598399, i32 -747739834
  store i32 %189, i32* %38
  br label %762

; <label>:190:                                    ; preds = %39
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = add i32 %191, 526394477
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 526394477
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
  %217 = select i1 %215, i32 1488114354, i32 -1934816495
  store i32 %217, i32* %38
  br label %762

; <label>:218:                                    ; preds = %39
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp sle i32 %219, %220
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = add i32 %222, 622553955
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 622553955
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2019335366, i32 -1934816495
  store i32 %248, i32* %38
  br label %762

; <label>:249:                                    ; preds = %39
  %250 = load volatile i1, i1* %1
  %251 = select i1 %250, i32 145324714, i32 1287639059
  store i32 %251, i32* %38
  br label %762

; <label>:252:                                    ; preds = %39
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = srem i32 %253, %258
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i8 65, i8 66
  %263 = sext i8 %262 to i32
  %264 = call i32 @putchar(i32 %263)
  store i32 17427444, i32* %38
  br label %762

; <label>:265:                                    ; preds = %39
  %266 = load i32, i32* @A, align 4
  %267 = load i32, i32* @B, align 4
  %268 = add i32 %266, 320107990
  %269 = add i32 %268, %267
  %270 = sub i32 %269, 320107990
  %271 = add nsw i32 %266, %267
  %272 = load i32, i32* %14, align 4
  %273 = sub i32 %270, -1211350641
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1211350641
  %276 = sub nsw i32 %270, %272
  %277 = sub i32 %275, 354041119
  %278 = add i32 %277, 1
  %279 = add i32 %278, 354041119
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %15, align 4
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = srem i32 %281, %286
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i8 66, i8 65
  %291 = sext i8 %290 to i32
  %292 = call i32 @putchar(i32 %291)
  store i32 17427444, i32* %38
  br label %762

; <label>:293:                                    ; preds = %39
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, -1497192163
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1497192163
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 784627726, i32 -2048811854
  store i32 %308, i32* %38
  br label %762

; <label>:309:                                    ; preds = %39
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 2125081224
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2125081224
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 73094702, i32 -2048811854
  store i32 %336, i32* %38
  br label %762

; <label>:337:                                    ; preds = %39
  store i32 -1338114618, i32* %38
  br label %762

; <label>:338:                                    ; preds = %39
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = add i32 %339, 219503267
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 219503267
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1493389735, i32 443125177
  store i32 %365, i32* %38
  br label %762

; <label>:366:                                    ; preds = %39
  %367 = load i32, i32* %14, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  store i32 %371, i32* %14, align 4
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1546408725, i32 443125177
  store i32 %398, i32* %38
  br label %762

; <label>:399:                                    ; preds = %39
  store i32 1571213993, i32* %38
  br label %762

; <label>:400:                                    ; preds = %39
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = add i32 %401, -1285639233
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1285639233
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 275685385, i32 16791508
  store i32 %415, i32* %38
  br label %762

; <label>:416:                                    ; preds = %39
  %417 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 498220246, i32 16791508
  store i32 %443, i32* %38
  br label %762

; <label>:444:                                    ; preds = %39
  ret void

; <label>:445:                                    ; preds = %39
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* %7, align 4
  %448 = sub i32 %446, 176982180
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 176982180
  %451 = sub i32 %446, %447
  %452 = mul i32 %450, %447
  %453 = sub i32 %446, 1645045148
  %454 = sub i32 %453, %447
  %455 = add i32 %454, 1645045148
  %456 = sub i32 %446, %447
  %457 = mul i32 %455, %447
  %458 = shl i32 %446, %447
  %459 = add i32 %446, 749886102
  %460 = sub i32 %459, %447
  %461 = sub i32 %460, 749886102
  %462 = sub i32 %446, %447
  %463 = mul i32 %461, %447
  %464 = sub i32 0, %447
  %465 = sub i32 %446, %464
  %466 = add nsw i32 %446, %447
  %467 = add i32 0, -1649488826
  %468 = sub i32 %467, %465
  %469 = sub i32 %468, -1649488826
  %470 = sub i32 0, %465
  %471 = sub i32 %469, -1020592547
  %472 = add i32 %471, 2
  %473 = add i32 %472, -1020592547
  %474 = add i32 %469, 2
  %475 = shl i32 %465, 2
  %476 = add i32 %465, -1263813911
  %477 = sub i32 %476, 2
  %478 = sub i32 %477, -1263813911
  %479 = sub i32 %465, 2
  %480 = mul i32 %478, 2
  %481 = sub i32 %465, 1723805843
  %482 = sub i32 %481, 2
  %483 = add i32 %482, 1723805843
  %484 = sub i32 %465, 2
  %485 = mul i32 %483, 2
  %486 = shl i32 %465, 2
  %487 = sub i32 0, 2
  %488 = add i32 %465, %487
  %489 = sub i32 %465, 2
  %490 = mul i32 %488, 2
  %491 = sdiv i32 %465, 2
  store i32 %491, i32* %9, align 4
  %492 = load i32, i32* %9, align 4
  %493 = add i32 0, -700995396
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -700995396
  %496 = sub i32 0, %492
  %497 = sub i32 %495, -1684728649
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1684728649
  %500 = add i32 %495, 1
  %501 = sub i32 0, 1
  %502 = add i32 %492, %501
  %503 = sub i32 %492, 1
  %504 = mul i32 %502, 1
  %505 = add i32 %492, 1730336736
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1730336736
  %508 = sub i32 %492, 1
  %509 = mul i32 %507, 1
  %510 = add i32 0, -1202042505
  %511 = sub i32 %510, %492
  %512 = sub i32 %511, -1202042505
  %513 = sub i32 0, %492
  %514 = sub i32 %512, 147019231
  %515 = add i32 %514, 1
  %516 = add i32 %515, 147019231
  %517 = add i32 %512, 1
  %518 = sub i32 0, 1412513712
  %519 = sub i32 %518, %492
  %520 = add i32 %519, 1412513712
  %521 = sub i32 0, %492
  %522 = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, 1
  %527 = add i32 0, -648772043
  %528 = sub i32 %527, %492
  %529 = sub i32 %528, -648772043
  %530 = sub i32 0, %492
  %531 = add i32 %529, 1982526343
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1982526343
  %534 = add i32 %529, 1
  %535 = add i32 0, 941824231
  %536 = sub i32 %535, %492
  %537 = sub i32 %536, 941824231
  %538 = sub i32 0, %492
  %539 = sub i32 0, 1
  %540 = sub i32 %537, %539
  %541 = add i32 %537, 1
  %542 = shl i32 %492, 1
  %543 = sub i32 %492, -1303325297
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1303325297
  %546 = sub nsw i32 %492, 1
  %547 = load i32, i32* %5, align 4
  %548 = sub i32 0, 1596064148
  %549 = sub i32 %548, %545
  %550 = add i32 %549, 1596064148
  %551 = sub i32 0, %545
  %552 = add i32 %550, -1243171116
  %553 = add i32 %552, %547
  %554 = sub i32 %553, -1243171116
  %555 = add i32 %550, %547
  %556 = sdiv i32 %545, %547
  store i32 %556, i32* %10, align 4
  %557 = load i32, i32* @A, align 4
  %558 = load i32, i32* %9, align 4
  %559 = sub i32 0, %557
  %560 = add i32 0, %559
  %561 = sub i32 0, %557
  %562 = sub i32 0, %558
  %563 = sub i32 %560, %562
  %564 = add i32 %560, %558
  %565 = shl i32 %557, %558
  %566 = shl i32 %557, %558
  %567 = shl i32 %557, %558
  %568 = sub i32 %557, 924182463
  %569 = sub i32 %568, %558
  %570 = add i32 %569, 924182463
  %571 = sub i32 %557, %558
  %572 = mul i32 %570, %558
  %573 = sub i32 %557, -1623575684
  %574 = sub i32 %573, %558
  %575 = add i32 %574, -1623575684
  %576 = sub nsw i32 %557, %558
  %577 = add i32 %575, 704639790
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 704639790
  %580 = sub i32 %575, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, %575
  %583 = add i32 0, %582
  %584 = sub i32 0, %575
  %585 = sub i32 %583, -910439983
  %586 = add i32 %585, 1
  %587 = add i32 %586, -910439983
  %588 = add i32 %583, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %575, %589
  %591 = add nsw i32 %575, 1
  %592 = sext i32 %590 to i64
  %593 = add i64 0, 922671874878338035
  %594 = sub i64 %593, 1
  %595 = sub i64 %594, 922671874878338035
  %596 = sub i64 0, 1
  %597 = sub i64 0, %592
  %598 = sub i64 %595, %597
  %599 = add i64 %595, %592
  %600 = sub i64 0, %592
  %601 = add i64 1, %600
  %602 = sub i64 1, %592
  %603 = mul i64 %601, %592
  %604 = add i64 0, 1739943127982705542
  %605 = sub i64 %604, 1
  %606 = sub i64 %605, 1739943127982705542
  %607 = sub i64 0, 1
  %608 = add i64 %606, 7207474971430249227
  %609 = add i64 %608, %592
  %610 = sub i64 %609, 7207474971430249227
  %611 = add i64 %606, %592
  %612 = shl i64 1, %592
  %613 = mul nsw i64 1, %592
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = shl i64 %613, %615
  %617 = shl i64 %613, %615
  %618 = add i64 0, -1184470064974065357
  %619 = sub i64 %618, %613
  %620 = sub i64 %619, -1184470064974065357
  %621 = sub i64 0, %613
  %622 = add i64 %620, 4013188081817726204
  %623 = add i64 %622, %615
  %624 = sub i64 %623, 4013188081817726204
  %625 = add i64 %620, %615
  %626 = sub i64 0, 4947296389735229449
  %627 = sub i64 %626, %613
  %628 = add i64 %627, 4947296389735229449
  %629 = sub i64 0, %613
  %630 = sub i64 0, %615
  %631 = sub i64 %628, %630
  %632 = add i64 %628, %615
  %633 = sub i64 0, 3981583695524355950
  %634 = sub i64 %633, %613
  %635 = add i64 %634, 3981583695524355950
  %636 = sub i64 0, %613
  %637 = add i64 %635, -2278205616743746026
  %638 = add i64 %637, %615
  %639 = sub i64 %638, -2278205616743746026
  %640 = add i64 %635, %615
  %641 = add i64 %613, 8962816245343675587
  %642 = sub i64 %641, %615
  %643 = sub i64 %642, 8962816245343675587
  %644 = sub i64 %613, %615
  %645 = mul i64 %643, %615
  %646 = add i64 0, 2200727684995461546
  %647 = sub i64 %646, %613
  %648 = sub i64 %647, 2200727684995461546
  %649 = sub i64 0, %613
  %650 = sub i64 %648, 5310695922293512147
  %651 = add i64 %650, %615
  %652 = add i64 %651, 5310695922293512147
  %653 = add i64 %648, %615
  %654 = mul nsw i64 %613, %615
  %655 = load i32, i32* @B, align 4
  %656 = load i32, i32* %10, align 4
  %657 = sub i32 0, %655
  %658 = add i32 0, %657
  %659 = sub i32 0, %655
  %660 = add i32 %658, 1565141952
  %661 = add i32 %660, %656
  %662 = sub i32 %661, 1565141952
  %663 = add i32 %658, %656
  %664 = sub i32 %655, -59065881
  %665 = sub i32 %664, %656
  %666 = add i32 %665, -59065881
  %667 = sub i32 %655, %656
  %668 = mul i32 %666, %656
  %669 = add i32 %655, -650291548
  %670 = sub i32 %669, %656
  %671 = sub i32 %670, -650291548
  %672 = sub i32 %655, %656
  %673 = mul i32 %671, %656
  %674 = shl i32 %655, %656
  %675 = sub i32 %655, -94315100
  %676 = sub i32 %675, %656
  %677 = add i32 %676, -94315100
  %678 = sub i32 %655, %656
  %679 = mul i32 %677, %656
  %680 = sub i32 0, %656
  %681 = add i32 %655, %680
  %682 = sub nsw i32 %655, %656
  %683 = sext i32 %681 to i64
  %684 = icmp sge i64 %654, %683
  store i32 832884629, i32* %38
  br label %762

; <label>:685:                                    ; preds = %39
  %686 = load i32, i32* %9, align 4
  %687 = sub i32 %686, -1001684232
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1001684232
  %690 = sub i32 %686, 1
  %691 = mul i32 %689, 1
  %692 = add i32 0, 1908557263
  %693 = sub i32 %692, %686
  %694 = sub i32 %693, 1908557263
  %695 = sub i32 0, %686
  %696 = sub i32 %694, 1099762828
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1099762828
  %699 = add i32 %694, 1
  %700 = shl i32 %686, 1
  %701 = sub i32 0, %686
  %702 = add i32 0, %701
  %703 = sub i32 0, %686
  %704 = add i32 %702, 1820027891
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1820027891
  %707 = add i32 %702, 1
  %708 = sub i32 %686, 2108707682
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 2108707682
  %711 = sub nsw i32 %686, 1
  store i32 %710, i32* %7, align 4
  store i32 190339977, i32* %38
  br label %762

; <label>:712:                                    ; preds = %39
  %713 = load i32, i32* %14, align 4
  %714 = load i32, i32* %11, align 4
  %715 = icmp sle i32 %713, %714
  store i32 1488114354, i32* %38
  br label %762

; <label>:716:                                    ; preds = %39
  store i32 784627726, i32* %38
  br label %762

; <label>:717:                                    ; preds = %39
  %718 = load i32, i32* %14, align 4
  %719 = shl i32 %718, 1
  %720 = add i32 0, 128252296
  %721 = sub i32 %720, %718
  %722 = sub i32 %721, 128252296
  %723 = sub i32 0, %718
  %724 = sub i32 0, 1
  %725 = sub i32 %722, %724
  %726 = add i32 %722, 1
  %727 = shl i32 %718, 1
  %728 = sub i32 0, 1
  %729 = add i32 %718, %728
  %730 = sub i32 %718, 1
  %731 = mul i32 %729, 1
  %732 = sub i32 0, 1
  %733 = add i32 %718, %732
  %734 = sub i32 %718, 1
  %735 = mul i32 %733, 1
  %736 = add i32 0, 249483415
  %737 = sub i32 %736, %718
  %738 = sub i32 %737, 249483415
  %739 = sub i32 0, %718
  %740 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, 1
  %745 = sub i32 0, 1
  %746 = add i32 %718, %745
  %747 = sub i32 %718, 1
  %748 = mul i32 %746, 1
  %749 = add i32 0, -1993954099
  %750 = sub i32 %749, %718
  %751 = sub i32 %750, -1993954099
  %752 = sub i32 0, %718
  %753 = sub i32 0, 1
  %754 = sub i32 %751, %753
  %755 = add i32 %751, 1
  %756 = sub i32 %718, -566331497
  %757 = add i32 %756, 1
  %758 = add i32 %757, -566331497
  %759 = add nsw i32 %718, 1
  store i32 %758, i32* %14, align 4
  store i32 -1493389735, i32* %38
  br label %762

; <label>:760:                                    ; preds = %39
  %761 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 275685385, i32* %38
  br label %762

; <label>:762:                                    ; preds = %760, %717, %716, %712, %685, %445, %416, %400, %399, %366, %338, %337, %309, %293, %265, %252, %249, %218, %190, %185, %171, %170, %169, %137, %122, %115, %112, %62, %47, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -730154502, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -730154502, label %23
    i32 -930452318, label %43
    i32 -1727028451, label %71
    i32 -1996439321, label %74
    i32 -1810738291, label %78
    i32 655387777, label %82
    i32 -1718214787, label %98
    i32 554553583, label %116
    i32 -1973009697, label %118
    i32 1733904619, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -930452318, i32 -1973009697
  store i32 %42, i32* %19
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -363785926
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -363785926
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1727028451, i32 -1973009697
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1996439321, i32 -1810738291
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 655387777, i32* %19
  br label %130

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 655387777, i32* %19
  br label %130

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1023067778
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1023067778
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1718214787, i32 1733904619
  store i32 %97, i32* %19
  br label %130

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %3
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, -418101012
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -418101012
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 554553583, i32 1733904619
  store i32 %115, i32* %19
  br label %130

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %3
  ret i32* %117

; <label>:118:                                    ; preds = %20
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  store i32* %0, i32** %120, align 8
  store i32* %1, i32** %121, align 8
  %122 = load i32*, i32** %120, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %121, align 8
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  store i32 -930452318, i32* %19
  br label %130

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  store i32 -1718214787, i32* %19
  br label %130

; <label>:130:                                    ; preds = %127, %118, %98, %82, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 1714123543
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1714123543
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1495906598, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1495906598, label %23
    i32 -1743432919, label %43
    i32 825164245, label %82
    i32 -1727598064, label %85
    i32 -124656950, label %89
    i32 921301971, label %117
    i32 -1321605802, label %136
    i32 673178942, label %137
    i32 442964653, label %140
    i32 781522587, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1743432919, i32 442964653
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 825164245, i32 442964653
  store i32 %81, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1727598064, i32 -124656950
  store i32 %84, i32* %19
  br label %153

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 673178942, i32* %19
  br label %153

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, -739023327
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -739023327
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 921301971, i32 781522587
  store i32 %116, i32* %19
  br label %153

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  store i32* %119, i32** %120, align 8
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, -1180881808
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1180881808
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1321605802, i32 781522587
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 673178942, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %142, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  store i32 -1743432919, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  store i32 921301971, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %117, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %4 = load i32, i32* @A, align 4
  store i32 %4, i32* %2
  %5 = load i32, i32* @B, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1890653305, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1890653305, label %10
    i32 1889138991, label %15
    i32 1364023665, label %16
    i32 -839189506, label %17
    i32 521901027, label %33
    i32 1810898600, label %49
    i32 -297966683, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %11, %12
  %14 = select i1 %13, i32 1889138991, i32 1364023665
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  call void @_Z5work0v()
  store i32 -839189506, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  call void @_Z5work1v()
  store i32 -839189506, i32* %6
  br label %51

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = add i32 %18, -271553229
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -271553229
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 521901027, i32 -297966683
  store i32 %32, i32* %6
  br label %51

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, -1947361833
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1947361833
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1810898600, i32 -297966683
  store i32 %48, i32* %6
  br label %51

; <label>:49:                                     ; preds = %7
  ret void

; <label>:50:                                     ; preds = %7
  store i32 521901027, i32* %6
  br label %51

; <label>:51:                                     ; preds = %50, %33, %17, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1357192517
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1357192517
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 194328962, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 194328962, label %19
    i32 -1394020813, label %39
    i32 -557526394, label %72
    i32 -608209770, label %73
    i32 378865427, label %82
    i32 -1179563018, label %83
    i32 -1522103430, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1394020813, i32 -1522103430
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = alloca i32, align 4
  store i32* %41, i32** %1
  %42 = load volatile i32*, i32** %2
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %1
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = add i32 %45, -1432631466
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1432631466
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
  %71 = select i1 %69, i32 -557526394, i32 -1522103430
  store i32 %71, i32* %15
  br label %90

; <label>:72:                                     ; preds = %16
  store i32 -608209770, i32* %15
  br label %90

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, -1
  %79 = load volatile i32*, i32** %1
  store i32 %77, i32* %79, align 4
  %80 = icmp ne i32 %75, 0
  %81 = select i1 %80, i32 378865427, i32 -1179563018
  store i32 %81, i32* %15
  br label %90

; <label>:82:                                     ; preds = %16
  call void @_Z5solvev()
  store i32 -608209770, i32* %15
  br label %90

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32 0, i32* %87, align 4
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %88)
  store i32 -1394020813, i32* %15
  br label %90

; <label>:90:                                     ; preds = %86, %82, %73, %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779466587.cpp() #0 section ".text.startup" {
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
