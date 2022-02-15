; ModuleID = 'Project_CodeNet_C++1400/p03097/s105037717.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s105037717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [1048576 x i8], [1048576 x i8] }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN6fastioC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@io = global %struct.fastio zeroinitializer, align 1
@vis = global [30 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105037717.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1341586111
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1341586111
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1638372659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1638372659, label %17
    i32 -962546276, label %37
    i32 -353819011, label %53
    i32 2139699419, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -962546276, i32 2139699419
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
  %52 = select i1 %50, i32 -353819011, i32 2139699419
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -962546276, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6fastioC2Ev(%struct.fastio* @io)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1730223193
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1730223193
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1423458121, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1423458121, label %18
    i32 -682899562, label %38
    i32 2059395992, label %63
    i32 2041418234, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -682899562, i32 2041418234
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %39, align 8
  %40 = load %struct.fastio*, %struct.fastio** %39, align 8
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %42 = getelementptr inbounds %struct.fastio, %struct.fastio* %40, i32 0, i32 0
  %43 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %42, i32 0, i32 0
  %44 = call i32 @setvbuf(%struct._IO_FILE* %41, i8* %43, i32 0, i64 1048576) #3
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %46 = getelementptr inbounds %struct.fastio, %struct.fastio* %40, i32 0, i32 1
  %47 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %46, i32 0, i32 0
  %48 = call i32 @setvbuf(%struct._IO_FILE* %45, i8* %47, i32 0, i64 1048576) #3
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2059395992, i32 2041418234
  store i32 %62, i32* %14
  br label %75

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %65, align 8
  %66 = load %struct.fastio*, %struct.fastio** %65, align 8
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %68 = getelementptr inbounds %struct.fastio, %struct.fastio* %66, i32 0, i32 0
  %69 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %68, i32 0, i32 0
  %70 = call i32 @setvbuf(%struct._IO_FILE* %67, i8* %69, i32 0, i64 1048576) #3
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %72 = getelementptr inbounds %struct.fastio, %struct.fastio* %66, i32 0, i32 1
  %73 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %72, i32 0, i32 0
  %74 = call i32 @setvbuf(%struct._IO_FILE* %71, i8* %73, i32 0, i64 1048576) #3
  store i32 -682899562, i32* %14
  br label %75

; <label>:75:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i8*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 630117237
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 630117237
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1121287518, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %1, %442
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 1121287518, label %26
    i32 2086699258, label %34
    i32 -115499945, label %71
    i32 918237775, label %72
    i32 566984168, label %78
    i32 -106449456, label %105
    i32 -701932511, label %125
    i32 289923184, label %127
    i32 -432563212, label %130
    i32 333057736, label %157
    i32 -1413104592, label %179
    i32 1079784182, label %180
    i32 -1531055741, label %208
    i32 2072591797, label %235
    i32 1167101821, label %236
    i32 610042210, label %264
    i32 -685046855, label %295
    i32 1863928741, label %298
    i32 1322599133, label %303
    i32 -363151201, label %319
    i32 -1399230361, label %334
    i32 1021793335, label %337
    i32 -1474574784, label %357
    i32 -181856811, label %363
    i32 379079079, label %372
    i32 -838248852, label %399
    i32 875240399, label %414
    i32 1764502870, label %415
    i32 6331652, label %422
    i32 -335227405, label %427
    i32 -1876173685, label %434
    i32 690839029, label %435
    i32 -1127240513, label %440
    i32 197535281, label %441
  ]

; <label>:25:                                     ; preds = %23
  br label %442

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2086699258, i32 1764502870
  store i32 %33, i32* %20
  br label %442

; <label>:34:                                     ; preds = %23
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i8, align 1
  store i8* %36, i8** %6
  %37 = alloca i8, align 1
  store i8* %37, i8** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  store i32 0, i32* %40, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load volatile i8*, i8** %5
  store i8 %42, i8* %43, align 1
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, -2062291263
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2062291263
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -115499945, i32 1764502870
  store i32 %70, i32* %20
  br label %442

; <label>:71:                                     ; preds = %23
  store i32 918237775, i32* %20
  br label %442

; <label>:72:                                     ; preds = %23
  %73 = load volatile i8*, i8** %5
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 48
  %77 = select i1 %76, i32 289923184, i32 566984168
  store i32 %77, i32* %20
  store i1 true, i1* %21
  br label %442

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -106449456, i32 6331652
  store i32 %104, i32* %20
  br label %442

; <label>:105:                                    ; preds = %23
  %106 = load volatile i8*, i8** %5
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 57
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, 1869265475
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1869265475
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -701932511, i32 6331652
  store i32 %124, i32* %20
  br label %442

; <label>:125:                                    ; preds = %23
  store i32 289923184, i32* %20
  %126 = load volatile i1, i1* %4
  store i1 %126, i1* %21
  br label %442

; <label>:127:                                    ; preds = %23
  %128 = load i1, i1* %21
  %129 = select i1 %128, i32 -432563212, i32 1079784182
  store i32 %129, i32* %20
  br label %442

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 333057736, i32 -335227405
  store i32 %156, i32* %20
  br label %442

; <label>:157:                                    ; preds = %23
  %158 = load volatile i8*, i8** %5
  %159 = load i8, i8* %158, align 1
  %160 = load volatile i8*, i8** %6
  store i8 %159, i8* %160, align 1
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  %163 = load volatile i8*, i8** %5
  store i8 %162, i8* %163, align 1
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = add i32 %164, -1622504750
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1622504750
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1413104592, i32 -335227405
  store i32 %178, i32* %20
  br label %442

; <label>:179:                                    ; preds = %23
  store i32 918237775, i32* %20
  br label %442

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = add i32 %181, 1669097595
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1669097595
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1531055741, i32 -1876173685
  store i32 %207, i32* %20
  br label %442

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2072591797, i32 -1876173685
  store i32 %234, i32* %20
  br label %442

; <label>:235:                                    ; preds = %23
  store i32 1167101821, i32* %20
  br label %442

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = add i32 %237, -1123910858
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1123910858
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 610042210, i32 690839029
  store i32 %263, i32* %20
  br label %442

; <label>:264:                                    ; preds = %23
  %265 = load volatile i8*, i8** %5
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sge i32 %267, 48
  store i1 %268, i1* %3
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -685046855, i32 690839029
  store i32 %294, i32* %20
  br label %442

; <label>:295:                                    ; preds = %23
  %296 = load volatile i1, i1* %3
  %297 = select i1 %296, i32 1863928741, i32 1322599133
  store i32 %297, i32* %20
  store i1 false, i1* %22
  br label %442

; <label>:298:                                    ; preds = %23
  %299 = load volatile i8*, i8** %5
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sle i32 %301, 57
  store i32 1322599133, i32* %20
  store i1 %302, i1* %22
  br label %442

; <label>:303:                                    ; preds = %23
  %304 = load i1, i1* %22
  store i1 %304, i1* %2
  %305 = load i32, i32* @x.8
  %306 = load i32, i32* @y.9
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -363151201, i32 -1127240513
  store i32 %318, i32* %20
  br label %442

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1399230361, i32 -1127240513
  store i32 %333, i32* %20
  br label %442

; <label>:334:                                    ; preds = %23
  %335 = load volatile i1, i1* %2
  %336 = select i1 %335, i32 1021793335, i32 -1474574784
  store i32 %336, i32* %20
  br label %442

; <label>:337:                                    ; preds = %23
  %338 = load volatile i32**, i32*** %7
  %339 = load i32*, i32** %338, align 8
  %340 = load i32, i32* %339, align 4
  %341 = mul nsw i32 %340, 10
  %342 = load volatile i8*, i8** %5
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = sub i32 %341, 1836519799
  %346 = add i32 %345, %344
  %347 = add i32 %346, 1836519799
  %348 = add nsw i32 %341, %344
  %349 = sub i32 0, 48
  %350 = add i32 %347, %349
  %351 = sub nsw i32 %347, 48
  %352 = load volatile i32**, i32*** %7
  %353 = load i32*, i32** %352, align 8
  store i32 %350, i32* %353, align 4
  %354 = call i32 @getchar()
  %355 = trunc i32 %354 to i8
  %356 = load volatile i8*, i8** %5
  store i8 %355, i8* %356, align 1
  store i32 1167101821, i32* %20
  br label %442

; <label>:357:                                    ; preds = %23
  %358 = load volatile i8*, i8** %6
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 45
  %362 = select i1 %361, i32 -181856811, i32 379079079
  store i32 %362, i32* %20
  br label %442

; <label>:363:                                    ; preds = %23
  %364 = load volatile i32**, i32*** %7
  %365 = load i32*, i32** %364, align 8
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %369 = sub nsw i32 0, %366
  %370 = load volatile i32**, i32*** %7
  %371 = load i32*, i32** %370, align 8
  store i32 %368, i32* %371, align 4
  store i32 379079079, i32* %20
  br label %442

; <label>:372:                                    ; preds = %23
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -838248852, i32 197535281
  store i32 %398, i32* %20
  br label %442

; <label>:399:                                    ; preds = %23
  %400 = load i32, i32* @x.8
  %401 = load i32, i32* @y.9
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 875240399, i32 197535281
  store i32 %413, i32* %20
  br label %442

; <label>:414:                                    ; preds = %23
  ret void

; <label>:415:                                    ; preds = %23
  %416 = alloca i32*, align 8
  %417 = alloca i8, align 1
  %418 = alloca i8, align 1
  store i32* %0, i32** %416, align 8
  %419 = load i32*, i32** %416, align 8
  store i32 0, i32* %419, align 4
  %420 = call i32 @getchar()
  %421 = trunc i32 %420 to i8
  store i8 %421, i8* %418, align 1
  store i32 2086699258, i32* %20
  br label %442

; <label>:422:                                    ; preds = %23
  %423 = load volatile i8*, i8** %5
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp sgt i32 %425, 57
  store i32 -106449456, i32* %20
  br label %442

; <label>:427:                                    ; preds = %23
  %428 = load volatile i8*, i8** %5
  %429 = load i8, i8* %428, align 1
  %430 = load volatile i8*, i8** %6
  store i8 %429, i8* %430, align 1
  %431 = call i32 @getchar()
  %432 = trunc i32 %431 to i8
  %433 = load volatile i8*, i8** %5
  store i8 %432, i8* %433, align 1
  store i32 333057736, i32* %20
  br label %442

; <label>:434:                                    ; preds = %23
  store i32 -1531055741, i32* %20
  br label %442

; <label>:435:                                    ; preds = %23
  %436 = load volatile i8*, i8** %5
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp sge i32 %438, 48
  store i32 610042210, i32* %20
  br label %442

; <label>:440:                                    ; preds = %23
  store i32 -363151201, i32* %20
  br label %442

; <label>:441:                                    ; preds = %23
  store i32 -838248852, i32* %20
  br label %442

; <label>:442:                                    ; preds = %441, %440, %435, %434, %427, %422, %415, %399, %372, %363, %357, %337, %334, %319, %303, %298, %295, %264, %236, %235, %208, %180, %179, %157, %130, %127, %125, %105, %78, %72, %71, %34, %26, %25
  br label %23
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 587559461, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %313
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 587559461, label %18
    i32 -979913937, label %22
    i32 -1458888904, label %38
    i32 -1499224203, label %57
    i32 1357312345, label %58
    i32 71977370, label %59
    i32 416498716, label %87
    i32 733022087, label %106
    i32 -1138824014, label %109
    i32 1433703369, label %136
    i32 622446235, label %141
    i32 363391166, label %146
    i32 568291099, label %174
    i32 -1825977397, label %195
    i32 1582801809, label %198
    i32 334458861, label %208
    i32 -1791713255, label %209
    i32 -87772760, label %216
    i32 -1126773375, label %247
    i32 1896263601, label %248
    i32 -1070481384, label %254
    i32 -1040679790, label %269
    i32 603104434, label %297
    i32 -1297490908, label %298
    i32 428027854, label %302
    i32 928686295, label %306
    i32 144040927, label %312
  ]

; <label>:17:                                     ; preds = %15
  br label %313

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -979913937, i32 1357312345
  store i32 %21, i32* %14
  br label %313

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, -1122418168
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1122418168
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1458888904, i32 -1297490908
  store i32 %37, i32* %14
  br label %313

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %39, i32 %40)
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = add i32 %42, -927320869
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -927320869
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1499224203, i32 -1297490908
  store i32 %56, i32* %14
  br label %313

; <label>:57:                                     ; preds = %15
  store i32 -1070481384, i32* %14
  br label %313

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 71977370, i32* %14
  br label %313

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = add i32 %60, -1947689489
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1947689489
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 416498716, i32 428027854
  store i32 %86, i32* %14
  br label %313

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %88, %89
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = sub i32 %91, 394460534
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 394460534
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 733022087, i32 428027854
  store i32 %105, i32* %14
  br label %313

; <label>:106:                                    ; preds = %15
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 -1138824014, i32 -1070481384
  store i32 %108, i32* %14
  br label %313

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %10, align 4
  %112 = ashr i32 %110, %111
  %113 = xor i32 1, -1
  %114 = xor i32 %112, %113
  %115 = and i32 %114, %112
  %116 = and i32 %112, 1
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = ashr i32 %117, %118
  %120 = xor i32 %119, -1
  %121 = xor i32 1, -1
  %122 = xor i32 -1085175282, -1
  %123 = or i32 %120, %121
  %124 = or i32 -1085175282, %122
  %125 = xor i32 %123, -1
  %126 = and i32 %125, %124
  %127 = and i32 %119, 1
  %128 = xor i32 %115, -1
  %129 = and i32 %126, %128
  %130 = xor i32 %126, -1
  %131 = and i32 %115, %130
  %132 = or i32 %129, %131
  %133 = xor i32 %115, %126
  %134 = icmp ne i32 %132, 0
  %135 = select i1 %134, i32 1433703369, i32 -1126773375
  store i32 %135, i32* %14
  br label %313

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 622446235, i32* %14
  br label %313

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 363391166, i32 -87772760
  store i32 %145, i32* %14
  br label %313

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* @x.10
  %148 = load i32, i32* @y.11
  %149 = sub i32 %147, -2144573519
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2144573519
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 568291099, i32 928686295
  store i32 %173, i32* %14
  br label %313

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  store i1 %179, i1* %4
  %180 = load i32, i32* @x.10
  %181 = load i32, i32* @y.11
  %182 = sub i32 %180, -2109657429
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2109657429
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1825977397, i32 928686295
  store i32 %194, i32* %14
  br label %313

; <label>:195:                                    ; preds = %15
  %196 = load volatile i1, i1* %4
  %197 = select i1 %196, i32 334458861, i32 1582801809
  store i32 %197, i32* %14
  br label %313

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %12, align 4
  %201 = shl i32 1, %200
  %202 = xor i32 %199, -1
  %203 = and i32 %201, %202
  %204 = xor i32 %201, -1
  %205 = and i32 %199, %204
  %206 = or i32 %203, %205
  %207 = xor i32 %199, %201
  store i32 %206, i32* %11, align 4
  store i32 -87772760, i32* %14
  br label %313

; <label>:208:                                    ; preds = %15
  store i32 -1791713255, i32* %14
  br label %313

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %12, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %12, align 4
  store i32 622446235, i32* %14
  br label %313

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %7, align 4
  %218 = add i32 %217, -1426176310
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1426176310
  %221 = sub nsw i32 %217, 1
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %11, align 4
  call void @_Z3dfsiii(i32 %220, i32 %222, i32 %223)
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, -119252904
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -119252904
  %228 = sub nsw i32 %224, 1
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %10, align 4
  %231 = shl i32 1, %230
  %232 = xor i32 %229, -1
  %233 = and i32 1462000194, %232
  %234 = xor i32 1462000194, -1
  %235 = and i32 %229, %234
  %236 = xor i32 %231, -1
  %237 = and i32 %236, 1462000194
  %238 = and i32 %231, %234
  %239 = or i32 %233, %235
  %240 = or i32 %237, %238
  %241 = xor i32 %239, %240
  %242 = xor i32 %229, %231
  %243 = load i32, i32* %9, align 4
  call void @_Z3dfsiii(i32 %227, i32 %241, i32 %243)
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %245
  store i32 0, i32* %246, align 4
  store i32 -1070481384, i32* %14
  br label %313

; <label>:247:                                    ; preds = %15
  store i32 1896263601, i32* %14
  br label %313

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %10, align 4
  %250 = add i32 %249, -1899167797
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1899167797
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %10, align 4
  store i32 71977370, i32* %14
  br label %313

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* @x.10
  %256 = load i32, i32* @y.11
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1040679790, i32 144040927
  store i32 %268, i32* %14
  br label %313

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* @x.10
  %271 = load i32, i32* @y.11
  %272 = sub i32 %270, -550391493
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -550391493
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 603104434, i32 144040927
  store i32 %296, i32* %14
  br label %313

; <label>:297:                                    ; preds = %15
  ret void

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %9, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %299, i32 %300)
  store i32 -1458888904, i32* %14
  br label %313

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp slt i32 %303, %304
  store i32 416498716, i32* %14
  br label %313

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  store i32 568291099, i32* %14
  br label %313

; <label>:312:                                    ; preds = %15
  store i32 -1040679790, i32* %14
  br label %313

; <label>:313:                                    ; preds = %312, %306, %302, %298, %269, %254, %248, %247, %216, %209, %208, %198, %195, %174, %146, %141, %136, %109, %106, %87, %59, %58, %57, %38, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %4)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = xor i32 %8, -1
  %11 = and i32 1997999084, %10
  %12 = xor i32 1997999084, -1
  %13 = and i32 %8, %12
  %14 = xor i32 %9, -1
  %15 = and i32 %14, 1997999084
  %16 = and i32 %9, %12
  %17 = or i32 %11, %13
  %18 = or i32 %15, %16
  %19 = xor i32 %17, %18
  %20 = xor i32 %8, %9
  %21 = call i32 @llvm.ctpop.i32(i32 %19)
  %22 = srem i32 %21, 2
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 2137526182, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %75
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2137526182, label %27
    i32 1320466134, label %31
    i32 -1510114882, label %33
    i32 1597976462, label %49
    i32 -563312641, label %68
    i32 1237068265, label %69
    i32 2136270741, label %70
  ]

; <label>:26:                                     ; preds = %24
  br label %75

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1320466134, i32 -1510114882
  store i32 %30, i32* %23
  br label %75

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1237068265, i32* %23
  br label %75

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 %34, 720707793
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 720707793
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1597976462, i32 2136270741
  store i32 %48, i32* %23
  br label %75

; <label>:49:                                     ; preds = %24
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  call void @_Z3dfsiii(i32 %51, i32 %52, i32 %53)
  %54 = load i32, i32* @x.12
  %55 = load i32, i32* @y.13
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
  %67 = select i1 %65, i32 -563312641, i32 2136270741
  store i32 %67, i32* %23
  br label %75

; <label>:68:                                     ; preds = %24
  store i32 1237068265, i32* %23
  br label %75

; <label>:69:                                     ; preds = %24
  ret i32 0

; <label>:70:                                     ; preds = %24
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  call void @_Z3dfsiii(i32 %72, i32 %73, i32 %74)
  store i32 1597976462, i32* %23
  br label %75

; <label>:75:                                     ; preds = %70, %68, %49, %33, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nounwind
declare i32 @setvbuf(%struct._IO_FILE*, i8*, i32, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105037717.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 -628274948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -628274948, label %16
    i32 1612458047, label %36
    i32 1651388208, label %51
    i32 -1149571926, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 1612458047, i32 -1149571926
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1651388208, i32 -1149571926
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1612458047, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
