; ModuleID = 'Project_CodeNet_C++1400/p03466/s655384517.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s655384517.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_Z5inputv = comdat any

$_Z5solvev = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN6fastIO4getcEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN6fastIO6bufferE = global [65536 x i8] zeroinitializer, align 16
@_ZN6fastIO3curE = global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), align 8
@_ZN6fastIO2edE = global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), align 8
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655384517.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -364928327
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -364928327
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1512802915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1512802915, label %17
    i32 1566135558, label %37
    i32 1372910235, label %53
    i32 2075234302, label %54
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
  %36 = select i1 %34, i32 1566135558, i32 2075234302
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
  %52 = select i1 %50, i32 1372910235, i32 2075234302
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1566135558, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @_Z4readIiET_v()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 -803383320, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %124
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -803383320, label %9
    i32 362167346, label %37
    i32 1435844494, label %58
    i32 400379626, label %61
    i32 1508284010, label %62
    i32 -310982429, label %77
    i32 -1358360299, label %104
    i32 1474785988, label %105
    i32 -1289158510, label %123
  ]

; <label>:8:                                      ; preds = %6
  br label %124

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 333342181
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 333342181
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 362167346, i32 1474785988
  store i32 %36, i32* %5
  br label %124

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, -1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, -1
  store i32 %40, i32* %3, align 4
  %42 = icmp ne i32 %38, 0
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1251207843
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1251207843
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1435844494, i32 1474785988
  store i32 %57, i32* %5
  br label %124

; <label>:58:                                     ; preds = %6
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 400379626, i32 1508284010
  store i32 %60, i32* %5
  br label %124

; <label>:61:                                     ; preds = %6
  call void @_Z5inputv()
  call void @_Z5solvev()
  store i32 -803383320, i32* %5
  br label %124

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -310982429, i32 -1289158510
  store i32 %76, i32* %5
  br label %124

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1358360299, i32 -1289158510
  store i32 %103, i32* %5
  br label %124

; <label>:104:                                    ; preds = %6
  ret i32 0

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %3, align 4
  %107 = shl i32 %106, -1
  %108 = shl i32 %106, -1
  %109 = shl i32 %106, -1
  %110 = sub i32 0, -598169847
  %111 = sub i32 %110, %106
  %112 = add i32 %111, -598169847
  %113 = sub i32 0, %106
  %114 = sub i32 %112, -88690647
  %115 = add i32 %114, -1
  %116 = add i32 %115, -88690647
  %117 = add i32 %112, -1
  %118 = add i32 %106, -1832160354
  %119 = add i32 %118, -1
  %120 = sub i32 %119, -1832160354
  %121 = add nsw i32 %106, -1
  store i32 %120, i32* %3, align 4
  %122 = icmp ne i32 %106, 0
  store i32 362167346, i32* %5
  br label %124

; <label>:123:                                    ; preds = %6
  store i32 -310982429, i32* %5
  br label %124

; <label>:124:                                    ; preds = %123, %105, %77, %62, %61, %58, %37, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call signext i8 @_ZN6fastIO4getcEv()
  store i8 %6, i8* %5, align 1
  %7 = alloca i32
  store i32 -469991284, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %233
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -469991284, label %11
    i32 -560899982, label %38
    i32 -1405449561, label %68
    i32 1621525388, label %71
    i32 310583034, label %86
    i32 -285868631, label %117
    i32 -626034080, label %120
    i32 1411812960, label %121
    i32 -1181190783, label %122
    i32 -2025140802, label %124
    i32 -1206745477, label %140
    i32 -290067353, label %168
    i32 -877320681, label %169
    i32 -1755827660, label %175
    i32 1094280793, label %187
    i32 1498684977, label %189
    i32 909538634, label %193
    i32 2894885, label %228
    i32 1719507230, label %232
  ]

; <label>:10:                                     ; preds = %8
  br label %233

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  %37 = select i1 %35, i32 -560899982, i32 909538634
  store i32 %37, i32* %7
  br label %233

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isdigit(i32 %40) #7
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = and i1 true, %43
  %45 = xor i1 true, true
  %46 = and i1 %42, %45
  %47 = xor i1 true, true
  %48 = and i1 %47, true
  %49 = and i1 true, %45
  %50 = or i1 %44, %46
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = xor i1 %42, true
  store i1 %52, i1* %2
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1405449561, i32 909538634
  store i32 %67, i32* %7
  br label %233

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 1621525388, i32 -2025140802
  store i32 %70, i32* %7
  br label %233

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 310583034, i32 2894885
  store i32 %85, i32* %7
  br label %233

; <label>:86:                                     ; preds = %8
  %87 = load i8, i8* %5, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1497981272
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1497981272
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -285868631, i32 2894885
  store i32 %116, i32* %7
  br label %233

; <label>:117:                                    ; preds = %8
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 -626034080, i32 1411812960
  store i32 %119, i32* %7
  br label %233

; <label>:120:                                    ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 1411812960, i32* %7
  br label %233

; <label>:121:                                    ; preds = %8
  store i32 -1181190783, i32* %7
  br label %233

; <label>:122:                                    ; preds = %8
  %123 = call signext i8 @_ZN6fastIO4getcEv()
  store i8 %123, i8* %5, align 1
  store i32 -469991284, i32* %7
  br label %233

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -798294664
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -798294664
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1206745477, i32 1719507230
  store i32 %139, i32* %7
  br label %233

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 154416063
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 154416063
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -290067353, i32 1719507230
  store i32 %167, i32* %7
  br label %233

; <label>:168:                                    ; preds = %8
  store i32 -877320681, i32* %7
  br label %233

; <label>:169:                                    ; preds = %8
  %170 = load i8, i8* %5, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 @isdigit(i32 %171) #7
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -1755827660, i32 1498684977
  store i32 %174, i32* %7
  br label %233

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 %176, 10
  %178 = sub i32 %177, -163556402
  %179 = sub i32 %178, 48
  %180 = add i32 %179, -163556402
  %181 = sub nsw i32 %177, 48
  %182 = load i8, i8* %5, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 0, %183
  %185 = sub i32 %180, %184
  %186 = add nsw i32 %180, %183
  store i32 %185, i32* %3, align 4
  store i32 1094280793, i32* %7
  br label %233

; <label>:187:                                    ; preds = %8
  %188 = call signext i8 @_ZN6fastIO4getcEv()
  store i8 %188, i8* %5, align 1
  store i32 -877320681, i32* %7
  br label %233

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = mul nsw i32 %190, %191
  ret i32 %192

; <label>:193:                                    ; preds = %8
  %194 = load i8, i8* %5, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 @isdigit(i32 %195) #7
  %197 = icmp ne i32 %196, 0
  %198 = shl i1 %197, true
  %199 = shl i1 %197, true
  %200 = sub i1 false, true
  %201 = add i1 %197, %200
  %202 = sub i1 %197, true
  %203 = mul i1 %201, true
  %204 = add i1 false, false
  %205 = sub i1 %204, %197
  %206 = sub i1 %205, false
  %207 = sub i1 false, %197
  %208 = sub i1 %206, true
  %209 = add i1 %208, true
  %210 = add i1 %209, true
  %211 = add i1 %206, true
  %212 = add i1 %197, true
  %213 = sub i1 %212, true
  %214 = sub i1 %213, true
  %215 = sub i1 %197, true
  %216 = mul i1 %214, true
  %217 = xor i1 %197, true
  %218 = and i1 true, %217
  %219 = xor i1 true, true
  %220 = and i1 %197, %219
  %221 = xor i1 true, true
  %222 = and i1 %221, true
  %223 = and i1 true, %219
  %224 = or i1 %218, %220
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = xor i1 %197, true
  store i32 -560899982, i32* %7
  br label %233

; <label>:228:                                    ; preds = %8
  %229 = load i8, i8* %5, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 45
  store i32 310583034, i32* %7
  br label %233

; <label>:232:                                    ; preds = %8
  store i32 -1206745477, i32* %7
  br label %233

; <label>:233:                                    ; preds = %232, %228, %193, %187, %175, %169, %168, %140, %124, %122, %121, %120, %117, %86, %71, %68, %38, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5inputv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 362279416
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 362279416
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 497240985, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 497240985, label %17
    i32 1322856889, label %25
    i32 1738119842, label %45
    i32 -415786411, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1322856889, i32 -415786411
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = call i32 @_Z4readIiET_v()
  store i32 %26, i32* @A, align 4
  %27 = call i32 @_Z4readIiET_v()
  store i32 %27, i32* @B, align 4
  %28 = call i32 @_Z4readIiET_v()
  store i32 %28, i32* @L, align 4
  %29 = call i32 @_Z4readIiET_v()
  store i32 %29, i32* @R, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -545527928
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -545527928
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1738119842, i32 -415786411
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = call i32 @_Z4readIiET_v()
  store i32 %47, i32* @A, align 4
  %48 = call i32 @_Z4readIiET_v()
  store i32 %48, i32* @B, align 4
  %49 = call i32 @_Z4readIiET_v()
  store i32 %49, i32* @L, align 4
  %50 = call i32 @_Z4readIiET_v()
  store i32 %50, i32* @R, align 4
  store i32 1322856889, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i32*
  %30 = alloca i1
  %31 = alloca i1
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %31
  %40 = icmp slt i32 %33, 10
  store i1 %40, i1* %30
  %41 = alloca i32
  store i32 2094321757, i32* %41
  %42 = alloca i64
  %43 = alloca i64
  br label %44

; <label>:44:                                     ; preds = %0, %2446
  %45 = load i32, i32* %41
  switch i32 %45, label %46 [
    i32 2094321757, label %47
    i32 -1346187111, label %55
    i32 -52983845, label %104
    i32 1643575501, label %107
    i32 935894441, label %117
    i32 -1723773362, label %145
    i32 1913258249, label %169
    i32 -1227416933, label %170
    i32 31217721, label %186
    i32 -194990048, label %206
    i32 1731229565, label %209
    i32 1170285619, label %222
    i32 397181552, label %230
    i32 -1686858029, label %232
    i32 912644715, label %262
    i32 50510403, label %290
    i32 -686507845, label %308
    i32 1640083341, label %310
    i32 1331530110, label %325
    i32 1003648728, label %387
    i32 -1138576856, label %389
    i32 339496410, label %406
    i32 -1574420211, label %421
    i32 131571232, label %441
    i32 1688124805, label %444
    i32 1885355880, label %458
    i32 387889115, label %472
    i32 -73760067, label %487
    i32 -943741416, label %528
    i32 -1362859958, label %531
    i32 708094691, label %559
    i32 166531632, label %601
    i32 -545382332, label %602
    i32 -1798304876, label %603
    i32 -775250194, label %630
    i32 1780973191, label %665
    i32 1898718311, label %666
    i32 -814049242, label %693
    i32 -2108624738, label %709
    i32 380258082, label %710
    i32 -1113154239, label %726
    i32 -1991030927, label %754
    i32 567433886, label %755
    i32 -1395904413, label %771
    i32 -316337940, label %807
    i32 -1671838097, label %810
    i32 1830750201, label %821
    i32 -567530821, label %827
    i32 399511520, label %855
    i32 67467776, label %896
    i32 297570230, label %897
    i32 -1799288809, label %904
    i32 1731957436, label %906
    i32 973184760, label %965
    i32 1132337367, label %969
    i32 1179633722, label %985
    i32 -1438067344, label %1037
    i32 -489340536, label %1039
    i32 1339855349, label %1056
    i32 -1850536387, label %1071
    i32 -475078399, label %1091
    i32 1518809353, label %1094
    i32 1748420387, label %1109
    i32 1146298563, label %1137
    i32 -1983123216, label %1140
    i32 1836020092, label %1168
    i32 463641932, label %1209
    i32 -1953186914, label %1210
    i32 1360250482, label %1238
    i32 -12911325, label %1281
    i32 -230732353, label %1284
    i32 1665824331, label %1312
    i32 1031083829, label %1340
    i32 347489966, label %1408
    i32 805082497, label %1409
    i32 1379914493, label %1410
    i32 -1169903414, label %1411
    i32 -595791813, label %1419
    i32 696526722, label %1447
    i32 -2082734264, label %1476
    i32 238155343, label %1477
    i32 1550782946, label %1478
    i32 -874086188, label %1479
    i32 -2039388461, label %1501
    i32 -1340474504, label %1532
    i32 1510319689, label %1537
    i32 135299616, label %1541
    i32 -1204367248, label %1708
    i32 1495752297, label %1713
    i32 842817936, label %1833
    i32 -115748385, label %1849
    i32 138441522, label %1851
    i32 1867806703, label %1852
    i32 824315140, label %1893
    i32 -1187589637, label %1955
    i32 -1200170142, label %2101
    i32 1177874638, label %2106
    i32 -67640915, label %2130
    i32 1937568155, label %2166
    i32 -1267048129, label %2292
    i32 1359486065, label %2444
  ]

; <label>:46:                                     ; preds = %44
  br label %2446

; <label>:47:                                     ; preds = %44
  %48 = load volatile i1, i1* %31
  %49 = load volatile i1, i1* %30
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1346187111, i32 -874086188
  store i32 %54, i32* %41
  br label %2446

; <label>:55:                                     ; preds = %44
  %56 = alloca i32, align 4
  store i32* %56, i32** %29
  %57 = alloca i32, align 4
  store i32* %57, i32** %28
  %58 = alloca i32, align 4
  store i32* %58, i32** %27
  %59 = alloca i32, align 4
  store i32* %59, i32** %26
  %60 = alloca i32, align 4
  store i32* %60, i32** %25
  %61 = alloca i32, align 4
  store i32* %61, i32** %24
  %62 = alloca i32, align 4
  store i32* %62, i32** %23
  %63 = alloca i32, align 4
  store i32* %63, i32** %22
  %64 = alloca i32, align 4
  store i32* %64, i32** %21
  %65 = alloca i32, align 4
  store i32* %65, i32** %20
  %66 = alloca i32, align 4
  store i32* %66, i32** %19
  %67 = alloca i32, align 4
  store i32* %67, i32** %18
  %68 = alloca i32, align 4
  store i32* %68, i32** %17
  %69 = alloca i32, align 4
  store i32* %69, i32** %16
  %70 = alloca i32, align 4
  store i32* %70, i32** %15
  %71 = alloca i32, align 4
  store i32* %71, i32** %14
  %72 = alloca i32, align 4
  store i32* %72, i32** %13
  %73 = alloca i32, align 4
  store i32* %73, i32** %12
  %74 = load i32, i32* @A, align 4
  %75 = load i32, i32* @B, align 4
  %76 = icmp sge i32 %74, %75
  store i1 %76, i1* %11
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, -1892016934
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1892016934
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -52983845, i32 -874086188
  store i32 %103, i32* %41
  br label %2446

; <label>:104:                                    ; preds = %44
  %105 = load volatile i1, i1* %11
  %106 = select i1 %105, i32 1643575501, i32 567433886
  store i32 %106, i32* %41
  br label %2446

; <label>:107:                                    ; preds = %44
  %108 = load i32, i32* @A, align 4
  %109 = load i32, i32* @B, align 4
  %110 = add i32 %109, -1591469206
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1591469206
  %113 = add nsw i32 %109, 1
  %114 = srem i32 %108, %112
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 935894441, i32 -1686858029
  store i32 %116, i32* %41
  br label %2446

; <label>:117:                                    ; preds = %44
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, -929215885
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -929215885
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1723773362, i32 -2039388461
  store i32 %144, i32* %41
  br label %2446

; <label>:145:                                    ; preds = %44
  %146 = load i32, i32* @A, align 4
  %147 = load i32, i32* @B, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sdiv i32 %146, %149
  %152 = load volatile i32*, i32** %29
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* @L, align 4
  %154 = load volatile i32*, i32** %28
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
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
  %168 = select i1 %166, i32 1913258249, i32 -2039388461
  store i32 %168, i32* %41
  br label %2446

; <label>:169:                                    ; preds = %44
  store i32 -1227416933, i32* %41
  br label %2446

; <label>:170:                                    ; preds = %44
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, -386322565
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -386322565
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 31217721, i32 -1340474504
  store i32 %185, i32* %41
  br label %2446

; <label>:186:                                    ; preds = %44
  %187 = load volatile i32*, i32** %28
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* @R, align 4
  %190 = icmp sle i32 %188, %189
  store i1 %190, i1* %10
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 749991787
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 749991787
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -194990048, i32 -1340474504
  store i32 %205, i32* %41
  br label %2446

; <label>:206:                                    ; preds = %44
  %207 = load volatile i1, i1* %10
  %208 = select i1 %207, i32 1731229565, i32 397181552
  store i32 %208, i32* %41
  br label %2446

; <label>:209:                                    ; preds = %44
  %210 = load volatile i32*, i32** %28
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %29
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = srem i32 %211, %215
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i8 66, i8 65
  %220 = sext i8 %219 to i32
  %221 = call i32 @putchar(i32 %220)
  store i32 1170285619, i32* %41
  br label %2446

; <label>:222:                                    ; preds = %44
  %223 = load volatile i32*, i32** %28
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 1057475720
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1057475720
  %228 = add nsw i32 %224, 1
  %229 = load volatile i32*, i32** %28
  store i32 %227, i32* %229, align 4
  store i32 -1227416933, i32* %41
  br label %2446

; <label>:230:                                    ; preds = %44
  %231 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 380258082, i32* %41
  br label %2446

; <label>:232:                                    ; preds = %44
  %233 = load i32, i32* @A, align 4
  %234 = load i32, i32* @B, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sdiv i32 %233, %236
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  %244 = load volatile i32*, i32** %27
  store i32 %242, i32* %244, align 4
  %245 = load i32, i32* @A, align 4
  %246 = load i32, i32* @B, align 4
  %247 = add i32 %245, -373873894
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -373873894
  %250 = add nsw i32 %245, %246
  %251 = load volatile i32*, i32** %27
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = sdiv i32 %249, %254
  %257 = load volatile i32*, i32** %26
  store i32 %256, i32* %257, align 4
  %258 = load volatile i32*, i32** %27
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 1
  %261 = select i1 %260, i32 912644715, i32 1640083341
  store i32 %261, i32* %41
  br label %2446

; <label>:262:                                    ; preds = %44
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 861079017
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 861079017
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 50510403, i32 1510319689
  store i32 %289, i32* %41
  br label %2446

; <label>:290:                                    ; preds = %44
  %291 = load volatile i32*, i32** %26
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  store i64 %293, i64* %9
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -686507845, i32 1510319689
  store i32 %307, i32* %41
  br label %2446

; <label>:308:                                    ; preds = %44
  store i32 -1138576856, i32* %41
  %309 = load volatile i64, i64* %9
  store i64 %309, i64* %42
  br label %2446

; <label>:310:                                    ; preds = %44
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1331530110, i32 135299616
  store i32 %324, i32* %41
  br label %2446

; <label>:325:                                    ; preds = %44
  %326 = load volatile i32*, i32** %27
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load i32, i32* @A, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %328, %330
  %332 = load i32, i32* @B, align 4
  %333 = sext i32 %332 to i64
  %334 = sub i64 0, %333
  %335 = add i64 %331, %334
  %336 = sub nsw i64 %331, %333
  %337 = load volatile i32*, i32** %27
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = sub i64 0, %335
  %341 = sub i64 0, %339
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add nsw i64 %335, %339
  %345 = add i64 %343, -3258605219065473878
  %346 = sub i64 %345, 1
  %347 = sub i64 %346, -3258605219065473878
  %348 = sub nsw i64 %343, 1
  %349 = load volatile i32*, i32** %27
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = load volatile i32*, i32** %27
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %351, %354
  %356 = add i64 %355, -635248989292540043
  %357 = sub i64 %356, 1
  %358 = sub i64 %357, -635248989292540043
  %359 = sub nsw i64 %355, 1
  %360 = sdiv i64 %347, %358
  store i64 %360, i64* %8
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1003648728, i32 135299616
  store i32 %386, i32* %41
  br label %2446

; <label>:387:                                    ; preds = %44
  store i32 -1138576856, i32* %41
  %388 = load volatile i64, i64* %8
  store i64 %388, i64* %42
  br label %2446

; <label>:389:                                    ; preds = %44
  %390 = load i64, i64* %42
  %391 = trunc i64 %390 to i32
  %392 = load volatile i32*, i32** %25
  store i32 %391, i32* %392, align 4
  %393 = load i32, i32* @B, align 4
  %394 = load volatile i32*, i32** %25
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %393, -2145519243
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -2145519243
  %399 = sub nsw i32 %393, %395
  %400 = load volatile i32*, i32** %27
  %401 = load i32, i32* %400, align 4
  %402 = sdiv i32 %398, %401
  %403 = load volatile i32*, i32** %24
  store i32 %402, i32* %403, align 4
  %404 = load i32, i32* @L, align 4
  %405 = load volatile i32*, i32** %23
  store i32 %404, i32* %405, align 4
  store i32 339496410, i32* %41
  br label %2446

; <label>:406:                                    ; preds = %44
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1574420211, i32 -1204367248
  store i32 %420, i32* %41
  br label %2446

; <label>:421:                                    ; preds = %44
  %422 = load volatile i32*, i32** %23
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* @R, align 4
  %425 = icmp sle i32 %423, %424
  store i1 %425, i1* %7
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = add i32 %426, -1645867315
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1645867315
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 131571232, i32 -1204367248
  store i32 %440, i32* %41
  br label %2446

; <label>:441:                                    ; preds = %44
  %442 = load volatile i1, i1* %7
  %443 = select i1 %442, i32 1688124805, i32 1898718311
  store i32 %443, i32* %41
  br label %2446

; <label>:444:                                    ; preds = %44
  %445 = load volatile i32*, i32** %23
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %25
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %27
  %450 = load i32, i32* %449, align 4
  %451 = add i32 %450, 1120046408
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1120046408
  %454 = add nsw i32 %450, 1
  %455 = mul nsw i32 %448, %453
  %456 = icmp sle i32 %446, %455
  %457 = select i1 %456, i32 1885355880, i32 387889115
  store i32 %457, i32* %41
  br label %2446

; <label>:458:                                    ; preds = %44
  %459 = load volatile i32*, i32** %23
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %27
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, 174880761
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 174880761
  %466 = add nsw i32 %462, 1
  %467 = srem i32 %460, %465
  %468 = icmp eq i32 %467, 0
  %469 = select i1 %468, i8 66, i8 65
  %470 = sext i8 %469 to i32
  %471 = call i32 @putchar(i32 %470)
  store i32 -545382332, i32* %41
  br label %2446

; <label>:472:                                    ; preds = %44
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -73760067, i32 1495752297
  store i32 %486, i32* %41
  br label %2446

; <label>:487:                                    ; preds = %44
  %488 = load i32, i32* @A, align 4
  %489 = load i32, i32* @B, align 4
  %490 = sub i32 %488, 1270562478
  %491 = add i32 %490, %489
  %492 = add i32 %491, 1270562478
  %493 = add nsw i32 %488, %489
  %494 = load volatile i32*, i32** %23
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %492, %496
  %498 = sub nsw i32 %492, %495
  %499 = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %497, 1
  %504 = load volatile i32*, i32** %24
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %27
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  %511 = mul nsw i32 %505, %509
  %512 = icmp sle i32 %502, %511
  store i1 %512, i1* %6
  %513 = load i32, i32* @x.7
  %514 = load i32, i32* @y.8
  %515 = sub i32 %513, -1858877608
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1858877608
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -943741416, i32 1495752297
  store i32 %527, i32* %41
  br label %2446

; <label>:528:                                    ; preds = %44
  %529 = load volatile i1, i1* %6
  %530 = select i1 %529, i32 -1362859958, i32 708094691
  store i32 %530, i32* %41
  br label %2446

; <label>:531:                                    ; preds = %44
  %532 = load i32, i32* @A, align 4
  %533 = load i32, i32* @B, align 4
  %534 = sub i32 %532, 1751398276
  %535 = add i32 %534, %533
  %536 = add i32 %535, 1751398276
  %537 = add nsw i32 %532, %533
  %538 = load volatile i32*, i32** %23
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %536, %540
  %542 = sub nsw i32 %536, %539
  %543 = sub i32 0, %541
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %541, 1
  %548 = load volatile i32*, i32** %27
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %549, -1294581626
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1294581626
  %553 = add nsw i32 %549, 1
  %554 = srem i32 %546, %552
  %555 = icmp eq i32 %554, 0
  %556 = select i1 %555, i8 65, i8 66
  %557 = sext i8 %556 to i32
  %558 = call i32 @putchar(i32 %557)
  store i32 166531632, i32* %41
  br label %2446

; <label>:559:                                    ; preds = %44
  %560 = load volatile i32*, i32** %23
  %561 = load i32, i32* %560, align 4
  %562 = load volatile i32*, i32** %25
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %27
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %565, 1
  %571 = mul nsw i32 %563, %569
  %572 = sub i32 0, %571
  %573 = add i32 %561, %572
  %574 = sub nsw i32 %561, %571
  %575 = load volatile i32*, i32** %22
  store i32 %573, i32* %575, align 4
  %576 = load i32, i32* @A, align 4
  %577 = load volatile i32*, i32** %25
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %27
  %580 = load i32, i32* %579, align 4
  %581 = mul nsw i32 %578, %580
  %582 = add i32 %576, 1716864035
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 1716864035
  %585 = sub nsw i32 %576, %581
  %586 = load volatile i32*, i32** %24
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 %584, -1589747234
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1589747234
  %591 = sub nsw i32 %584, %587
  %592 = load volatile i32*, i32** %21
  store i32 %590, i32* %592, align 4
  %593 = load volatile i32*, i32** %22
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %21
  %596 = load i32, i32* %595, align 4
  %597 = icmp sle i32 %594, %596
  %598 = select i1 %597, i8 65, i8 66
  %599 = sext i8 %598 to i32
  %600 = call i32 @putchar(i32 %599)
  store i32 166531632, i32* %41
  br label %2446

; <label>:601:                                    ; preds = %44
  store i32 -545382332, i32* %41
  br label %2446

; <label>:602:                                    ; preds = %44
  store i32 -1798304876, i32* %41
  br label %2446

; <label>:603:                                    ; preds = %44
  %604 = load i32, i32* @x.7
  %605 = load i32, i32* @y.8
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -775250194, i32 842817936
  store i32 %629, i32* %41
  br label %2446

; <label>:630:                                    ; preds = %44
  %631 = load volatile i32*, i32** %23
  %632 = load i32, i32* %631, align 4
  %633 = add i32 %632, -1373732715
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1373732715
  %636 = add nsw i32 %632, 1
  %637 = load volatile i32*, i32** %23
  store i32 %635, i32* %637, align 4
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = add i32 %638, -1368565044
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1368565044
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1780973191, i32 842817936
  store i32 %664, i32* %41
  br label %2446

; <label>:665:                                    ; preds = %44
  store i32 339496410, i32* %41
  br label %2446

; <label>:666:                                    ; preds = %44
  %667 = load i32, i32* @x.7
  %668 = load i32, i32* @y.8
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -814049242, i32 -115748385
  store i32 %692, i32* %41
  br label %2446

; <label>:693:                                    ; preds = %44
  %694 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %695 = load i32, i32* @x.7
  %696 = load i32, i32* @y.8
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -2108624738, i32 -115748385
  store i32 %708, i32* %41
  br label %2446

; <label>:709:                                    ; preds = %44
  store i32 380258082, i32* %41
  br label %2446

; <label>:710:                                    ; preds = %44
  %711 = load i32, i32* @x.7
  %712 = load i32, i32* @y.8
  %713 = sub i32 %711, 1048690636
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1048690636
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1113154239, i32 138441522
  store i32 %725, i32* %41
  br label %2446

; <label>:726:                                    ; preds = %44
  %727 = load i32, i32* @x.7
  %728 = load i32, i32* @y.8
  %729 = add i32 %727, 1434911719
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1434911719
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1991030927, i32 138441522
  store i32 %753, i32* %41
  br label %2446

; <label>:754:                                    ; preds = %44
  store i32 1550782946, i32* %41
  br label %2446

; <label>:755:                                    ; preds = %44
  %756 = load i32, i32* @x.7
  %757 = load i32, i32* @y.8
  %758 = sub i32 %756, -1799575130
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1799575130
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1395904413, i32 1867806703
  store i32 %770, i32* %41
  br label %2446

; <label>:771:                                    ; preds = %44
  %772 = load i32, i32* @B, align 4
  %773 = load i32, i32* @A, align 4
  %774 = sub i32 %773, -57643235
  %775 = add i32 %774, 1
  %776 = add i32 %775, -57643235
  %777 = add nsw i32 %773, 1
  %778 = srem i32 %772, %776
  %779 = icmp eq i32 %778, 0
  store i1 %779, i1* %5
  %780 = load i32, i32* @x.7
  %781 = load i32, i32* @y.8
  %782 = add i32 %780, -2129923787
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -2129923787
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -316337940, i32 1867806703
  store i32 %806, i32* %41
  br label %2446

; <label>:807:                                    ; preds = %44
  %808 = load volatile i1, i1* %5
  %809 = select i1 %808, i32 -1671838097, i32 1731957436
  store i32 %809, i32* %41
  br label %2446

; <label>:810:                                    ; preds = %44
  %811 = load i32, i32* @B, align 4
  %812 = load i32, i32* @A, align 4
  %813 = sub i32 %812, 1911949964
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1911949964
  %816 = add nsw i32 %812, 1
  %817 = sdiv i32 %811, %815
  %818 = load volatile i32*, i32** %20
  store i32 %817, i32* %818, align 4
  %819 = load i32, i32* @L, align 4
  %820 = load volatile i32*, i32** %19
  store i32 %819, i32* %820, align 4
  store i32 1830750201, i32* %41
  br label %2446

; <label>:821:                                    ; preds = %44
  %822 = load volatile i32*, i32** %19
  %823 = load i32, i32* %822, align 4
  %824 = load i32, i32* @R, align 4
  %825 = icmp sle i32 %823, %824
  %826 = select i1 %825, i32 -567530821, i32 -1799288809
  store i32 %826, i32* %41
  br label %2446

; <label>:827:                                    ; preds = %44
  %828 = load i32, i32* @x.7
  %829 = load i32, i32* @y.8
  %830 = sub i32 %828, -1298013497
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -1298013497
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 399511520, i32 824315140
  store i32 %854, i32* %41
  br label %2446

; <label>:855:                                    ; preds = %44
  %856 = load volatile i32*, i32** %19
  %857 = load i32, i32* %856, align 4
  %858 = load volatile i32*, i32** %20
  %859 = load i32, i32* %858, align 4
  %860 = add i32 %859, -625786827
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -625786827
  %863 = add nsw i32 %859, 1
  %864 = srem i32 %857, %862
  %865 = icmp eq i32 %864, 0
  %866 = select i1 %865, i8 65, i8 66
  %867 = sext i8 %866 to i32
  %868 = call i32 @putchar(i32 %867)
  %869 = load i32, i32* @x.7
  %870 = load i32, i32* @y.8
  %871 = sub i32 %869, -1793548982
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1793548982
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 67467776, i32 824315140
  store i32 %895, i32* %41
  br label %2446

; <label>:896:                                    ; preds = %44
  store i32 297570230, i32* %41
  br label %2446

; <label>:897:                                    ; preds = %44
  %898 = load volatile i32*, i32** %19
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %902 = add nsw i32 %899, 1
  %903 = load volatile i32*, i32** %19
  store i32 %901, i32* %903, align 4
  store i32 1830750201, i32* %41
  br label %2446

; <label>:904:                                    ; preds = %44
  %905 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 238155343, i32* %41
  br label %2446

; <label>:906:                                    ; preds = %44
  %907 = load i32, i32* @A, align 4
  %908 = load i32, i32* @B, align 4
  %909 = sub i32 0, %907
  %910 = sub i32 0, %908
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add nsw i32 %907, %908
  %914 = load i32, i32* @L, align 4
  %915 = sub i32 0, %914
  %916 = add i32 %912, %915
  %917 = sub nsw i32 %912, %914
  %918 = sub i32 0, %916
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add nsw i32 %916, 1
  store i32 %921, i32* @L, align 4
  %923 = load i32, i32* @A, align 4
  %924 = load i32, i32* @B, align 4
  %925 = sub i32 %923, -577835482
  %926 = add i32 %925, %924
  %927 = add i32 %926, -577835482
  %928 = add nsw i32 %923, %924
  %929 = load i32, i32* @R, align 4
  %930 = sub i32 0, %929
  %931 = add i32 %927, %930
  %932 = sub nsw i32 %927, %929
  %933 = sub i32 0, 1
  %934 = sub i32 %931, %933
  %935 = add nsw i32 %931, 1
  store i32 %934, i32* @R, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B) #3
  %936 = load i32, i32* @A, align 4
  %937 = load i32, i32* @B, align 4
  %938 = sub i32 %937, -1852030495
  %939 = add i32 %938, 1
  %940 = add i32 %939, -1852030495
  %941 = add nsw i32 %937, 1
  %942 = sdiv i32 %936, %940
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %945 = add nsw i32 %942, 1
  %946 = load volatile i32*, i32** %18
  store i32 %944, i32* %946, align 4
  %947 = load i32, i32* @A, align 4
  %948 = load i32, i32* @B, align 4
  %949 = sub i32 %947, 88185131
  %950 = add i32 %949, %948
  %951 = add i32 %950, 88185131
  %952 = add nsw i32 %947, %948
  %953 = load volatile i32*, i32** %18
  %954 = load i32, i32* %953, align 4
  %955 = add i32 %954, -107144530
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -107144530
  %958 = add nsw i32 %954, 1
  %959 = sdiv i32 %951, %957
  %960 = load volatile i32*, i32** %17
  store i32 %959, i32* %960, align 4
  %961 = load volatile i32*, i32** %18
  %962 = load i32, i32* %961, align 4
  %963 = icmp eq i32 %962, 1
  %964 = select i1 %963, i32 973184760, i32 1132337367
  store i32 %964, i32* %41
  br label %2446

; <label>:965:                                    ; preds = %44
  %966 = load volatile i32*, i32** %17
  %967 = load i32, i32* %966, align 4
  %968 = sext i32 %967 to i64
  store i32 -489340536, i32* %41
  store i64 %968, i64* %43
  br label %2446

; <label>:969:                                    ; preds = %44
  %970 = load i32, i32* @x.7
  %971 = load i32, i32* @y.8
  %972 = add i32 %970, -2123544772
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -2123544772
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 1179633722, i32 -1187589637
  store i32 %984, i32* %41
  br label %2446

; <label>:985:                                    ; preds = %44
  %986 = load volatile i32*, i32** %18
  %987 = load i32, i32* %986, align 4
  %988 = sext i32 %987 to i64
  %989 = load i32, i32* @A, align 4
  %990 = sext i32 %989 to i64
  %991 = mul nsw i64 %988, %990
  %992 = load i32, i32* @B, align 4
  %993 = sext i32 %992 to i64
  %994 = add i64 %991, -1083107249674918657
  %995 = sub i64 %994, %993
  %996 = sub i64 %995, -1083107249674918657
  %997 = sub nsw i64 %991, %993
  %998 = load volatile i32*, i32** %18
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = sub i64 0, %996
  %1002 = sub i64 0, %1000
  %1003 = add i64 %1001, %1002
  %1004 = sub i64 0, %1003
  %1005 = add nsw i64 %996, %1000
  %1006 = add i64 %1004, 4197769632709527372
  %1007 = sub i64 %1006, 1
  %1008 = sub i64 %1007, 4197769632709527372
  %1009 = sub nsw i64 %1004, 1
  %1010 = load volatile i32*, i32** %18
  %1011 = load i32, i32* %1010, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = load volatile i32*, i32** %18
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = mul nsw i64 %1012, %1015
  %1017 = sub i64 %1016, -4677648698036749243
  %1018 = sub i64 %1017, 1
  %1019 = add i64 %1018, -4677648698036749243
  %1020 = sub nsw i64 %1016, 1
  %1021 = sdiv i64 %1008, %1019
  store i64 %1021, i64* %4
  %1022 = load i32, i32* @x.7
  %1023 = load i32, i32* @y.8
  %1024 = add i32 %1022, 852736174
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 852736174
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 -1438067344, i32 -1187589637
  store i32 %1036, i32* %41
  br label %2446

; <label>:1037:                                   ; preds = %44
  store i32 -489340536, i32* %41
  %1038 = load volatile i64, i64* %4
  store i64 %1038, i64* %43
  br label %2446

; <label>:1039:                                   ; preds = %44
  %1040 = load i64, i64* %43
  %1041 = trunc i64 %1040 to i32
  %1042 = load volatile i32*, i32** %16
  store i32 %1041, i32* %1042, align 4
  %1043 = load i32, i32* @B, align 4
  %1044 = load volatile i32*, i32** %16
  %1045 = load i32, i32* %1044, align 4
  %1046 = sub i32 %1043, 2144132174
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, 2144132174
  %1049 = sub nsw i32 %1043, %1045
  %1050 = load volatile i32*, i32** %18
  %1051 = load i32, i32* %1050, align 4
  %1052 = sdiv i32 %1048, %1051
  %1053 = load volatile i32*, i32** %15
  store i32 %1052, i32* %1053, align 4
  %1054 = load i32, i32* @L, align 4
  %1055 = load volatile i32*, i32** %14
  store i32 %1054, i32* %1055, align 4
  store i32 1339855349, i32* %41
  br label %2446

; <label>:1056:                                   ; preds = %44
  %1057 = load i32, i32* @x.7
  %1058 = load i32, i32* @y.8
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 -1850536387, i32 -1200170142
  store i32 %1070, i32* %41
  br label %2446

; <label>:1071:                                   ; preds = %44
  %1072 = load volatile i32*, i32** %14
  %1073 = load i32, i32* %1072, align 4
  %1074 = load i32, i32* @R, align 4
  %1075 = icmp sge i32 %1073, %1074
  store i1 %1075, i1* %3
  %1076 = load i32, i32* @x.7
  %1077 = load i32, i32* @y.8
  %1078 = sub i32 %1076, -937325009
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -937325009
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 -475078399, i32 -1200170142
  store i32 %1090, i32* %41
  br label %2446

; <label>:1091:                                   ; preds = %44
  %1092 = load volatile i1, i1* %3
  %1093 = select i1 %1092, i32 1518809353, i32 -595791813
  store i32 %1093, i32* %41
  br label %2446

; <label>:1094:                                   ; preds = %44
  %1095 = load i32, i32* @x.7
  %1096 = load i32, i32* @y.8
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 1748420387, i32 1177874638
  store i32 %1108, i32* %41
  br label %2446

; <label>:1109:                                   ; preds = %44
  %1110 = load volatile i32*, i32** %14
  %1111 = load i32, i32* %1110, align 4
  %1112 = load volatile i32*, i32** %16
  %1113 = load i32, i32* %1112, align 4
  %1114 = load volatile i32*, i32** %18
  %1115 = load i32, i32* %1114, align 4
  %1116 = sub i32 %1115, -1025720190
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, -1025720190
  %1119 = add nsw i32 %1115, 1
  %1120 = mul nsw i32 %1113, %1118
  %1121 = icmp sle i32 %1111, %1120
  store i1 %1121, i1* %2
  %1122 = load i32, i32* @x.7
  %1123 = load i32, i32* @y.8
  %1124 = sub i32 %1122, 758903511
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 758903511
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 1146298563, i32 1177874638
  store i32 %1136, i32* %41
  br label %2446

; <label>:1137:                                   ; preds = %44
  %1138 = load volatile i1, i1* %2
  %1139 = select i1 %1138, i32 -1983123216, i32 -1953186914
  store i32 %1139, i32* %41
  br label %2446

; <label>:1140:                                   ; preds = %44
  %1141 = load i32, i32* @x.7
  %1142 = load i32, i32* @y.8
  %1143 = add i32 %1141, 2145491540
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 2145491540
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 false, true
  %1154 = and i1 %1151, false
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, false
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 false, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 1836020092, i32 -67640915
  store i32 %1167, i32* %41
  br label %2446

; <label>:1168:                                   ; preds = %44
  %1169 = load volatile i32*, i32** %14
  %1170 = load i32, i32* %1169, align 4
  %1171 = load volatile i32*, i32** %18
  %1172 = load i32, i32* %1171, align 4
  %1173 = add i32 %1172, 2006516356
  %1174 = add i32 %1173, 1
  %1175 = sub i32 %1174, 2006516356
  %1176 = add nsw i32 %1172, 1
  %1177 = srem i32 %1170, %1175
  %1178 = icmp eq i32 %1177, 0
  %1179 = select i1 %1178, i8 65, i8 66
  %1180 = sext i8 %1179 to i32
  %1181 = call i32 @putchar(i32 %1180)
  %1182 = load i32, i32* @x.7
  %1183 = load i32, i32* @y.8
  %1184 = sub i32 %1182, 1636594956
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 1636594956
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 false, true
  %1195 = and i1 %1192, false
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, false
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 false, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 463641932, i32 -67640915
  store i32 %1208, i32* %41
  br label %2446

; <label>:1209:                                   ; preds = %44
  store i32 1379914493, i32* %41
  br label %2446

; <label>:1210:                                   ; preds = %44
  %1211 = load i32, i32* @x.7
  %1212 = load i32, i32* @y.8
  %1213 = sub i32 %1211, 913112872
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, 913112872
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 false, true
  %1224 = and i1 %1221, false
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, false
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 false, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  %1237 = select i1 %1235, i32 1360250482, i32 1937568155
  store i32 %1237, i32* %41
  br label %2446

; <label>:1238:                                   ; preds = %44
  %1239 = load i32, i32* @A, align 4
  %1240 = load i32, i32* @B, align 4
  %1241 = sub i32 0, %1239
  %1242 = sub i32 0, %1240
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %1245 = add nsw i32 %1239, %1240
  %1246 = load volatile i32*, i32** %14
  %1247 = load i32, i32* %1246, align 4
  %1248 = add i32 %1244, 1909803363
  %1249 = sub i32 %1248, %1247
  %1250 = sub i32 %1249, 1909803363
  %1251 = sub nsw i32 %1244, %1247
  %1252 = add i32 %1250, -686625965
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, -686625965
  %1255 = add nsw i32 %1250, 1
  %1256 = load volatile i32*, i32** %15
  %1257 = load i32, i32* %1256, align 4
  %1258 = load volatile i32*, i32** %18
  %1259 = load i32, i32* %1258, align 4
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %1264 = add nsw i32 %1259, 1
  %1265 = mul nsw i32 %1257, %1263
  %1266 = icmp sle i32 %1254, %1265
  store i1 %1266, i1* %1
  %1267 = load i32, i32* @x.7
  %1268 = load i32, i32* @y.8
  %1269 = sub i32 0, 1
  %1270 = add i32 %1267, %1269
  %1271 = sub i32 %1267, 1
  %1272 = mul i32 %1267, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1268, 10
  %1276 = and i1 %1274, %1275
  %1277 = xor i1 %1274, %1275
  %1278 = or i1 %1276, %1277
  %1279 = or i1 %1274, %1275
  %1280 = select i1 %1278, i32 -12911325, i32 1937568155
  store i32 %1280, i32* %41
  br label %2446

; <label>:1281:                                   ; preds = %44
  %1282 = load volatile i1, i1* %1
  %1283 = select i1 %1282, i32 -230732353, i32 1665824331
  store i32 %1283, i32* %41
  br label %2446

; <label>:1284:                                   ; preds = %44
  %1285 = load i32, i32* @A, align 4
  %1286 = load i32, i32* @B, align 4
  %1287 = add i32 %1285, -1839159865
  %1288 = add i32 %1287, %1286
  %1289 = sub i32 %1288, -1839159865
  %1290 = add nsw i32 %1285, %1286
  %1291 = load volatile i32*, i32** %14
  %1292 = load i32, i32* %1291, align 4
  %1293 = add i32 %1289, 1502692071
  %1294 = sub i32 %1293, %1292
  %1295 = sub i32 %1294, 1502692071
  %1296 = sub nsw i32 %1289, %1292
  %1297 = add i32 %1295, -1875303938
  %1298 = add i32 %1297, 1
  %1299 = sub i32 %1298, -1875303938
  %1300 = add nsw i32 %1295, 1
  %1301 = load volatile i32*, i32** %18
  %1302 = load i32, i32* %1301, align 4
  %1303 = add i32 %1302, 239171475
  %1304 = add i32 %1303, 1
  %1305 = sub i32 %1304, 239171475
  %1306 = add nsw i32 %1302, 1
  %1307 = srem i32 %1299, %1305
  %1308 = icmp eq i32 %1307, 0
  %1309 = select i1 %1308, i8 66, i8 65
  %1310 = sext i8 %1309 to i32
  %1311 = call i32 @putchar(i32 %1310)
  store i32 805082497, i32* %41
  br label %2446

; <label>:1312:                                   ; preds = %44
  %1313 = load i32, i32* @x.7
  %1314 = load i32, i32* @y.8
  %1315 = add i32 %1313, -1318678913
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, -1318678913
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 true, true
  %1326 = and i1 %1323, true
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, true
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 true, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  %1339 = select i1 %1337, i32 1031083829, i32 -1267048129
  store i32 %1339, i32* %41
  br label %2446

; <label>:1340:                                   ; preds = %44
  %1341 = load volatile i32*, i32** %14
  %1342 = load i32, i32* %1341, align 4
  %1343 = load volatile i32*, i32** %16
  %1344 = load i32, i32* %1343, align 4
  %1345 = load volatile i32*, i32** %18
  %1346 = load i32, i32* %1345, align 4
  %1347 = sub i32 0, %1346
  %1348 = sub i32 0, 1
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %1351 = add nsw i32 %1346, 1
  %1352 = mul nsw i32 %1344, %1350
  %1353 = sub i32 0, %1352
  %1354 = add i32 %1342, %1353
  %1355 = sub nsw i32 %1342, %1352
  %1356 = load volatile i32*, i32** %13
  store i32 %1354, i32* %1356, align 4
  %1357 = load i32, i32* @A, align 4
  %1358 = load volatile i32*, i32** %16
  %1359 = load i32, i32* %1358, align 4
  %1360 = load volatile i32*, i32** %18
  %1361 = load i32, i32* %1360, align 4
  %1362 = mul nsw i32 %1359, %1361
  %1363 = add i32 %1357, 127886641
  %1364 = sub i32 %1363, %1362
  %1365 = sub i32 %1364, 127886641
  %1366 = sub nsw i32 %1357, %1362
  %1367 = load volatile i32*, i32** %15
  %1368 = load i32, i32* %1367, align 4
  %1369 = sub i32 %1365, 1563285996
  %1370 = sub i32 %1369, %1368
  %1371 = add i32 %1370, 1563285996
  %1372 = sub nsw i32 %1365, %1368
  %1373 = load volatile i32*, i32** %12
  store i32 %1371, i32* %1373, align 4
  %1374 = load volatile i32*, i32** %13
  %1375 = load i32, i32* %1374, align 4
  %1376 = load volatile i32*, i32** %12
  %1377 = load i32, i32* %1376, align 4
  %1378 = icmp sle i32 %1375, %1377
  %1379 = select i1 %1378, i8 66, i8 65
  %1380 = sext i8 %1379 to i32
  %1381 = call i32 @putchar(i32 %1380)
  %1382 = load i32, i32* @x.7
  %1383 = load i32, i32* @y.8
  %1384 = sub i32 0, 1
  %1385 = add i32 %1382, %1384
  %1386 = sub i32 %1382, 1
  %1387 = mul i32 %1382, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1383, 10
  %1391 = xor i1 %1389, true
  %1392 = xor i1 %1390, true
  %1393 = xor i1 true, true
  %1394 = and i1 %1391, true
  %1395 = and i1 %1389, %1393
  %1396 = and i1 %1392, true
  %1397 = and i1 %1390, %1393
  %1398 = or i1 %1394, %1395
  %1399 = or i1 %1396, %1397
  %1400 = xor i1 %1398, %1399
  %1401 = or i1 %1391, %1392
  %1402 = xor i1 %1401, true
  %1403 = or i1 true, %1393
  %1404 = and i1 %1402, %1403
  %1405 = or i1 %1400, %1404
  %1406 = or i1 %1389, %1390
  %1407 = select i1 %1405, i32 347489966, i32 -1267048129
  store i32 %1407, i32* %41
  br label %2446

; <label>:1408:                                   ; preds = %44
  store i32 805082497, i32* %41
  br label %2446

; <label>:1409:                                   ; preds = %44
  store i32 1379914493, i32* %41
  br label %2446

; <label>:1410:                                   ; preds = %44
  store i32 -1169903414, i32* %41
  br label %2446

; <label>:1411:                                   ; preds = %44
  %1412 = load volatile i32*, i32** %14
  %1413 = load i32, i32* %1412, align 4
  %1414 = add i32 %1413, -569066266
  %1415 = add i32 %1414, -1
  %1416 = sub i32 %1415, -569066266
  %1417 = add nsw i32 %1413, -1
  %1418 = load volatile i32*, i32** %14
  store i32 %1416, i32* %1418, align 4
  store i32 1339855349, i32* %41
  br label %2446

; <label>:1419:                                   ; preds = %44
  %1420 = load i32, i32* @x.7
  %1421 = load i32, i32* @y.8
  %1422 = sub i32 %1420, 675551476
  %1423 = sub i32 %1422, 1
  %1424 = add i32 %1423, 675551476
  %1425 = sub i32 %1420, 1
  %1426 = mul i32 %1420, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1421, 10
  %1430 = xor i1 %1428, true
  %1431 = xor i1 %1429, true
  %1432 = xor i1 false, true
  %1433 = and i1 %1430, false
  %1434 = and i1 %1428, %1432
  %1435 = and i1 %1431, false
  %1436 = and i1 %1429, %1432
  %1437 = or i1 %1433, %1434
  %1438 = or i1 %1435, %1436
  %1439 = xor i1 %1437, %1438
  %1440 = or i1 %1430, %1431
  %1441 = xor i1 %1440, true
  %1442 = or i1 false, %1432
  %1443 = and i1 %1441, %1442
  %1444 = or i1 %1439, %1443
  %1445 = or i1 %1428, %1429
  %1446 = select i1 %1444, i32 696526722, i32 1359486065
  store i32 %1446, i32* %41
  br label %2446

; <label>:1447:                                   ; preds = %44
  %1448 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1449 = load i32, i32* @x.7
  %1450 = load i32, i32* @y.8
  %1451 = add i32 %1449, -574028804
  %1452 = sub i32 %1451, 1
  %1453 = sub i32 %1452, -574028804
  %1454 = sub i32 %1449, 1
  %1455 = mul i32 %1449, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1450, 10
  %1459 = xor i1 %1457, true
  %1460 = xor i1 %1458, true
  %1461 = xor i1 true, true
  %1462 = and i1 %1459, true
  %1463 = and i1 %1457, %1461
  %1464 = and i1 %1460, true
  %1465 = and i1 %1458, %1461
  %1466 = or i1 %1462, %1463
  %1467 = or i1 %1464, %1465
  %1468 = xor i1 %1466, %1467
  %1469 = or i1 %1459, %1460
  %1470 = xor i1 %1469, true
  %1471 = or i1 true, %1461
  %1472 = and i1 %1470, %1471
  %1473 = or i1 %1468, %1472
  %1474 = or i1 %1457, %1458
  %1475 = select i1 %1473, i32 -2082734264, i32 1359486065
  store i32 %1475, i32* %41
  br label %2446

; <label>:1476:                                   ; preds = %44
  store i32 238155343, i32* %41
  br label %2446

; <label>:1477:                                   ; preds = %44
  store i32 1550782946, i32* %41
  br label %2446

; <label>:1478:                                   ; preds = %44
  ret void

; <label>:1479:                                   ; preds = %44
  %1480 = alloca i32, align 4
  %1481 = alloca i32, align 4
  %1482 = alloca i32, align 4
  %1483 = alloca i32, align 4
  %1484 = alloca i32, align 4
  %1485 = alloca i32, align 4
  %1486 = alloca i32, align 4
  %1487 = alloca i32, align 4
  %1488 = alloca i32, align 4
  %1489 = alloca i32, align 4
  %1490 = alloca i32, align 4
  %1491 = alloca i32, align 4
  %1492 = alloca i32, align 4
  %1493 = alloca i32, align 4
  %1494 = alloca i32, align 4
  %1495 = alloca i32, align 4
  %1496 = alloca i32, align 4
  %1497 = alloca i32, align 4
  %1498 = load i32, i32* @A, align 4
  %1499 = load i32, i32* @B, align 4
  %1500 = icmp sge i32 %1498, %1499
  store i32 -1346187111, i32* %41
  br label %2446

; <label>:1501:                                   ; preds = %44
  %1502 = load i32, i32* @A, align 4
  %1503 = load i32, i32* @B, align 4
  %1504 = add i32 0, -1836412220
  %1505 = sub i32 %1504, %1503
  %1506 = sub i32 %1505, -1836412220
  %1507 = sub i32 0, %1503
  %1508 = sub i32 %1506, 1519368963
  %1509 = add i32 %1508, 1
  %1510 = add i32 %1509, 1519368963
  %1511 = add i32 %1506, 1
  %1512 = add i32 0, -576920044
  %1513 = sub i32 %1512, %1503
  %1514 = sub i32 %1513, -576920044
  %1515 = sub i32 0, %1503
  %1516 = sub i32 %1514, 32961433
  %1517 = add i32 %1516, 1
  %1518 = add i32 %1517, 32961433
  %1519 = add i32 %1514, 1
  %1520 = sub i32 0, 1
  %1521 = sub i32 %1503, %1520
  %1522 = add nsw i32 %1503, 1
  %1523 = sub i32 %1502, 1583816878
  %1524 = sub i32 %1523, %1521
  %1525 = add i32 %1524, 1583816878
  %1526 = sub i32 %1502, %1521
  %1527 = mul i32 %1525, %1521
  %1528 = sdiv i32 %1502, %1521
  %1529 = load volatile i32*, i32** %29
  store i32 %1528, i32* %1529, align 4
  %1530 = load i32, i32* @L, align 4
  %1531 = load volatile i32*, i32** %28
  store i32 %1530, i32* %1531, align 4
  store i32 -1723773362, i32* %41
  br label %2446

; <label>:1532:                                   ; preds = %44
  %1533 = load volatile i32*, i32** %28
  %1534 = load i32, i32* %1533, align 4
  %1535 = load i32, i32* @R, align 4
  %1536 = icmp sle i32 %1534, %1535
  store i32 31217721, i32* %41
  br label %2446

; <label>:1537:                                   ; preds = %44
  %1538 = load volatile i32*, i32** %26
  %1539 = load i32, i32* %1538, align 4
  %1540 = sext i32 %1539 to i64
  store i32 50510403, i32* %41
  br label %2446

; <label>:1541:                                   ; preds = %44
  %1542 = load volatile i32*, i32** %27
  %1543 = load i32, i32* %1542, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = load i32, i32* @A, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = add i64 %1544, 2999650186755655756
  %1548 = sub i64 %1547, %1546
  %1549 = sub i64 %1548, 2999650186755655756
  %1550 = sub i64 %1544, %1546
  %1551 = mul i64 %1549, %1546
  %1552 = add i64 %1544, -6755056259618657861
  %1553 = sub i64 %1552, %1546
  %1554 = sub i64 %1553, -6755056259618657861
  %1555 = sub i64 %1544, %1546
  %1556 = mul i64 %1554, %1546
  %1557 = sub i64 %1544, -2459996315400799330
  %1558 = sub i64 %1557, %1546
  %1559 = add i64 %1558, -2459996315400799330
  %1560 = sub i64 %1544, %1546
  %1561 = mul i64 %1559, %1546
  %1562 = sub i64 0, %1544
  %1563 = add i64 0, %1562
  %1564 = sub i64 0, %1544
  %1565 = add i64 %1563, 6294323123856202779
  %1566 = add i64 %1565, %1546
  %1567 = sub i64 %1566, 6294323123856202779
  %1568 = add i64 %1563, %1546
  %1569 = shl i64 %1544, %1546
  %1570 = mul nsw i64 %1544, %1546
  %1571 = load i32, i32* @B, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = sub i64 0, 920580105846314098
  %1574 = sub i64 %1573, %1570
  %1575 = add i64 %1574, 920580105846314098
  %1576 = sub i64 0, %1570
  %1577 = add i64 %1575, 4468459743661219946
  %1578 = add i64 %1577, %1572
  %1579 = sub i64 %1578, 4468459743661219946
  %1580 = add i64 %1575, %1572
  %1581 = sub i64 %1570, 3645365049929805948
  %1582 = sub i64 %1581, %1572
  %1583 = add i64 %1582, 3645365049929805948
  %1584 = sub i64 %1570, %1572
  %1585 = mul i64 %1583, %1572
  %1586 = sub i64 0, -6361670805434836123
  %1587 = sub i64 %1586, %1570
  %1588 = add i64 %1587, -6361670805434836123
  %1589 = sub i64 0, %1570
  %1590 = sub i64 %1588, 2364354130204323197
  %1591 = add i64 %1590, %1572
  %1592 = add i64 %1591, 2364354130204323197
  %1593 = add i64 %1588, %1572
  %1594 = shl i64 %1570, %1572
  %1595 = sub i64 0, %1572
  %1596 = add i64 %1570, %1595
  %1597 = sub nsw i64 %1570, %1572
  %1598 = load volatile i32*, i32** %27
  %1599 = load i32, i32* %1598, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = shl i64 %1596, %1600
  %1602 = shl i64 %1596, %1600
  %1603 = shl i64 %1596, %1600
  %1604 = sub i64 0, %1596
  %1605 = add i64 0, %1604
  %1606 = sub i64 0, %1596
  %1607 = sub i64 0, %1605
  %1608 = sub i64 0, %1600
  %1609 = add i64 %1607, %1608
  %1610 = sub i64 0, %1609
  %1611 = add i64 %1605, %1600
  %1612 = sub i64 %1596, 3353699730479224919
  %1613 = add i64 %1612, %1600
  %1614 = add i64 %1613, 3353699730479224919
  %1615 = add nsw i64 %1596, %1600
  %1616 = add i64 0, 3260094187671240704
  %1617 = sub i64 %1616, %1614
  %1618 = sub i64 %1617, 3260094187671240704
  %1619 = sub i64 0, %1614
  %1620 = sub i64 %1618, -2617385122195074563
  %1621 = add i64 %1620, 1
  %1622 = add i64 %1621, -2617385122195074563
  %1623 = add i64 %1618, 1
  %1624 = shl i64 %1614, 1
  %1625 = sub i64 0, 1
  %1626 = add i64 %1614, %1625
  %1627 = sub i64 %1614, 1
  %1628 = mul i64 %1626, 1
  %1629 = sub i64 0, 1
  %1630 = add i64 %1614, %1629
  %1631 = sub i64 %1614, 1
  %1632 = mul i64 %1630, 1
  %1633 = sub i64 %1614, 5735944135870997525
  %1634 = sub i64 %1633, 1
  %1635 = add i64 %1634, 5735944135870997525
  %1636 = sub i64 %1614, 1
  %1637 = mul i64 %1635, 1
  %1638 = add i64 %1614, -33549797127209578
  %1639 = sub i64 %1638, 1
  %1640 = sub i64 %1639, -33549797127209578
  %1641 = sub nsw i64 %1614, 1
  %1642 = load volatile i32*, i32** %27
  %1643 = load i32, i32* %1642, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = load volatile i32*, i32** %27
  %1646 = load i32, i32* %1645, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = sub i64 0, %1647
  %1649 = add i64 %1644, %1648
  %1650 = sub i64 %1644, %1647
  %1651 = mul i64 %1649, %1647
  %1652 = shl i64 %1644, %1647
  %1653 = sub i64 0, 3506000389248893608
  %1654 = sub i64 %1653, %1644
  %1655 = add i64 %1654, 3506000389248893608
  %1656 = sub i64 0, %1644
  %1657 = add i64 %1655, 3428653726484904564
  %1658 = add i64 %1657, %1647
  %1659 = sub i64 %1658, 3428653726484904564
  %1660 = add i64 %1655, %1647
  %1661 = shl i64 %1644, %1647
  %1662 = sub i64 0, -9035378790493332627
  %1663 = sub i64 %1662, %1644
  %1664 = add i64 %1663, -9035378790493332627
  %1665 = sub i64 0, %1644
  %1666 = sub i64 %1664, -8958316359343815203
  %1667 = add i64 %1666, %1647
  %1668 = add i64 %1667, -8958316359343815203
  %1669 = add i64 %1664, %1647
  %1670 = add i64 0, 6638655404487647764
  %1671 = sub i64 %1670, %1644
  %1672 = sub i64 %1671, 6638655404487647764
  %1673 = sub i64 0, %1644
  %1674 = sub i64 %1672, 4266803598576639430
  %1675 = add i64 %1674, %1647
  %1676 = add i64 %1675, 4266803598576639430
  %1677 = add i64 %1672, %1647
  %1678 = mul nsw i64 %1644, %1647
  %1679 = add i64 0, -6882278531343850861
  %1680 = sub i64 %1679, %1678
  %1681 = sub i64 %1680, -6882278531343850861
  %1682 = sub i64 0, %1678
  %1683 = add i64 %1681, 310496858911797701
  %1684 = add i64 %1683, 1
  %1685 = sub i64 %1684, 310496858911797701
  %1686 = add i64 %1681, 1
  %1687 = add i64 %1678, -7911666824818542503
  %1688 = sub i64 %1687, 1
  %1689 = sub i64 %1688, -7911666824818542503
  %1690 = sub i64 %1678, 1
  %1691 = mul i64 %1689, 1
  %1692 = shl i64 %1678, 1
  %1693 = sub i64 0, 1
  %1694 = add i64 %1678, %1693
  %1695 = sub nsw i64 %1678, 1
  %1696 = shl i64 %1640, %1694
  %1697 = shl i64 %1640, %1694
  %1698 = shl i64 %1640, %1694
  %1699 = shl i64 %1640, %1694
  %1700 = shl i64 %1640, %1694
  %1701 = shl i64 %1640, %1694
  %1702 = sub i64 %1640, 5098481851032453844
  %1703 = sub i64 %1702, %1694
  %1704 = add i64 %1703, 5098481851032453844
  %1705 = sub i64 %1640, %1694
  %1706 = mul i64 %1704, %1694
  %1707 = sdiv i64 %1640, %1694
  store i32 1331530110, i32* %41
  br label %2446

; <label>:1708:                                   ; preds = %44
  %1709 = load volatile i32*, i32** %23
  %1710 = load i32, i32* %1709, align 4
  %1711 = load i32, i32* @R, align 4
  %1712 = icmp sle i32 %1710, %1711
  store i32 -1574420211, i32* %41
  br label %2446

; <label>:1713:                                   ; preds = %44
  %1714 = load i32, i32* @A, align 4
  %1715 = load i32, i32* @B, align 4
  %1716 = sub i32 %1714, 417474511
  %1717 = sub i32 %1716, %1715
  %1718 = add i32 %1717, 417474511
  %1719 = sub i32 %1714, %1715
  %1720 = mul i32 %1718, %1715
  %1721 = shl i32 %1714, %1715
  %1722 = sub i32 %1714, -1089184083
  %1723 = add i32 %1722, %1715
  %1724 = add i32 %1723, -1089184083
  %1725 = add nsw i32 %1714, %1715
  %1726 = load volatile i32*, i32** %23
  %1727 = load i32, i32* %1726, align 4
  %1728 = shl i32 %1724, %1727
  %1729 = add i32 %1724, -1838153924
  %1730 = sub i32 %1729, %1727
  %1731 = sub i32 %1730, -1838153924
  %1732 = sub i32 %1724, %1727
  %1733 = mul i32 %1731, %1727
  %1734 = sub i32 %1724, -1425503758
  %1735 = sub i32 %1734, %1727
  %1736 = add i32 %1735, -1425503758
  %1737 = sub i32 %1724, %1727
  %1738 = mul i32 %1736, %1727
  %1739 = sub i32 %1724, -1199404806
  %1740 = sub i32 %1739, %1727
  %1741 = add i32 %1740, -1199404806
  %1742 = sub i32 %1724, %1727
  %1743 = mul i32 %1741, %1727
  %1744 = sub i32 0, %1727
  %1745 = add i32 %1724, %1744
  %1746 = sub i32 %1724, %1727
  %1747 = mul i32 %1745, %1727
  %1748 = shl i32 %1724, %1727
  %1749 = sub i32 0, %1727
  %1750 = add i32 %1724, %1749
  %1751 = sub i32 %1724, %1727
  %1752 = mul i32 %1750, %1727
  %1753 = sub i32 0, -337209568
  %1754 = sub i32 %1753, %1724
  %1755 = add i32 %1754, -337209568
  %1756 = sub i32 0, %1724
  %1757 = sub i32 0, %1727
  %1758 = sub i32 %1755, %1757
  %1759 = add i32 %1755, %1727
  %1760 = sub i32 0, %1724
  %1761 = add i32 0, %1760
  %1762 = sub i32 0, %1724
  %1763 = sub i32 0, %1761
  %1764 = sub i32 0, %1727
  %1765 = add i32 %1763, %1764
  %1766 = sub i32 0, %1765
  %1767 = add i32 %1761, %1727
  %1768 = add i32 %1724, 1121942247
  %1769 = sub i32 %1768, %1727
  %1770 = sub i32 %1769, 1121942247
  %1771 = sub nsw i32 %1724, %1727
  %1772 = shl i32 %1770, 1
  %1773 = sub i32 0, 1
  %1774 = sub i32 %1770, %1773
  %1775 = add nsw i32 %1770, 1
  %1776 = load volatile i32*, i32** %24
  %1777 = load i32, i32* %1776, align 4
  %1778 = load volatile i32*, i32** %27
  %1779 = load i32, i32* %1778, align 4
  %1780 = shl i32 %1779, 1
  %1781 = sub i32 0, 1629794803
  %1782 = sub i32 %1781, %1779
  %1783 = add i32 %1782, 1629794803
  %1784 = sub i32 0, %1779
  %1785 = sub i32 %1783, 1620672601
  %1786 = add i32 %1785, 1
  %1787 = add i32 %1786, 1620672601
  %1788 = add i32 %1783, 1
  %1789 = shl i32 %1779, 1
  %1790 = shl i32 %1779, 1
  %1791 = shl i32 %1779, 1
  %1792 = sub i32 0, 1867618408
  %1793 = sub i32 %1792, %1779
  %1794 = add i32 %1793, 1867618408
  %1795 = sub i32 0, %1779
  %1796 = add i32 %1794, 1814585927
  %1797 = add i32 %1796, 1
  %1798 = sub i32 %1797, 1814585927
  %1799 = add i32 %1794, 1
  %1800 = add i32 %1779, -1448560623
  %1801 = add i32 %1800, 1
  %1802 = sub i32 %1801, -1448560623
  %1803 = add nsw i32 %1779, 1
  %1804 = sub i32 0, %1802
  %1805 = add i32 %1777, %1804
  %1806 = sub i32 %1777, %1802
  %1807 = mul i32 %1805, %1802
  %1808 = sub i32 %1777, -2093860379
  %1809 = sub i32 %1808, %1802
  %1810 = add i32 %1809, -2093860379
  %1811 = sub i32 %1777, %1802
  %1812 = mul i32 %1810, %1802
  %1813 = add i32 0, -433169225
  %1814 = sub i32 %1813, %1777
  %1815 = sub i32 %1814, -433169225
  %1816 = sub i32 0, %1777
  %1817 = add i32 %1815, 843255309
  %1818 = add i32 %1817, %1802
  %1819 = sub i32 %1818, 843255309
  %1820 = add i32 %1815, %1802
  %1821 = sub i32 %1777, 1764435578
  %1822 = sub i32 %1821, %1802
  %1823 = add i32 %1822, 1764435578
  %1824 = sub i32 %1777, %1802
  %1825 = mul i32 %1823, %1802
  %1826 = sub i32 %1777, 711157132
  %1827 = sub i32 %1826, %1802
  %1828 = add i32 %1827, 711157132
  %1829 = sub i32 %1777, %1802
  %1830 = mul i32 %1828, %1802
  %1831 = mul nsw i32 %1777, %1802
  %1832 = icmp sle i32 %1774, %1831
  store i32 -73760067, i32* %41
  br label %2446

; <label>:1833:                                   ; preds = %44
  %1834 = load volatile i32*, i32** %23
  %1835 = load i32, i32* %1834, align 4
  %1836 = sub i32 0, 1584751900
  %1837 = sub i32 %1836, %1835
  %1838 = add i32 %1837, 1584751900
  %1839 = sub i32 0, %1835
  %1840 = sub i32 %1838, -1639275790
  %1841 = add i32 %1840, 1
  %1842 = add i32 %1841, -1639275790
  %1843 = add i32 %1838, 1
  %1844 = sub i32 %1835, 828270987
  %1845 = add i32 %1844, 1
  %1846 = add i32 %1845, 828270987
  %1847 = add nsw i32 %1835, 1
  %1848 = load volatile i32*, i32** %23
  store i32 %1846, i32* %1848, align 4
  store i32 -775250194, i32* %41
  br label %2446

; <label>:1849:                                   ; preds = %44
  %1850 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -814049242, i32* %41
  br label %2446

; <label>:1851:                                   ; preds = %44
  store i32 -1113154239, i32* %41
  br label %2446

; <label>:1852:                                   ; preds = %44
  %1853 = load i32, i32* @B, align 4
  %1854 = load i32, i32* @A, align 4
  %1855 = sub i32 0, %1854
  %1856 = add i32 0, %1855
  %1857 = sub i32 0, %1854
  %1858 = sub i32 0, 1
  %1859 = sub i32 %1856, %1858
  %1860 = add i32 %1856, 1
  %1861 = sub i32 0, 1
  %1862 = add i32 %1854, %1861
  %1863 = sub i32 %1854, 1
  %1864 = mul i32 %1862, 1
  %1865 = add i32 0, -2105002093
  %1866 = sub i32 %1865, %1854
  %1867 = sub i32 %1866, -2105002093
  %1868 = sub i32 0, %1854
  %1869 = sub i32 0, 1
  %1870 = sub i32 %1867, %1869
  %1871 = add i32 %1867, 1
  %1872 = shl i32 %1854, 1
  %1873 = shl i32 %1854, 1
  %1874 = sub i32 %1854, -1549410312
  %1875 = sub i32 %1874, 1
  %1876 = add i32 %1875, -1549410312
  %1877 = sub i32 %1854, 1
  %1878 = mul i32 %1876, 1
  %1879 = shl i32 %1854, 1
  %1880 = shl i32 %1854, 1
  %1881 = add i32 %1854, 1952461528
  %1882 = add i32 %1881, 1
  %1883 = sub i32 %1882, 1952461528
  %1884 = add nsw i32 %1854, 1
  %1885 = sub i32 0, %1853
  %1886 = add i32 0, %1885
  %1887 = sub i32 0, %1853
  %1888 = sub i32 0, %1883
  %1889 = sub i32 %1886, %1888
  %1890 = add i32 %1886, %1883
  %1891 = srem i32 %1853, %1883
  %1892 = icmp eq i32 %1891, 0
  store i32 -1395904413, i32* %41
  br label %2446

; <label>:1893:                                   ; preds = %44
  %1894 = load volatile i32*, i32** %19
  %1895 = load i32, i32* %1894, align 4
  %1896 = load volatile i32*, i32** %20
  %1897 = load i32, i32* %1896, align 4
  %1898 = sub i32 0, 1
  %1899 = add i32 %1897, %1898
  %1900 = sub i32 %1897, 1
  %1901 = mul i32 %1899, 1
  %1902 = shl i32 %1897, 1
  %1903 = shl i32 %1897, 1
  %1904 = shl i32 %1897, 1
  %1905 = add i32 %1897, -152118595
  %1906 = add i32 %1905, 1
  %1907 = sub i32 %1906, -152118595
  %1908 = add nsw i32 %1897, 1
  %1909 = sub i32 %1895, 718126847
  %1910 = sub i32 %1909, %1907
  %1911 = add i32 %1910, 718126847
  %1912 = sub i32 %1895, %1907
  %1913 = mul i32 %1911, %1907
  %1914 = shl i32 %1895, %1907
  %1915 = shl i32 %1895, %1907
  %1916 = sub i32 0, 1922594254
  %1917 = sub i32 %1916, %1895
  %1918 = add i32 %1917, 1922594254
  %1919 = sub i32 0, %1895
  %1920 = sub i32 0, %1907
  %1921 = sub i32 %1918, %1920
  %1922 = add i32 %1918, %1907
  %1923 = sub i32 %1895, -1856302966
  %1924 = sub i32 %1923, %1907
  %1925 = add i32 %1924, -1856302966
  %1926 = sub i32 %1895, %1907
  %1927 = mul i32 %1925, %1907
  %1928 = shl i32 %1895, %1907
  %1929 = add i32 0, -955976067
  %1930 = sub i32 %1929, %1895
  %1931 = sub i32 %1930, -955976067
  %1932 = sub i32 0, %1895
  %1933 = sub i32 0, %1931
  %1934 = sub i32 0, %1907
  %1935 = add i32 %1933, %1934
  %1936 = sub i32 0, %1935
  %1937 = add i32 %1931, %1907
  %1938 = sub i32 0, -266801811
  %1939 = sub i32 %1938, %1895
  %1940 = add i32 %1939, -266801811
  %1941 = sub i32 0, %1895
  %1942 = sub i32 %1940, -2030629780
  %1943 = add i32 %1942, %1907
  %1944 = add i32 %1943, -2030629780
  %1945 = add i32 %1940, %1907
  %1946 = sub i32 0, %1907
  %1947 = add i32 %1895, %1946
  %1948 = sub i32 %1895, %1907
  %1949 = mul i32 %1947, %1907
  %1950 = srem i32 %1895, %1907
  %1951 = icmp eq i32 %1950, 0
  %1952 = select i1 %1951, i8 65, i8 66
  %1953 = sext i8 %1952 to i32
  %1954 = call i32 @putchar(i32 %1953)
  store i32 399511520, i32* %41
  br label %2446

; <label>:1955:                                   ; preds = %44
  %1956 = load volatile i32*, i32** %18
  %1957 = load i32, i32* %1956, align 4
  %1958 = sext i32 %1957 to i64
  %1959 = load i32, i32* @A, align 4
  %1960 = sext i32 %1959 to i64
  %1961 = add i64 %1958, -469152083130601250
  %1962 = sub i64 %1961, %1960
  %1963 = sub i64 %1962, -469152083130601250
  %1964 = sub i64 %1958, %1960
  %1965 = mul i64 %1963, %1960
  %1966 = add i64 %1958, 7419551417097037993
  %1967 = sub i64 %1966, %1960
  %1968 = sub i64 %1967, 7419551417097037993
  %1969 = sub i64 %1958, %1960
  %1970 = mul i64 %1968, %1960
  %1971 = mul nsw i64 %1958, %1960
  %1972 = load i32, i32* @B, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = sub i64 0, %1973
  %1975 = add i64 %1971, %1974
  %1976 = sub i64 %1971, %1973
  %1977 = mul i64 %1975, %1973
  %1978 = sub i64 0, %1973
  %1979 = add i64 %1971, %1978
  %1980 = sub i64 %1971, %1973
  %1981 = mul i64 %1979, %1973
  %1982 = sub i64 0, %1973
  %1983 = add i64 %1971, %1982
  %1984 = sub nsw i64 %1971, %1973
  %1985 = load volatile i32*, i32** %18
  %1986 = load i32, i32* %1985, align 4
  %1987 = sext i32 %1986 to i64
  %1988 = add i64 %1983, -2321826657275177144
  %1989 = sub i64 %1988, %1987
  %1990 = sub i64 %1989, -2321826657275177144
  %1991 = sub i64 %1983, %1987
  %1992 = mul i64 %1990, %1987
  %1993 = add i64 %1983, 7567074262065654327
  %1994 = sub i64 %1993, %1987
  %1995 = sub i64 %1994, 7567074262065654327
  %1996 = sub i64 %1983, %1987
  %1997 = mul i64 %1995, %1987
  %1998 = sub i64 0, %1987
  %1999 = sub i64 %1983, %1998
  %2000 = add nsw i64 %1983, %1987
  %2001 = shl i64 %1999, 1
  %2002 = add i64 %1999, -2323754393296348262
  %2003 = sub i64 %2002, 1
  %2004 = sub i64 %2003, -2323754393296348262
  %2005 = sub i64 %1999, 1
  %2006 = mul i64 %2004, 1
  %2007 = sub i64 0, 1253422812084189321
  %2008 = sub i64 %2007, %1999
  %2009 = add i64 %2008, 1253422812084189321
  %2010 = sub i64 0, %1999
  %2011 = sub i64 0, %2009
  %2012 = sub i64 0, 1
  %2013 = add i64 %2011, %2012
  %2014 = sub i64 0, %2013
  %2015 = add i64 %2009, 1
  %2016 = shl i64 %1999, 1
  %2017 = sub i64 0, %1999
  %2018 = add i64 0, %2017
  %2019 = sub i64 0, %1999
  %2020 = sub i64 0, 1
  %2021 = sub i64 %2018, %2020
  %2022 = add i64 %2018, 1
  %2023 = shl i64 %1999, 1
  %2024 = shl i64 %1999, 1
  %2025 = add i64 %1999, 2457710417255688982
  %2026 = sub i64 %2025, 1
  %2027 = sub i64 %2026, 2457710417255688982
  %2028 = sub i64 %1999, 1
  %2029 = mul i64 %2027, 1
  %2030 = add i64 %1999, 1008156596868102483
  %2031 = sub i64 %2030, 1
  %2032 = sub i64 %2031, 1008156596868102483
  %2033 = sub nsw i64 %1999, 1
  %2034 = load volatile i32*, i32** %18
  %2035 = load i32, i32* %2034, align 4
  %2036 = sext i32 %2035 to i64
  %2037 = load volatile i32*, i32** %18
  %2038 = load i32, i32* %2037, align 4
  %2039 = sext i32 %2038 to i64
  %2040 = shl i64 %2036, %2039
  %2041 = shl i64 %2036, %2039
  %2042 = mul nsw i64 %2036, %2039
  %2043 = sub i64 %2042, -1660813789387098096
  %2044 = sub i64 %2043, 1
  %2045 = add i64 %2044, -1660813789387098096
  %2046 = sub i64 %2042, 1
  %2047 = mul i64 %2045, 1
  %2048 = shl i64 %2042, 1
  %2049 = sub i64 0, -7416433392820322883
  %2050 = sub i64 %2049, %2042
  %2051 = add i64 %2050, -7416433392820322883
  %2052 = sub i64 0, %2042
  %2053 = add i64 %2051, 547423767681594162
  %2054 = add i64 %2053, 1
  %2055 = sub i64 %2054, 547423767681594162
  %2056 = add i64 %2051, 1
  %2057 = add i64 %2042, 3667945871901080266
  %2058 = sub i64 %2057, 1
  %2059 = sub i64 %2058, 3667945871901080266
  %2060 = sub i64 %2042, 1
  %2061 = mul i64 %2059, 1
  %2062 = sub i64 0, %2042
  %2063 = add i64 0, %2062
  %2064 = sub i64 0, %2042
  %2065 = sub i64 0, 1
  %2066 = sub i64 %2063, %2065
  %2067 = add i64 %2063, 1
  %2068 = shl i64 %2042, 1
  %2069 = shl i64 %2042, 1
  %2070 = sub i64 %2042, 5300217026786235058
  %2071 = sub i64 %2070, 1
  %2072 = add i64 %2071, 5300217026786235058
  %2073 = sub nsw i64 %2042, 1
  %2074 = sub i64 0, 9080510491609415940
  %2075 = sub i64 %2074, %2032
  %2076 = add i64 %2075, 9080510491609415940
  %2077 = sub i64 0, %2032
  %2078 = sub i64 0, %2076
  %2079 = sub i64 0, %2072
  %2080 = add i64 %2078, %2079
  %2081 = sub i64 0, %2080
  %2082 = add i64 %2076, %2072
  %2083 = sub i64 0, %2032
  %2084 = add i64 0, %2083
  %2085 = sub i64 0, %2032
  %2086 = add i64 %2084, -5529430780630233065
  %2087 = add i64 %2086, %2072
  %2088 = sub i64 %2087, -5529430780630233065
  %2089 = add i64 %2084, %2072
  %2090 = sub i64 %2032, -2433627780047147665
  %2091 = sub i64 %2090, %2072
  %2092 = add i64 %2091, -2433627780047147665
  %2093 = sub i64 %2032, %2072
  %2094 = mul i64 %2092, %2072
  %2095 = sub i64 %2032, 8224285425753619973
  %2096 = sub i64 %2095, %2072
  %2097 = add i64 %2096, 8224285425753619973
  %2098 = sub i64 %2032, %2072
  %2099 = mul i64 %2097, %2072
  %2100 = sdiv i64 %2032, %2072
  store i32 1179633722, i32* %41
  br label %2446

; <label>:2101:                                   ; preds = %44
  %2102 = load volatile i32*, i32** %14
  %2103 = load i32, i32* %2102, align 4
  %2104 = load i32, i32* @R, align 4
  %2105 = icmp sge i32 %2103, %2104
  store i32 -1850536387, i32* %41
  br label %2446

; <label>:2106:                                   ; preds = %44
  %2107 = load volatile i32*, i32** %14
  %2108 = load i32, i32* %2107, align 4
  %2109 = load volatile i32*, i32** %16
  %2110 = load i32, i32* %2109, align 4
  %2111 = load volatile i32*, i32** %18
  %2112 = load i32, i32* %2111, align 4
  %2113 = sub i32 %2112, -688233887
  %2114 = sub i32 %2113, 1
  %2115 = add i32 %2114, -688233887
  %2116 = sub i32 %2112, 1
  %2117 = mul i32 %2115, 1
  %2118 = sub i32 0, 1
  %2119 = sub i32 %2112, %2118
  %2120 = add nsw i32 %2112, 1
  %2121 = sub i32 0, %2110
  %2122 = add i32 0, %2121
  %2123 = sub i32 0, %2110
  %2124 = sub i32 %2122, -977684164
  %2125 = add i32 %2124, %2119
  %2126 = add i32 %2125, -977684164
  %2127 = add i32 %2122, %2119
  %2128 = mul nsw i32 %2110, %2119
  %2129 = icmp sle i32 %2108, %2128
  store i32 1748420387, i32* %41
  br label %2446

; <label>:2130:                                   ; preds = %44
  %2131 = load volatile i32*, i32** %14
  %2132 = load i32, i32* %2131, align 4
  %2133 = load volatile i32*, i32** %18
  %2134 = load i32, i32* %2133, align 4
  %2135 = sub i32 %2134, 297746832
  %2136 = sub i32 %2135, 1
  %2137 = add i32 %2136, 297746832
  %2138 = sub i32 %2134, 1
  %2139 = mul i32 %2137, 1
  %2140 = sub i32 0, %2134
  %2141 = add i32 0, %2140
  %2142 = sub i32 0, %2134
  %2143 = sub i32 0, 1
  %2144 = sub i32 %2141, %2143
  %2145 = add i32 %2141, 1
  %2146 = sub i32 0, %2134
  %2147 = sub i32 0, 1
  %2148 = add i32 %2146, %2147
  %2149 = sub i32 0, %2148
  %2150 = add nsw i32 %2134, 1
  %2151 = add i32 %2132, -1218275861
  %2152 = sub i32 %2151, %2149
  %2153 = sub i32 %2152, -1218275861
  %2154 = sub i32 %2132, %2149
  %2155 = mul i32 %2153, %2149
  %2156 = sub i32 %2132, 2069714663
  %2157 = sub i32 %2156, %2149
  %2158 = add i32 %2157, 2069714663
  %2159 = sub i32 %2132, %2149
  %2160 = mul i32 %2158, %2149
  %2161 = srem i32 %2132, %2149
  %2162 = icmp eq i32 %2161, 0
  %2163 = select i1 %2162, i8 65, i8 66
  %2164 = sext i8 %2163 to i32
  %2165 = call i32 @putchar(i32 %2164)
  store i32 1836020092, i32* %41
  br label %2446

; <label>:2166:                                   ; preds = %44
  %2167 = load i32, i32* @A, align 4
  %2168 = load i32, i32* @B, align 4
  %2169 = sub i32 0, %2167
  %2170 = add i32 0, %2169
  %2171 = sub i32 0, %2167
  %2172 = sub i32 0, %2168
  %2173 = sub i32 %2170, %2172
  %2174 = add i32 %2170, %2168
  %2175 = sub i32 %2167, -1959551429
  %2176 = sub i32 %2175, %2168
  %2177 = add i32 %2176, -1959551429
  %2178 = sub i32 %2167, %2168
  %2179 = mul i32 %2177, %2168
  %2180 = sub i32 0, -1798880589
  %2181 = sub i32 %2180, %2167
  %2182 = add i32 %2181, -1798880589
  %2183 = sub i32 0, %2167
  %2184 = sub i32 0, %2168
  %2185 = sub i32 %2182, %2184
  %2186 = add i32 %2182, %2168
  %2187 = shl i32 %2167, %2168
  %2188 = sub i32 %2167, 608127780
  %2189 = add i32 %2188, %2168
  %2190 = add i32 %2189, 608127780
  %2191 = add nsw i32 %2167, %2168
  %2192 = load volatile i32*, i32** %14
  %2193 = load i32, i32* %2192, align 4
  %2194 = shl i32 %2190, %2193
  %2195 = add i32 %2190, -502225029
  %2196 = sub i32 %2195, %2193
  %2197 = sub i32 %2196, -502225029
  %2198 = sub i32 %2190, %2193
  %2199 = mul i32 %2197, %2193
  %2200 = shl i32 %2190, %2193
  %2201 = add i32 %2190, 1193806208
  %2202 = sub i32 %2201, %2193
  %2203 = sub i32 %2202, 1193806208
  %2204 = sub i32 %2190, %2193
  %2205 = mul i32 %2203, %2193
  %2206 = sub i32 0, -114079843
  %2207 = sub i32 %2206, %2190
  %2208 = add i32 %2207, -114079843
  %2209 = sub i32 0, %2190
  %2210 = sub i32 0, %2208
  %2211 = sub i32 0, %2193
  %2212 = add i32 %2210, %2211
  %2213 = sub i32 0, %2212
  %2214 = add i32 %2208, %2193
  %2215 = sub i32 0, %2193
  %2216 = add i32 %2190, %2215
  %2217 = sub nsw i32 %2190, %2193
  %2218 = add i32 0, -1608025794
  %2219 = sub i32 %2218, %2216
  %2220 = sub i32 %2219, -1608025794
  %2221 = sub i32 0, %2216
  %2222 = sub i32 0, 1
  %2223 = sub i32 %2220, %2222
  %2224 = add i32 %2220, 1
  %2225 = sub i32 0, 1
  %2226 = add i32 %2216, %2225
  %2227 = sub i32 %2216, 1
  %2228 = mul i32 %2226, 1
  %2229 = sub i32 0, 1
  %2230 = add i32 %2216, %2229
  %2231 = sub i32 %2216, 1
  %2232 = mul i32 %2230, 1
  %2233 = add i32 0, 1584307682
  %2234 = sub i32 %2233, %2216
  %2235 = sub i32 %2234, 1584307682
  %2236 = sub i32 0, %2216
  %2237 = sub i32 %2235, 572685168
  %2238 = add i32 %2237, 1
  %2239 = add i32 %2238, 572685168
  %2240 = add i32 %2235, 1
  %2241 = shl i32 %2216, 1
  %2242 = sub i32 0, %2216
  %2243 = add i32 0, %2242
  %2244 = sub i32 0, %2216
  %2245 = add i32 %2243, 114537714
  %2246 = add i32 %2245, 1
  %2247 = sub i32 %2246, 114537714
  %2248 = add i32 %2243, 1
  %2249 = add i32 %2216, -1045003750
  %2250 = add i32 %2249, 1
  %2251 = sub i32 %2250, -1045003750
  %2252 = add nsw i32 %2216, 1
  %2253 = load volatile i32*, i32** %15
  %2254 = load i32, i32* %2253, align 4
  %2255 = load volatile i32*, i32** %18
  %2256 = load i32, i32* %2255, align 4
  %2257 = add i32 %2256, -2099089943
  %2258 = sub i32 %2257, 1
  %2259 = sub i32 %2258, -2099089943
  %2260 = sub i32 %2256, 1
  %2261 = mul i32 %2259, 1
  %2262 = shl i32 %2256, 1
  %2263 = add i32 0, -1856046539
  %2264 = sub i32 %2263, %2256
  %2265 = sub i32 %2264, -1856046539
  %2266 = sub i32 0, %2256
  %2267 = sub i32 0, %2265
  %2268 = sub i32 0, 1
  %2269 = add i32 %2267, %2268
  %2270 = sub i32 0, %2269
  %2271 = add i32 %2265, 1
  %2272 = sub i32 0, %2256
  %2273 = add i32 0, %2272
  %2274 = sub i32 0, %2256
  %2275 = sub i32 0, %2273
  %2276 = sub i32 0, 1
  %2277 = add i32 %2275, %2276
  %2278 = sub i32 0, %2277
  %2279 = add i32 %2273, 1
  %2280 = shl i32 %2256, 1
  %2281 = add i32 %2256, 360190730
  %2282 = add i32 %2281, 1
  %2283 = sub i32 %2282, 360190730
  %2284 = add nsw i32 %2256, 1
  %2285 = add i32 %2254, 1311084832
  %2286 = sub i32 %2285, %2283
  %2287 = sub i32 %2286, 1311084832
  %2288 = sub i32 %2254, %2283
  %2289 = mul i32 %2287, %2283
  %2290 = mul nsw i32 %2254, %2283
  %2291 = icmp sle i32 %2251, %2290
  store i32 1360250482, i32* %41
  br label %2446

; <label>:2292:                                   ; preds = %44
  %2293 = load volatile i32*, i32** %14
  %2294 = load i32, i32* %2293, align 4
  %2295 = load volatile i32*, i32** %16
  %2296 = load i32, i32* %2295, align 4
  %2297 = load volatile i32*, i32** %18
  %2298 = load i32, i32* %2297, align 4
  %2299 = shl i32 %2298, 1
  %2300 = shl i32 %2298, 1
  %2301 = sub i32 %2298, 564882298
  %2302 = sub i32 %2301, 1
  %2303 = add i32 %2302, 564882298
  %2304 = sub i32 %2298, 1
  %2305 = mul i32 %2303, 1
  %2306 = sub i32 0, %2298
  %2307 = add i32 0, %2306
  %2308 = sub i32 0, %2298
  %2309 = sub i32 0, %2307
  %2310 = sub i32 0, 1
  %2311 = add i32 %2309, %2310
  %2312 = sub i32 0, %2311
  %2313 = add i32 %2307, 1
  %2314 = sub i32 0, 1
  %2315 = sub i32 %2298, %2314
  %2316 = add nsw i32 %2298, 1
  %2317 = sub i32 %2296, -1262394625
  %2318 = sub i32 %2317, %2315
  %2319 = add i32 %2318, -1262394625
  %2320 = sub i32 %2296, %2315
  %2321 = mul i32 %2319, %2315
  %2322 = shl i32 %2296, %2315
  %2323 = shl i32 %2296, %2315
  %2324 = sub i32 0, 1705510474
  %2325 = sub i32 %2324, %2296
  %2326 = add i32 %2325, 1705510474
  %2327 = sub i32 0, %2296
  %2328 = add i32 %2326, 252480518
  %2329 = add i32 %2328, %2315
  %2330 = sub i32 %2329, 252480518
  %2331 = add i32 %2326, %2315
  %2332 = sub i32 0, 1254916568
  %2333 = sub i32 %2332, %2296
  %2334 = add i32 %2333, 1254916568
  %2335 = sub i32 0, %2296
  %2336 = sub i32 0, %2334
  %2337 = sub i32 0, %2315
  %2338 = add i32 %2336, %2337
  %2339 = sub i32 0, %2338
  %2340 = add i32 %2334, %2315
  %2341 = sub i32 0, 776074283
  %2342 = sub i32 %2341, %2296
  %2343 = add i32 %2342, 776074283
  %2344 = sub i32 0, %2296
  %2345 = sub i32 %2343, -1888892421
  %2346 = add i32 %2345, %2315
  %2347 = add i32 %2346, -1888892421
  %2348 = add i32 %2343, %2315
  %2349 = mul nsw i32 %2296, %2315
  %2350 = shl i32 %2294, %2349
  %2351 = sub i32 0, 1225451777
  %2352 = sub i32 %2351, %2294
  %2353 = add i32 %2352, 1225451777
  %2354 = sub i32 0, %2294
  %2355 = sub i32 %2353, 679246092
  %2356 = add i32 %2355, %2349
  %2357 = add i32 %2356, 679246092
  %2358 = add i32 %2353, %2349
  %2359 = shl i32 %2294, %2349
  %2360 = sub i32 0, %2349
  %2361 = add i32 %2294, %2360
  %2362 = sub i32 %2294, %2349
  %2363 = mul i32 %2361, %2349
  %2364 = add i32 %2294, -707117189
  %2365 = sub i32 %2364, %2349
  %2366 = sub i32 %2365, -707117189
  %2367 = sub nsw i32 %2294, %2349
  %2368 = load volatile i32*, i32** %13
  store i32 %2366, i32* %2368, align 4
  %2369 = load i32, i32* @A, align 4
  %2370 = load volatile i32*, i32** %16
  %2371 = load i32, i32* %2370, align 4
  %2372 = load volatile i32*, i32** %18
  %2373 = load i32, i32* %2372, align 4
  %2374 = shl i32 %2371, %2373
  %2375 = shl i32 %2371, %2373
  %2376 = shl i32 %2371, %2373
  %2377 = sub i32 0, 1921848310
  %2378 = sub i32 %2377, %2371
  %2379 = add i32 %2378, 1921848310
  %2380 = sub i32 0, %2371
  %2381 = sub i32 %2379, 1184557157
  %2382 = add i32 %2381, %2373
  %2383 = add i32 %2382, 1184557157
  %2384 = add i32 %2379, %2373
  %2385 = mul nsw i32 %2371, %2373
  %2386 = shl i32 %2369, %2385
  %2387 = sub i32 %2369, -1700063807
  %2388 = sub i32 %2387, %2385
  %2389 = add i32 %2388, -1700063807
  %2390 = sub i32 %2369, %2385
  %2391 = mul i32 %2389, %2385
  %2392 = add i32 0, -885443837
  %2393 = sub i32 %2392, %2369
  %2394 = sub i32 %2393, -885443837
  %2395 = sub i32 0, %2369
  %2396 = add i32 %2394, -1309709382
  %2397 = add i32 %2396, %2385
  %2398 = sub i32 %2397, -1309709382
  %2399 = add i32 %2394, %2385
  %2400 = sub i32 0, 1060364883
  %2401 = sub i32 %2400, %2369
  %2402 = add i32 %2401, 1060364883
  %2403 = sub i32 0, %2369
  %2404 = sub i32 0, %2385
  %2405 = sub i32 %2402, %2404
  %2406 = add i32 %2402, %2385
  %2407 = shl i32 %2369, %2385
  %2408 = add i32 %2369, -1739443169
  %2409 = sub i32 %2408, %2385
  %2410 = sub i32 %2409, -1739443169
  %2411 = sub i32 %2369, %2385
  %2412 = mul i32 %2410, %2385
  %2413 = sub i32 0, %2385
  %2414 = add i32 %2369, %2413
  %2415 = sub nsw i32 %2369, %2385
  %2416 = load volatile i32*, i32** %15
  %2417 = load i32, i32* %2416, align 4
  %2418 = sub i32 0, %2417
  %2419 = add i32 %2414, %2418
  %2420 = sub i32 %2414, %2417
  %2421 = mul i32 %2419, %2417
  %2422 = add i32 %2414, 855321050
  %2423 = sub i32 %2422, %2417
  %2424 = sub i32 %2423, 855321050
  %2425 = sub i32 %2414, %2417
  %2426 = mul i32 %2424, %2417
  %2427 = sub i32 %2414, -1966336965
  %2428 = sub i32 %2427, %2417
  %2429 = add i32 %2428, -1966336965
  %2430 = sub i32 %2414, %2417
  %2431 = mul i32 %2429, %2417
  %2432 = sub i32 0, %2417
  %2433 = add i32 %2414, %2432
  %2434 = sub nsw i32 %2414, %2417
  %2435 = load volatile i32*, i32** %12
  store i32 %2433, i32* %2435, align 4
  %2436 = load volatile i32*, i32** %13
  %2437 = load i32, i32* %2436, align 4
  %2438 = load volatile i32*, i32** %12
  %2439 = load i32, i32* %2438, align 4
  %2440 = icmp sle i32 %2437, %2439
  %2441 = select i1 %2440, i8 66, i8 65
  %2442 = sext i8 %2441 to i32
  %2443 = call i32 @putchar(i32 %2442)
  store i32 1031083829, i32* %41
  br label %2446

; <label>:2444:                                   ; preds = %44
  %2445 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 696526722, i32* %41
  br label %2446

; <label>:2446:                                   ; preds = %2444, %2292, %2166, %2130, %2106, %2101, %1955, %1893, %1852, %1851, %1849, %1833, %1713, %1708, %1541, %1537, %1532, %1501, %1479, %1477, %1476, %1447, %1419, %1411, %1410, %1409, %1408, %1340, %1312, %1284, %1281, %1238, %1210, %1209, %1168, %1140, %1137, %1109, %1094, %1091, %1071, %1056, %1039, %1037, %985, %969, %965, %906, %904, %897, %896, %855, %827, %821, %810, %807, %771, %755, %754, %726, %710, %709, %693, %666, %665, %630, %603, %602, %601, %559, %531, %528, %487, %472, %458, %444, %441, %421, %406, %389, %387, %325, %310, %308, %290, %262, %232, %230, %222, %209, %206, %186, %170, %169, %145, %117, %107, %104, %55, %47, %46
  br label %44
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 -430994729, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -430994729, label %18
    i32 844312149, label %26
    i32 -1518690854, label %55
    i32 1598566916, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 844312149, i32 1598566916
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1518690854, i32 1598566916
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 844312149, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN6fastIO4getcEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZN6fastIO3curE, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZN6fastIO2edE, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 1939577860, i32* %5
  %6 = alloca i8**
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1939577860, label %10
    i32 170243335, label %15
    i32 616762100, label %19
    i32 640635908, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 170243335, i32 616762100
  store i32 %14, i32* %5
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZN6fastIO2edE, align 8
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i8** @_ZN6fastIO3curE, align 8
  store i32 640635908, i32* %5
  store i8** @_ZN6fastIO3curE, i8*** %6
  br label %25

; <label>:19:                                     ; preds = %7
  store i32 640635908, i32* %5
  store i8** @_ZN6fastIO3curE, i8*** %6
  br label %25

; <label>:20:                                     ; preds = %7
  %21 = load i8**, i8*** %6
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %21, align 8
  %24 = load i8, i8* %22, align 1
  ret i8 %24

; <label>:25:                                     ; preds = %19, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655384517.cpp() #0 section ".text.startup" {
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
