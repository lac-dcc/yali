; ModuleID = 'Project_CodeNet_C++1400/p02786/s119936234.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s119936234.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z3mulxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119936234.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
  store i32 -660553066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -660553066, label %16
    i32 -2078307993, label %36
    i32 -941822446, label %65
    i32 -1506514465, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -2078307993, i32 -1506514465
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -99856378
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -99856378
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -941822446, i32 -1506514465
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2078307993, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -583546092, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -583546092, label %11
    i32 632952638, label %15
    i32 -216109847, label %20
    i32 -723228450, label %24
    i32 -1140610208, label %30
    i32 533036341, label %58
    i32 360095780, label %74
    i32 1335484558, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 632952638, i32 -1140610208
  store i32 %14, i32* %7
  br label %78

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -216109847, i32 -723228450
  store i32 %19, i32* %7
  br label %78

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %6, align 8
  store i32 -723228450, i32* %7
  br label %78

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %4, align 8
  store i32 -583546092, i32* %7
  br label %78

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -1441924630
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1441924630
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 533036341, i32 1335484558
  store i32 %57, i32* %7
  br label %78

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %6, align 8
  store i64 %59, i64* %3
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 360095780, i32 1335484558
  store i32 %73, i32* %7
  br label %78

; <label>:74:                                     ; preds = %8
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %8
  %77 = load i64, i64* %6, align 8
  store i32 533036341, i32* %7
  br label %78

; <label>:78:                                     ; preds = %76, %58, %30, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1169960898, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %180
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1169960898, label %13
    i32 546304027, label %17
    i32 -1574217254, label %19
    i32 1757222779, label %47
    i32 519082310, label %80
    i32 -663111736, label %81
    i32 -861393215, label %109
    i32 -679810996, label %138
    i32 -2034295597, label %140
    i32 -1939343054, label %178
  ]

; <label>:12:                                     ; preds = %10
  br label %180

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1574217254, i32 546304027
  store i32 %16, i32* %9
  br label %180

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 -663111736, i32* %9
  br label %180

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 580697153
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 580697153
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1757222779, i32 -2034295597
  store i32 %46, i32* %9
  br label %180

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = srem i64 %49, %50
  %52 = call i64 @_Z3gcdxx(i64 %48, i64 %51)
  store i64 %52, i64* %5, align 8
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, 1441903848
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1441903848
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 519082310, i32 -2034295597
  store i32 %79, i32* %9
  br label %180

; <label>:80:                                     ; preds = %10
  store i32 -663111736, i32* %9
  br label %180

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, -504728167
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -504728167
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -861393215, i32 -1939343054
  store i32 %108, i32* %9
  br label %180

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %5, align 8
  store i64 %110, i64* %3
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 288534475
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 288534475
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -679810996, i32 -1939343054
  store i32 %137, i32* %9
  br label %180

; <label>:138:                                    ; preds = %10
  %139 = load volatile i64, i64* %3
  ret i64 %139

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %7, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %142, %144
  %146 = sub i64 %142, %143
  %147 = mul i64 %145, %143
  %148 = shl i64 %142, %143
  %149 = sub i64 0, 7764385110838852626
  %150 = sub i64 %149, %142
  %151 = add i64 %150, 7764385110838852626
  %152 = sub i64 0, %142
  %153 = sub i64 0, %151
  %154 = sub i64 0, %143
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %143
  %158 = add i64 %142, -3439580290052813739
  %159 = sub i64 %158, %143
  %160 = sub i64 %159, -3439580290052813739
  %161 = sub i64 %142, %143
  %162 = mul i64 %160, %143
  %163 = sub i64 %142, 2753458813518167778
  %164 = sub i64 %163, %143
  %165 = add i64 %164, 2753458813518167778
  %166 = sub i64 %142, %143
  %167 = mul i64 %165, %143
  %168 = sub i64 0, -7758266976329897831
  %169 = sub i64 %168, %142
  %170 = add i64 %169, -7758266976329897831
  %171 = sub i64 0, %142
  %172 = sub i64 0, %143
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %143
  %175 = shl i64 %142, %143
  %176 = srem i64 %142, %143
  %177 = call i64 @_Z3gcdxx(i64 %141, i64 %176)
  store i64 %177, i64* %5, align 8
  store i32 1757222779, i32* %9
  br label %180

; <label>:178:                                    ; preds = %10
  %179 = load i64, i64* %5, align 8
  store i32 -861393215, i32* %9
  br label %180

; <label>:180:                                    ; preds = %178, %140, %109, %81, %80, %47, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = add i32 %11, 2016283100
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2016283100
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -253220564, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %228
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -253220564, label %25
    i32 130886556, label %45
    i32 -1568668421, label %68
    i32 -472224048, label %69
    i32 -696942782, label %97
    i32 -1916553161, label %116
    i32 -164585431, label %119
    i32 722972737, label %132
    i32 -106536935, label %141
    i32 1188158857, label %157
    i32 -750782040, label %197
    i32 1127306745, label %198
    i32 1630123466, label %201
    i32 -1471406780, label %206
    i32 -424683943, label %210
  ]

; <label>:24:                                     ; preds = %22
  br label %228

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 130886556, i32 1630123466
  store i32 %44, i32* %21
  br label %228

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %8
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
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
  %67 = select i1 %65, i32 -1568668421, i32 1630123466
  store i32 %67, i32* %21
  br label %228

; <label>:68:                                     ; preds = %22
  store i32 -472224048, i32* %21
  br label %228

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = add i32 %70, 1013923298
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1013923298
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -696942782, i32 -1471406780
  store i32 %96, i32* %21
  br label %228

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = icmp ne i64 %99, 0
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = sub i32 %101, 965287064
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 965287064
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1916553161, i32 -1471406780
  store i32 %115, i32* %21
  br label %228

; <label>:116:                                    ; preds = %22
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -164585431, i32 1127306745
  store i32 %118, i32* %21
  br label %228

; <label>:119:                                    ; preds = %22
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = xor i64 %121, -1
  %123 = xor i64 1, -1
  %124 = xor i64 -4419220589825952937, -1
  %125 = or i64 %122, %123
  %126 = or i64 -4419220589825952937, %124
  %127 = xor i64 %125, -1
  %128 = and i64 %127, %126
  %129 = and i64 %121, 1
  %130 = icmp ne i64 %128, 0
  %131 = select i1 %130, i32 722972737, i32 -106536935
  store i32 %131, i32* %21
  br label %228

; <label>:132:                                    ; preds = %22
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = call i64 @_Z3mulxxx(i64 %134, i64 %136, i64 %138)
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  store i32 -106536935, i32* %21
  br label %228

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = sub i32 %142, -452515729
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -452515729
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1188158857, i32 -424683943
  store i32 %156, i32* %21
  br label %228

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  %160 = ashr i64 %159, 1
  %161 = load volatile i64*, i64** %7
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_Z3mulxxx(i64 %163, i64 %165, i64 %167)
  %169 = load volatile i64*, i64** %8
  store i64 %168, i64* %169, align 8
  %170 = load i32, i32* @x.10
  %171 = load i32, i32* @y.11
  %172 = add i32 %170, -365663144
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -365663144
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -750782040, i32 -424683943
  store i32 %196, i32* %21
  br label %228

; <label>:197:                                    ; preds = %22
  store i32 -472224048, i32* %21
  br label %228

; <label>:198:                                    ; preds = %22
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  ret i64 %200

; <label>:201:                                    ; preds = %22
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  store i64 %0, i64* %202, align 8
  store i64 %1, i64* %203, align 8
  store i64 %2, i64* %204, align 8
  store i64 1, i64* %205, align 8
  store i32 130886556, i32* %21
  br label %228

; <label>:206:                                    ; preds = %22
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = icmp ne i64 %208, 0
  store i32 -696942782, i32* %21
  br label %228

; <label>:210:                                    ; preds = %22
  %211 = load volatile i64*, i64** %7
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %212, 7140105668594089209
  %214 = sub i64 %213, 1
  %215 = add i64 %214, 7140105668594089209
  %216 = sub i64 %212, 1
  %217 = mul i64 %215, 1
  %218 = ashr i64 %212, 1
  %219 = load volatile i64*, i64** %7
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %8
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %8
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %6
  %225 = load i64, i64* %224, align 8
  %226 = call i64 @_Z3mulxxx(i64 %221, i64 %223, i64 %225)
  %227 = load volatile i64*, i64** %8
  store i64 %226, i64* %227, align 8
  store i32 1188158857, i32* %21
  br label %228

; <label>:228:                                    ; preds = %210, %206, %201, %197, %157, %141, %132, %119, %116, %97, %69, %68, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxxx(i64, i64, i64) #4 comdat {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  %11 = mul nsw i64 1, %10
  %12 = load i64, i64* %7, align 8
  %13 = mul nsw i64 %11, %12
  store i64 %13, i64* %9, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %5
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -824017797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %31
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -824017797, label %20
    i32 1052646053, label %25
    i32 1030860523, label %29
  ]

; <label>:19:                                     ; preds = %17
  br label %31

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp sge i64 %21, %22
  %24 = select i1 %23, i32 1052646053, i32 1030860523
  store i32 %24, i32* %16
  br label %31

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %9, align 8
  %28 = srem i64 %27, %26
  store i64 %28, i64* %9, align 8
  store i32 1030860523, i32* %16
  br label %31

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %9, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5startv() #0 {
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
  store i32 1417904518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1417904518, label %16
    i32 -999943743, label %36
    i32 -2020083914, label %64
    i32 1937296286, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %78

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
  %35 = select i1 %33, i32 -999943743, i32 1937296286
  store i32 %35, i32* %12
  br label %78

; <label>:36:                                     ; preds = %13
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %45)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %48 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %47)
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = add i32 %49, 1925293807
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1925293807
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2020083914, i32 1937296286
  store i32 %63, i32* %12
  br label %78

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  %66 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %67 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %72, %"class.std::basic_ostream"* null)
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %75 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %74)
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %77 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %76)
  store i32 -999943743, i32* %12
  br label %78

; <label>:78:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.16
  %8 = load i32, i32* @y.17
  %9 = sub i32 %7, 1141765742
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1141765742
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 667042910, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 667042910, label %21
    i32 1271197524, label %41
    i32 1438221650, label %63
    i32 -1759631784, label %66
    i32 1677589097, label %68
    i32 -758555985, label %78
    i32 1933894341, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1271197524, i32 1933894341
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %3
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 1
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.16
  %49 = load i32, i32* @y.17
  %50 = sub i32 %48, -1998894839
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1998894839
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1438221650, i32 1933894341
  store i32 %62, i32* %17
  br label %86

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -1759631784, i32 1677589097
  store i32 %65, i32* %17
  br label %86

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  store i64 1, i64* %67, align 8
  store i32 -758555985, i32* %17
  br label %86

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %3
  %70 = load i64, i64* %69, align 8
  %71 = sdiv i64 %70, 2
  %72 = call i64 @_Z5solvex(i64 %71)
  %73 = mul nsw i64 2, %72
  %74 = sub i64 0, %73
  %75 = sub i64 1, %74
  %76 = add nsw i64 1, %73
  %77 = load volatile i64*, i64** %4
  store i64 %75, i64* %77, align 8
  store i32 -758555985, i32* %17
  br label %86

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i64 %0, i64* %83, align 8
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 1
  store i32 1271197524, i32* %17
  br label %86

; <label>:86:                                     ; preds = %81, %68, %66, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z5startv()
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @_Z5solvex(i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119936234.cpp() #0 section ".text.startup" {
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
