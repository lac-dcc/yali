; ModuleID = 'Project_CodeNet_C++1400/p03097/s628521570.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s628521570.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [131072 x i32] zeroinitializer, align 16
@ans = global [131072 x i32] zeroinitializer, align 16
@lft = global [18 x i32] zeroinitializer, align 16
@bit = global [18 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628521570.cpp, i8* null }]
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
define void @_Z4workii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 779518935, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 779518935, label %14
    i32 -578787133, label %18
    i32 1939810493, label %34
    i32 -216777973, label %43
    i32 -1679366623, label %53
    i32 1797939351, label %54
    i32 1542767435, label %59
    i32 1663795487, label %63
    i32 -683119472, label %91
    i32 1133006049, label %118
    i32 -1335300457, label %119
    i32 -511556261, label %150
    i32 1288944441, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -578787133, i32 1797939351
  store i32 %17, i32* %10
  br label %152

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* %21, align 4
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = srem i32 %29, 2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1939810493, i32 -216777973
  store i32 %33, i32* %10
  br label %152

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1942069627
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1942069627
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  store i32 -1679366623, i32* %10
  br label %152

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -1679366623, i32* %10
  br label %152

; <label>:53:                                     ; preds = %11
  store i32 1542767435, i32* %10
  br label %152

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1542767435, i32* %10
  br label %152

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1663795487, i32 -1335300457
  store i32 %62, i32* %10
  br label %152

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1034495501
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1034495501
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -683119472, i32 1288944441
  store i32 %90, i32* %10
  br label %152

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1133006049, i32 1288944441
  store i32 %117, i32* %10
  br label %152

; <label>:118:                                    ; preds = %11
  store i32 -511556261, i32* %10
  br label %152

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, -1394132743
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, -1394132743
  %129 = sub nsw i32 %125, 2
  %130 = shl i32 1, %128
  %131 = sub i32 0, %130
  %132 = add i32 %124, %131
  %133 = sub nsw i32 %124, %130
  call void @_Z4workii(i32 %122, i32 %132)
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, -589268786
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -589268786
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, 556020147
  %142 = sub i32 %141, 2
  %143 = add i32 %142, 556020147
  %144 = sub nsw i32 %140, 2
  %145 = shl i32 1, %143
  %146 = add i32 %139, -627827749
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -627827749
  %149 = add nsw i32 %139, %145
  call void @_Z4workii(i32 %137, i32 %148)
  store i32 -511556261, i32* %10
  br label %152

; <label>:150:                                    ; preds = %11
  ret void

; <label>:151:                                    ; preds = %11
  store i32 -683119472, i32* %10
  br label %152

; <label>:152:                                    ; preds = %151, %119, %118, %91, %63, %59, %54, %53, %43, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @s)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @t)
  %13 = load i32, i32* @s, align 4
  %14 = load i32, i32* @t, align 4
  %15 = xor i32 %13, -1
  %16 = and i32 %14, %15
  %17 = xor i32 %14, -1
  %18 = and i32 %13, %17
  %19 = or i32 %16, %18
  %20 = xor i32 %13, %14
  store i32 %19, i32* %5, align 4
  %21 = alloca i32
  store i32 986364408, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %880
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 986364408, label %25
    i32 -238034143, label %29
    i32 -1588381580, label %56
    i32 -933086390, label %97
    i32 1337662678, label %98
    i32 1373707374, label %104
    i32 857671150, label %132
    i32 -835041899, label %162
    i32 614751193, label %165
    i32 -255597968, label %180
    i32 -1964416132, label %197
    i32 -1863907859, label %198
    i32 -127143326, label %200
    i32 106696005, label %205
    i32 -797166368, label %225
    i32 -1481113600, label %253
    i32 1243260206, label %285
    i32 1028995331, label %286
    i32 447317886, label %302
    i32 -1342814437, label %337
    i32 587761073, label %338
    i32 1934999003, label %366
    i32 157495565, label %384
    i32 -1926006693, label %387
    i32 -791865086, label %405
    i32 -789994503, label %413
    i32 672334944, label %423
    i32 -1307088021, label %424
    i32 -757966074, label %439
    i32 -285576554, label %472
    i32 1415205280, label %473
    i32 -1795957165, label %488
    i32 -1277422113, label %504
    i32 1417893756, label %505
    i32 -1878551334, label %520
    i32 -616877418, label %539
    i32 -1752197883, label %542
    i32 2015886143, label %567
    i32 -648355348, label %582
    i32 -648668294, label %601
    i32 91439929, label %602
    i32 548938423, label %603
    i32 2044121702, label %609
    i32 -202505329, label %615
    i32 -1297805623, label %621
    i32 -1283950844, label %622
    i32 1629060593, label %624
    i32 -1798351967, label %681
    i32 167563892, label %714
    i32 1510671070, label %716
    i32 -1116836411, label %727
    i32 1548794118, label %812
    i32 -1999599909, label %816
    i32 445199068, label %847
    i32 1852558426, label %849
    i32 -593244309, label %868
  ]

; <label>:24:                                     ; preds = %22
  br label %880

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -238034143, i32 1373707374
  store i32 %28, i32* %21
  br label %880

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1588381580, i32 1629060593
  store i32 %55, i32* %21
  br label %880

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 281641740
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 281641740
  %62 = sub nsw i32 0, %58
  %63 = xor i32 %57, -1
  %64 = xor i32 %61, -1
  %65 = xor i32 -1409924852, -1
  %66 = or i32 %63, %64
  %67 = or i32 -1409924852, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %57, %61
  %71 = load i32, i32* %5, align 4
  %72 = xor i32 %71, -1
  %73 = and i32 -470789106, %72
  %74 = xor i32 -470789106, -1
  %75 = and i32 %71, %74
  %76 = xor i32 %69, -1
  %77 = and i32 %76, -470789106
  %78 = and i32 %69, %74
  %79 = or i32 %73, %75
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = xor i32 %71, %69
  store i32 %81, i32* %5, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -933086390, i32 1629060593
  store i32 %96, i32* %21
  br label %880

; <label>:97:                                     ; preds = %22
  store i32 1337662678, i32* %21
  br label %880

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @cnt, align 4
  %100 = add i32 %99, -398046291
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -398046291
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* @cnt, align 4
  store i32 986364408, i32* %21
  br label %880

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, -1012452594
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1012452594
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 857671150, i32 -1798351967
  store i32 %131, i32* %21
  br label %880

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @cnt, align 4
  %134 = srem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 -835041899, i32 -1798351967
  store i32 %161, i32* %21
  br label %880

; <label>:162:                                    ; preds = %22
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 614751193, i32 -1863907859
  store i32 %164, i32* %21
  br label %880

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
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
  %179 = select i1 %177, i32 -255597968, i32 167563892
  store i32 %179, i32* %21
  br label %880

; <label>:180:                                    ; preds = %22
  %181 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, -431283030
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -431283030
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1964416132, i32 167563892
  store i32 %196, i32* %21
  br label %880

; <label>:197:                                    ; preds = %22
  store i32 -1283950844, i32* %21
  br label %880

; <label>:198:                                    ; preds = %22
  %199 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2, i32* %6, align 4
  store i32 -127143326, i32* %21
  br label %880

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* @cnt, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 106696005, i32 1028995331
  store i32 %204, i32* %21
  br label %880

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @n, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = add i32 %209, -1441654164
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1441654164
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %215
  store i32 1, i32* %216, align 4
  %217 = load i32, i32* @n, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %217, -1546501032
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1546501032
  %222 = sub nsw i32 %217, %218
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %223
  store i32 2, i32* %224, align 4
  store i32 -797166368, i32* %21
  br label %880

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, -1040775620
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1040775620
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1481113600, i32 1510671070
  store i32 %252, i32* %21
  br label %880

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, -1621904426
  %256 = add i32 %255, 2
  %257 = add i32 %256, -1621904426
  %258 = add nsw i32 %254, 2
  store i32 %257, i32* %6, align 4
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1243260206, i32 1510671070
  store i32 %284, i32* %21
  br label %880

; <label>:285:                                    ; preds = %22
  store i32 -127143326, i32* %21
  br label %880

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, -1749015480
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1749015480
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 447317886, i32 -1116836411
  store i32 %301, i32* %21
  br label %880

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* @n, align 4
  %304 = load i32, i32* @n, align 4
  %305 = sub i32 %304, 1999282008
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1999282008
  %308 = sub nsw i32 %304, 1
  %309 = shl i32 1, %307
  call void @_Z4workii(i32 %303, i32 %309)
  store i32 1, i32* %7, align 4
  %310 = load i32, i32* @n, align 4
  store i32 %310, i32* %8, align 4
  store i32 0, i32* %9, align 4
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
  %336 = select i1 %334, i32 -1342814437, i32 -1116836411
  store i32 %336, i32* %21
  br label %880

; <label>:337:                                    ; preds = %22
  store i32 587761073, i32* %21
  br label %880

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, -664964895
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -664964895
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1934999003, i32 1548794118
  store i32 %365, i32* %21
  br label %880

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp slt i32 %367, %368
  store i1 %369, i1* %2
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 157495565, i32 1548794118
  store i32 %383, i32* %21
  br label %880

; <label>:384:                                    ; preds = %22
  %385 = load volatile i1, i1* %2
  %386 = select i1 %385, i32 -1926006693, i32 1415205280
  store i32 %386, i32* %21
  br label %880

; <label>:387:                                    ; preds = %22
  %388 = load i32, i32* %9, align 4
  %389 = shl i32 1, %388
  store i32 %389, i32* %10, align 4
  %390 = load i32, i32* @s, align 4
  %391 = load i32, i32* @t, align 4
  %392 = xor i32 %390, -1
  %393 = and i32 %391, %392
  %394 = xor i32 %391, -1
  %395 = and i32 %390, %394
  %396 = or i32 %393, %395
  %397 = xor i32 %390, %391
  %398 = load i32, i32* %10, align 4
  %399 = xor i32 %398, -1
  %400 = xor i32 %396, %399
  %401 = and i32 %400, %396
  %402 = and i32 %396, %398
  %403 = icmp ne i32 %401, 0
  %404 = select i1 %403, i32 -791865086, i32 -789994503
  store i32 %404, i32* %21
  br label %880

; <label>:405:                                    ; preds = %22
  %406 = load i32, i32* %10, align 4
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, -1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, -1
  store i32 %409, i32* %8, align 4
  %411 = sext i32 %407 to i64
  %412 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %411
  store i32 %406, i32* %412, align 4
  store i32 672334944, i32* %21
  br label %880

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* %10, align 4
  %415 = load i32, i32* %7, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %7, align 4
  %421 = sext i32 %415 to i64
  %422 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %421
  store i32 %414, i32* %422, align 4
  store i32 672334944, i32* %21
  br label %880

; <label>:423:                                    ; preds = %22
  store i32 -1307088021, i32* %21
  br label %880

; <label>:424:                                    ; preds = %22
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -757966074, i32 -1999599909
  store i32 %438, i32* %21
  br label %880

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* %9, align 4
  %441 = add i32 %440, 195780566
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 195780566
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %9, align 4
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 765751493
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 765751493
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -285576554, i32 -1999599909
  store i32 %471, i32* %21
  br label %880

; <label>:472:                                    ; preds = %22
  store i32 587761073, i32* %21
  br label %880

; <label>:473:                                    ; preds = %22
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1795957165, i32 445199068
  store i32 %487, i32* %21
  br label %880

; <label>:488:                                    ; preds = %22
  %489 = load i32, i32* @s, align 4
  store i32 %489, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1277422113, i32 445199068
  store i32 %503, i32* %21
  br label %880

; <label>:504:                                    ; preds = %22
  store i32 1417893756, i32* %21
  br label %880

; <label>:505:                                    ; preds = %22
  %506 = load i32, i32* @x.5
  %507 = load i32, i32* @y.6
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1878551334, i32 1852558426
  store i32 %519, i32* %21
  br label %880

; <label>:520:                                    ; preds = %22
  %521 = load i32, i32* %11, align 4
  %522 = load i32, i32* @n, align 4
  %523 = shl i32 1, %522
  %524 = icmp slt i32 %521, %523
  store i1 %524, i1* %1
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -616877418, i32 1852558426
  store i32 %538, i32* %21
  br label %880

; <label>:539:                                    ; preds = %22
  %540 = load volatile i1, i1* %1
  %541 = select i1 %540, i32 -1752197883, i32 91439929
  store i32 %541, i32* %21
  br label %880

; <label>:542:                                    ; preds = %22
  %543 = load i32, i32* %11, align 4
  %544 = add i32 %543, 1790281160
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1790281160
  %547 = sub nsw i32 %543, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %11, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = xor i32 %550, -1
  %559 = and i32 %557, %558
  %560 = xor i32 %557, -1
  %561 = and i32 %550, %560
  %562 = or i32 %559, %561
  %563 = xor i32 %550, %557
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %565
  store i32 %562, i32* %566, align 4
  store i32 2015886143, i32* %21
  br label %880

; <label>:567:                                    ; preds = %22
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -648355348, i32 -593244309
  store i32 %581, i32* %21
  br label %880

; <label>:582:                                    ; preds = %22
  %583 = load i32, i32* %11, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  store i32 %585, i32* %11, align 4
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -648668294, i32 -593244309
  store i32 %600, i32* %21
  br label %880

; <label>:601:                                    ; preds = %22
  store i32 1417893756, i32* %21
  br label %880

; <label>:602:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 548938423, i32* %21
  br label %880

; <label>:603:                                    ; preds = %22
  %604 = load i32, i32* %12, align 4
  %605 = load i32, i32* @n, align 4
  %606 = shl i32 1, %605
  %607 = icmp slt i32 %604, %606
  %608 = select i1 %607, i32 2044121702, i32 -1297805623
  store i32 %608, i32* %21
  br label %880

; <label>:609:                                    ; preds = %22
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %613)
  store i32 -202505329, i32* %21
  br label %880

; <label>:615:                                    ; preds = %22
  %616 = load i32, i32* %12, align 4
  %617 = sub i32 %616, -1095640454
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1095640454
  %620 = add nsw i32 %616, 1
  store i32 %619, i32* %12, align 4
  store i32 548938423, i32* %21
  br label %880

; <label>:621:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1283950844, i32* %21
  br label %880

; <label>:622:                                    ; preds = %22
  %623 = load i32, i32* %4, align 4
  ret i32 %623

; <label>:624:                                    ; preds = %22
  %625 = load i32, i32* %5, align 4
  %626 = load i32, i32* %5, align 4
  %627 = shl i32 0, %626
  %628 = shl i32 0, %626
  %629 = shl i32 0, %626
  %630 = shl i32 0, %626
  %631 = shl i32 0, %626
  %632 = sub i32 0, -1707892849
  %633 = sub i32 %632, %626
  %634 = add i32 %633, -1707892849
  %635 = sub nsw i32 0, %626
  %636 = shl i32 %625, %634
  %637 = sub i32 0, %625
  %638 = add i32 0, %637
  %639 = sub i32 0, %625
  %640 = add i32 %638, -83817260
  %641 = add i32 %640, %634
  %642 = sub i32 %641, -83817260
  %643 = add i32 %638, %634
  %644 = xor i32 %625, -1
  %645 = xor i32 %634, -1
  %646 = xor i32 -323981268, -1
  %647 = or i32 %644, %645
  %648 = or i32 -323981268, %646
  %649 = xor i32 %647, -1
  %650 = and i32 %649, %648
  %651 = and i32 %625, %634
  %652 = load i32, i32* %5, align 4
  %653 = shl i32 %652, %650
  %654 = add i32 0, -2009642957
  %655 = sub i32 %654, %652
  %656 = sub i32 %655, -2009642957
  %657 = sub i32 0, %652
  %658 = sub i32 %656, -813129888
  %659 = add i32 %658, %650
  %660 = add i32 %659, -813129888
  %661 = add i32 %656, %650
  %662 = sub i32 0, 792108999
  %663 = sub i32 %662, %652
  %664 = add i32 %663, 792108999
  %665 = sub i32 0, %652
  %666 = sub i32 %664, 1459986956
  %667 = add i32 %666, %650
  %668 = add i32 %667, 1459986956
  %669 = add i32 %664, %650
  %670 = xor i32 %652, -1
  %671 = and i32 -252717373, %670
  %672 = xor i32 -252717373, -1
  %673 = and i32 %652, %672
  %674 = xor i32 %650, -1
  %675 = and i32 %674, -252717373
  %676 = and i32 %650, %672
  %677 = or i32 %671, %673
  %678 = or i32 %675, %676
  %679 = xor i32 %677, %678
  %680 = xor i32 %652, %650
  store i32 %679, i32* %5, align 4
  store i32 -1588381580, i32* %21
  br label %880

; <label>:681:                                    ; preds = %22
  %682 = load i32, i32* @cnt, align 4
  %683 = sub i32 %682, 452108394
  %684 = sub i32 %683, 2
  %685 = add i32 %684, 452108394
  %686 = sub i32 %682, 2
  %687 = mul i32 %685, 2
  %688 = add i32 %682, -903740218
  %689 = sub i32 %688, 2
  %690 = sub i32 %689, -903740218
  %691 = sub i32 %682, 2
  %692 = mul i32 %690, 2
  %693 = add i32 0, 726830216
  %694 = sub i32 %693, %682
  %695 = sub i32 %694, 726830216
  %696 = sub i32 0, %682
  %697 = sub i32 %695, 272697316
  %698 = add i32 %697, 2
  %699 = add i32 %698, 272697316
  %700 = add i32 %695, 2
  %701 = sub i32 0, 2123064934
  %702 = sub i32 %701, %682
  %703 = add i32 %702, 2123064934
  %704 = sub i32 0, %682
  %705 = sub i32 0, 2
  %706 = sub i32 %703, %705
  %707 = add i32 %703, 2
  %708 = sub i32 0, 2
  %709 = add i32 %682, %708
  %710 = sub i32 %682, 2
  %711 = mul i32 %709, 2
  %712 = srem i32 %682, 2
  %713 = icmp eq i32 %712, 0
  store i32 857671150, i32* %21
  br label %880

; <label>:714:                                    ; preds = %22
  %715 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -255597968, i32* %21
  br label %880

; <label>:716:                                    ; preds = %22
  %717 = load i32, i32* %6, align 4
  %718 = sub i32 %717, -1351532849
  %719 = sub i32 %718, 2
  %720 = add i32 %719, -1351532849
  %721 = sub i32 %717, 2
  %722 = mul i32 %720, 2
  %723 = add i32 %717, 1433691855
  %724 = add i32 %723, 2
  %725 = sub i32 %724, 1433691855
  %726 = add nsw i32 %717, 2
  store i32 %725, i32* %6, align 4
  store i32 -1481113600, i32* %21
  br label %880

; <label>:727:                                    ; preds = %22
  %728 = load i32, i32* @n, align 4
  %729 = load i32, i32* @n, align 4
  %730 = sub i32 %729, 1349813290
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1349813290
  %733 = sub i32 %729, 1
  %734 = mul i32 %732, 1
  %735 = sub i32 0, %729
  %736 = add i32 0, %735
  %737 = sub i32 0, %729
  %738 = sub i32 0, %736
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add i32 %736, 1
  %743 = shl i32 %729, 1
  %744 = sub i32 0, 1637729624
  %745 = sub i32 %744, %729
  %746 = add i32 %745, 1637729624
  %747 = sub i32 0, %729
  %748 = sub i32 %746, -1570072254
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1570072254
  %751 = add i32 %746, 1
  %752 = sub i32 %729, 146127201
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 146127201
  %755 = sub i32 %729, 1
  %756 = mul i32 %754, 1
  %757 = sub i32 0, 1051491316
  %758 = sub i32 %757, %729
  %759 = add i32 %758, 1051491316
  %760 = sub i32 0, %729
  %761 = add i32 %759, -1345876616
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1345876616
  %764 = add i32 %759, 1
  %765 = add i32 0, 1388935627
  %766 = sub i32 %765, %729
  %767 = sub i32 %766, 1388935627
  %768 = sub i32 0, %729
  %769 = add i32 %767, 1823421463
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1823421463
  %772 = add i32 %767, 1
  %773 = sub i32 %729, 1715816896
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1715816896
  %776 = sub nsw i32 %729, 1
  %777 = sub i32 0, 1
  %778 = add i32 0, %777
  %779 = sub i32 0, 1
  %780 = sub i32 0, %778
  %781 = sub i32 0, %775
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add i32 %778, %775
  %785 = sub i32 0, 1790839367
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1790839367
  %788 = sub i32 0, 1
  %789 = sub i32 %787, 205934787
  %790 = add i32 %789, %775
  %791 = add i32 %790, 205934787
  %792 = add i32 %787, %775
  %793 = add i32 1, 1873996917
  %794 = sub i32 %793, %775
  %795 = sub i32 %794, 1873996917
  %796 = sub i32 1, %775
  %797 = mul i32 %795, %775
  %798 = shl i32 1, %775
  %799 = sub i32 1, -694376017
  %800 = sub i32 %799, %775
  %801 = add i32 %800, -694376017
  %802 = sub i32 1, %775
  %803 = mul i32 %801, %775
  %804 = sub i32 1, 1214798829
  %805 = sub i32 %804, %775
  %806 = add i32 %805, 1214798829
  %807 = sub i32 1, %775
  %808 = mul i32 %806, %775
  %809 = shl i32 1, %775
  %810 = shl i32 1, %775
  call void @_Z4workii(i32 %728, i32 %810)
  store i32 1, i32* %7, align 4
  %811 = load i32, i32* @n, align 4
  store i32 %811, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 447317886, i32* %21
  br label %880

; <label>:812:                                    ; preds = %22
  %813 = load i32, i32* %9, align 4
  %814 = load i32, i32* @n, align 4
  %815 = icmp slt i32 %813, %814
  store i32 1934999003, i32* %21
  br label %880

; <label>:816:                                    ; preds = %22
  %817 = load i32, i32* %9, align 4
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %820 = sub i32 0, %817
  %821 = sub i32 0, %819
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add i32 %819, 1
  %826 = add i32 0, -2102794228
  %827 = sub i32 %826, %817
  %828 = sub i32 %827, -2102794228
  %829 = sub i32 0, %817
  %830 = add i32 %828, -7499809
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -7499809
  %833 = add i32 %828, 1
  %834 = shl i32 %817, 1
  %835 = add i32 0, -1701989852
  %836 = sub i32 %835, %817
  %837 = sub i32 %836, -1701989852
  %838 = sub i32 0, %817
  %839 = add i32 %837, -1985660047
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -1985660047
  %842 = add i32 %837, 1
  %843 = shl i32 %817, 1
  %844 = sub i32 0, 1
  %845 = sub i32 %817, %844
  %846 = add nsw i32 %817, 1
  store i32 %845, i32* %9, align 4
  store i32 -757966074, i32* %21
  br label %880

; <label>:847:                                    ; preds = %22
  %848 = load i32, i32* @s, align 4
  store i32 %848, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  store i32 -1795957165, i32* %21
  br label %880

; <label>:849:                                    ; preds = %22
  %850 = load i32, i32* %11, align 4
  %851 = load i32, i32* @n, align 4
  %852 = sub i32 0, %851
  %853 = add i32 1, %852
  %854 = sub i32 1, %851
  %855 = mul i32 %853, %851
  %856 = sub i32 1, 2107485047
  %857 = sub i32 %856, %851
  %858 = add i32 %857, 2107485047
  %859 = sub i32 1, %851
  %860 = mul i32 %858, %851
  %861 = sub i32 0, %851
  %862 = add i32 1, %861
  %863 = sub i32 1, %851
  %864 = mul i32 %862, %851
  %865 = shl i32 1, %851
  %866 = shl i32 1, %851
  %867 = icmp slt i32 %850, %866
  store i32 -1878551334, i32* %21
  br label %880

; <label>:868:                                    ; preds = %22
  %869 = load i32, i32* %11, align 4
  %870 = add i32 %869, -686103871
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -686103871
  %873 = sub i32 %869, 1
  %874 = mul i32 %872, 1
  %875 = shl i32 %869, 1
  %876 = add i32 %869, 234182174
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 234182174
  %879 = add nsw i32 %869, 1
  store i32 %878, i32* %11, align 4
  store i32 -648355348, i32* %21
  br label %880

; <label>:880:                                    ; preds = %868, %849, %847, %816, %812, %727, %716, %714, %681, %624, %621, %615, %609, %603, %602, %601, %582, %567, %542, %539, %520, %505, %504, %488, %473, %472, %439, %424, %423, %413, %405, %387, %384, %366, %338, %337, %302, %286, %285, %253, %225, %205, %200, %198, %197, %180, %165, %162, %132, %104, %98, %97, %56, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 173109065, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %324
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 173109065, label %12
    i32 1467846646, label %29
    i32 1364739396, label %34
    i32 -1133929159, label %40
    i32 -1697367596, label %41
    i32 -2087063986, label %44
    i32 488955054, label %72
    i32 1633021705, label %88
    i32 -1231928300, label %89
    i32 -231074569, label %95
    i32 -1072930574, label %110
    i32 -1836155538, label %152
    i32 -1773705373, label %153
    i32 1901425119, label %156
    i32 -1305101775, label %184
    i32 -2134545763, label %216
    i32 -2062097976, label %217
    i32 -1853761801, label %218
    i32 2048592078, label %313
  ]

; <label>:11:                                     ; preds = %9
  br label %324

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = xor i1 true, true
  %22 = and i1 %21, true
  %23 = and i1 true, %19
  %24 = or i1 %18, %20
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = xor i1 %16, true
  %28 = select i1 %26, i32 1467846646, i32 -2087063986
  store i32 %28, i32* %8
  br label %324

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 1364739396, i32 -1133929159
  store i32 %33, i32* %8
  br label %324

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1506517243
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1506517243
  %39 = sub nsw i32 0, %35
  store i32 %38, i32* %3, align 4
  store i32 -1133929159, i32* %8
  br label %324

; <label>:40:                                     ; preds = %9
  store i32 -1697367596, i32* %8
  br label %324

; <label>:41:                                     ; preds = %9
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %4, align 1
  store i32 173109065, i32* %8
  br label %324

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -1361104878
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1361104878
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 488955054, i32 -2062097976
  store i32 %71, i32* %8
  br label %324

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 2092171711
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2092171711
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1633021705, i32 -2062097976
  store i32 %87, i32* %8
  br label %324

; <label>:88:                                     ; preds = %9
  store i32 -1231928300, i32* %8
  br label %324

; <label>:89:                                     ; preds = %9
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 @isdigit(i32 %91) #6
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -231074569, i32 1901425119
  store i32 %94, i32* %8
  br label %324

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
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
  %109 = select i1 %107, i32 -1072930574, i32 -1853761801
  store i32 %109, i32* %8
  br label %324

; <label>:110:                                    ; preds = %9
  %111 = load i32*, i32** %2, align 8
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, 10
  %114 = load i8, i8* %4, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 %113, 1049564014
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1049564014
  %119 = add nsw i32 %113, %115
  %120 = sub i32 %118, 135038571
  %121 = sub i32 %120, 48
  %122 = add i32 %121, 135038571
  %123 = sub nsw i32 %118, 48
  %124 = load i32*, i32** %2, align 8
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, 220043191
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 220043191
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1836155538, i32 -1853761801
  store i32 %151, i32* %8
  br label %324

; <label>:152:                                    ; preds = %9
  store i32 -1773705373, i32* %8
  br label %324

; <label>:153:                                    ; preds = %9
  %154 = call i32 @getchar()
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %4, align 1
  store i32 -1231928300, i32* %8
  br label %324

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 273090239
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 273090239
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1305101775, i32 2048592078
  store i32 %183, i32* %8
  br label %324

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %3, align 4
  %186 = load i32*, i32** %2, align 8
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %187, %185
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 490842333
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 490842333
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2134545763, i32 2048592078
  store i32 %215, i32* %8
  br label %324

; <label>:216:                                    ; preds = %9
  ret void

; <label>:217:                                    ; preds = %9
  store i32 488955054, i32* %8
  br label %324

; <label>:218:                                    ; preds = %9
  %219 = load i32*, i32** %2, align 8
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %223 = sub i32 0, %220
  %224 = add i32 %222, -22236782
  %225 = add i32 %224, 10
  %226 = sub i32 %225, -22236782
  %227 = add i32 %222, 10
  %228 = add i32 %220, -1806934452
  %229 = sub i32 %228, 10
  %230 = sub i32 %229, -1806934452
  %231 = sub i32 %220, 10
  %232 = mul i32 %230, 10
  %233 = sub i32 0, -1893979632
  %234 = sub i32 %233, %220
  %235 = add i32 %234, -1893979632
  %236 = sub i32 0, %220
  %237 = add i32 %235, 1492843866
  %238 = add i32 %237, 10
  %239 = sub i32 %238, 1492843866
  %240 = add i32 %235, 10
  %241 = sub i32 0, %220
  %242 = add i32 0, %241
  %243 = sub i32 0, %220
  %244 = add i32 %242, -2058265731
  %245 = add i32 %244, 10
  %246 = sub i32 %245, -2058265731
  %247 = add i32 %242, 10
  %248 = shl i32 %220, 10
  %249 = shl i32 %220, 10
  %250 = add i32 %220, -1235211593
  %251 = sub i32 %250, 10
  %252 = sub i32 %251, -1235211593
  %253 = sub i32 %220, 10
  %254 = mul i32 %252, 10
  %255 = mul nsw i32 %220, 10
  %256 = load i8, i8* %4, align 1
  %257 = sext i8 %256 to i32
  %258 = shl i32 %255, %257
  %259 = sub i32 0, %257
  %260 = add i32 %255, %259
  %261 = sub i32 %255, %257
  %262 = mul i32 %260, %257
  %263 = sub i32 0, %257
  %264 = add i32 %255, %263
  %265 = sub i32 %255, %257
  %266 = mul i32 %264, %257
  %267 = shl i32 %255, %257
  %268 = add i32 0, -1186211287
  %269 = sub i32 %268, %255
  %270 = sub i32 %269, -1186211287
  %271 = sub i32 0, %255
  %272 = sub i32 %270, -1693955842
  %273 = add i32 %272, %257
  %274 = add i32 %273, -1693955842
  %275 = add i32 %270, %257
  %276 = sub i32 %255, 695614450
  %277 = sub i32 %276, %257
  %278 = add i32 %277, 695614450
  %279 = sub i32 %255, %257
  %280 = mul i32 %278, %257
  %281 = sub i32 0, %255
  %282 = sub i32 0, %257
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %255, %257
  %286 = shl i32 %284, 48
  %287 = sub i32 %284, 1646222136
  %288 = sub i32 %287, 48
  %289 = add i32 %288, 1646222136
  %290 = sub i32 %284, 48
  %291 = mul i32 %289, 48
  %292 = add i32 0, -2084033493
  %293 = sub i32 %292, %284
  %294 = sub i32 %293, -2084033493
  %295 = sub i32 0, %284
  %296 = sub i32 0, 48
  %297 = sub i32 %294, %296
  %298 = add i32 %294, 48
  %299 = shl i32 %284, 48
  %300 = add i32 0, -739199388
  %301 = sub i32 %300, %284
  %302 = sub i32 %301, -739199388
  %303 = sub i32 0, %284
  %304 = sub i32 %302, 1998483968
  %305 = add i32 %304, 48
  %306 = add i32 %305, 1998483968
  %307 = add i32 %302, 48
  %308 = shl i32 %284, 48
  %309 = sub i32 0, 48
  %310 = add i32 %284, %309
  %311 = sub nsw i32 %284, 48
  %312 = load i32*, i32** %2, align 8
  store i32 %310, i32* %312, align 4
  store i32 -1072930574, i32* %8
  br label %324

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %3, align 4
  %315 = load i32*, i32** %2, align 8
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %316, 1911977744
  %318 = sub i32 %317, %314
  %319 = add i32 %318, 1911977744
  %320 = sub i32 %316, %314
  %321 = mul i32 %319, %314
  %322 = shl i32 %316, %314
  %323 = mul nsw i32 %316, %314
  store i32 %323, i32* %315, align 4
  store i32 -1305101775, i32* %8
  br label %324

; <label>:324:                                    ; preds = %313, %218, %217, %184, %156, %153, %152, %110, %95, %89, %88, %72, %44, %41, %40, %34, %29, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628521570.cpp() #0 section ".text.startup" {
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
