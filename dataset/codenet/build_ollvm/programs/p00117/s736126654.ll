; ModuleID = 'Project_CodeNet_C++1400/p00117/s736126654.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s736126654.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = global [21 x [21 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736126654.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -886882209, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %168
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -886882209, label %8
    i32 -1915820454, label %12
    i32 -1445353208, label %13
    i32 396921705, label %28
    i32 200196042, label %45
    i32 -2054806800, label %48
    i32 -197489632, label %53
    i32 1303040776, label %69
    i32 748854167, label %90
    i32 1140506019, label %91
    i32 -2114993818, label %98
    i32 -936034757, label %99
    i32 1114813108, label %105
    i32 867241949, label %106
    i32 -1622082589, label %112
    i32 -767168723, label %140
    i32 1038420138, label %156
    i32 1153353170, label %157
    i32 163618557, label %160
    i32 1796493189, label %167
  ]

; <label>:7:                                      ; preds = %5
  br label %168

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 20
  %11 = select i1 %10, i32 -1915820454, i32 -1622082589
  store i32 %11, i32* %4
  br label %168

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1445353208, i32* %4
  br label %168

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 396921705, i32 1153353170
  store i32 %27, i32* %4
  br label %168

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 20
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 200196042, i32 1153353170
  store i32 %44, i32* %4
  br label %168

; <label>:45:                                     ; preds = %5
  %46 = load volatile i1, i1* %1
  %47 = select i1 %46, i32 -2054806800, i32 1114813108
  store i32 %47, i32* %4
  br label %168

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -197489632, i32 1140506019
  store i32 %52, i32* %4
  br label %168

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1160275791
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1160275791
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1303040776, i32 163618557
  store i32 %68, i32* %4
  br label %168

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %72, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 748854167, i32 163618557
  store i32 %89, i32* %4
  br label %168

; <label>:90:                                     ; preds = %5
  store i32 -2114993818, i32* %4
  br label %168

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i32], [21 x i32]* %94, i64 0, i64 %96
  store i32 1000000000, i32* %97, align 4
  store i32 -2114993818, i32* %4
  br label %168

; <label>:98:                                     ; preds = %5
  store i32 -936034757, i32* %4
  br label %168

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 348991366
  %102 = add i32 %101, 1
  %103 = add i32 %102, 348991366
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  store i32 -1445353208, i32* %4
  br label %168

; <label>:105:                                    ; preds = %5
  store i32 867241949, i32* %4
  br label %168

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 1220369374
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1220369374
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  store i32 -886882209, i32* %4
  br label %168

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -1469440350
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1469440350
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -767168723, i32 1796493189
  store i32 %139, i32* %4
  br label %168

; <label>:140:                                    ; preds = %5
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 30933289
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 30933289
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1038420138, i32 1796493189
  store i32 %155, i32* %4
  br label %168

; <label>:156:                                    ; preds = %5
  ret void

; <label>:157:                                    ; preds = %5
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %158, 20
  store i32 396921705, i32* %4
  br label %168

; <label>:160:                                    ; preds = %5
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x i32], [21 x i32]* %163, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  store i32 1303040776, i32* %4
  br label %168

; <label>:167:                                    ; preds = %5
  store i32 -767168723, i32* %4
  br label %168

; <label>:168:                                    ; preds = %167, %160, %157, %140, %112, %106, %105, %99, %98, %91, %90, %69, %53, %48, %45, %28, %13, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 139329603, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %216
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 139329603, label %10
    i32 80615296, label %15
    i32 -1653476777, label %42
    i32 1742315144, label %58
    i32 1250412759, label %59
    i32 2085529368, label %64
    i32 -1265740028, label %65
    i32 -293083254, label %92
    i32 -99258268, label %110
    i32 1897416263, label %113
    i32 -427939331, label %146
    i32 -289677290, label %152
    i32 1198526907, label %168
    i32 11773538, label %196
    i32 1633846824, label %197
    i32 -29767904, label %202
    i32 -1884999732, label %203
    i32 2028114500, label %209
    i32 912827488, label %210
    i32 -1533594313, label %211
    i32 -1178045791, label %215
  ]

; <label>:9:                                      ; preds = %7
  br label %216

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 80615296, i32 2028114500
  store i32 %14, i32* %6
  br label %216

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1653476777, i32 912827488
  store i32 %41, i32* %6
  br label %216

; <label>:42:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 515401185
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 515401185
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1742315144, i32 912827488
  store i32 %57, i32* %6
  br label %216

; <label>:58:                                     ; preds = %7
  store i32 1250412759, i32* %6
  br label %216

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @N, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 2085529368, i32 -29767904
  store i32 %63, i32* %6
  br label %216

; <label>:64:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1265740028, i32* %6
  br label %216

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -293083254, i32 -1533594313
  store i32 %91, i32* %6
  br label %216

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* @N, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -99258268, i32 -1533594313
  store i32 %109, i32* %6
  br label %216

; <label>:110:                                    ; preds = %7
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 1897416263, i32 -289677290
  store i32 %112, i32* %6
  br label %216

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x i32], [21 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x i32], [21 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x i32], [21 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %126, 1655298923
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 1655298923
  %137 = add nsw i32 %126, %133
  store i32 %136, i32* %5, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %5)
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x i32], [21 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 -427939331, i32* %6
  br label %216

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, -1195527296
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1195527296
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  store i32 -1265740028, i32* %6
  br label %216

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, 502841979
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 502841979
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1198526907, i32 -1178045791
  store i32 %167, i32* %6
  br label %216

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, -1390257722
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1390257722
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 11773538, i32 -1178045791
  store i32 %195, i32* %6
  br label %216

; <label>:196:                                    ; preds = %7
  store i32 1633846824, i32* %6
  br label %216

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %3, align 4
  store i32 1250412759, i32* %6
  br label %216

; <label>:202:                                    ; preds = %7
  store i32 -1884999732, i32* %6
  br label %216

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* %2, align 4
  %205 = add i32 %204, -1612915196
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1612915196
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %2, align 4
  store i32 139329603, i32* %6
  br label %216

; <label>:209:                                    ; preds = %7
  ret void

; <label>:210:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1653476777, i32* %6
  br label %216

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* @N, align 4
  %214 = icmp sle i32 %212, %213
  store i32 -293083254, i32* %6
  br label %216

; <label>:215:                                    ; preds = %7
  store i32 1198526907, i32* %6
  br label %216

; <label>:216:                                    ; preds = %215, %211, %210, %203, %202, %197, %196, %168, %152, %146, %113, %110, %92, %65, %64, %59, %58, %42, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2039320632, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2039320632, label %16
    i32 485393940, label %21
    i32 1264342818, label %23
    i32 -701887182, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 485393940, i32 1264342818
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -701887182, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -701887182, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1397090018, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %226
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1397090018, label %15
    i32 -1010051652, label %20
    i32 -601049608, label %36
    i32 -1647326889, label %42
    i32 -583894275, label %57
    i32 1644795202, label %114
    i32 -1624063046, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %226

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @M, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1010051652, i32 -1647326889
  store i32 %19, i32* %11
  br label %226

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %25, i64 0, i64 %27
  store i32 %22, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %32, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  store i32 -601049608, i32* %11
  br label %226

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 937287257
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 937287257
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  store i32 1397090018, i32* %11
  br label %226

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -583894275, i32 -1624063046
  store i32 %56, i32* %11
  br label %226

; <label>:57:                                     ; preds = %12
  call void @_Z5solvev()
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %7, i32* %8)
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %62, %71
  %73 = sub nsw i32 %62, %70
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i32], [21 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %72, -292194635
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -292194635
  %84 = sub nsw i32 %72, %80
  store i32 %83, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, -1963814419
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1963814419
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1644795202, i32 -1624063046
  store i32 %113, i32* %11
  br label %226

; <label>:114:                                    ; preds = %12
  ret i32 0

; <label>:115:                                    ; preds = %12
  call void @_Z5solvev()
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %7, i32* %8)
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = shl i32 %117, %118
  %120 = add i32 0, -1623743706
  %121 = sub i32 %120, %117
  %122 = sub i32 %121, -1623743706
  %123 = sub i32 0, %117
  %124 = add i32 %122, -448197415
  %125 = add i32 %124, %118
  %126 = sub i32 %125, -448197415
  %127 = add i32 %122, %118
  %128 = add i32 0, -788537788
  %129 = sub i32 %128, %117
  %130 = sub i32 %129, -788537788
  %131 = sub i32 0, %117
  %132 = add i32 %130, -737533140
  %133 = add i32 %132, %118
  %134 = sub i32 %133, -737533140
  %135 = add i32 %130, %118
  %136 = sub i32 %117, -693007630
  %137 = sub i32 %136, %118
  %138 = add i32 %137, -693007630
  %139 = sub i32 %117, %118
  %140 = mul i32 %138, %118
  %141 = sub i32 %117, -1118458469
  %142 = sub i32 %141, %118
  %143 = add i32 %142, -1118458469
  %144 = sub nsw i32 %117, %118
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x i32], [21 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %143, 1201101686
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1201101686
  %155 = sub i32 %143, %151
  %156 = mul i32 %154, %151
  %157 = sub i32 0, %151
  %158 = add i32 %143, %157
  %159 = sub i32 %143, %151
  %160 = mul i32 %158, %151
  %161 = shl i32 %143, %151
  %162 = add i32 %143, 607809939
  %163 = sub i32 %162, %151
  %164 = sub i32 %163, 607809939
  %165 = sub i32 %143, %151
  %166 = mul i32 %164, %151
  %167 = shl i32 %143, %151
  %168 = add i32 0, 1809683221
  %169 = sub i32 %168, %143
  %170 = sub i32 %169, 1809683221
  %171 = sub i32 0, %143
  %172 = sub i32 0, %151
  %173 = sub i32 %170, %172
  %174 = add i32 %170, %151
  %175 = shl i32 %143, %151
  %176 = sub i32 0, %151
  %177 = add i32 %143, %176
  %178 = sub nsw i32 %143, %151
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [21 x i32], [21 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 0, -1576839497
  %187 = sub i32 %186, %177
  %188 = sub i32 %187, -1576839497
  %189 = sub i32 0, %177
  %190 = sub i32 %188, -1701161433
  %191 = add i32 %190, %185
  %192 = add i32 %191, -1701161433
  %193 = add i32 %188, %185
  %194 = shl i32 %177, %185
  %195 = shl i32 %177, %185
  %196 = shl i32 %177, %185
  %197 = sub i32 0, %185
  %198 = add i32 %177, %197
  %199 = sub i32 %177, %185
  %200 = mul i32 %198, %185
  %201 = sub i32 %177, -2089305364
  %202 = sub i32 %201, %185
  %203 = add i32 %202, -2089305364
  %204 = sub i32 %177, %185
  %205 = mul i32 %203, %185
  %206 = sub i32 %177, 1561233452
  %207 = sub i32 %206, %185
  %208 = add i32 %207, 1561233452
  %209 = sub i32 %177, %185
  %210 = mul i32 %208, %185
  %211 = sub i32 0, -371048287
  %212 = sub i32 %211, %177
  %213 = add i32 %212, -371048287
  %214 = sub i32 0, %177
  %215 = sub i32 0, %213
  %216 = sub i32 0, %185
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, %185
  %220 = sub i32 %177, -198359946
  %221 = sub i32 %220, %185
  %222 = add i32 %221, -198359946
  %223 = sub nsw i32 %177, %185
  store i32 %222, i32* %9, align 4
  %224 = load i32, i32* %9, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 -583894275, i32* %11
  br label %226

; <label>:226:                                    ; preds = %115, %57, %42, %36, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736126654.cpp() #0 section ".text.startup" {
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
