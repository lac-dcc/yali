; ModuleID = 'Project_CodeNet_C++1400/p04051/s473555112.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s473555112.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7preparev = comdat any

$_Z4initv = comdat any

$_Z5doingv = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z3plsRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [10100 x i32] zeroinitializer, align 16
@jcn = global [10100 x i32] zeroinitializer, align 16
@inv = global [10100 x i32] zeroinitializer, align 16
@x = global [202000 x i32] zeroinitializer, align 16
@y = global [202000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4040 x [4040 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473555112.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7preparev()
  call void @_Z4initv()
  call void @_Z5doingv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preparev() #5 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  store i32 10000, i32* %3, align 4
  %4 = alloca i32
  store i32 1741927441, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %135
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1741927441, label %8
    i32 -207511712, label %36
    i32 152617624, label %66
    i32 589417918, label %69
    i32 -1677916440, label %124
    i32 -819420065, label %130
    i32 -29466761, label %131
  ]

; <label>:7:                                      ; preds = %5
  br label %135

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1771805195
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1771805195
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  %35 = select i1 %33, i32 -207511712, i32 -29466761
  store i32 %35, i32* %4
  br label %135

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 152617624, i32 -29466761
  store i32 %65, i32* %4
  br label %135

; <label>:66:                                     ; preds = %5
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 589417918, i32 -819420065
  store i32 %68, i32* %4
  br label %135

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 1000000007, %86
  %88 = sub i32 0, %87
  %89 = add i32 1000000007, %88
  %90 = sub nsw i32 1000000007, %87
  %91 = sext i32 %89 to i64
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 1000000007, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %91, %97
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, -1339540716
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1339540716
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %112, %117
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -1677916440, i32* %4
  br label %135

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, 1108244582
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1108244582
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  store i32 1741927441, i32* %4
  br label %135

; <label>:130:                                    ; preds = %5
  ret void

; <label>:131:                                    ; preds = %5
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp sle i32 %132, %133
  store i32 -207511712, i32* %4
  br label %135

; <label>:135:                                    ; preds = %131, %124, %69, %66, %36, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 -1566251184, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %603
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1566251184, label %10
    i32 327969683, label %38
    i32 -53421452, label %57
    i32 777622609, label %60
    i32 542299872, label %76
    i32 -267182868, label %173
    i32 -674615719, label %174
    i32 1197015634, label %179
    i32 2082106209, label %195
    i32 917489411, label %211
    i32 1687118788, label %212
    i32 -1331441544, label %216
    i32 -1893031729, label %602
  ]

; <label>:9:                                      ; preds = %7
  br label %603

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, 836255233
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 836255233
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 327969683, i32 1687118788
  store i32 %37, i32* %6
  br label %603

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, -1619850552
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1619850552
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -53421452, i32 1687118788
  store i32 %56, i32* %6
  br label %603

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 777622609, i32 1197015634
  store i32 %59, i32* %6
  br label %603

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, 482642473
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 482642473
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 542299872, i32 -1331441544
  store i32 %75, i32* %6
  br label %603

; <label>:76:                                     ; preds = %7
  %77 = call i32 @_Z4readv()
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = call i32 @_Z4readv()
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @ans, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %89, -1332903195
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1332903195
  %97 = add nsw i32 %89, %93
  %98 = shl i32 %96, 1
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = shl i32 %102, 1
  %104 = call i32 @_Z1Cii(i32 %98, i32 %103)
  %105 = sub i32 %85, 807468123
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 807468123
  %108 = sub nsw i32 %85, %104
  %109 = sub i32 0, %107
  %110 = sub i32 0, 1000000007
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, 1000000007
  %114 = srem i32 %112, 1000000007
  store i32 %114, i32* @ans, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 0, 2131712008
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 2131712008
  %122 = sub nsw i32 0, %118
  %123 = sub i32 0, 2020
  %124 = sub i32 %121, %123
  %125 = add nsw i32 %121, 2020
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 0, 577409568
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 577409568
  %135 = sub nsw i32 0, %131
  %136 = sub i32 %134, -1897905799
  %137 = add i32 %136, 2020
  %138 = add i32 %137, -1897905799
  %139 = add nsw i32 %134, 2020
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4040 x i32], [4040 x i32]* %127, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %141, align 4
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = add i32 %146, 918914277
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 918914277
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -267182868, i32 -1331441544
  store i32 %172, i32* %6
  br label %603

; <label>:173:                                    ; preds = %7
  store i32 -674615719, i32* %6
  br label %603

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %2, align 4
  store i32 -1566251184, i32* %6
  br label %603

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1158477032
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1158477032
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2082106209, i32 -1893031729
  store i32 %194, i32* %6
  br label %603

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = add i32 %196, -1587114045
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1587114045
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 917489411, i32 -1893031729
  store i32 %210, i32* %6
  br label %603

; <label>:211:                                    ; preds = %7
  ret void

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp sle i32 %213, %214
  store i32 327969683, i32* %6
  br label %603

; <label>:216:                                    ; preds = %7
  %217 = call i32 @_Z4readv()
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = call i32 @_Z4readv()
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* @ans, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = shl i32 %229, %233
  %235 = add i32 %229, -1462089796
  %236 = sub i32 %235, %233
  %237 = sub i32 %236, -1462089796
  %238 = sub i32 %229, %233
  %239 = mul i32 %237, %233
  %240 = sub i32 %229, -800667717
  %241 = sub i32 %240, %233
  %242 = add i32 %241, -800667717
  %243 = sub i32 %229, %233
  %244 = mul i32 %242, %233
  %245 = sub i32 0, %233
  %246 = add i32 %229, %245
  %247 = sub i32 %229, %233
  %248 = mul i32 %246, %233
  %249 = shl i32 %229, %233
  %250 = sub i32 0, %229
  %251 = sub i32 0, %233
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %229, %233
  %255 = shl i32 %253, 1
  %256 = add i32 0, -1741426432
  %257 = sub i32 %256, %253
  %258 = sub i32 %257, -1741426432
  %259 = sub i32 0, %253
  %260 = add i32 %258, -1169888385
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1169888385
  %263 = add i32 %258, 1
  %264 = shl i32 %253, 1
  %265 = add i32 %253, -791765567
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -791765567
  %268 = sub i32 %253, 1
  %269 = mul i32 %267, 1
  %270 = add i32 %253, -959225688
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -959225688
  %273 = sub i32 %253, 1
  %274 = mul i32 %272, 1
  %275 = sub i32 0, 1
  %276 = add i32 %253, %275
  %277 = sub i32 %253, 1
  %278 = mul i32 %276, 1
  %279 = shl i32 %253, 1
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, -1139302417
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1139302417
  %287 = sub i32 0, %283
  %288 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, 1
  %293 = sub i32 0, 1468790341
  %294 = sub i32 %293, %283
  %295 = add i32 %294, 1468790341
  %296 = sub i32 0, %283
  %297 = add i32 %295, -1502319620
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1502319620
  %300 = add i32 %295, 1
  %301 = shl i32 %283, 1
  %302 = sub i32 0, 32335812
  %303 = sub i32 %302, %283
  %304 = add i32 %303, 32335812
  %305 = sub i32 0, %283
  %306 = sub i32 0, 1
  %307 = sub i32 %304, %306
  %308 = add i32 %304, 1
  %309 = shl i32 %283, 1
  %310 = sub i32 0, %283
  %311 = add i32 0, %310
  %312 = sub i32 0, %283
  %313 = sub i32 0, 1
  %314 = sub i32 %311, %313
  %315 = add i32 %311, 1
  %316 = shl i32 %283, 1
  %317 = sub i32 0, %283
  %318 = add i32 0, %317
  %319 = sub i32 0, %283
  %320 = sub i32 0, 1
  %321 = sub i32 %318, %320
  %322 = add i32 %318, 1
  %323 = shl i32 %283, 1
  %324 = call i32 @_Z1Cii(i32 %279, i32 %323)
  %325 = add i32 0, -684181549
  %326 = sub i32 %325, %225
  %327 = sub i32 %326, -684181549
  %328 = sub i32 0, %225
  %329 = add i32 %327, 1089923774
  %330 = add i32 %329, %324
  %331 = sub i32 %330, 1089923774
  %332 = add i32 %327, %324
  %333 = add i32 %225, 1985386697
  %334 = sub i32 %333, %324
  %335 = sub i32 %334, 1985386697
  %336 = sub i32 %225, %324
  %337 = mul i32 %335, %324
  %338 = sub i32 0, %225
  %339 = add i32 0, %338
  %340 = sub i32 0, %225
  %341 = add i32 %339, 1764557769
  %342 = add i32 %341, %324
  %343 = sub i32 %342, 1764557769
  %344 = add i32 %339, %324
  %345 = add i32 0, 502591078
  %346 = sub i32 %345, %225
  %347 = sub i32 %346, 502591078
  %348 = sub i32 0, %225
  %349 = sub i32 0, %347
  %350 = sub i32 0, %324
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, %324
  %354 = add i32 0, -880029788
  %355 = sub i32 %354, %225
  %356 = sub i32 %355, -880029788
  %357 = sub i32 0, %225
  %358 = add i32 %356, -2010884663
  %359 = add i32 %358, %324
  %360 = sub i32 %359, -2010884663
  %361 = add i32 %356, %324
  %362 = sub i32 0, %324
  %363 = add i32 %225, %362
  %364 = sub i32 %225, %324
  %365 = mul i32 %363, %324
  %366 = sub i32 0, 1219069563
  %367 = sub i32 %366, %225
  %368 = add i32 %367, 1219069563
  %369 = sub i32 0, %225
  %370 = sub i32 0, %324
  %371 = sub i32 %368, %370
  %372 = add i32 %368, %324
  %373 = sub i32 0, %324
  %374 = add i32 %225, %373
  %375 = sub i32 %225, %324
  %376 = mul i32 %374, %324
  %377 = sub i32 0, %324
  %378 = add i32 %225, %377
  %379 = sub i32 %225, %324
  %380 = mul i32 %378, %324
  %381 = sub i32 0, %324
  %382 = add i32 %225, %381
  %383 = sub nsw i32 %225, %324
  %384 = sub i32 0, 156840490
  %385 = sub i32 %384, %382
  %386 = add i32 %385, 156840490
  %387 = sub i32 0, %382
  %388 = add i32 %386, 174466667
  %389 = add i32 %388, 1000000007
  %390 = sub i32 %389, 174466667
  %391 = add i32 %386, 1000000007
  %392 = sub i32 0, %382
  %393 = add i32 0, %392
  %394 = sub i32 0, %382
  %395 = sub i32 0, %393
  %396 = sub i32 0, 1000000007
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, 1000000007
  %400 = shl i32 %382, 1000000007
  %401 = sub i32 0, 1000000007
  %402 = add i32 %382, %401
  %403 = sub i32 %382, 1000000007
  %404 = mul i32 %402, 1000000007
  %405 = shl i32 %382, 1000000007
  %406 = sub i32 %382, -140396938
  %407 = sub i32 %406, 1000000007
  %408 = add i32 %407, -140396938
  %409 = sub i32 %382, 1000000007
  %410 = mul i32 %408, 1000000007
  %411 = add i32 %382, -490806426
  %412 = add i32 %411, 1000000007
  %413 = sub i32 %412, -490806426
  %414 = add nsw i32 %382, 1000000007
  %415 = sub i32 %413, -1936435319
  %416 = sub i32 %415, 1000000007
  %417 = add i32 %416, -1936435319
  %418 = sub i32 %413, 1000000007
  %419 = mul i32 %417, 1000000007
  %420 = add i32 0, 44286478
  %421 = sub i32 %420, %413
  %422 = sub i32 %421, 44286478
  %423 = sub i32 0, %413
  %424 = sub i32 0, 1000000007
  %425 = sub i32 %422, %424
  %426 = add i32 %422, 1000000007
  %427 = add i32 %413, 1890336113
  %428 = sub i32 %427, 1000000007
  %429 = sub i32 %428, 1890336113
  %430 = sub i32 %413, 1000000007
  %431 = mul i32 %429, 1000000007
  %432 = add i32 0, -2142675946
  %433 = sub i32 %432, %413
  %434 = sub i32 %433, -2142675946
  %435 = sub i32 0, %413
  %436 = sub i32 0, %434
  %437 = sub i32 0, 1000000007
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, 1000000007
  %441 = sub i32 0, %413
  %442 = add i32 0, %441
  %443 = sub i32 0, %413
  %444 = sub i32 0, 1000000007
  %445 = sub i32 %442, %444
  %446 = add i32 %442, 1000000007
  %447 = shl i32 %413, 1000000007
  %448 = shl i32 %413, 1000000007
  %449 = srem i32 %413, 1000000007
  store i32 %449, i32* @ans, align 4
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, 0
  %455 = add i32 0, %454
  %456 = sub i32 0, 0
  %457 = sub i32 0, %455
  %458 = sub i32 0, %453
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, %453
  %462 = shl i32 0, %453
  %463 = shl i32 0, %453
  %464 = shl i32 0, %453
  %465 = sub i32 0, 0
  %466 = add i32 0, %465
  %467 = sub i32 0, 0
  %468 = sub i32 0, %466
  %469 = sub i32 0, %453
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, %453
  %473 = add i32 0, -819609756
  %474 = sub i32 %473, 0
  %475 = sub i32 %474, -819609756
  %476 = sub i32 0, 0
  %477 = add i32 %475, -791059108
  %478 = add i32 %477, %453
  %479 = sub i32 %478, -791059108
  %480 = add i32 %475, %453
  %481 = add i32 0, -2058202635
  %482 = sub i32 %481, %453
  %483 = sub i32 %482, -2058202635
  %484 = sub i32 0, %453
  %485 = mul i32 %483, %453
  %486 = shl i32 0, %453
  %487 = add i32 0, -42924901
  %488 = sub i32 %487, %453
  %489 = sub i32 %488, -42924901
  %490 = sub i32 0, %453
  %491 = mul i32 %489, %453
  %492 = sub i32 0, -1740955092
  %493 = sub i32 %492, %453
  %494 = add i32 %493, -1740955092
  %495 = sub nsw i32 0, %453
  %496 = add i32 %494, -1796271892
  %497 = sub i32 %496, 2020
  %498 = sub i32 %497, -1796271892
  %499 = sub i32 %494, 2020
  %500 = mul i32 %498, 2020
  %501 = sub i32 0, 2020
  %502 = add i32 %494, %501
  %503 = sub i32 %494, 2020
  %504 = mul i32 %502, 2020
  %505 = add i32 0, -980751934
  %506 = sub i32 %505, %494
  %507 = sub i32 %506, -980751934
  %508 = sub i32 0, %494
  %509 = sub i32 0, %507
  %510 = sub i32 0, 2020
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, 2020
  %514 = shl i32 %494, 2020
  %515 = shl i32 %494, 2020
  %516 = sub i32 0, -1317206425
  %517 = sub i32 %516, %494
  %518 = add i32 %517, -1317206425
  %519 = sub i32 0, %494
  %520 = sub i32 %518, 212925443
  %521 = add i32 %520, 2020
  %522 = add i32 %521, 212925443
  %523 = add i32 %518, 2020
  %524 = sub i32 0, %494
  %525 = add i32 0, %524
  %526 = sub i32 0, %494
  %527 = sub i32 0, %525
  %528 = sub i32 0, 2020
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %525, 2020
  %532 = add i32 %494, -1646963613
  %533 = add i32 %532, 2020
  %534 = sub i32 %533, -1646963613
  %535 = add nsw i32 %494, 2020
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %536
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = add i32 0, -753179936
  %543 = sub i32 %542, 0
  %544 = sub i32 %543, -753179936
  %545 = sub i32 0, 0
  %546 = sub i32 0, %541
  %547 = sub i32 %544, %546
  %548 = add i32 %544, %541
  %549 = shl i32 0, %541
  %550 = sub i32 0, 0
  %551 = add i32 0, %550
  %552 = sub i32 0, 0
  %553 = sub i32 %551, 1998800639
  %554 = add i32 %553, %541
  %555 = add i32 %554, 1998800639
  %556 = add i32 %551, %541
  %557 = sub i32 0, -8564545
  %558 = sub i32 %557, %541
  %559 = add i32 %558, -8564545
  %560 = sub i32 0, %541
  %561 = mul i32 %559, %541
  %562 = sub i32 0, -1435809713
  %563 = sub i32 %562, %541
  %564 = add i32 %563, -1435809713
  %565 = sub nsw i32 0, %541
  %566 = sub i32 0, 2020
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 2020
  %569 = mul i32 %567, 2020
  %570 = add i32 %564, 120333772
  %571 = sub i32 %570, 2020
  %572 = sub i32 %571, 120333772
  %573 = sub i32 %564, 2020
  %574 = mul i32 %572, 2020
  %575 = add i32 %564, 288752496
  %576 = sub i32 %575, 2020
  %577 = sub i32 %576, 288752496
  %578 = sub i32 %564, 2020
  %579 = mul i32 %577, 2020
  %580 = sub i32 %564, 365792134
  %581 = sub i32 %580, 2020
  %582 = add i32 %581, 365792134
  %583 = sub i32 %564, 2020
  %584 = mul i32 %582, 2020
  %585 = shl i32 %564, 2020
  %586 = add i32 %564, 1895093756
  %587 = add i32 %586, 2020
  %588 = sub i32 %587, 1895093756
  %589 = add nsw i32 %564, 2020
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [4040 x i32], [4040 x i32]* %537, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %592, -1306261262
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1306261262
  %596 = sub i32 %592, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 %592, -894443939
  %599 = add i32 %598, 1
  %600 = add i32 %599, -894443939
  %601 = add nsw i32 %592, 1
  store i32 %600, i32* %591, align 4
  store i32 542299872, i32* %6
  br label %603

; <label>:602:                                    ; preds = %7
  store i32 2082106209, i32* %6
  br label %603

; <label>:603:                                    ; preds = %602, %216, %212, %195, %179, %174, %173, %76, %60, %57, %38, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5doingv() #0 comdat {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1181608809, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %245
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1181608809, label %22
    i32 -421219234, label %42
    i32 -211123189, label %77
    i32 -900338559, label %78
    i32 1753312097, label %85
    i32 1338589773, label %88
    i32 1833990266, label %95
    i32 -635443635, label %165
    i32 1497075845, label %174
    i32 268581489, label %175
    i32 105980312, label %184
    i32 -633698553, label %188
    i32 -242166161, label %195
    i32 274967979, label %221
    i32 -82147530, label %230
    i32 -543704160, label %238
  ]

; <label>:21:                                     ; preds = %19
  br label %245

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -421219234, i32 -543704160
  store i32 %41, i32* %18
  br label %245

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  %49 = load volatile i32*, i32** %6
  store i32 -2000, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 2000, i32* %50, align 4
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -211123189, i32 -543704160
  store i32 %76, i32* %18
  br label %245

; <label>:77:                                     ; preds = %19
  store i32 -900338559, i32* %18
  br label %245

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 1753312097, i32 105980312
  store i32 %84, i32* %18
  br label %245

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %4
  store i32 -2000, i32* %86, align 4
  %87 = load volatile i32*, i32** %3
  store i32 2000, i32* %87, align 4
  store i32 1338589773, i32* %18
  br label %245

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 1833990266, i32 1497075845
  store i32 %94, i32* %18
  br label %245

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 2020
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 2020
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %101
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 1795637106
  %106 = add i32 %105, 2020
  %107 = add i32 %106, 1795637106
  %108 = add nsw i32 %104, 2020
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4040 x i32], [4040 x i32]* %102, i64 0, i64 %109
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1199037888
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1199037888
  %116 = sub nsw i32 %112, 1
  %117 = add i32 %115, -1253148363
  %118 = add i32 %117, 2020
  %119 = sub i32 %118, -1253148363
  %120 = add nsw i32 %115, 2020
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %121
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 2020
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 2020
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4040 x i32], [4040 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %110, i32 %130)
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 2020
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 2020
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %136
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 394046132
  %141 = add i32 %140, 2020
  %142 = sub i32 %141, 394046132
  %143 = add nsw i32 %139, 2020
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4040 x i32], [4040 x i32]* %137, i64 0, i64 %144
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 1166911999
  %149 = add i32 %148, 2020
  %150 = sub i32 %149, 1166911999
  %151 = add nsw i32 %147, 2020
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %152
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sub i32 0, 2020
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, 2020
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4040 x i32], [4040 x i32]* %153, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %145, i32 %164)
  store i32 -635443635, i32* %18
  br label %245

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = load volatile i32*, i32** %4
  store i32 %171, i32* %173, align 4
  store i32 1338589773, i32* %18
  br label %245

; <label>:174:                                    ; preds = %19
  store i32 268581489, i32* %18
  br label %245

; <label>:175:                                    ; preds = %19
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = load volatile i32*, i32** %6
  store i32 %181, i32* %183, align 4
  store i32 -900338559, i32* %18
  br label %245

; <label>:184:                                    ; preds = %19
  %185 = load volatile i32*, i32** %2
  store i32 1, i32* %185, align 4
  %186 = load i32, i32* @n, align 4
  %187 = load volatile i32*, i32** %1
  store i32 %186, i32* %187, align 4
  store i32 -633698553, i32* %18
  br label %245

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %2
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %190, %192
  %194 = select i1 %193, i32 -242166161, i32 -82147530
  store i32 %194, i32* %18
  br label %245

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32*, i32** %2
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 2020
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 2020
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %206
  %208 = load volatile i32*, i32** %2
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 2020
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 2020
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4040 x i32], [4040 x i32]* %207, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) @ans, i32 %220)
  store i32 274967979, i32* %18
  br label %245

; <label>:221:                                    ; preds = %19
  %222 = load volatile i32*, i32** %2
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = load volatile i32*, i32** %2
  store i32 %227, i32* %229, align 4
  store i32 -633698553, i32* %18
  br label %245

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* @ans, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, 500000004
  %234 = srem i64 %233, 1000000007
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* @ans, align 4
  %236 = load i32, i32* @ans, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %236)
  ret void

; <label>:238:                                    ; preds = %19
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i32 -2000, i32* %239, align 4
  store i32 2000, i32* %240, align 4
  store i32 -421219234, i32* %18
  br label %245

; <label>:245:                                    ; preds = %238, %221, %195, %188, %184, %175, %174, %165, %95, %88, %85, %78, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, -1814991131
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1814991131
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1534769658, i32* %18
  %19 = alloca i1
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %338
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1534769658, label %24
    i32 1265556507, label %44
    i32 1379169555, label %80
    i32 -855915417, label %81
    i32 -1842979507, label %96
    i32 -2095837787, label %116
    i32 543023843, label %119
    i32 -1084864963, label %124
    i32 1957045842, label %127
    i32 1237981417, label %143
    i32 -1416111500, label %162
    i32 -549999526, label %163
    i32 -691142227, label %169
    i32 -992044548, label %174
    i32 1499685955, label %175
    i32 -420970337, label %182
    i32 964058636, label %201
    i32 191535531, label %229
    i32 -1151030362, label %270
    i32 2014735728, label %273
    i32 -548457617, label %276
    i32 1433753290, label %283
    i32 -419515199, label %285
    i32 -897633988, label %291
    i32 -402562404, label %297
    i32 530536922, label %301
  ]

; <label>:23:                                     ; preds = %21
  br label %338

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1265556507, i32 -419515199
  store i32 %43, i32* %18
  br label %338

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i8, align 1
  store i8* %47, i8** %3
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %3
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, -2014799640
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2014799640
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1379169555, i32 -419515199
  store i32 %79, i32* %18
  br label %338

; <label>:80:                                     ; preds = %21
  store i32 -855915417, i32* %18
  br label %338

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
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
  %95 = select i1 %93, i32 -1842979507, i32 -897633988
  store i32 %95, i32* %18
  br label %338

; <label>:96:                                     ; preds = %21
  %97 = load volatile i8*, i8** %3
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 @isdigit(i32 %99) #7
  %101 = icmp ne i32 %100, 0
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
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
  %115 = select i1 %113, i32 -2095837787, i32 -897633988
  store i32 %115, i32* %18
  br label %338

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -1084864963, i32 543023843
  store i32 %118, i32* %18
  store i1 false, i1* %19
  br label %338

; <label>:119:                                    ; preds = %21
  %120 = load volatile i8*, i8** %3
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 45
  store i32 -1084864963, i32* %18
  store i1 %123, i1* %19
  br label %338

; <label>:124:                                    ; preds = %21
  %125 = load i1, i1* %19
  %126 = select i1 %125, i32 1957045842, i32 -549999526
  store i32 %126, i32* %18
  br label %338

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, -2142815359
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2142815359
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1237981417, i32 -402562404
  store i32 %142, i32* %18
  br label %338

; <label>:143:                                    ; preds = %21
  %144 = call i32 @getchar()
  %145 = trunc i32 %144 to i8
  %146 = load volatile i8*, i8** %3
  store i8 %145, i8* %146, align 1
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, -294473333
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -294473333
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1416111500, i32 -402562404
  store i32 %161, i32* %18
  br label %338

; <label>:162:                                    ; preds = %21
  store i32 -855915417, i32* %18
  br label %338

; <label>:163:                                    ; preds = %21
  %164 = load volatile i8*, i8** %3
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 45
  %168 = select i1 %167, i32 -691142227, i32 -992044548
  store i32 %168, i32* %18
  br label %338

; <label>:169:                                    ; preds = %21
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  %172 = load volatile i8*, i8** %3
  store i8 %171, i8* %172, align 1
  %173 = load volatile i32*, i32** %4
  store i32 -1, i32* %173, align 4
  store i32 -992044548, i32* %18
  br label %338

; <label>:174:                                    ; preds = %21
  store i32 1499685955, i32* %18
  br label %338

; <label>:175:                                    ; preds = %21
  %176 = load volatile i8*, i8** %3
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 @isdigit(i32 %178) #7
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -420970337, i32 964058636
  store i32 %181, i32* %18
  br label %338

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 %184, 10
  %186 = load volatile i8*, i8** %3
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = add i32 %185, -2018499924
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -2018499924
  %192 = add nsw i32 %185, %188
  %193 = add i32 %191, -1773538892
  %194 = sub i32 %193, 48
  %195 = sub i32 %194, -1773538892
  %196 = sub nsw i32 %191, 48
  %197 = load volatile i32*, i32** %5
  store i32 %195, i32* %197, align 4
  %198 = call i32 @getchar()
  %199 = trunc i32 %198 to i8
  %200 = load volatile i8*, i8** %3
  store i8 %199, i8* %200, align 1
  store i32 1499685955, i32* %18
  br label %338

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = add i32 %202, 531432477
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 531432477
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 191535531, i32 530536922
  store i32 %228, i32* %18
  br label %338

; <label>:229:                                    ; preds = %21
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = xor i32 %231, -1
  %233 = and i32 -2030079218, %232
  %234 = xor i32 -2030079218, -1
  %235 = and i32 %231, %234
  %236 = xor i32 -1, -1
  %237 = and i32 %236, -2030079218
  %238 = and i32 -1, %234
  %239 = or i32 %233, %235
  %240 = or i32 %237, %238
  %241 = xor i32 %239, %240
  %242 = xor i32 %231, -1
  %243 = icmp ne i32 %241, 0
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.11
  %245 = load i32, i32* @y.12
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1151030362, i32 530536922
  store i32 %269, i32* %18
  br label %338

; <label>:270:                                    ; preds = %21
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 2014735728, i32 -548457617
  store i32 %272, i32* %18
  br label %338

; <label>:273:                                    ; preds = %21
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  store i32 1433753290, i32* %18
  store i32 %275, i32* %20
  br label %338

; <label>:276:                                    ; preds = %21
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = add i32 0, 923366402
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 923366402
  %282 = sub nsw i32 0, %278
  store i32 1433753290, i32* %18
  store i32 %281, i32* %20
  br label %338

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %20
  ret i32 %284

; <label>:285:                                    ; preds = %21
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i8, align 1
  store i32 0, i32* %286, align 4
  store i32 1, i32* %287, align 4
  %289 = call i32 @getchar()
  %290 = trunc i32 %289 to i8
  store i8 %290, i8* %288, align 1
  store i32 1265556507, i32* %18
  br label %338

; <label>:291:                                    ; preds = %21
  %292 = load volatile i8*, i8** %3
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 @isdigit(i32 %294) #7
  %296 = icmp ne i32 %295, 0
  store i32 -1842979507, i32* %18
  br label %338

; <label>:297:                                    ; preds = %21
  %298 = call i32 @getchar()
  %299 = trunc i32 %298 to i8
  %300 = load volatile i8*, i8** %3
  store i8 %299, i8* %300, align 1
  store i32 1237981417, i32* %18
  br label %338

; <label>:301:                                    ; preds = %21
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %306 = sub i32 0, %303
  %307 = sub i32 0, -1
  %308 = sub i32 %305, %307
  %309 = add i32 %305, -1
  %310 = shl i32 %303, -1
  %311 = shl i32 %303, -1
  %312 = add i32 %303, -905997480
  %313 = sub i32 %312, -1
  %314 = sub i32 %313, -905997480
  %315 = sub i32 %303, -1
  %316 = mul i32 %314, -1
  %317 = shl i32 %303, -1
  %318 = sub i32 0, %303
  %319 = add i32 0, %318
  %320 = sub i32 0, %303
  %321 = sub i32 0, %319
  %322 = sub i32 0, -1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, -1
  %326 = xor i32 %303, -1
  %327 = and i32 1857838913, %326
  %328 = xor i32 1857838913, -1
  %329 = and i32 %303, %328
  %330 = xor i32 -1, -1
  %331 = and i32 %330, 1857838913
  %332 = and i32 -1, %328
  %333 = or i32 %327, %329
  %334 = or i32 %331, %332
  %335 = xor i32 %333, %334
  %336 = xor i32 %303, -1
  %337 = icmp ne i32 %335, 0
  store i32 191535531, i32* %18
  br label %338

; <label>:338:                                    ; preds = %301, %297, %291, %285, %276, %273, %270, %229, %201, %182, %175, %174, %169, %163, %162, %143, %127, %124, %119, %116, %96, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 810928861
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 810928861
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3plsRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -609335749
  %9 = add i32 %8, %5
  %10 = sub i32 %9, -609335749
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 1000000007
  %15 = select i1 %14, i32 1000000007, i32 0
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, -1440026016
  %19 = sub i32 %18, %15
  %20 = sub i32 %19, -1440026016
  %21 = sub nsw i32 %17, %15
  store i32 %20, i32* %16, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473555112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
