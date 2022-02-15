; ModuleID = 'Project_CodeNet_C++1400/p03702/s155487290.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s155487290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@h = global [100003 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155487290.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1035413234
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1035413234
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 503462676, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 503462676, label %17
    i32 2069446215, label %25
    i32 1205813034, label %54
    i32 2115220659, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2069446215, i32 2115220659
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2098792812
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2098792812
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1205813034, i32 2115220659
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2069446215, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z5qreadv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1600035559, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %161
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 1600035559, label %11
    i32 -95058470, label %15
    i32 -1149984314, label %18
    i32 1402569064, label %21
    i32 342833412, label %37
    i32 -481106936, label %67
    i32 1063073594, label %68
    i32 1133244422, label %74
    i32 -1184934947, label %78
    i32 -839365877, label %81
    i32 398600228, label %84
    i32 1898371690, label %95
    i32 -1913260069, label %111
    i32 -1551588141, label %129
    i32 -73779903, label %131
    i32 199548183, label %135
  ]

; <label>:10:                                     ; preds = %8
  br label %161

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  store i32 %12, i32* %3, align 4
  %13 = icmp sgt i32 %12, 57
  %14 = select i1 %13, i32 -1149984314, i32 -95058470
  store i32 %14, i32* %5
  store i1 true, i1* %6
  br label %161

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 48
  store i32 -1149984314, i32* %5
  store i1 %17, i1* %6
  br label %161

; <label>:18:                                     ; preds = %8
  %19 = load i1, i1* %6
  %20 = select i1 %19, i32 1402569064, i32 1063073594
  store i32 %20, i32* %5
  br label %161

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 368017873
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 368017873
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 342833412, i32 -73779903
  store i32 %36, i32* %5
  br label %161

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 45
  %40 = select i1 %39, i32 -1, i32 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -481106936, i32 -73779903
  store i32 %66, i32* %5
  br label %161

; <label>:67:                                     ; preds = %8
  store i32 1600035559, i32* %5
  br label %161

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 386447520
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, 386447520
  %73 = sub nsw i32 %69, 48
  store i32 %72, i32* %4, align 4
  store i32 1133244422, i32* %5
  br label %161

; <label>:74:                                     ; preds = %8
  %75 = call i32 @getchar()
  store i32 %75, i32* %3, align 4
  %76 = icmp sge i32 %75, 48
  %77 = select i1 %76, i32 -1184934947, i32 -839365877
  store i32 %77, i32* %5
  store i1 false, i1* %7
  br label %161

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 57
  store i32 -839365877, i32* %5
  store i1 %80, i1* %7
  br label %161

; <label>:81:                                     ; preds = %8
  %82 = load i1, i1* %7
  %83 = select i1 %82, i32 398600228, i32 1898371690
  store i32 %83, i32* %5
  br label %161

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %86, -902166220
  %89 = add i32 %88, %87
  %90 = add i32 %89, -902166220
  %91 = add nsw i32 %86, %87
  %92 = sub i32 0, 48
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, 48
  store i32 %93, i32* %4, align 4
  store i32 1133244422, i32* %5
  br label %161

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1349615290
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1349615290
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1913260069, i32 199548183
  store i32 %110, i32* %5
  br label %161

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 %112, %113
  store i32 %114, i32* %1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1551588141, i32 199548183
  store i32 %128, i32* %5
  br label %161

; <label>:129:                                    ; preds = %8
  %130 = load volatile i32, i32* %1
  ret i32 %130

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 45
  %134 = select i1 %133, i32 -1, i32 1
  store i32 %134, i32* %2, align 4
  store i32 342833412, i32* %5
  br label %161

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, -1215075150
  %139 = sub i32 %138, %136
  %140 = add i32 %139, -1215075150
  %141 = sub i32 0, %136
  %142 = sub i32 0, %140
  %143 = sub i32 0, %137
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add i32 %140, %137
  %147 = add i32 %136, -1493230056
  %148 = sub i32 %147, %137
  %149 = sub i32 %148, -1493230056
  %150 = sub i32 %136, %137
  %151 = mul i32 %149, %137
  %152 = shl i32 %136, %137
  %153 = sub i32 0, %136
  %154 = add i32 0, %153
  %155 = sub i32 0, %136
  %156 = add i32 %154, -851993674
  %157 = add i32 %156, %137
  %158 = sub i32 %157, -851993674
  %159 = add i32 %154, %137
  %160 = mul nsw i32 %136, %137
  store i32 -1913260069, i32* %5
  br label %161

; <label>:161:                                    ; preds = %135, %131, %111, %95, %84, %81, %78, %74, %68, %67, %37, %21, %18, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1244298441, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %391
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1244298441, label %10
    i32 2053999588, label %15
    i32 -668426980, label %30
    i32 -2001292441, label %55
    i32 -339538514, label %58
    i32 427888560, label %86
    i32 826281801, label %114
    i32 1803309492, label %115
    i32 652753563, label %143
    i32 -176344374, label %199
    i32 1379694320, label %200
    i32 868109528, label %201
    i32 -1274269103, label %229
    i32 -235338190, label %251
    i32 827244383, label %252
    i32 -624765758, label %256
    i32 -491624038, label %290
    i32 267452336, label %291
    i32 -1117396290, label %373
  ]

; <label>:9:                                      ; preds = %7
  br label %391

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 2053999588, i32 827244383
  store i32 %14, i32* %6
  br label %391

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -668426980, i32 -624765758
  store i32 %29, i32* %6
  br label %391

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %3, align 8
  %37 = load i32, i32* @B, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = icmp sle i64 %35, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2001292441, i32 -624765758
  store i32 %54, i32* %6
  br label %391

; <label>:55:                                     ; preds = %7
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -339538514, i32 1803309492
  store i32 %57, i32* %6
  br label %391

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -1054272951
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1054272951
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 427888560, i32 -491624038
  store i32 %85, i32* %6
  br label %391

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -167210704
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -167210704
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
  %113 = select i1 %111, i32 826281801, i32 -491624038
  store i32 %113, i32* %6
  br label %391

; <label>:114:                                    ; preds = %7
  store i32 868109528, i32* %6
  br label %391

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1202679066
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1202679066
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 652753563, i32 267452336
  store i32 %142, i32* %6
  br label %391

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %3, align 8
  %150 = load i32, i32* @B, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  %153 = add i64 %148, -1513996312809432932
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, -1513996312809432932
  %156 = sub nsw i64 %148, %152
  %157 = sitofp i64 %155 to double
  %158 = load i32, i32* @A, align 4
  %159 = load i32, i32* @B, align 4
  %160 = sub i32 %158, -1033294840
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1033294840
  %163 = sub nsw i32 %158, %159
  %164 = sitofp i32 %162 to double
  %165 = fdiv double %157, %164
  %166 = call double @ceil(double %165) #7
  %167 = fptosi double %166 to i64
  %168 = load i64, i64* %4, align 8
  %169 = sub i64 0, %167
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, %167
  store i64 %170, i64* %4, align 8
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -1148328233
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1148328233
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -176344374, i32 267452336
  store i32 %198, i32* %6
  br label %391

; <label>:199:                                    ; preds = %7
  store i32 1379694320, i32* %6
  br label %391

; <label>:200:                                    ; preds = %7
  store i32 868109528, i32* %6
  br label %391

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -1451580038
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1451580038
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
  %228 = select i1 %226, i32 -1274269103, i32 -1117396290
  store i32 %228, i32* %6
  br label %391

; <label>:229:                                    ; preds = %7
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %5, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 2144325358
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2144325358
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -235338190, i32 -1117396290
  store i32 %250, i32* %6
  br label %391

; <label>:251:                                    ; preds = %7
  store i32 -1244298441, i32* %6
  br label %391

; <label>:252:                                    ; preds = %7
  %253 = load i64, i64* %4, align 8
  %254 = load i64, i64* %3, align 8
  %255 = icmp sle i64 %253, %254
  ret i1 %255

; <label>:256:                                    ; preds = %7
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* %3, align 8
  %263 = load i32, i32* @B, align 4
  %264 = sext i32 %263 to i64
  %265 = shl i64 %262, %264
  %266 = shl i64 %262, %264
  %267 = sub i64 %262, 1007274138207573163
  %268 = sub i64 %267, %264
  %269 = add i64 %268, 1007274138207573163
  %270 = sub i64 %262, %264
  %271 = mul i64 %269, %264
  %272 = sub i64 0, %262
  %273 = add i64 0, %272
  %274 = sub i64 0, %262
  %275 = sub i64 0, %273
  %276 = sub i64 0, %264
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, %264
  %280 = sub i64 0, %264
  %281 = add i64 %262, %280
  %282 = sub i64 %262, %264
  %283 = mul i64 %281, %264
  %284 = sub i64 0, %264
  %285 = add i64 %262, %284
  %286 = sub i64 %262, %264
  %287 = mul i64 %285, %264
  %288 = mul nsw i64 %262, %264
  %289 = icmp sle i64 %261, %288
  store i32 -668426980, i32* %6
  br label %391

; <label>:290:                                    ; preds = %7
  store i32 427888560, i32* %6
  br label %391

; <label>:291:                                    ; preds = %7
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* %3, align 8
  %298 = load i32, i32* @B, align 4
  %299 = sext i32 %298 to i64
  %300 = add i64 %297, -7565076141732688773
  %301 = sub i64 %300, %299
  %302 = sub i64 %301, -7565076141732688773
  %303 = sub i64 %297, %299
  %304 = mul i64 %302, %299
  %305 = sub i64 0, 7807746081055807245
  %306 = sub i64 %305, %297
  %307 = add i64 %306, 7807746081055807245
  %308 = sub i64 0, %297
  %309 = sub i64 %307, 6908873002102313545
  %310 = add i64 %309, %299
  %311 = add i64 %310, 6908873002102313545
  %312 = add i64 %307, %299
  %313 = mul nsw i64 %297, %299
  %314 = add i64 0, 2086688720581937185
  %315 = sub i64 %314, %296
  %316 = sub i64 %315, 2086688720581937185
  %317 = sub i64 0, %296
  %318 = sub i64 0, %316
  %319 = sub i64 0, %313
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, %313
  %323 = sub i64 0, %296
  %324 = add i64 0, %323
  %325 = sub i64 0, %296
  %326 = sub i64 0, %324
  %327 = sub i64 0, %313
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, %313
  %331 = shl i64 %296, %313
  %332 = sub i64 %296, 4327653204764322856
  %333 = sub i64 %332, %313
  %334 = add i64 %333, 4327653204764322856
  %335 = sub i64 %296, %313
  %336 = mul i64 %334, %313
  %337 = add i64 %296, 1754343437920209655
  %338 = sub i64 %337, %313
  %339 = sub i64 %338, 1754343437920209655
  %340 = sub nsw i64 %296, %313
  %341 = sitofp i64 %339 to double
  %342 = load i32, i32* @A, align 4
  %343 = load i32, i32* @B, align 4
  %344 = sub i32 %342, -1951542843
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1951542843
  %347 = sub i32 %342, %343
  %348 = mul i32 %346, %343
  %349 = add i32 %342, -1636721077
  %350 = sub i32 %349, %343
  %351 = sub i32 %350, -1636721077
  %352 = sub i32 %342, %343
  %353 = mul i32 %351, %343
  %354 = sub i32 %342, -2013445046
  %355 = sub i32 %354, %343
  %356 = add i32 %355, -2013445046
  %357 = sub i32 %342, %343
  %358 = mul i32 %356, %343
  %359 = sub i32 0, %343
  %360 = add i32 %342, %359
  %361 = sub nsw i32 %342, %343
  %362 = sitofp i32 %360 to double
  %363 = fsub double %341, %362
  %364 = fmul double %363, %362
  %365 = fdiv double %341, %362
  %366 = call double @ceil(double %365) #7
  %367 = fptosi double %366 to i64
  %368 = load i64, i64* %4, align 8
  %369 = shl i64 %368, %367
  %370 = sub i64 0, %367
  %371 = sub i64 %368, %370
  %372 = add nsw i64 %368, %367
  store i64 %371, i64* %4, align 8
  store i32 652753563, i32* %6
  br label %391

; <label>:373:                                    ; preds = %7
  %374 = load i32, i32* %5, align 4
  %375 = sub i32 %374, -873737089
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -873737089
  %378 = sub i32 %374, 1
  %379 = mul i32 %377, 1
  %380 = shl i32 %374, 1
  %381 = sub i32 %374, -448327174
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -448327174
  %384 = sub i32 %374, 1
  %385 = mul i32 %383, 1
  %386 = shl i32 %374, 1
  %387 = add i32 %374, -2086632878
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -2086632878
  %390 = add nsw i32 %374, 1
  store i32 %389, i32* %5, align 4
  store i32 -1274269103, i32* %6
  br label %391

; <label>:391:                                    ; preds = %373, %291, %290, %256, %251, %229, %201, %200, %199, %143, %115, %114, %86, %58, %55, %30, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 129359759, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %215
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 129359759, label %8
    i32 -1482801320, label %12
    i32 -2025345407, label %40
    i32 1420627271, label %63
    i32 -1723471741, label %66
    i32 -2087017372, label %75
    i32 661417469, label %102
    i32 -1043194035, label %131
    i32 -749613818, label %132
    i32 -1670134044, label %133
    i32 1263633085, label %139
    i32 -2069525331, label %177
  ]

; <label>:7:                                      ; preds = %5
  br label %215

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i32 -1482801320, i32 -1670134044
  store i32 %11, i32* %4
  br label %215

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, -2009474995
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2009474995
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2025345407, i32 1263633085
  store i32 %39, i32* %4
  br label %215

; <label>:40:                                     ; preds = %5
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %41, -1438937272267467764
  %44 = add i64 %43, %42
  %45 = sub i64 %44, -1438937272267467764
  %46 = add nsw i64 %41, %42
  %47 = call zeroext i1 @_Z5checkx(i64 %45)
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -1843438756
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1843438756
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1420627271, i32 1263633085
  store i32 %62, i32* %4
  br label %215

; <label>:63:                                     ; preds = %5
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 -2087017372, i32 -1723471741
  store i32 %65, i32* %4
  br label %215

; <label>:66:                                     ; preds = %5
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %2, align 8
  %69 = add i64 %68, 5452543502684654012
  %70 = add i64 %69, %67
  %71 = sub i64 %70, 5452543502684654012
  %72 = add nsw i64 %68, %67
  store i64 %71, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = shl i64 %73, 1
  store i64 %74, i64* %3, align 8
  store i32 -749613818, i32* %4
  br label %215

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 661417469, i32 -2069525331
  store i32 %101, i32* %4
  br label %215

; <label>:102:                                    ; preds = %5
  %103 = load i64, i64* %3, align 8
  %104 = ashr i64 %103, 1
  store i64 %104, i64* %3, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1043194035, i32 -2069525331
  store i32 %130, i32* %4
  br label %215

; <label>:131:                                    ; preds = %5
  store i32 -749613818, i32* %4
  br label %215

; <label>:132:                                    ; preds = %5
  store i32 129359759, i32* %4
  br label %215

; <label>:133:                                    ; preds = %5
  %134 = load i64, i64* %2, align 8
  %135 = sub i64 %134, 939195279657957692
  %136 = add i64 %135, 1
  %137 = add i64 %136, 939195279657957692
  %138 = add nsw i64 %134, 1
  ret i64 %137

; <label>:139:                                    ; preds = %5
  %140 = load i64, i64* %2, align 8
  %141 = load i64, i64* %3, align 8
  %142 = shl i64 %140, %141
  %143 = sub i64 0, %140
  %144 = add i64 0, %143
  %145 = sub i64 0, %140
  %146 = sub i64 0, %144
  %147 = sub i64 0, %141
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %141
  %151 = sub i64 0, -6839970213462805456
  %152 = sub i64 %151, %140
  %153 = add i64 %152, -6839970213462805456
  %154 = sub i64 0, %140
  %155 = sub i64 0, %141
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %141
  %158 = shl i64 %140, %141
  %159 = shl i64 %140, %141
  %160 = add i64 0, -2293275839779474609
  %161 = sub i64 %160, %140
  %162 = sub i64 %161, -2293275839779474609
  %163 = sub i64 0, %140
  %164 = add i64 %162, -302656319650779249
  %165 = add i64 %164, %141
  %166 = sub i64 %165, -302656319650779249
  %167 = add i64 %162, %141
  %168 = sub i64 0, %141
  %169 = add i64 %140, %168
  %170 = sub i64 %140, %141
  %171 = mul i64 %169, %141
  %172 = add i64 %140, -8118692150980598007
  %173 = add i64 %172, %141
  %174 = sub i64 %173, -8118692150980598007
  %175 = add nsw i64 %140, %141
  %176 = call zeroext i1 @_Z5checkx(i64 %174)
  store i32 -2025345407, i32* %4
  br label %215

; <label>:177:                                    ; preds = %5
  %178 = load i64, i64* %3, align 8
  %179 = sub i64 0, %178
  %180 = add i64 0, %179
  %181 = sub i64 0, %178
  %182 = sub i64 0, 1
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 1
  %185 = shl i64 %178, 1
  %186 = add i64 0, 1772573666979672987
  %187 = sub i64 %186, %178
  %188 = sub i64 %187, 1772573666979672987
  %189 = sub i64 0, %178
  %190 = add i64 %188, -8489282400068087423
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -8489282400068087423
  %193 = add i64 %188, 1
  %194 = sub i64 0, 1
  %195 = add i64 %178, %194
  %196 = sub i64 %178, 1
  %197 = mul i64 %195, 1
  %198 = sub i64 0, 2368605318998459341
  %199 = sub i64 %198, %178
  %200 = add i64 %199, 2368605318998459341
  %201 = sub i64 0, %178
  %202 = sub i64 %200, -4122674478929868394
  %203 = add i64 %202, 1
  %204 = add i64 %203, -4122674478929868394
  %205 = add i64 %200, 1
  %206 = shl i64 %178, 1
  %207 = add i64 0, -5780961820440694044
  %208 = sub i64 %207, %178
  %209 = sub i64 %208, -5780961820440694044
  %210 = sub i64 0, %178
  %211 = sub i64 0, 1
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 1
  %214 = ashr i64 %178, 1
  store i64 %214, i64* %3, align 8
  store i32 661417469, i32* %4
  br label %215

; <label>:215:                                    ; preds = %177, %139, %132, %131, %102, %75, %66, %63, %40, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z5qreadv()
  store i32 %3, i32* @n, align 4
  %4 = call i32 @_Z5qreadv()
  store i32 %4, i32* @A, align 4
  %5 = call i32 @_Z5qreadv()
  store i32 %5, i32* @B, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -575867412, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -575867412, label %10
    i32 384884696, label %15
    i32 29471244, label %20
    i32 -1881111184, label %26
    i32 101217312, label %54
    i32 -2105236402, label %72
    i32 560210446, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 384884696, i32 -1881111184
  store i32 %14, i32* %6
  br label %76

; <label>:15:                                     ; preds = %7
  %16 = call i32 @_Z5qreadv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 29471244, i32* %6
  br label %76

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 1696153162
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1696153162
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  store i32 -575867412, i32* %6
  br label %76

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 679040838
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 679040838
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 101217312, i32 560210446
  store i32 %53, i32* %6
  br label %76

; <label>:54:                                     ; preds = %7
  %55 = call i64 @_Z4calcv()
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %55)
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, 409148521
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 409148521
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2105236402, i32 560210446
  store i32 %71, i32* %6
  br label %76

; <label>:72:                                     ; preds = %7
  ret i32 0

; <label>:73:                                     ; preds = %7
  %74 = call i64 @_Z4calcv()
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %74)
  store i32 101217312, i32* %6
  br label %76

; <label>:76:                                     ; preds = %73, %54, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155487290.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
