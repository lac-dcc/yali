; ModuleID = 'Project_CodeNet_C++1400/p03614/s631866359.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s631866359.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z3outIiEvT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [100005 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631866359.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  store i32 508675634, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 508675634, label %16
    i32 -973802116, label %24
    i32 -882159861, label %52
    i32 -1392490518, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -973802116, i32 -1392490518
  store i32 %23, i32* %12
  br label %55

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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -882159861, i32 -1392490518
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -973802116, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 1165615992, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %183
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1165615992, label %8
    i32 -1253378918, label %13
    i32 -526576746, label %17
    i32 1043823508, label %23
    i32 -2026808760, label %24
    i32 178440412, label %29
    i32 1389532771, label %37
    i32 902235388, label %42
    i32 -460340886, label %53
    i32 -121204586, label %69
    i32 229816714, label %96
    i32 153201404, label %97
    i32 1865687408, label %103
    i32 997525141, label %104
    i32 1067914665, label %111
    i32 -108446616, label %127
    i32 883346748, label %144
    i32 1667397836, label %145
    i32 1974737035, label %180
  ]

; <label>:7:                                      ; preds = %5
  br label %183

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1253378918, i32 1043823508
  store i32 %12, i32* %4
  br label %183

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %15
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %16)
  store i32 -526576746, i32* %4
  br label %183

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 %18, 108659015
  %20 = add i32 %19, 1
  %21 = add i32 %20, 108659015
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  store i32 1165615992, i32* %4
  br label %183

; <label>:23:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -2026808760, i32* %4
  br label %183

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 178440412, i32 1067914665
  store i32 %28, i32* %4
  br label %183

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1389532771, i32 1865687408
  store i32 %36, i32* %4
  br label %183

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @N, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 902235388, i32 -460340886
  store i32 %41, i32* %4
  br label %183

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -1723365687
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1723365687
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %51
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %52) #3
  store i32 153201404, i32* %4
  br label %183

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 605823487
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 605823487
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -121204586, i32 1667397836
  store i32 %68, i32* %4
  br label %183

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %79
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %72, i32* dereferenceable(4) %80) #3
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 772532275
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 772532275
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 229816714, i32 1667397836
  store i32 %95, i32* %4
  br label %183

; <label>:96:                                     ; preds = %5
  store i32 153201404, i32* %4
  br label %183

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, 1293079815
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1293079815
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %2, align 4
  store i32 1865687408, i32* %4
  br label %183

; <label>:103:                                    ; preds = %5
  store i32 997525141, i32* %4
  br label %183

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  store i32 -2026808760, i32* %4
  br label %183

; <label>:111:                                    ; preds = %5
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -892496135
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -892496135
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -108446616, i32 1974737035
  store i32 %126, i32* %4
  br label %183

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* %2, align 4
  call void @_Z3outIiEvT_(i32 %128)
  %129 = call i32 @putchar(i32 10)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 883346748, i32 1974737035
  store i32 %143, i32* %4
  br label %183

; <label>:144:                                    ; preds = %5
  ret void

; <label>:145:                                    ; preds = %5
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 %149, 1
  %153 = mul i32 %151, 1
  %154 = shl i32 %149, 1
  %155 = shl i32 %149, 1
  %156 = add i32 0, 191211970
  %157 = sub i32 %156, %149
  %158 = sub i32 %157, 191211970
  %159 = sub i32 0, %149
  %160 = sub i32 %158, 1430259612
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1430259612
  %163 = add i32 %158, 1
  %164 = sub i32 0, 1
  %165 = add i32 %149, %164
  %166 = sub i32 %149, 1
  %167 = mul i32 %165, 1
  %168 = sub i32 0, 1
  %169 = add i32 %149, %168
  %170 = sub i32 %149, 1
  %171 = mul i32 %169, 1
  %172 = shl i32 %149, 1
  %173 = shl i32 %149, 1
  %174 = add i32 %149, -93003152
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -93003152
  %177 = add nsw i32 %149, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %178
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %148, i32* dereferenceable(4) %179) #3
  store i32 -121204586, i32* %4
  br label %183

; <label>:180:                                    ; preds = %5
  %181 = load i32, i32* %2, align 4
  call void @_Z3outIiEvT_(i32 %181)
  %182 = call i32 @putchar(i32 10)
  store i32 -108446616, i32* %4
  br label %183

; <label>:183:                                    ; preds = %180, %145, %127, %111, %104, %103, %97, %96, %69, %53, %42, %37, %29, %24, %23, %17, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  %8 = load i32*, i32** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  %11 = alloca i32
  store i32 -1492588782, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %1, %401
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1492588782, label %17
    i32 -573440029, label %22
    i32 66168166, label %38
    i32 -1554814802, label %68
    i32 -432992659, label %70
    i32 -1487471444, label %87
    i32 1757986490, label %103
    i32 1069873471, label %106
    i32 -402973470, label %111
    i32 1223414010, label %112
    i32 -760175042, label %115
    i32 1905282965, label %116
    i32 -498134449, label %121
    i32 227757650, label %125
    i32 1571143419, label %154
    i32 -2039387416, label %169
    i32 587450850, label %172
    i32 952206682, label %200
    i32 -1555472596, label %242
    i32 -1348082378, label %243
    i32 93349049, label %259
    i32 757906355, label %279
    i32 -1803164132, label %280
    i32 -972874439, label %284
    i32 973889535, label %285
    i32 929922853, label %286
    i32 1539198864, label %389
  ]

; <label>:16:                                     ; preds = %14
  br label %401

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = select i1 %20, i32 -432992659, i32 -573440029
  store i32 %21, i32* %11
  store i1 true, i1* %12
  br label %401

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 1634717948
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1634717948
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 66168166, i32 -1803164132
  store i32 %37, i32* %11
  br label %401

; <label>:38:                                     ; preds = %14
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 57
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1554814802, i32 -1803164132
  store i32 %67, i32* %11
  br label %401

; <label>:68:                                     ; preds = %14
  store i32 -432992659, i32* %11
  %69 = load volatile i1, i1* %4
  store i1 %69, i1* %12
  br label %401

; <label>:70:                                     ; preds = %14
  %71 = load i1, i1* %12
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 2072045190
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2072045190
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1487471444, i32 -972874439
  store i32 %86, i32* %11
  br label %401

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -129106191
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -129106191
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1757986490, i32 -972874439
  store i32 %102, i32* %11
  br label %401

; <label>:103:                                    ; preds = %14
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 1069873471, i32 -760175042
  store i32 %105, i32* %11
  br label %401

; <label>:106:                                    ; preds = %14
  %107 = load i8, i8* %7, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 45
  %110 = select i1 %109, i32 -402973470, i32 1223414010
  store i32 %110, i32* %11
  br label %401

; <label>:111:                                    ; preds = %14
  store i32 -1, i32* %6, align 4
  store i32 1223414010, i32* %11
  br label %401

; <label>:112:                                    ; preds = %14
  %113 = call i32 @getchar()
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %7, align 1
  store i32 -1492588782, i32* %11
  br label %401

; <label>:115:                                    ; preds = %14
  store i32 1905282965, i32* %11
  br label %401

; <label>:116:                                    ; preds = %14
  %117 = load i8, i8* %7, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  %120 = select i1 %119, i32 -498134449, i32 227757650
  store i32 %120, i32* %11
  store i1 false, i1* %13
  br label %401

; <label>:121:                                    ; preds = %14
  %122 = load i8, i8* %7, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  store i32 227757650, i32* %11
  store i1 %124, i1* %13
  br label %401

; <label>:125:                                    ; preds = %14
  %126 = load i1, i1* %13
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 1984474220
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1984474220
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1571143419, i32 973889535
  store i32 %153, i32* %11
  br label %401

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2039387416, i32 973889535
  store i32 %168, i32* %11
  br label %401

; <label>:169:                                    ; preds = %14
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 587450850, i32 -1348082378
  store i32 %171, i32* %11
  br label %401

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -1231299161
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1231299161
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 952206682, i32 929922853
  store i32 %199, i32* %11
  br label %401

; <label>:200:                                    ; preds = %14
  %201 = load i32*, i32** %5, align 8
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %202, 10
  %204 = load i8, i8* %7, align 1
  %205 = sext i8 %204 to i32
  %206 = add i32 %203, -1648685564
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -1648685564
  %209 = add nsw i32 %203, %205
  %210 = sub i32 0, 48
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, 48
  %213 = load i32*, i32** %5, align 8
  store i32 %211, i32* %213, align 4
  %214 = call i32 @getchar()
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %7, align 1
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1555472596, i32 929922853
  store i32 %241, i32* %11
  br label %401

; <label>:242:                                    ; preds = %14
  store i32 1905282965, i32* %11
  br label %401

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, 142138382
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 142138382
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 93349049, i32 1539198864
  store i32 %258, i32* %11
  br label %401

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %6, align 4
  %261 = load i32*, i32** %5, align 8
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 %262, %260
  store i32 %263, i32* %261, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -1641990089
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1641990089
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 757906355, i32 1539198864
  store i32 %278, i32* %11
  br label %401

; <label>:279:                                    ; preds = %14
  ret void

; <label>:280:                                    ; preds = %14
  %281 = load i8, i8* %7, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp sgt i32 %282, 57
  store i32 66168166, i32* %11
  br label %401

; <label>:284:                                    ; preds = %14
  store i32 -1487471444, i32* %11
  br label %401

; <label>:285:                                    ; preds = %14
  store i32 1571143419, i32* %11
  br label %401

; <label>:286:                                    ; preds = %14
  %287 = load i32*, i32** %5, align 8
  %288 = load i32, i32* %287, align 4
  %289 = shl i32 %288, 10
  %290 = sub i32 0, %288
  %291 = add i32 0, %290
  %292 = sub i32 0, %288
  %293 = add i32 %291, -1588651607
  %294 = add i32 %293, 10
  %295 = sub i32 %294, -1588651607
  %296 = add i32 %291, 10
  %297 = sub i32 0, %288
  %298 = add i32 0, %297
  %299 = sub i32 0, %288
  %300 = add i32 %298, -1894420831
  %301 = add i32 %300, 10
  %302 = sub i32 %301, -1894420831
  %303 = add i32 %298, 10
  %304 = shl i32 %288, 10
  %305 = sub i32 0, 10
  %306 = add i32 %288, %305
  %307 = sub i32 %288, 10
  %308 = mul i32 %306, 10
  %309 = shl i32 %288, 10
  %310 = shl i32 %288, 10
  %311 = shl i32 %288, 10
  %312 = shl i32 %288, 10
  %313 = mul nsw i32 %288, 10
  %314 = load i8, i8* %7, align 1
  %315 = sext i8 %314 to i32
  %316 = sub i32 0, -33817364
  %317 = sub i32 %316, %313
  %318 = add i32 %317, -33817364
  %319 = sub i32 0, %313
  %320 = sub i32 %318, 327181838
  %321 = add i32 %320, %315
  %322 = add i32 %321, 327181838
  %323 = add i32 %318, %315
  %324 = shl i32 %313, %315
  %325 = sub i32 0, %313
  %326 = add i32 0, %325
  %327 = sub i32 0, %313
  %328 = sub i32 0, %326
  %329 = sub i32 0, %315
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, %315
  %333 = sub i32 0, %313
  %334 = add i32 0, %333
  %335 = sub i32 0, %313
  %336 = add i32 %334, 463569452
  %337 = add i32 %336, %315
  %338 = sub i32 %337, 463569452
  %339 = add i32 %334, %315
  %340 = shl i32 %313, %315
  %341 = add i32 0, -634148361
  %342 = sub i32 %341, %313
  %343 = sub i32 %342, -634148361
  %344 = sub i32 0, %313
  %345 = sub i32 0, %315
  %346 = sub i32 %343, %345
  %347 = add i32 %343, %315
  %348 = shl i32 %313, %315
  %349 = add i32 %313, -579868174
  %350 = add i32 %349, %315
  %351 = sub i32 %350, -579868174
  %352 = add nsw i32 %313, %315
  %353 = shl i32 %351, 48
  %354 = shl i32 %351, 48
  %355 = sub i32 0, %351
  %356 = add i32 0, %355
  %357 = sub i32 0, %351
  %358 = sub i32 %356, 1426959757
  %359 = add i32 %358, 48
  %360 = add i32 %359, 1426959757
  %361 = add i32 %356, 48
  %362 = shl i32 %351, 48
  %363 = sub i32 %351, -237665359
  %364 = sub i32 %363, 48
  %365 = add i32 %364, -237665359
  %366 = sub i32 %351, 48
  %367 = mul i32 %365, 48
  %368 = sub i32 %351, -1013863368
  %369 = sub i32 %368, 48
  %370 = add i32 %369, -1013863368
  %371 = sub i32 %351, 48
  %372 = mul i32 %370, 48
  %373 = shl i32 %351, 48
  %374 = sub i32 0, %351
  %375 = add i32 0, %374
  %376 = sub i32 0, %351
  %377 = sub i32 0, %375
  %378 = sub i32 0, 48
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add i32 %375, 48
  %382 = sub i32 %351, 691925127
  %383 = sub i32 %382, 48
  %384 = add i32 %383, 691925127
  %385 = sub nsw i32 %351, 48
  %386 = load i32*, i32** %5, align 8
  store i32 %384, i32* %386, align 4
  %387 = call i32 @getchar()
  %388 = trunc i32 %387 to i8
  store i8 %388, i8* %7, align 1
  store i32 952206682, i32* %11
  br label %401

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %6, align 4
  %391 = load i32*, i32** %5, align 8
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %395 = sub i32 0, %392
  %396 = add i32 %394, 2023738796
  %397 = add i32 %396, %390
  %398 = sub i32 %397, 2023738796
  %399 = add i32 %394, %390
  %400 = mul nsw i32 %392, %390
  store i32 %400, i32* %391, align 4
  store i32 93349049, i32* %11
  br label %401

; <label>:401:                                    ; preds = %389, %286, %285, %284, %280, %259, %243, %242, %200, %172, %169, %154, %125, %121, %116, %115, %112, %111, %106, %103, %87, %70, %68, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -547600091, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -547600091, label %18
    i32 -1256995689, label %38
    i32 1184447123, label %67
    i32 615300355, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -1256995689, i32 615300355
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -564080130
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -564080130
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1184447123, i32 615300355
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -1256995689, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1751208503, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %145
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1751208503, label %9
    i32 1884329935, label %13
    i32 -1091877042, label %29
    i32 -656259597, label %51
    i32 -329694953, label %52
    i32 -581002897, label %56
    i32 841541212, label %72
    i32 155249893, label %90
    i32 1950991573, label %91
    i32 1832766119, label %99
    i32 -939916199, label %133
  ]

; <label>:8:                                      ; preds = %6
  br label %145

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 1884329935, i32 -329694953
  store i32 %12, i32* %5
  br label %145

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, -384161827
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -384161827
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1091877042, i32 1832766119
  store i32 %28, i32* %5
  br label %145

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 74918069
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 74918069
  %34 = sub nsw i32 0, %30
  store i32 %33, i32* %3, align 4
  %35 = call i32 @putchar(i32 45)
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 1516574738
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1516574738
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -656259597, i32 1832766119
  store i32 %50, i32* %5
  br label %145

; <label>:51:                                     ; preds = %6
  store i32 -329694953, i32* %5
  br label %145

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 10
  %55 = select i1 %54, i32 -581002897, i32 1950991573
  store i32 %55, i32* %5
  br label %145

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1854913277
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1854913277
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 841541212, i32 -939916199
  store i32 %71, i32* %5
  br label %145

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 10
  call void @_Z3outIiEvT_(i32 %74)
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1054415656
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1054415656
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 155249893, i32 -939916199
  store i32 %89, i32* %5
  br label %145

; <label>:90:                                     ; preds = %6
  store i32 1950991573, i32* %5
  br label %145

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 10
  %94 = add i32 48, 2069478315
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 2069478315
  %97 = add nsw i32 48, %93
  %98 = call i32 @putchar(i32 %96)
  ret void

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = shl i32 0, %100
  %102 = sub i32 0, 0
  %103 = add i32 0, %102
  %104 = sub i32 0, 0
  %105 = sub i32 %103, 1881657298
  %106 = add i32 %105, %100
  %107 = add i32 %106, 1881657298
  %108 = add i32 %103, %100
  %109 = add i32 0, 1318886786
  %110 = sub i32 %109, %100
  %111 = sub i32 %110, 1318886786
  %112 = sub i32 0, %100
  %113 = mul i32 %111, %100
  %114 = shl i32 0, %100
  %115 = add i32 0, 1820207846
  %116 = sub i32 %115, %100
  %117 = sub i32 %116, 1820207846
  %118 = sub i32 0, %100
  %119 = mul i32 %117, %100
  %120 = sub i32 0, 197904096
  %121 = sub i32 %120, 0
  %122 = add i32 %121, 197904096
  %123 = sub i32 0, 0
  %124 = add i32 %122, 1442370326
  %125 = add i32 %124, %100
  %126 = sub i32 %125, 1442370326
  %127 = add i32 %122, %100
  %128 = add i32 0, -920066648
  %129 = sub i32 %128, %100
  %130 = sub i32 %129, -920066648
  %131 = sub nsw i32 0, %100
  store i32 %130, i32* %3, align 4
  %132 = call i32 @putchar(i32 45)
  store i32 -1091877042, i32* %5
  br label %145

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -403746806
  %136 = sub i32 %135, 10
  %137 = add i32 %136, -403746806
  %138 = sub i32 %134, 10
  %139 = mul i32 %137, 10
  %140 = sub i32 0, 10
  %141 = add i32 %134, %140
  %142 = sub i32 %134, 10
  %143 = mul i32 %141, 10
  %144 = sdiv i32 %134, 10
  call void @_Z3outIiEvT_(i32 %144)
  store i32 841541212, i32* %5
  br label %145

; <label>:145:                                    ; preds = %133, %99, %90, %72, %56, %52, %51, %29, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s631866359.cpp() #0 section ".text.startup" {
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
