; ModuleID = 'Project_CodeNet_C++1400/p04014/s881375902.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s881375902.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881375902.cpp, i8* null }]
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
  store i32 1484496401, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1484496401, label %16
    i32 -290836139, label %24
    i32 209270308, label %40
    i32 1902238008, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -290836139, i32 1902238008
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 209270308, i32 1902238008
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -290836139, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 2116973403, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2116973403, label %11
    i32 -585692070, label %15
    i32 -234523847, label %27
    i32 495416450, label %42
    i32 -110135783, label %58
    i32 578411022, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -585692070, i32 -234523847
  store i32 %14, i32* %7
  br label %62

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = add i64 %19, -8241401481485082112
  %21 = add i64 %20, %18
  %22 = sub i64 %21, -8241401481485082112
  %23 = add nsw i64 %19, %18
  store i64 %22, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %25, %24
  store i64 %26, i64* %5, align 8
  store i32 2116973403, i32* %7
  br label %62

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 495416450, i32 578411022
  store i32 %41, i32* %7
  br label %62

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %6, align 8
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -110135783, i32 578411022
  store i32 %57, i32* %7
  br label %62

; <label>:58:                                     ; preds = %8
  %59 = load volatile i64, i64* %3
  ret i64 %59

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %6, align 8
  store i32 495416450, i32* %7
  br label %62

; <label>:62:                                     ; preds = %60, %42, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  %15 = load i64, i64* %11, align 8
  store i64 %15, i64* %9
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %8
  %17 = alloca i32
  store i32 1970460452, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %767
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1970460452, label %21
    i32 -367291434, label %26
    i32 -605603192, label %42
    i32 -1023999213, label %58
    i32 -1419245442, label %59
    i32 -2136415655, label %64
    i32 2076274065, label %92
    i32 -189627661, label %111
    i32 1403173937, label %112
    i32 1760379667, label %113
    i32 -967175891, label %128
    i32 -934448192, label %161
    i32 863801538, label %164
    i32 781323783, label %191
    i32 -1118970960, label %211
    i32 932157975, label %214
    i32 -1757307703, label %242
    i32 500893062, label %259
    i32 -1117503198, label %260
    i32 -1121333920, label %275
    i32 1292278197, label %290
    i32 -207164121, label %291
    i32 643948757, label %297
    i32 1299438369, label %313
    i32 -1671681411, label %333
    i32 450444769, label %334
    i32 633509455, label %350
    i32 -1703944334, label %367
    i32 -528936278, label %370
    i32 1822728800, label %385
    i32 -1964206008, label %426
    i32 -1983213482, label %429
    i32 199760112, label %457
    i32 -485298236, label %484
    i32 -1296894240, label %485
    i32 -1771863958, label %492
    i32 667168959, label %494
    i32 -1764390430, label %495
    i32 1046834014, label %502
    i32 -1104095957, label %517
    i32 -215289695, label %533
    i32 -592879061, label %534
    i32 -1163032266, label %562
    i32 436081618, label %591
    i32 -370667796, label %593
    i32 -23781341, label %594
    i32 1489059415, label %618
    i32 1456075009, label %641
    i32 -261672055, label %647
    i32 -1536475577, label %649
    i32 2137279625, label %650
    i32 -879592566, label %688
    i32 -1826846888, label %691
    i32 -88641596, label %763
    i32 211943698, label %764
    i32 412905504, label %765
  ]

; <label>:20:                                     ; preds = %18
  br label %767

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %9
  %23 = load volatile i64, i64* %8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -367291434, i32 -1419245442
  store i32 %25, i32* %17
  br label %767

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1034328023
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1034328023
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -605603192, i32 -370667796
  store i32 %41, i32* %17
  br label %767

; <label>:42:                                     ; preds = %18
  store i64 -1, i64* %10, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1116242883
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1116242883
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1023999213, i32 -370667796
  store i32 %57, i32* %17
  br label %767

; <label>:58:                                     ; preds = %18
  store i32 -592879061, i32* %17
  br label %767

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %12, align 8
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i32 -2136415655, i32 1403173937
  store i32 %63, i32* %17
  br label %767

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -2027439213
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2027439213
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2076274065, i32 -23781341
  store i32 %91, i32* %17
  br label %767

; <label>:92:                                     ; preds = %18
  %93 = load i64, i64* %11, align 8
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  store i64 %95, i64* %10, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -189627661, i32 -23781341
  store i32 %110, i32* %17
  br label %767

; <label>:111:                                    ; preds = %18
  store i32 -592879061, i32* %17
  br label %767

; <label>:112:                                    ; preds = %18
  store i64 2, i64* %13, align 8
  store i32 1760379667, i32* %17
  br label %767

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -967175891, i32 1489059415
  store i32 %127, i32* %17
  br label %767

; <label>:128:                                    ; preds = %18
  %129 = load i64, i64* %13, align 8
  %130 = load i64, i64* %13, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i64, i64* %11, align 8
  %133 = icmp sle i64 %131, %132
  store i1 %133, i1* %7
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -20442598
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -20442598
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -934448192, i32 1489059415
  store i32 %160, i32* %17
  br label %767

; <label>:161:                                    ; preds = %18
  %162 = load volatile i1, i1* %7
  %163 = select i1 %162, i32 863801538, i32 643948757
  store i32 %163, i32* %17
  br label %767

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 781323783, i32 1456075009
  store i32 %190, i32* %17
  br label %767

; <label>:191:                                    ; preds = %18
  %192 = load i64, i64* %13, align 8
  %193 = load i64, i64* %11, align 8
  %194 = call i64 @_Z1fxx(i64 %192, i64 %193)
  %195 = load i64, i64* %12, align 8
  %196 = icmp eq i64 %194, %195
  store i1 %196, i1* %6
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1118970960, i32 1456075009
  store i32 %210, i32* %17
  br label %767

; <label>:211:                                    ; preds = %18
  %212 = load volatile i1, i1* %6
  %213 = select i1 %212, i32 932157975, i32 -1117503198
  store i32 %213, i32* %17
  br label %767

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -776844416
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -776844416
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1757307703, i32 -261672055
  store i32 %241, i32* %17
  br label %767

; <label>:242:                                    ; preds = %18
  %243 = load i64, i64* %13, align 8
  store i64 %243, i64* %10, align 8
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -1718450553
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1718450553
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 500893062, i32 -261672055
  store i32 %258, i32* %17
  br label %767

; <label>:259:                                    ; preds = %18
  store i32 -592879061, i32* %17
  br label %767

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1121333920, i32 -1536475577
  store i32 %274, i32* %17
  br label %767

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1292278197, i32 -1536475577
  store i32 %289, i32* %17
  br label %767

; <label>:290:                                    ; preds = %18
  store i32 -207164121, i32* %17
  br label %767

; <label>:291:                                    ; preds = %18
  %292 = load i64, i64* %13, align 8
  %293 = add i64 %292, 7559077802872095273
  %294 = add i64 %293, 1
  %295 = sub i64 %294, 7559077802872095273
  %296 = add nsw i64 %292, 1
  store i64 %295, i64* %13, align 8
  store i32 1760379667, i32* %17
  br label %767

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, -1413220166
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1413220166
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1299438369, i32 2137279625
  store i32 %312, i32* %17
  br label %767

; <label>:313:                                    ; preds = %18
  %314 = load i64, i64* %13, align 8
  %315 = add i64 %314, -2504173111291506381
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, -2504173111291506381
  %318 = sub nsw i64 %314, 1
  store i64 %317, i64* %14, align 8
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1671681411, i32 2137279625
  store i32 %332, i32* %17
  br label %767

; <label>:333:                                    ; preds = %18
  store i32 450444769, i32* %17
  br label %767

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, -465801970
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -465801970
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 633509455, i32 -879592566
  store i32 %349, i32* %17
  br label %767

; <label>:350:                                    ; preds = %18
  %351 = load i64, i64* %14, align 8
  %352 = icmp sge i64 %351, 1
  store i1 %352, i1* %5
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1703944334, i32 -879592566
  store i32 %366, i32* %17
  br label %767

; <label>:367:                                    ; preds = %18
  %368 = load volatile i1, i1* %5
  %369 = select i1 %368, i32 -528936278, i32 1046834014
  store i32 %369, i32* %17
  br label %767

; <label>:370:                                    ; preds = %18
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1822728800, i32 -1826846888
  store i32 %384, i32* %17
  br label %767

; <label>:385:                                    ; preds = %18
  %386 = load i64, i64* %11, align 8
  %387 = load i64, i64* %12, align 8
  %388 = add i64 %386, 583157561131497850
  %389 = sub i64 %388, %387
  %390 = sub i64 %389, 583157561131497850
  %391 = sub nsw i64 %386, %387
  %392 = load i64, i64* %14, align 8
  %393 = sdiv i64 %390, %392
  %394 = add i64 %393, 8056336411178847539
  %395 = add i64 %394, 1
  %396 = sub i64 %395, 8056336411178847539
  %397 = add nsw i64 %393, 1
  store i64 %396, i64* %13, align 8
  %398 = load i64, i64* %13, align 8
  %399 = icmp sle i64 %398, 1
  store i1 %399, i1* %4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1964206008, i32 -1826846888
  store i32 %425, i32* %17
  br label %767

; <label>:426:                                    ; preds = %18
  %427 = load volatile i1, i1* %4
  %428 = select i1 %427, i32 -1983213482, i32 -1296894240
  store i32 %428, i32* %17
  br label %767

; <label>:429:                                    ; preds = %18
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, 46238936
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 46238936
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 199760112, i32 -88641596
  store i32 %456, i32* %17
  br label %767

; <label>:457:                                    ; preds = %18
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -485298236, i32 -88641596
  store i32 %483, i32* %17
  br label %767

; <label>:484:                                    ; preds = %18
  store i32 -1764390430, i32* %17
  br label %767

; <label>:485:                                    ; preds = %18
  %486 = load i64, i64* %13, align 8
  %487 = load i64, i64* %11, align 8
  %488 = call i64 @_Z1fxx(i64 %486, i64 %487)
  %489 = load i64, i64* %12, align 8
  %490 = icmp eq i64 %488, %489
  %491 = select i1 %490, i32 -1771863958, i32 667168959
  store i32 %491, i32* %17
  br label %767

; <label>:492:                                    ; preds = %18
  %493 = load i64, i64* %13, align 8
  store i64 %493, i64* %10, align 8
  store i32 -592879061, i32* %17
  br label %767

; <label>:494:                                    ; preds = %18
  store i32 -1764390430, i32* %17
  br label %767

; <label>:495:                                    ; preds = %18
  %496 = load i64, i64* %14, align 8
  %497 = sub i64 0, %496
  %498 = sub i64 0, -1
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add nsw i64 %496, -1
  store i64 %500, i64* %14, align 8
  store i32 450444769, i32* %17
  br label %767

; <label>:502:                                    ; preds = %18
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1104095957, i32 211943698
  store i32 %516, i32* %17
  br label %767

; <label>:517:                                    ; preds = %18
  store i64 -1, i64* %10, align 8
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, -1380704677
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1380704677
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -215289695, i32 211943698
  store i32 %532, i32* %17
  br label %767

; <label>:533:                                    ; preds = %18
  store i32 -592879061, i32* %17
  br label %767

; <label>:534:                                    ; preds = %18
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = add i32 %535, 1301332803
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1301332803
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1163032266, i32 412905504
  store i32 %561, i32* %17
  br label %767

; <label>:562:                                    ; preds = %18
  %563 = load i64, i64* %10, align 8
  store i64 %563, i64* %3
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = add i32 %564, 1193034413
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1193034413
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 436081618, i32 412905504
  store i32 %590, i32* %17
  br label %767

; <label>:591:                                    ; preds = %18
  %592 = load volatile i64, i64* %3
  ret i64 %592

; <label>:593:                                    ; preds = %18
  store i64 -1, i64* %10, align 8
  store i32 -605603192, i32* %17
  br label %767

; <label>:594:                                    ; preds = %18
  %595 = load i64, i64* %11, align 8
  %596 = add i64 0, -5224630715926094758
  %597 = sub i64 %596, %595
  %598 = sub i64 %597, -5224630715926094758
  %599 = sub i64 0, %595
  %600 = add i64 %598, -3911143410133144563
  %601 = add i64 %600, 1
  %602 = sub i64 %601, -3911143410133144563
  %603 = add i64 %598, 1
  %604 = sub i64 %595, 8386136703030212652
  %605 = sub i64 %604, 1
  %606 = add i64 %605, 8386136703030212652
  %607 = sub i64 %595, 1
  %608 = mul i64 %606, 1
  %609 = sub i64 %595, 3546671079724722948
  %610 = sub i64 %609, 1
  %611 = add i64 %610, 3546671079724722948
  %612 = sub i64 %595, 1
  %613 = mul i64 %611, 1
  %614 = sub i64 %595, 6168902545113410332
  %615 = add i64 %614, 1
  %616 = add i64 %615, 6168902545113410332
  %617 = add nsw i64 %595, 1
  store i64 %616, i64* %10, align 8
  store i32 2076274065, i32* %17
  br label %767

; <label>:618:                                    ; preds = %18
  %619 = load i64, i64* %13, align 8
  %620 = load i64, i64* %13, align 8
  %621 = shl i64 %619, %620
  %622 = sub i64 0, %620
  %623 = add i64 %619, %622
  %624 = sub i64 %619, %620
  %625 = mul i64 %623, %620
  %626 = sub i64 0, %619
  %627 = add i64 0, %626
  %628 = sub i64 0, %619
  %629 = add i64 %627, -5815390012581806566
  %630 = add i64 %629, %620
  %631 = sub i64 %630, -5815390012581806566
  %632 = add i64 %627, %620
  %633 = add i64 %619, -6094680008107951370
  %634 = sub i64 %633, %620
  %635 = sub i64 %634, -6094680008107951370
  %636 = sub i64 %619, %620
  %637 = mul i64 %635, %620
  %638 = mul nsw i64 %619, %620
  %639 = load i64, i64* %11, align 8
  %640 = icmp sle i64 %638, %639
  store i32 -967175891, i32* %17
  br label %767

; <label>:641:                                    ; preds = %18
  %642 = load i64, i64* %13, align 8
  %643 = load i64, i64* %11, align 8
  %644 = call i64 @_Z1fxx(i64 %642, i64 %643)
  %645 = load i64, i64* %12, align 8
  %646 = icmp eq i64 %644, %645
  store i32 781323783, i32* %17
  br label %767

; <label>:647:                                    ; preds = %18
  %648 = load i64, i64* %13, align 8
  store i64 %648, i64* %10, align 8
  store i32 -1757307703, i32* %17
  br label %767

; <label>:649:                                    ; preds = %18
  store i32 -1121333920, i32* %17
  br label %767

; <label>:650:                                    ; preds = %18
  %651 = load i64, i64* %13, align 8
  %652 = add i64 0, 3220903984918858080
  %653 = sub i64 %652, %651
  %654 = sub i64 %653, 3220903984918858080
  %655 = sub i64 0, %651
  %656 = sub i64 %654, -154008098833929038
  %657 = add i64 %656, 1
  %658 = add i64 %657, -154008098833929038
  %659 = add i64 %654, 1
  %660 = shl i64 %651, 1
  %661 = sub i64 %651, -7948591934720528820
  %662 = sub i64 %661, 1
  %663 = add i64 %662, -7948591934720528820
  %664 = sub i64 %651, 1
  %665 = mul i64 %663, 1
  %666 = sub i64 %651, 5739490347221841487
  %667 = sub i64 %666, 1
  %668 = add i64 %667, 5739490347221841487
  %669 = sub i64 %651, 1
  %670 = mul i64 %668, 1
  %671 = sub i64 %651, 1129619445596042943
  %672 = sub i64 %671, 1
  %673 = add i64 %672, 1129619445596042943
  %674 = sub i64 %651, 1
  %675 = mul i64 %673, 1
  %676 = sub i64 0, -2105729746958124985
  %677 = sub i64 %676, %651
  %678 = add i64 %677, -2105729746958124985
  %679 = sub i64 0, %651
  %680 = sub i64 0, %678
  %681 = sub i64 0, 1
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add i64 %678, 1
  %685 = sub i64 0, 1
  %686 = add i64 %651, %685
  %687 = sub nsw i64 %651, 1
  store i64 %686, i64* %14, align 8
  store i32 1299438369, i32* %17
  br label %767

; <label>:688:                                    ; preds = %18
  %689 = load i64, i64* %14, align 8
  %690 = icmp sge i64 %689, 1
  store i32 633509455, i32* %17
  br label %767

; <label>:691:                                    ; preds = %18
  %692 = load i64, i64* %11, align 8
  %693 = load i64, i64* %12, align 8
  %694 = shl i64 %692, %693
  %695 = shl i64 %692, %693
  %696 = sub i64 0, %692
  %697 = add i64 0, %696
  %698 = sub i64 0, %692
  %699 = sub i64 0, %697
  %700 = sub i64 0, %693
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add i64 %697, %693
  %704 = sub i64 0, -2924093504403441374
  %705 = sub i64 %704, %692
  %706 = add i64 %705, -2924093504403441374
  %707 = sub i64 0, %692
  %708 = add i64 %706, 9181091219305626320
  %709 = add i64 %708, %693
  %710 = sub i64 %709, 9181091219305626320
  %711 = add i64 %706, %693
  %712 = add i64 %692, -4472715255859587336
  %713 = sub i64 %712, %693
  %714 = sub i64 %713, -4472715255859587336
  %715 = sub nsw i64 %692, %693
  %716 = load i64, i64* %14, align 8
  %717 = sub i64 0, %714
  %718 = add i64 0, %717
  %719 = sub i64 0, %714
  %720 = sub i64 0, %716
  %721 = sub i64 %718, %720
  %722 = add i64 %718, %716
  %723 = sub i64 0, -8042530600653267651
  %724 = sub i64 %723, %714
  %725 = add i64 %724, -8042530600653267651
  %726 = sub i64 0, %714
  %727 = sub i64 0, %716
  %728 = sub i64 %725, %727
  %729 = add i64 %725, %716
  %730 = add i64 0, -8645378656227394112
  %731 = sub i64 %730, %714
  %732 = sub i64 %731, -8645378656227394112
  %733 = sub i64 0, %714
  %734 = add i64 %732, 3652282215098286594
  %735 = add i64 %734, %716
  %736 = sub i64 %735, 3652282215098286594
  %737 = add i64 %732, %716
  %738 = add i64 0, -5547553915465648348
  %739 = sub i64 %738, %714
  %740 = sub i64 %739, -5547553915465648348
  %741 = sub i64 0, %714
  %742 = sub i64 0, %716
  %743 = sub i64 %740, %742
  %744 = add i64 %740, %716
  %745 = shl i64 %714, %716
  %746 = sdiv i64 %714, %716
  %747 = sub i64 %746, 3238623539035590978
  %748 = sub i64 %747, 1
  %749 = add i64 %748, 3238623539035590978
  %750 = sub i64 %746, 1
  %751 = mul i64 %749, 1
  %752 = shl i64 %746, 1
  %753 = sub i64 %746, -2566918560683578783
  %754 = sub i64 %753, 1
  %755 = add i64 %754, -2566918560683578783
  %756 = sub i64 %746, 1
  %757 = mul i64 %755, 1
  %758 = sub i64 0, 1
  %759 = sub i64 %746, %758
  %760 = add nsw i64 %746, 1
  store i64 %759, i64* %13, align 8
  %761 = load i64, i64* %13, align 8
  %762 = icmp sle i64 %761, 1
  store i32 1822728800, i32* %17
  br label %767

; <label>:763:                                    ; preds = %18
  store i32 199760112, i32* %17
  br label %767

; <label>:764:                                    ; preds = %18
  store i64 -1, i64* %10, align 8
  store i32 -1104095957, i32* %17
  br label %767

; <label>:765:                                    ; preds = %18
  %766 = load i64, i64* %10, align 8
  store i32 -1163032266, i32* %17
  br label %767

; <label>:767:                                    ; preds = %765, %764, %763, %691, %688, %650, %649, %647, %641, %618, %594, %593, %562, %534, %533, %517, %502, %495, %494, %492, %485, %484, %457, %429, %426, %385, %370, %367, %350, %334, %333, %313, %297, %291, %290, %275, %260, %259, %242, %214, %211, %191, %164, %161, %128, %113, %112, %111, %92, %64, %59, %58, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z5solvexx(i64 %6, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881375902.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 721121848
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 721121848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 965119628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 965119628, label %17
    i32 -1976064894, label %37
    i32 -1091178619, label %53
    i32 1892006773, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1976064894, i32 1892006773
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1537291408
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1537291408
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1091178619, i32 1892006773
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1976064894, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
