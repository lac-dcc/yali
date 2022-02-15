; ModuleID = 'Project_CodeNet_C++1400/p03561/s428636220.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s428636220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [300007 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@num = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428636220.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 2060708750
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2060708750
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2055911589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2055911589, label %18
    i32 -962539896, label %38
    i32 1410094403, label %68
    i32 -782484511, label %69
    i32 510849430, label %75
    i32 -644618913, label %90
    i32 516570896, label %129
    i32 1808472212, label %130
    i32 -968199162, label %138
    i32 -215346894, label %139
    i32 -1221973521, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -962539896, i32 -215346894
  store i32 %37, i32* %14
  br label %176

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  %40 = load volatile i32*, i32** %1
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1690908138
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1690908138
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1410094403, i32 -215346894
  store i32 %67, i32* %14
  br label %176

; <label>:68:                                     ; preds = %15
  store i32 -782484511, i32* %14
  br label %176

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @k, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 510849430, i32 -968199162
  store i32 %74, i32* %14
  br label %176

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
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
  %89 = select i1 %87, i32 -644618913, i32 -1221973521
  store i32 %89, i32* %14
  br label %176

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @n, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sdiv i32 %95, 2
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -482166629
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -482166629
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 516570896, i32 -1221973521
  store i32 %128, i32* %14
  br label %176

; <label>:129:                                    ; preds = %15
  store i32 1808472212, i32* %14
  br label %176

; <label>:130:                                    ; preds = %15
  %131 = load volatile i32*, i32** %1
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 1072839379
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1072839379
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %1
  store i32 %135, i32* %137, align 4
  store i32 -782484511, i32* %14
  br label %176

; <label>:138:                                    ; preds = %15
  ret void

; <label>:139:                                    ; preds = %15
  %140 = alloca i32, align 4
  store i32 1, i32* %140, align 4
  store i32 -962539896, i32* %14
  br label %176

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @n, align 4
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %145 = sub i32 0, %142
  %146 = sub i32 %144, -819979909
  %147 = add i32 %146, 1
  %148 = add i32 %147, -819979909
  %149 = add i32 %144, 1
  %150 = add i32 %142, -1207842109
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1207842109
  %153 = sub i32 %142, 1
  %154 = mul i32 %152, 1
  %155 = sub i32 0, 1
  %156 = sub i32 %142, %155
  %157 = add nsw i32 %142, 1
  %158 = sub i32 0, 789112779
  %159 = sub i32 %158, %156
  %160 = add i32 %159, 789112779
  %161 = sub i32 0, %156
  %162 = sub i32 0, 2
  %163 = sub i32 %160, %162
  %164 = add i32 %160, 2
  %165 = sub i32 %156, -1631199488
  %166 = sub i32 %165, 2
  %167 = add i32 %166, -1631199488
  %168 = sub i32 %156, 2
  %169 = mul i32 %167, 2
  %170 = shl i32 %156, 2
  %171 = sdiv i32 %156, 2
  %172 = load volatile i32*, i32** %1
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  store i32 -644618913, i32* %14
  br label %176

; <label>:176:                                    ; preds = %141, %139, %130, %129, %90, %75, %69, %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -2038919516
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2038919516
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -776485467, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %612
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -776485467, label %25
    i32 1891034755, label %33
    i32 2045973487, label %60
    i32 -1535873065, label %63
    i32 -1164178982, label %78
    i32 -1028969825, label %108
    i32 166084173, label %109
    i32 -1318436562, label %124
    i32 1112843664, label %157
    i32 230453653, label %160
    i32 -1782240199, label %176
    i32 -1311381305, label %196
    i32 708359438, label %199
    i32 -1085549872, label %205
    i32 -112489189, label %219
    i32 -1081349317, label %225
    i32 117375368, label %231
    i32 1525530490, label %240
    i32 1635851959, label %242
    i32 761408056, label %243
    i32 -452243255, label %259
    i32 -2033166147, label %282
    i32 1615221977, label %283
    i32 -756446839, label %285
    i32 -242626083, label %291
    i32 -261783393, label %298
    i32 -1022793374, label %326
    i32 258407541, label %348
    i32 784385173, label %349
    i32 -1335108454, label %365
    i32 1294585239, label %393
    i32 474449963, label %394
    i32 2142338455, label %399
    i32 1143618514, label %415
    i32 -1791738448, label %447
    i32 1364209276, label %450
    i32 2051915258, label %453
    i32 -1504926691, label %462
    i32 -663460551, label %463
    i32 -1152540276, label %491
    i32 -35773408, label %519
    i32 550445566, label %520
    i32 -1063331787, label %537
    i32 1522610442, label %540
    i32 1842564700, label %561
    i32 1358457613, label %567
    i32 1011225143, label %584
    i32 -1571284447, label %605
    i32 -344779077, label %606
    i32 -1152936115, label %611
  ]

; <label>:24:                                     ; preds = %22
  br label %612

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1891034755, i32 550445566
  store i32 %32, i32* %21
  br label %612

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  store i32 0, i32* %34, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  %39 = load i32, i32* @n, align 4
  %40 = xor i32 1, -1
  %41 = xor i32 %39, %40
  %42 = and i32 %41, %39
  %43 = and i32 %39, 1
  %44 = icmp ne i32 %42, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, 232237328
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 232237328
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2045973487, i32 550445566
  store i32 %59, i32* %21
  br label %612

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1535873065, i32 474449963
  store i32 %62, i32* %21
  br label %612

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1164178982, i32 -1063331787
  store i32 %77, i32* %21
  br label %612

; <label>:78:                                     ; preds = %22
  call void @_Z4initv()
  %79 = load i32, i32* @k, align 4
  store i32 %79, i32* @num, align 4
  %80 = load volatile i32*, i32** %8
  store i32 1, i32* %80, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -825610740
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -825610740
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1028969825, i32 -1063331787
  store i32 %107, i32* %21
  br label %612

; <label>:108:                                    ; preds = %22
  store i32 166084173, i32* %21
  br label %612

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1318436562, i32 1522610442
  store i32 %123, i32* %21
  br label %612

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32*, i32** %8
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @k, align 4
  %128 = sdiv i32 %127, 2
  %129 = icmp sle i32 %126, %128
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, -1460437047
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1460437047
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 1112843664, i32 1522610442
  store i32 %156, i32* %21
  br label %612

; <label>:157:                                    ; preds = %22
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 230453653, i32 1615221977
  store i32 %159, i32* %21
  br label %612

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = add i32 %161, -1031032236
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1031032236
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1782240199, i32 1842564700
  store i32 %175, i32* %21
  br label %612

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @num, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  store i1 %181, i1* %2
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1311381305, i32 1842564700
  store i32 %195, i32* %21
  br label %612

; <label>:196:                                    ; preds = %22
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 708359438, i32 -1085549872
  store i32 %198, i32* %21
  br label %612

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* @num, align 4
  %201 = sub i32 %200, -1896791439
  %202 = add i32 %201, -1
  %203 = add i32 %202, -1896791439
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* @num, align 4
  store i32 1635851959, i32* %21
  br label %612

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @num, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -1352330388
  %211 = add i32 %210, -1
  %212 = sub i32 %211, -1352330388
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %208, align 4
  %214 = load i32, i32* @num, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = load volatile i32*, i32** %7
  store i32 %216, i32* %218, align 4
  store i32 -112489189, i32* %21
  br label %612

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32*, i32** %7
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* @k, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 -1081349317, i32 1525530490
  store i32 %224, i32* %21
  br label %612

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* @n, align 4
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %229
  store i32 %226, i32* %230, align 4
  store i32 117375368, i32* %21
  br label %612

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = load volatile i32*, i32** %7
  store i32 %237, i32* %239, align 4
  store i32 -112489189, i32* %21
  br label %612

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* @k, align 4
  store i32 %241, i32* @num, align 4
  store i32 1635851959, i32* %21
  br label %612

; <label>:242:                                    ; preds = %22
  store i32 761408056, i32* %21
  br label %612

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 25937893
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 25937893
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -452243255, i32 1358457613
  store i32 %258, i32* %21
  br label %612

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, 1723317090
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1723317090
  %265 = add nsw i32 %261, 1
  %266 = load volatile i32*, i32** %8
  store i32 %264, i32* %266, align 4
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = add i32 %267, 1113648014
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1113648014
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2033166147, i32 1358457613
  store i32 %281, i32* %21
  br label %612

; <label>:282:                                    ; preds = %22
  store i32 166084173, i32* %21
  br label %612

; <label>:283:                                    ; preds = %22
  %284 = load volatile i32*, i32** %6
  store i32 1, i32* %284, align 4
  store i32 -756446839, i32* %21
  br label %612

; <label>:285:                                    ; preds = %22
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* @num, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 -242626083, i32 784385173
  store i32 %290, i32* %21
  br label %612

; <label>:291:                                    ; preds = %22
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %296)
  store i32 -261783393, i32* %21
  br label %612

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, -1092679641
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1092679641
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1022793374, i32 1011225143
  store i32 %325, i32* %21
  br label %612

; <label>:326:                                    ; preds = %22
  %327 = load volatile i32*, i32** %6
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, -153553368
  %330 = add i32 %329, 1
  %331 = add i32 %330, -153553368
  %332 = add nsw i32 %328, 1
  %333 = load volatile i32*, i32** %6
  store i32 %331, i32* %333, align 4
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 258407541, i32 1011225143
  store i32 %347, i32* %21
  br label %612

; <label>:348:                                    ; preds = %22
  store i32 -756446839, i32* %21
  br label %612

; <label>:349:                                    ; preds = %22
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, -1782326448
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1782326448
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1335108454, i32 -1571284447
  store i32 %364, i32* %21
  br label %612

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = add i32 %366, 994136011
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 994136011
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1294585239, i32 -1571284447
  store i32 %392, i32* %21
  br label %612

; <label>:393:                                    ; preds = %22
  store i32 -663460551, i32* %21
  br label %612

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* @n, align 4
  %396 = sdiv i32 %395, 2
  call void @_Z3outIiEvT_(i32 %396)
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %398 = load volatile i32*, i32** %5
  store i32 2, i32* %398, align 4
  store i32 2142338455, i32* %21
  br label %612

; <label>:399:                                    ; preds = %22
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = add i32 %400, -1270883156
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1270883156
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1143618514, i32 -344779077
  store i32 %414, i32* %21
  br label %612

; <label>:415:                                    ; preds = %22
  %416 = load volatile i32*, i32** %5
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* @k, align 4
  %419 = icmp sle i32 %417, %418
  store i1 %419, i1* %1
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = add i32 %420, -1134507470
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1134507470
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1791738448, i32 -344779077
  store i32 %446, i32* %21
  br label %612

; <label>:447:                                    ; preds = %22
  %448 = load volatile i1, i1* %1
  %449 = select i1 %448, i32 1364209276, i32 -1504926691
  store i32 %449, i32* %21
  br label %612

; <label>:450:                                    ; preds = %22
  %451 = load i32, i32* @n, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %451)
  store i32 2051915258, i32* %21
  br label %612

; <label>:453:                                    ; preds = %22
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  %461 = load volatile i32*, i32** %5
  store i32 %459, i32* %461, align 4
  store i32 2142338455, i32* %21
  br label %612

; <label>:462:                                    ; preds = %22
  store i32 -663460551, i32* %21
  br label %612

; <label>:463:                                    ; preds = %22
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, -1025314174
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1025314174
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1152540276, i32 -1152936115
  store i32 %490, i32* %21
  br label %612

; <label>:491:                                    ; preds = %22
  %492 = load i32, i32* @x.4
  %493 = load i32, i32* @y.5
  %494 = sub i32 %492, -2032264420
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2032264420
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -35773408, i32 -1152936115
  store i32 %518, i32* %21
  br label %612

; <label>:519:                                    ; preds = %22
  ret i32 0

; <label>:520:                                    ; preds = %22
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  store i32 0, i32* %521, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  %526 = load i32, i32* @n, align 4
  %527 = add i32 %526, -256198806
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -256198806
  %530 = sub i32 %526, 1
  %531 = mul i32 %529, 1
  %532 = xor i32 1, -1
  %533 = xor i32 %526, %532
  %534 = and i32 %533, %526
  %535 = and i32 %526, 1
  %536 = icmp ne i32 %534, 0
  store i32 1891034755, i32* %21
  br label %612

; <label>:537:                                    ; preds = %22
  call void @_Z4initv()
  %538 = load i32, i32* @k, align 4
  store i32 %538, i32* @num, align 4
  %539 = load volatile i32*, i32** %8
  store i32 1, i32* %539, align 4
  store i32 -1164178982, i32* %21
  br label %612

; <label>:540:                                    ; preds = %22
  %541 = load volatile i32*, i32** %8
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* @k, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %546 = sub i32 0, %543
  %547 = sub i32 0, 2
  %548 = sub i32 %545, %547
  %549 = add i32 %545, 2
  %550 = sub i32 0, 2
  %551 = add i32 %543, %550
  %552 = sub i32 %543, 2
  %553 = mul i32 %551, 2
  %554 = add i32 %543, -1049697368
  %555 = sub i32 %554, 2
  %556 = sub i32 %555, -1049697368
  %557 = sub i32 %543, 2
  %558 = mul i32 %556, 2
  %559 = sdiv i32 %543, 2
  %560 = icmp sle i32 %542, %559
  store i32 -1318436562, i32* %21
  br label %612

; <label>:561:                                    ; preds = %22
  %562 = load i32, i32* @num, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp eq i32 %565, 1
  store i32 -1782240199, i32* %21
  br label %612

; <label>:567:                                    ; preds = %22
  %568 = load volatile i32*, i32** %8
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 %569, 1
  %573 = mul i32 %571, 1
  %574 = sub i32 %569, -800327634
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -800327634
  %577 = sub i32 %569, 1
  %578 = mul i32 %576, 1
  %579 = add i32 %569, 1916211811
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1916211811
  %582 = add nsw i32 %569, 1
  %583 = load volatile i32*, i32** %8
  store i32 %581, i32* %583, align 4
  store i32 -452243255, i32* %21
  br label %612

; <label>:584:                                    ; preds = %22
  %585 = load volatile i32*, i32** %6
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 %586, 1
  %590 = mul i32 %588, 1
  %591 = shl i32 %586, 1
  %592 = sub i32 0, -1128180125
  %593 = sub i32 %592, %586
  %594 = add i32 %593, -1128180125
  %595 = sub i32 0, %586
  %596 = sub i32 %594, -1076619611
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1076619611
  %599 = add i32 %594, 1
  %600 = shl i32 %586, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %586, %601
  %603 = add nsw i32 %586, 1
  %604 = load volatile i32*, i32** %6
  store i32 %602, i32* %604, align 4
  store i32 -1022793374, i32* %21
  br label %612

; <label>:605:                                    ; preds = %22
  store i32 -1335108454, i32* %21
  br label %612

; <label>:606:                                    ; preds = %22
  %607 = load volatile i32*, i32** %5
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* @k, align 4
  %610 = icmp sle i32 %608, %609
  store i32 1143618514, i32* %21
  br label %612

; <label>:611:                                    ; preds = %22
  store i32 -1152540276, i32* %21
  br label %612

; <label>:612:                                    ; preds = %611, %606, %605, %584, %567, %561, %540, %537, %520, %491, %463, %462, %453, %450, %447, %415, %399, %394, %393, %365, %349, %348, %326, %298, %291, %285, %283, %282, %259, %243, %242, %240, %231, %225, %219, %205, %199, %196, %176, %160, %157, %124, %109, %108, %78, %63, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -2074243186, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %250
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -2074243186, label %16
    i32 39683102, label %21
    i32 -1221617743, label %25
    i32 1649586319, label %54
    i32 1775611487, label %69
    i32 -1742857537, label %72
    i32 -338946240, label %77
    i32 -2095817901, label %105
    i32 1006724729, label %132
    i32 -1157923093, label %133
    i32 -633979513, label %149
    i32 1331957529, label %178
    i32 -1123314747, label %179
    i32 -1702330871, label %180
    i32 -2098964378, label %185
    i32 -1450090766, label %189
    i32 1739039182, label %206
    i32 1791551696, label %221
    i32 1153434985, label %224
    i32 -1968159931, label %239
    i32 -682376149, label %244
    i32 -968770886, label %245
    i32 810649475, label %246
    i32 1501803275, label %249
  ]

; <label>:15:                                     ; preds = %13
  br label %250

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -1221617743, i32 39683102
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %250

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  store i32 -1221617743, i32* %10
  store i1 %24, i1* %11
  br label %250

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %11
  store i1 %26, i1* %3
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -1001217101
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1001217101
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1649586319, i32 -682376149
  store i32 %53, i32* %10
  br label %250

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1775611487, i32 -682376149
  store i32 %68, i32* %10
  br label %250

; <label>:69:                                     ; preds = %13
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1742857537, i32 -1123314747
  store i32 %71, i32* %10
  br label %250

; <label>:72:                                     ; preds = %13
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  %76 = select i1 %75, i32 -338946240, i32 -1157923093
  store i32 %76, i32* %10
  br label %250

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, -392234848
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -392234848
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2095817901, i32 -968770886
  store i32 %104, i32* %10
  br label %250

; <label>:105:                                    ; preds = %13
  store i32 -1, i32* %6, align 4
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 1006724729, i32 -968770886
  store i32 %131, i32* %10
  br label %250

; <label>:132:                                    ; preds = %13
  store i32 -1157923093, i32* %10
  br label %250

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 2119744597
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2119744597
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -633979513, i32 810649475
  store i32 %148, i32* %10
  br label %250

; <label>:149:                                    ; preds = %13
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %5, align 1
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1331957529, i32 810649475
  store i32 %177, i32* %10
  br label %250

; <label>:178:                                    ; preds = %13
  store i32 -2074243186, i32* %10
  br label %250

; <label>:179:                                    ; preds = %13
  store i32 -1702330871, i32* %10
  br label %250

; <label>:180:                                    ; preds = %13
  %181 = load i8, i8* %5, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sge i32 %182, 48
  %184 = select i1 %183, i32 -2098964378, i32 -1450090766
  store i32 %184, i32* %10
  store i1 false, i1* %12
  br label %250

; <label>:185:                                    ; preds = %13
  %186 = load i8, i8* %5, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 57
  store i32 -1450090766, i32* %10
  store i1 %188, i1* %12
  br label %250

; <label>:189:                                    ; preds = %13
  %190 = load i1, i1* %12
  store i1 %190, i1* %2
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = add i32 %191, -1917942971
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1917942971
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1739039182, i32 1501803275
  store i32 %205, i32* %10
  br label %250

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1791551696, i32 1501803275
  store i32 %220, i32* %10
  br label %250

; <label>:221:                                    ; preds = %13
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 1153434985, i32 -1968159931
  store i32 %223, i32* %10
  br label %250

; <label>:224:                                    ; preds = %13
  %225 = load i32*, i32** %4, align 8
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 %226, 10
  %228 = load i8, i8* %5, align 1
  %229 = sext i8 %228 to i32
  %230 = sub i32 0, %229
  %231 = sub i32 %227, %230
  %232 = add nsw i32 %227, %229
  %233 = sub i32 0, 48
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, 48
  %236 = load i32*, i32** %4, align 8
  store i32 %234, i32* %236, align 4
  %237 = call i32 @getchar()
  %238 = trunc i32 %237 to i8
  store i8 %238, i8* %5, align 1
  store i32 -1702330871, i32* %10
  br label %250

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %6, align 4
  %241 = load i32*, i32** %4, align 8
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %242, %240
  store i32 %243, i32* %241, align 4
  ret void

; <label>:244:                                    ; preds = %13
  store i32 1649586319, i32* %10
  br label %250

; <label>:245:                                    ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 -2095817901, i32* %10
  br label %250

; <label>:246:                                    ; preds = %13
  %247 = call i32 @getchar()
  %248 = trunc i32 %247 to i8
  store i8 %248, i8* %5, align 1
  store i32 -633979513, i32* %10
  br label %250

; <label>:249:                                    ; preds = %13
  store i32 1739039182, i32* %10
  br label %250

; <label>:250:                                    ; preds = %249, %246, %245, %244, %224, %221, %206, %189, %185, %180, %179, %178, %149, %133, %132, %105, %77, %72, %69, %54, %25, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1910126520, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %145
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1910126520, label %9
    i32 -2016265900, label %13
    i32 -694899781, label %19
    i32 -966603782, label %23
    i32 -564410099, label %26
    i32 -1085167203, label %42
    i32 -1035693530, label %77
    i32 -1662471495, label %78
  ]

; <label>:8:                                      ; preds = %6
  br label %145

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 -2016265900, i32 -694899781
  store i32 %12, i32* %5
  br label %145

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = add i32 0, %16
  %18 = sub nsw i32 0, %15
  store i32 %17, i32* %3, align 4
  store i32 -694899781, i32* %5
  br label %145

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 10
  %22 = select i1 %21, i32 -966603782, i32 -564410099
  store i32 %22, i32* %5
  br label %145

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 10
  call void @_Z3outIiEvT_(i32 %25)
  store i32 -564410099, i32* %5
  br label %145

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, -75794368
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -75794368
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1085167203, i32 -1662471495
  store i32 %41, i32* %5
  br label %145

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 10
  %45 = sub i32 0, 48
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 48, %44
  %50 = call i32 @putchar(i32 %48)
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
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
  %76 = select i1 %74, i32 -1035693530, i32 -1662471495
  store i32 %76, i32* %5
  br label %145

; <label>:77:                                     ; preds = %6
  ret void

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 10
  %81 = add i32 %79, %80
  %82 = sub i32 %79, 10
  %83 = mul i32 %81, 10
  %84 = sub i32 0, 281798769
  %85 = sub i32 %84, %79
  %86 = add i32 %85, 281798769
  %87 = sub i32 0, %79
  %88 = add i32 %86, 539295494
  %89 = add i32 %88, 10
  %90 = sub i32 %89, 539295494
  %91 = add i32 %86, 10
  %92 = add i32 0, 608809923
  %93 = sub i32 %92, %79
  %94 = sub i32 %93, 608809923
  %95 = sub i32 0, %79
  %96 = sub i32 0, 10
  %97 = sub i32 %94, %96
  %98 = add i32 %94, 10
  %99 = sub i32 0, 10
  %100 = add i32 %79, %99
  %101 = sub i32 %79, 10
  %102 = mul i32 %100, 10
  %103 = shl i32 %79, 10
  %104 = shl i32 %79, 10
  %105 = sub i32 %79, 772320949
  %106 = sub i32 %105, 10
  %107 = add i32 %106, 772320949
  %108 = sub i32 %79, 10
  %109 = mul i32 %107, 10
  %110 = sub i32 0, -1720873222
  %111 = sub i32 %110, %79
  %112 = add i32 %111, -1720873222
  %113 = sub i32 0, %79
  %114 = sub i32 0, %112
  %115 = sub i32 0, 10
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add i32 %112, 10
  %119 = srem i32 %79, 10
  %120 = shl i32 48, %119
  %121 = sub i32 48, 1202206704
  %122 = sub i32 %121, %119
  %123 = add i32 %122, 1202206704
  %124 = sub i32 48, %119
  %125 = mul i32 %123, %119
  %126 = add i32 0, -985772857
  %127 = sub i32 %126, 48
  %128 = sub i32 %127, -985772857
  %129 = sub i32 0, 48
  %130 = sub i32 0, %128
  %131 = sub i32 0, %119
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %128, %119
  %135 = sub i32 0, %119
  %136 = add i32 48, %135
  %137 = sub i32 48, %119
  %138 = mul i32 %136, %119
  %139 = sub i32 0, 48
  %140 = sub i32 0, %119
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 48, %119
  %144 = call i32 @putchar(i32 %142)
  store i32 -1085167203, i32* %5
  br label %145

; <label>:145:                                    ; preds = %78, %42, %26, %23, %19, %13, %9, %8
  br label %6
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428636220.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, -1006876573
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1006876573
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1496239498, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1496239498, label %17
    i32 -1213913811, label %37
    i32 260753874, label %65
    i32 1700806633, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1213913811, i32 1700806633
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, -360899857
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -360899857
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
  %64 = select i1 %62, i32 260753874, i32 1700806633
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1213913811, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
