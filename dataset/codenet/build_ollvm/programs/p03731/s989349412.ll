; ModuleID = 'Project_CodeNet_C++1400/p03731/s989349412.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s989349412.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@T = global i64 0, align 8
@res = global i64 0, align 8
@gg = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989349412.cpp, i8* null }]
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
  store i32 -1524701156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1524701156, label %16
    i32 -1107597660, label %36
    i32 852074142, label %52
    i32 -242241439, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1107597660, i32 -242241439
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 852074142, i32 -242241439
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1107597660, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
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
  store i32 -1325404603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1325404603, label %18
    i32 -1786330151, label %38
    i32 1945849851, label %59
    i32 -1679989013, label %60
    i32 865306397, label %66
    i32 337505811, label %96
    i32 -2061098777, label %104
    i32 1436351353, label %119
    i32 615984239, label %149
    i32 583876328, label %150
    i32 555517882, label %156
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1786330151, i32 583876328
  store i32 %37, i32* %14
  br label %159

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  %41 = alloca i64, align 8
  store i64* %41, i64** %1
  store i32 0, i32* %39, align 4
  %42 = call i64 @_Z4readv()
  store i64 %42, i64* @n, align 8
  %43 = call i64 @_Z4readv()
  store i64 %43, i64* @T, align 8
  %44 = load volatile i64*, i64** %2
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1945849851, i32 583876328
  store i32 %58, i32* %14
  br label %159

; <label>:59:                                     ; preds = %15
  store i32 -1679989013, i32* %14
  br label %159

; <label>:60:                                     ; preds = %15
  %61 = load volatile i64*, i64** %2
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 865306397, i32 -2061098777
  store i32 %65, i32* %14
  br label %159

; <label>:66:                                     ; preds = %15
  %67 = call i64 @_Z4readv()
  %68 = load volatile i64*, i64** %1
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %1
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* @T, align 8
  %72 = add i64 %70, 2626835508524929050
  %73 = add i64 %72, %71
  %74 = sub i64 %73, 2626835508524929050
  %75 = add nsw i64 %70, %71
  %76 = load i64, i64* @res, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, %74
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, %74
  store i64 %80, i64* @res, align 8
  %82 = load volatile i64*, i64** %1
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @gg, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @res, align 8
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, %84
  store i64 %87, i64* @res, align 8
  %89 = load volatile i64*, i64** %1
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* @T, align 8
  %92 = sub i64 %90, -4254720076179737406
  %93 = add i64 %92, %91
  %94 = add i64 %93, -4254720076179737406
  %95 = add nsw i64 %90, %91
  store i64 %94, i64* @gg, align 8
  store i32 337505811, i32* %14
  br label %159

; <label>:96:                                     ; preds = %15
  %97 = load volatile i64*, i64** %2
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 9074765139608961975
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 9074765139608961975
  %102 = add nsw i64 %98, 1
  %103 = load volatile i64*, i64** %2
  store i64 %101, i64* %103, align 8
  store i32 -1679989013, i32* %14
  br label %159

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1436351353, i32 555517882
  store i32 %118, i32* %14
  br label %159

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* @res, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %120)
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -259557265
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -259557265
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 615984239, i32 555517882
  store i32 %148, i32* %14
  br label %159

; <label>:149:                                    ; preds = %15
  ret i32 0

; <label>:150:                                    ; preds = %15
  %151 = alloca i32, align 4
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  store i32 0, i32* %151, align 4
  %154 = call i64 @_Z4readv()
  store i64 %154, i64* @n, align 8
  %155 = call i64 @_Z4readv()
  store i64 %155, i64* @T, align 8
  store i64 1, i64* %152, align 8
  store i32 -1786330151, i32* %14
  br label %159

; <label>:156:                                    ; preds = %15
  %157 = load i64, i64* @res, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %157)
  store i32 1436351353, i32* %14
  br label %159

; <label>:159:                                    ; preds = %156, %150, %119, %104, %96, %66, %60, %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -2130995877, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %222
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -2130995877, label %15
    i32 1726502698, label %43
    i32 1068251063, label %74
    i32 1158574724, label %77
    i32 -2040587844, label %81
    i32 1578964112, label %98
    i32 -869702379, label %113
    i32 -1410560014, label %116
    i32 1851576942, label %121
    i32 -1595254373, label %122
    i32 1768603384, label %125
    i32 -144194177, label %126
    i32 1071436601, label %131
    i32 -1310982374, label %135
    i32 -1303830203, label %152
    i32 1031795591, label %180
    i32 -1518094222, label %183
    i32 801643287, label %212
    i32 1171835875, label %216
    i32 -981397440, label %220
    i32 -22938928, label %221
  ]

; <label>:14:                                     ; preds = %12
  br label %222

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 171277389
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 171277389
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1726502698, i32 1171835875
  store i32 %42, i32* %9
  br label %222

; <label>:43:                                     ; preds = %12
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 48
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1351280892
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1351280892
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1068251063, i32 1171835875
  store i32 %73, i32* %9
  br label %222

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -2040587844, i32 1158574724
  store i32 %76, i32* %9
  store i1 true, i1* %10
  br label %222

; <label>:77:                                     ; preds = %12
  %78 = load i8, i8* %6, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 57
  store i32 -2040587844, i32* %9
  store i1 %80, i1* %10
  br label %222

; <label>:81:                                     ; preds = %12
  %82 = load i1, i1* %10
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1623314298
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1623314298
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1578964112, i32 -981397440
  store i32 %97, i32* %9
  br label %222

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
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
  %112 = select i1 %110, i32 -869702379, i32 -981397440
  store i32 %112, i32* %9
  br label %222

; <label>:113:                                    ; preds = %12
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 -1410560014, i32 1768603384
  store i32 %115, i32* %9
  br label %222

; <label>:116:                                    ; preds = %12
  %117 = load i8, i8* %6, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  %120 = select i1 %119, i32 1851576942, i32 -1595254373
  store i32 %120, i32* %9
  br label %222

; <label>:121:                                    ; preds = %12
  store i64 -1, i64* %5, align 8
  store i32 -1595254373, i32* %9
  br label %222

; <label>:122:                                    ; preds = %12
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %6, align 1
  store i32 -2130995877, i32* %9
  br label %222

; <label>:125:                                    ; preds = %12
  store i32 -144194177, i32* %9
  br label %222

; <label>:126:                                    ; preds = %12
  %127 = load i8, i8* %6, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 48
  %130 = select i1 %129, i32 1071436601, i32 -1310982374
  store i32 %130, i32* %9
  store i1 false, i1* %11
  br label %222

; <label>:131:                                    ; preds = %12
  %132 = load i8, i8* %6, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 57
  store i32 -1310982374, i32* %9
  store i1 %134, i1* %11
  br label %222

; <label>:135:                                    ; preds = %12
  %136 = load i1, i1* %11
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 301295394
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 301295394
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1303830203, i32 -22938928
  store i32 %151, i32* %9
  br label %222

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 514495896
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 514495896
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1031795591, i32 -22938928
  store i32 %179, i32* %9
  br label %222

; <label>:180:                                    ; preds = %12
  %181 = load volatile i1, i1* %1
  %182 = select i1 %181, i32 -1518094222, i32 801643287
  store i32 %182, i32* %9
  br label %222

; <label>:183:                                    ; preds = %12
  %184 = load i64, i64* %4, align 8
  %185 = shl i64 %184, 3
  %186 = load i64, i64* %4, align 8
  %187 = shl i64 %186, 1
  %188 = add i64 %185, 6758043310281170523
  %189 = add i64 %188, %187
  %190 = sub i64 %189, 6758043310281170523
  %191 = add nsw i64 %185, %187
  %192 = load i8, i8* %6, align 1
  %193 = sext i8 %192 to i32
  %194 = xor i32 %193, -1
  %195 = and i32 -707086894, %194
  %196 = xor i32 -707086894, -1
  %197 = and i32 %193, %196
  %198 = xor i32 48, -1
  %199 = and i32 %198, -707086894
  %200 = and i32 48, %196
  %201 = or i32 %195, %197
  %202 = or i32 %199, %200
  %203 = xor i32 %201, %202
  %204 = xor i32 %193, 48
  %205 = sext i32 %203 to i64
  %206 = sub i64 %190, 6213081469275875463
  %207 = add i64 %206, %205
  %208 = add i64 %207, 6213081469275875463
  %209 = add nsw i64 %190, %205
  store i64 %208, i64* %4, align 8
  %210 = call i32 @getchar()
  %211 = trunc i32 %210 to i8
  store i8 %211, i8* %6, align 1
  store i32 -144194177, i32* %9
  br label %222

; <label>:212:                                    ; preds = %12
  %213 = load i64, i64* %4, align 8
  %214 = load i64, i64* %5, align 8
  %215 = mul nsw i64 %213, %214
  ret i64 %215

; <label>:216:                                    ; preds = %12
  %217 = load i8, i8* %6, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp slt i32 %218, 48
  store i32 1726502698, i32* %9
  br label %222

; <label>:220:                                    ; preds = %12
  store i32 1578964112, i32* %9
  br label %222

; <label>:221:                                    ; preds = %12
  store i32 -1303830203, i32* %9
  br label %222

; <label>:222:                                    ; preds = %221, %220, %216, %183, %180, %152, %135, %131, %126, %125, %122, %121, %116, %113, %98, %81, %77, %74, %43, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -1420404982
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1420404982
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1263379846, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1263379846, label %24
    i32 -1267070309, label %44
    i32 216743934, label %84
    i32 -1468514992, label %87
    i32 -1724708834, label %115
    i32 -1693885871, label %133
    i32 12423022, label %134
    i32 -859680566, label %138
    i32 -142984623, label %166
    i32 -1569662172, label %184
    i32 1274439334, label %186
    i32 1499828606, label %195
    i32 1809270447, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1267070309, i32 1274439334
  store i32 %43, i32* %20
  br label %202

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -1422475704
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1422475704
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
  %83 = select i1 %81, i32 216743934, i32 1274439334
  store i32 %83, i32* %20
  br label %202

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1468514992, i32 12423022
  store i32 %86, i32* %20
  br label %202

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -606038180
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -606038180
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1724708834, i32 1499828606
  store i32 %114, i32* %20
  br label %202

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64**, i64*** %5
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %7
  store i64* %117, i64** %118, align 8
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1693885871, i32 1499828606
  store i32 %132, i32* %20
  br label %202

; <label>:133:                                    ; preds = %21
  store i32 -859680566, i32* %20
  br label %202

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64**, i64*** %6
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  store i64* %136, i64** %137, align 8
  store i32 -859680566, i32* %20
  br label %202

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, 1936505231
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1936505231
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -142984623, i32 1809270447
  store i32 %165, i32* %20
  br label %202

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  store i64* %168, i64** %3
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -1091979728
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1091979728
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1569662172, i32 1809270447
  store i32 %183, i32* %20
  br label %202

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %3
  ret i64* %185

; <label>:186:                                    ; preds = %21
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  store i64* %0, i64** %188, align 8
  store i64* %1, i64** %189, align 8
  %190 = load i64*, i64** %188, align 8
  %191 = load i64, i64* %190, align 8
  %192 = load i64*, i64** %189, align 8
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %191, %193
  store i32 -1267070309, i32* %20
  br label %202

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64**, i64*** %5
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %7
  store i64* %197, i64** %198, align 8
  store i32 -1724708834, i32* %20
  br label %202

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64**, i64*** %7
  %201 = load i64*, i64** %200, align 8
  store i32 -142984623, i32* %20
  br label %202

; <label>:202:                                    ; preds = %199, %195, %186, %166, %138, %134, %133, %115, %87, %84, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989349412.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
