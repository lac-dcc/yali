; ModuleID = 'Project_CodeNet_C++1400/p03090/s842344848.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s842344848.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842344848.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0

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
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 1285031020, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %123
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1285031020, label %9
    i32 913525709, label %36
    i32 932180633, label %65
    i32 2031154057, label %68
    i32 -1374321157, label %72
    i32 189147294, label %79
    i32 1835194022, label %82
    i32 2122118131, label %87
    i32 757784473, label %102
    i32 863057157, label %118
    i32 -1787655776, label %119
    i32 1636169638, label %122
  ]

; <label>:8:                                      ; preds = %6
  br label %123

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 913525709, i32 -1787655776
  store i32 %35, i32* %5
  br label %123

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %4, align 8
  %38 = icmp slt i64 %37, 30
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 932180633, i32 -1787655776
  store i32 %64, i32* %5
  br label %123

; <label>:65:                                     ; preds = %6
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 2031154057, i32 2122118131
  store i32 %67, i32* %5
  br label %123

; <label>:68:                                     ; preds = %6
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %69, 10
  %71 = select i1 %70, i32 -1374321157, i32 189147294
  store i32 %71, i32* %5
  br label %123

; <label>:72:                                     ; preds = %6
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  ret i64 %77

; <label>:79:                                     ; preds = %6
  %80 = load i64, i64* %3, align 8
  %81 = sdiv i64 %80, 10
  store i64 %81, i64* %3, align 8
  store i32 1835194022, i32* %5
  br label %123

; <label>:82:                                     ; preds = %6
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  store i64 %85, i64* %4, align 8
  store i32 1285031020, i32* %5
  br label %123

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 757784473, i32 1636169638
  store i32 %101, i32* %5
  br label %123

; <label>:102:                                    ; preds = %6
  call void @llvm.trap()
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1115322529
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1115322529
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 863057157, i32 1636169638
  store i32 %117, i32* %5
  br label %123

; <label>:118:                                    ; preds = %6
  unreachable

; <label>:119:                                    ; preds = %6
  %120 = load i64, i64* %4, align 8
  %121 = icmp slt i64 %120, 30
  store i32 913525709, i32* %5
  br label %123

; <label>:122:                                    ; preds = %6
  call void @llvm.trap()
  store i32 757784473, i32* %5
  br label %123

; <label>:123:                                    ; preds = %122, %119, %102, %87, %82, %79, %68, %65, %36, %9, %8
  br label %6
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 531212333, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %182
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 531212333, label %23
    i32 -532358768, label %31
    i32 1660382475, label %57
    i32 1776209607, label %58
    i32 1969221729, label %63
    i32 -1237526872, label %90
    i32 414840231, label %127
    i32 -1466861505, label %130
    i32 -1572251893, label %134
    i32 1325933639, label %145
    i32 1195124968, label %149
    i32 -619171614, label %150
    i32 911337124, label %158
    i32 -1858306850, label %159
    i32 -235356667, label %162
    i32 1203892960, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %182

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -532358768, i32 -235356667
  store i32 %30, i32* %19
  br label %182

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  store i64 %0, i64* %33, align 8
  store i64 %1, i64* %34, align 8
  %38 = load i64, i64* %33, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %38, i64* %39, align 8
  %40 = load i64, i64* %34, align 8
  %41 = load volatile i64*, i64** %5
  store i64 %40, i64* %41, align 8
  %42 = load volatile i64*, i64** %4
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
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
  %56 = select i1 %54, i32 1660382475, i32 -235356667
  store i32 %56, i32* %19
  br label %182

; <label>:57:                                     ; preds = %20
  store i32 1776209607, i32* %19
  br label %182

; <label>:58:                                     ; preds = %20
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %60, 1000
  %62 = select i1 %61, i32 1969221729, i32 911337124
  store i32 %62, i32* %19
  br label %182

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1237526872, i32 1203892960
  store i32 %89, i32* %19
  br label %182

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %92, %94
  %96 = load volatile i64*, i64** %6
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -869880373
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -869880373
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 414840231, i32 1203892960
  store i32 %126, i32* %19
  br label %182

; <label>:127:                                    ; preds = %20
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 -1466861505, i32 -1572251893
  store i32 %129, i32* %19
  br label %182

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %7
  store i64 %132, i64* %133, align 8
  store i32 -1858306850, i32* %19
  br label %182

; <label>:134:                                    ; preds = %20
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %136, %138
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 1325933639, i32 1195124968
  store i32 %144, i32* %19
  br label %182

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %7
  store i64 %147, i64* %148, align 8
  store i32 -1858306850, i32* %19
  br label %182

; <label>:149:                                    ; preds = %20
  store i32 -619171614, i32* %19
  br label %182

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64*, i64** %4
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, -24285205322714954
  %154 = add i64 %153, 1
  %155 = add i64 %154, -24285205322714954
  %156 = add nsw i64 %152, 1
  %157 = load volatile i64*, i64** %4
  store i64 %155, i64* %157, align 8
  store i32 1776209607, i32* %19
  br label %182

; <label>:158:                                    ; preds = %20
  call void @llvm.trap()
  unreachable

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  ret i64 %161

; <label>:162:                                    ; preds = %20
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  store i64 %0, i64* %164, align 8
  store i64 %1, i64* %165, align 8
  %169 = load i64, i64* %164, align 8
  store i64 %169, i64* %166, align 8
  %170 = load i64, i64* %165, align 8
  store i64 %170, i64* %167, align 8
  store i64 0, i64* %168, align 8
  store i32 -532358768, i32* %19
  br label %182

; <label>:171:                                    ; preds = %20
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = shl i64 %173, %175
  %177 = srem i64 %173, %175
  %178 = load volatile i64*, i64** %6
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 0
  store i32 -1237526872, i32* %19
  br label %182

; <label>:182:                                    ; preds = %171, %162, %150, %149, %145, %134, %130, %127, %90, %63, %58, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 147788139, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %388
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 147788139, label %25
    i32 -42557726, label %45
    i32 -1948727570, label %88
    i32 -739878014, label %89
    i32 608127622, label %104
    i32 1199527735, label %134
    i32 -302431113, label %137
    i32 -728663069, label %148
    i32 1813730825, label %163
    i32 12966229, label %199
    i32 -1009235163, label %200
    i32 -1075566772, label %211
    i32 -1526413010, label %221
    i32 -752825838, label %249
    i32 219066712, label %265
    i32 -51072949, label %266
    i32 -2080586086, label %281
    i32 -2122813230, label %305
    i32 -902361096, label %306
    i32 2050810756, label %307
    i32 -717444650, label %310
    i32 -386378875, label %319
    i32 -1613927446, label %323
    i32 -2103753434, label %351
    i32 1101039257, label %352
  ]

; <label>:24:                                     ; preds = %22
  br label %388

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -42557726, i32 -717444650
  store i32 %44, i32* %21
  br label %388

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = load volatile i64*, i64** %8
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %4
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, -379457999
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -379457999
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1948727570, i32 -717444650
  store i32 %87, i32* %21
  br label %388

; <label>:88:                                     ; preds = %22
  store i32 -739878014, i32* %21
  br label %388

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 608127622, i32 -386378875
  store i32 %103, i32* %21
  br label %388

; <label>:104:                                    ; preds = %22
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %106, 1000
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1199527735, i32 -386378875
  store i32 %133, i32* %21
  br label %388

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -302431113, i32 -902361096
  store i32 %136, i32* %21
  br label %388

; <label>:137:                                    ; preds = %22
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = srem i64 %139, %141
  %143 = load volatile i64*, i64** %6
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i32 -728663069, i32 -1009235163
  store i32 %147, i32* %21
  br label %388

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1813730825, i32 -1613927446
  store i32 %162, i32* %21
  br label %388

; <label>:163:                                    ; preds = %22
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = sdiv i64 %165, %167
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %168, %170
  %172 = load volatile i64*, i64** %9
  store i64 %171, i64* %172, align 8
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 12966229, i32 -1613927446
  store i32 %198, i32* %21
  br label %388

; <label>:199:                                    ; preds = %22
  store i32 2050810756, i32* %21
  br label %388

; <label>:200:                                    ; preds = %22
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = srem i64 %202, %204
  %206 = load volatile i64*, i64** %5
  store i64 %205, i64* %206, align 8
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, 0
  %210 = select i1 %209, i32 -1075566772, i32 -1526413010
  store i32 %210, i32* %21
  br label %388

; <label>:211:                                    ; preds = %22
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = sdiv i64 %213, %215
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %216, %218
  %220 = load volatile i64*, i64** %9
  store i64 %219, i64* %220, align 8
  store i32 2050810756, i32* %21
  br label %388

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1364653501
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1364653501
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -752825838, i32 -2103753434
  store i32 %248, i32* %21
  br label %388

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1554341661
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1554341661
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 219066712, i32 -2103753434
  store i32 %264, i32* %21
  br label %388

; <label>:265:                                    ; preds = %22
  store i32 -51072949, i32* %21
  br label %388

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2080586086, i32 1101039257
  store i32 %280, i32* %21
  br label %388

; <label>:281:                                    ; preds = %22
  %282 = load volatile i64*, i64** %4
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, 1
  %289 = load volatile i64*, i64** %4
  store i64 %287, i64* %289, align 8
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, 954739125
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 954739125
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2122813230, i32 1101039257
  store i32 %304, i32* %21
  br label %388

; <label>:305:                                    ; preds = %22
  store i32 -739878014, i32* %21
  br label %388

; <label>:306:                                    ; preds = %22
  call void @llvm.trap()
  unreachable

; <label>:307:                                    ; preds = %22
  %308 = load volatile i64*, i64** %9
  %309 = load i64, i64* %308, align 8
  ret i64 %309

; <label>:310:                                    ; preds = %22
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  store i64 %0, i64* %312, align 8
  store i64 %1, i64* %313, align 8
  %317 = load i64, i64* %312, align 8
  store i64 %317, i64* %314, align 8
  %318 = load i64, i64* %313, align 8
  store i64 %318, i64* %315, align 8
  store i64 0, i64* %316, align 8
  store i32 -42557726, i32* %21
  br label %388

; <label>:319:                                    ; preds = %22
  %320 = load volatile i64*, i64** %4
  %321 = load i64, i64* %320, align 8
  %322 = icmp slt i64 %321, 1000
  store i32 608127622, i32* %21
  br label %388

; <label>:323:                                    ; preds = %22
  %324 = load volatile i64*, i64** %8
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 %325, 8423026815949631999
  %329 = sub i64 %328, %327
  %330 = add i64 %329, 8423026815949631999
  %331 = sub i64 %325, %327
  %332 = mul i64 %330, %327
  %333 = shl i64 %325, %327
  %334 = sub i64 0, %325
  %335 = add i64 0, %334
  %336 = sub i64 0, %325
  %337 = sub i64 %335, 7947041248310250271
  %338 = add i64 %337, %327
  %339 = add i64 %338, 7947041248310250271
  %340 = add i64 %335, %327
  %341 = sdiv i64 %325, %327
  %342 = load volatile i64*, i64** %7
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %343
  %345 = add i64 %341, %344
  %346 = sub i64 %341, %343
  %347 = mul i64 %345, %343
  %348 = shl i64 %341, %343
  %349 = mul nsw i64 %341, %343
  %350 = load volatile i64*, i64** %9
  store i64 %349, i64* %350, align 8
  store i32 1813730825, i32* %21
  br label %388

; <label>:351:                                    ; preds = %22
  store i32 -752825838, i32* %21
  br label %388

; <label>:352:                                    ; preds = %22
  %353 = load volatile i64*, i64** %4
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 %354, 1
  %358 = mul i64 %356, 1
  %359 = shl i64 %354, 1
  %360 = sub i64 0, 1
  %361 = add i64 %354, %360
  %362 = sub i64 %354, 1
  %363 = mul i64 %361, 1
  %364 = sub i64 %354, -2934120136538622666
  %365 = sub i64 %364, 1
  %366 = add i64 %365, -2934120136538622666
  %367 = sub i64 %354, 1
  %368 = mul i64 %366, 1
  %369 = sub i64 0, 1
  %370 = add i64 %354, %369
  %371 = sub i64 %354, 1
  %372 = mul i64 %370, 1
  %373 = shl i64 %354, 1
  %374 = sub i64 0, -6553295300045677012
  %375 = sub i64 %374, %354
  %376 = add i64 %375, -6553295300045677012
  %377 = sub i64 0, %354
  %378 = sub i64 0, %376
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, 1
  %383 = shl i64 %354, 1
  %384 = sub i64 0, 1
  %385 = sub i64 %354, %384
  %386 = add nsw i64 %354, 1
  %387 = load volatile i64*, i64** %4
  store i64 %385, i64* %387, align 8
  store i32 -2080586086, i32* %21
  br label %388

; <label>:388:                                    ; preds = %352, %351, %323, %319, %310, %305, %281, %266, %265, %249, %221, %211, %200, %199, %163, %148, %137, %134, %104, %89, %88, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, -225916857
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -225916857
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2068578685, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %210
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2068578685, label %22
    i32 1360599824, label %30
    i32 1968404465, label %53
    i32 -1768548844, label %56
    i32 -1739097947, label %58
    i32 -1926419557, label %85
    i32 -1683010050, label %114
    i32 -41226437, label %115
    i32 766235498, label %125
    i32 708282983, label %133
    i32 759443751, label %140
    i32 407488385, label %168
    i32 1056688601, label %185
    i32 -378058714, label %186
    i32 240321855, label %187
    i32 -1361829640, label %195
    i32 -1377000921, label %197
    i32 -2053459973, label %200
    i32 1154981519, label %206
    i32 177061146, label %208
  ]

; <label>:21:                                     ; preds = %19
  br label %210

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1360599824, i32 -2053459973
  store i32 %29, i32* %18
  br label %210

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %4
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 1
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -1612278594
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1612278594
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1968404465, i32 -2053459973
  store i32 %52, i32* %18
  br label %210

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -1768548844, i32 -1739097947
  store i32 %55, i32* %18
  br label %210

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1*, i1** %5
  store i1 false, i1* %57, align 1
  store i32 -1377000921, i32* %18
  br label %210

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1926419557, i32 1154981519
  store i32 %84, i32* %18
  br label %210

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %3
  store i64 2, i64* %86, align 8
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, -337529434
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -337529434
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1683010050, i32 1154981519
  store i32 %113, i32* %18
  br label %210

; <label>:114:                                    ; preds = %19
  store i32 -41226437, i32* %18
  br label %210

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %3
  %117 = load i64, i64* %116, align 8
  %118 = sitofp i64 %117 to double
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %120)
  %122 = fadd double %121, 1.000000e+00
  %123 = fcmp olt double %118, %122
  %124 = select i1 %123, i32 766235498, i32 -1361829640
  store i32 %124, i32* %18
  br label %210

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %127, %129
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 708282983, i32 -378058714
  store i32 %132, i32* %18
  br label %210

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = icmp ne i64 %135, %137
  %139 = select i1 %138, i32 759443751, i32 -378058714
  store i32 %139, i32* %18
  br label %210

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = add i32 %141, -1791331449
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1791331449
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
  %167 = select i1 %165, i32 407488385, i32 177061146
  store i32 %167, i32* %18
  br label %210

; <label>:168:                                    ; preds = %19
  %169 = load volatile i1*, i1** %5
  store i1 false, i1* %169, align 1
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, -1415882669
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1415882669
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1056688601, i32 177061146
  store i32 %184, i32* %18
  br label %210

; <label>:185:                                    ; preds = %19
  store i32 -1377000921, i32* %18
  br label %210

; <label>:186:                                    ; preds = %19
  store i32 240321855, i32* %18
  br label %210

; <label>:187:                                    ; preds = %19
  %188 = load volatile i64*, i64** %3
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, 6177604238988224490
  %191 = add i64 %190, 1
  %192 = sub i64 %191, 6177604238988224490
  %193 = add nsw i64 %189, 1
  %194 = load volatile i64*, i64** %3
  store i64 %192, i64* %194, align 8
  store i32 -41226437, i32* %18
  br label %210

; <label>:195:                                    ; preds = %19
  %196 = load volatile i1*, i1** %5
  store i1 true, i1* %196, align 1
  store i32 -1377000921, i32* %18
  br label %210

; <label>:197:                                    ; preds = %19
  %198 = load volatile i1*, i1** %5
  %199 = load i1, i1* %198, align 1
  ret i1 %199

; <label>:200:                                    ; preds = %19
  %201 = alloca i1, align 1
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  store i64 %0, i64* %202, align 8
  %204 = load i64, i64* %202, align 8
  %205 = icmp eq i64 %204, 1
  store i32 1360599824, i32* %18
  br label %210

; <label>:206:                                    ; preds = %19
  %207 = load volatile i64*, i64** %3
  store i64 2, i64* %207, align 8
  store i32 -1926419557, i32* %18
  br label %210

; <label>:208:                                    ; preds = %19
  %209 = load volatile i1*, i1** %5
  store i1 false, i1* %209, align 1
  store i32 407488385, i32* %18
  br label %210

; <label>:210:                                    ; preds = %208, %206, %200, %195, %187, %186, %185, %168, %140, %133, %125, %115, %114, %85, %58, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -447282774, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -447282774, label %15
    i32 33145393, label %20
    i32 1379915071, label %22
    i32 14084209, label %24
    i32 -228790095, label %52
    i32 147184982, label %81
    i32 -2018888131, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sge i64 %16, %17
  %19 = select i1 %18, i32 33145393, i32 1379915071
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %6, align 8
  store i32 14084209, i32* %11
  br label %85

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %8, align 8
  store i64 %23, i64* %6, align 8
  store i32 14084209, i32* %11
  br label %85

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, 1799300642
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1799300642
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -228790095, i32 -2018888131
  store i32 %51, i32* %11
  br label %85

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %6, align 8
  store i64 %53, i64* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = add i32 %54, -1545858588
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1545858588
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 147184982, i32 -2018888131
  store i32 %80, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  %82 = load volatile i64, i64* %3
  ret i64 %82

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %6, align 8
  store i32 -228790095, i32* %11
  br label %85

; <label>:85:                                     ; preds = %83, %52, %24, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %10, i64* %7, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 1707686953, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %257
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1707686953, label %18
    i32 1560222051, label %23
    i32 -1041590808, label %24
    i32 717440199, label %29
    i32 222136048, label %45
    i32 -1757048625, label %72
    i32 -5964730, label %73
    i32 784662325, label %74
    i32 -1432317587, label %79
    i32 -1311116632, label %90
    i32 611808001, label %117
    i32 -1378380650, label %133
    i32 1916626313, label %134
    i32 703771032, label %162
    i32 2095394540, label %199
    i32 -987205671, label %202
    i32 1714634796, label %217
    i32 -667603240, label %233
    i32 148160492, label %234
    i32 -1807852863, label %235
    i32 2142670876, label %242
    i32 -1062498852, label %243
    i32 -988541237, label %244
    i32 -1259235293, label %245
    i32 -502219270, label %246
    i32 660197790, label %256
  ]

; <label>:17:                                     ; preds = %15
  br label %257

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 1560222051, i32 -1041590808
  store i32 %22, i32* %14
  br label %257

; <label>:23:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1062498852, i32* %14
  br label %257

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 717440199, i32 -5964730
  store i32 %28, i32* %14
  br label %257

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, -1421919420
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1421919420
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 222136048, i32 -988541237
  store i32 %44, i32* %14
  br label %257

; <label>:45:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1757048625, i32 -988541237
  store i32 %71, i32* %14
  br label %257

; <label>:72:                                     ; preds = %15
  store i32 -1062498852, i32* %14
  br label %257

; <label>:73:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 784662325, i32* %14
  br label %257

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %7, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -1432317587, i32 2142670876
  store i32 %78, i32* %14
  br label %257

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %9, align 8
  %81 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %80)
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i64, i64* %9, align 8
  %85 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %84)
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %83, %87
  %89 = select i1 %88, i32 -1311116632, i32 1916626313
  store i32 %89, i32* %14
  br label %257

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 611808001, i32 -1259235293
  store i32 %116, i32* %14
  br label %257

; <label>:117:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = add i32 %118, 2116454144
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2116454144
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1378380650, i32 -1259235293
  store i32 %132, i32* %14
  br label %257

; <label>:133:                                    ; preds = %15
  store i32 -1062498852, i32* %14
  br label %257

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = add i32 %135, 496712278
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 496712278
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 703771032, i32 -502219270
  store i32 %161, i32* %14
  br label %257

; <label>:162:                                    ; preds = %15
  %163 = load i64, i64* %9, align 8
  %164 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %163)
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i64, i64* %9, align 8
  %168 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %167)
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp slt i32 %166, %170
  store i1 %171, i1* %4
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, -656882443
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -656882443
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
  %198 = select i1 %196, i32 2095394540, i32 -502219270
  store i32 %198, i32* %14
  br label %257

; <label>:199:                                    ; preds = %15
  %200 = load volatile i1, i1* %4
  %201 = select i1 %200, i32 -987205671, i32 148160492
  store i32 %201, i32* %14
  br label %257

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* @x.13
  %204 = load i32, i32* @y.14
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1714634796, i32 660197790
  store i32 %216, i32* %14
  br label %257

; <label>:217:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  %218 = load i32, i32* @x.13
  %219 = load i32, i32* @y.14
  %220 = sub i32 %218, -742592734
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -742592734
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -667603240, i32 660197790
  store i32 %232, i32* %14
  br label %257

; <label>:233:                                    ; preds = %15
  store i32 -1062498852, i32* %14
  br label %257

; <label>:234:                                    ; preds = %15
  store i32 -1807852863, i32* %14
  br label %257

; <label>:235:                                    ; preds = %15
  %236 = load i64, i64* %9, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %236, 1
  store i64 %240, i64* %9, align 8
  store i32 784662325, i32* %14
  br label %257

; <label>:242:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1062498852, i32* %14
  br label %257

; <label>:243:                                    ; preds = %15
  ret void

; <label>:244:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 222136048, i32* %14
  br label %257

; <label>:245:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 611808001, i32* %14
  br label %257

; <label>:246:                                    ; preds = %15
  %247 = load i64, i64* %9, align 8
  %248 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %247)
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i64, i64* %9, align 8
  %252 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %251)
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp slt i32 %250, %254
  store i32 703771032, i32* %14
  br label %257

; <label>:256:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 1714634796, i32* %14
  br label %257

; <label>:257:                                    ; preds = %256, %246, %245, %244, %242, %235, %234, %233, %217, %202, %199, %162, %134, %133, %117, %90, %79, %74, %73, %72, %45, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -699706283, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -699706283, label %14
    i32 -1212858844, label %19
    i32 1221351569, label %21
    i32 -531836168, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -1212858844, i32 1221351569
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -531836168, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -531836168, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 634812322
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 634812322
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 636863828, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %707
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 636863828, label %34
    i32 762669860, label %54
    i32 1330829786, label %97
    i32 1421146088, label %98
    i32 928851762, label %113
    i32 -738875866, label %132
    i32 -304765203, label %135
    i32 671160327, label %151
    i32 1032583862, label %176
    i32 914106745, label %177
    i32 -1989719631, label %184
    i32 -127343871, label %188
    i32 640682789, label %195
    i32 2082594889, label %209
    i32 1074716726, label %216
    i32 -1771568450, label %218
    i32 -428988627, label %225
    i32 1797326264, label %237
    i32 1207998895, label %246
    i32 -527936723, label %250
    i32 1151614053, label %255
    i32 1464195584, label %283
    i32 799155438, label %310
    i32 706355106, label %311
    i32 -1613961836, label %326
    i32 971359366, label %348
    i32 1567708778, label %349
    i32 -28976775, label %351
    i32 337769356, label %356
    i32 -44445976, label %360
    i32 1136270454, label %367
    i32 -16065394, label %369
    i32 -594601020, label %384
    i32 1066160347, label %402
    i32 1523950331, label %405
    i32 524121718, label %413
    i32 -1808329845, label %432
    i32 -478188511, label %433
    i32 -626818190, label %449
    i32 1012649588, label %482
    i32 -1528677262, label %483
    i32 1369217067, label %491
    i32 605058853, label %507
    i32 -883340304, label %537
    i32 515791624, label %540
    i32 -1020618512, label %547
    i32 333126588, label %557
    i32 333572071, label %558
    i32 1781452826, label %566
    i32 949359230, label %569
    i32 871501900, label %582
    i32 285150162, label %586
    i32 -1397328162, label %603
    i32 1509472978, label %625
    i32 -1396628146, label %675
    i32 1481125582, label %679
    i32 507068241, label %703
  ]

; <label>:33:                                     ; preds = %31
  br label %707

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 762669860, i32 949359230
  store i32 %53, i32* %30
  br label %707

; <label>:54:                                     ; preds = %31
  %55 = alloca i64, align 8
  store i64* %55, i64** %17
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i64, align 8
  store i64* %57, i64** %15
  %58 = alloca i64, align 8
  store i64* %58, i64** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = alloca i64, align 8
  store i64* %60, i64** %12
  %61 = alloca i64, align 8
  store i64* %61, i64** %11
  %62 = alloca i64, align 8
  store i64* %62, i64** %10
  %63 = alloca i64, align 8
  store i64* %63, i64** %9
  %64 = alloca i64, align 8
  store i64* %64, i64** %8
  %65 = alloca i64, align 8
  store i64* %65, i64** %7
  %66 = alloca i64, align 8
  store i64* %66, i64** %6
  %67 = load volatile i64*, i64** %17
  store i64 %0, i64* %67, align 8
  %68 = load volatile i64*, i64** %16
  store i64 %1, i64* %68, align 8
  %69 = load volatile i64*, i64** %15
  store i64 1, i64* %69, align 8
  %70 = load volatile i64*, i64** %14
  store i64 0, i64* %70, align 8
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1330829786, i32 949359230
  store i32 %96, i32* %30
  br label %707

; <label>:97:                                     ; preds = %31
  store i32 1421146088, i32* %30
  br label %707

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
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
  %112 = select i1 %110, i32 928851762, i32 871501900
  store i32 %112, i32* %30
  br label %707

; <label>:113:                                    ; preds = %31
  %114 = load volatile i64*, i64** %14
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %115, 41
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = sub i32 %117, 718232783
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 718232783
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -738875866, i32 871501900
  store i32 %131, i32* %30
  br label %707

; <label>:132:                                    ; preds = %31
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 -304765203, i32 -1989719631
  store i32 %134, i32* %30
  br label %707

; <label>:135:                                    ; preds = %31
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = sub i32 %136, 1756826210
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1756826210
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 671160327, i32 285150162
  store i32 %150, i32* %30
  br label %707

; <label>:151:                                    ; preds = %31
  %152 = load volatile i64*, i64** %15
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %14
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  %157 = load volatile i64*, i64** %15
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %158, 2
  %160 = load volatile i64*, i64** %15
  store i64 %159, i64* %160, align 8
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 %161, -1822635443
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1822635443
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1032583862, i32 285150162
  store i32 %175, i32* %30
  br label %707

; <label>:176:                                    ; preds = %31
  store i32 914106745, i32* %30
  br label %707

; <label>:177:                                    ; preds = %31
  %178 = load volatile i64*, i64** %14
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1
  %183 = load volatile i64*, i64** %14
  store i64 %181, i64* %183, align 8
  store i32 1421146088, i32* %30
  br label %707

; <label>:184:                                    ; preds = %31
  %185 = load volatile i64*, i64** %13
  store i64 1, i64* %185, align 8
  %186 = load volatile i64*, i64** %12
  store i64 1, i64* %186, align 8
  %187 = load volatile i64*, i64** %11
  store i64 0, i64* %187, align 8
  store i32 -127343871, i32* %30
  br label %707

; <label>:188:                                    ; preds = %31
  %189 = load volatile i64*, i64** %11
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %16
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  %194 = select i1 %193, i32 640682789, i32 1074716726
  store i32 %194, i32* %30
  br label %707

; <label>:195:                                    ; preds = %31
  %196 = load volatile i64*, i64** %13
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %17
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %11
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %199, 6213058135847807649
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 6213058135847807649
  %205 = sub nsw i64 %199, %201
  %206 = mul nsw i64 %197, %204
  %207 = srem i64 %206, 1000000007
  %208 = load volatile i64*, i64** %13
  store i64 %207, i64* %208, align 8
  store i32 2082594889, i32* %30
  br label %707

; <label>:209:                                    ; preds = %31
  %210 = load volatile i64*, i64** %11
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  %215 = load volatile i64*, i64** %11
  store i64 %213, i64* %215, align 8
  store i32 -127343871, i32* %30
  br label %707

; <label>:216:                                    ; preds = %31
  %217 = load volatile i64*, i64** %10
  store i64 0, i64* %217, align 8
  store i32 -1771568450, i32* %30
  br label %707

; <label>:218:                                    ; preds = %31
  %219 = load volatile i64*, i64** %10
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %16
  %222 = load i64, i64* %221, align 8
  %223 = icmp slt i64 %220, %222
  %224 = select i1 %223, i32 -428988627, i32 1207998895
  store i32 %224, i32* %30
  br label %707

; <label>:225:                                    ; preds = %31
  %226 = load volatile i64*, i64** %12
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %10
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 %229, -8677178952676178800
  %231 = add i64 %230, 1
  %232 = add i64 %231, -8677178952676178800
  %233 = add nsw i64 %229, 1
  %234 = mul nsw i64 %227, %232
  %235 = srem i64 %234, 1000000007
  %236 = load volatile i64*, i64** %12
  store i64 %235, i64* %236, align 8
  store i32 1797326264, i32* %30
  br label %707

; <label>:237:                                    ; preds = %31
  %238 = load volatile i64*, i64** %10
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, 1
  %245 = load volatile i64*, i64** %10
  store i64 %243, i64* %245, align 8
  store i32 -1771568450, i32* %30
  br label %707

; <label>:246:                                    ; preds = %31
  %247 = load volatile i64*, i64** %12
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  %249 = load volatile i64*, i64** %9
  store i64 1, i64* %249, align 8
  store i32 -527936723, i32* %30
  br label %707

; <label>:250:                                    ; preds = %31
  %251 = load volatile i64*, i64** %9
  %252 = load i64, i64* %251, align 8
  %253 = icmp slt i64 %252, 41
  %254 = select i1 %253, i32 1151614053, i32 1567708778
  store i32 %254, i32* %30
  br label %707

; <label>:255:                                    ; preds = %31
  %256 = load i32, i32* @x.17
  %257 = load i32, i32* @y.18
  %258 = sub i32 %256, -552293824
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -552293824
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1464195584, i32 -1397328162
  store i32 %282, i32* %30
  br label %707

; <label>:283:                                    ; preds = %31
  %284 = load volatile i64*, i64** %12
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %12
  %287 = load i64, i64* %286, align 8
  %288 = mul nsw i64 %285, %287
  %289 = srem i64 %288, 1000000007
  %290 = load volatile i64*, i64** %12
  store i64 %289, i64* %290, align 8
  %291 = load volatile i64*, i64** %12
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %9
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %294
  store i64 %292, i64* %295, align 8
  %296 = load i32, i32* @x.17
  %297 = load i32, i32* @y.18
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 799155438, i32 -1397328162
  store i32 %309, i32* %30
  br label %707

; <label>:310:                                    ; preds = %31
  store i32 706355106, i32* %30
  br label %707

; <label>:311:                                    ; preds = %31
  %312 = load i32, i32* @x.17
  %313 = load i32, i32* @y.18
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1613961836, i32 1509472978
  store i32 %325, i32* %30
  br label %707

; <label>:326:                                    ; preds = %31
  %327 = load volatile i64*, i64** %9
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %328, -8396929419899297319
  %330 = add i64 %329, 1
  %331 = add i64 %330, -8396929419899297319
  %332 = add nsw i64 %328, 1
  %333 = load volatile i64*, i64** %9
  store i64 %331, i64* %333, align 8
  %334 = load i32, i32* @x.17
  %335 = load i32, i32* @y.18
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
  %347 = select i1 %345, i32 971359366, i32 1509472978
  store i32 %347, i32* %30
  br label %707

; <label>:348:                                    ; preds = %31
  store i32 -527936723, i32* %30
  br label %707

; <label>:349:                                    ; preds = %31
  %350 = load volatile i64*, i64** %8
  store i64 0, i64* %350, align 8
  store i32 -28976775, i32* %30
  br label %707

; <label>:351:                                    ; preds = %31
  %352 = load volatile i64*, i64** %8
  %353 = load i64, i64* %352, align 8
  %354 = icmp slt i64 %353, 41
  %355 = select i1 %354, i32 337769356, i32 1136270454
  store i32 %355, i32* %30
  br label %707

; <label>:356:                                    ; preds = %31
  %357 = load volatile i64*, i64** %8
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %358
  store i64 0, i64* %359, align 8
  store i32 -44445976, i32* %30
  br label %707

; <label>:360:                                    ; preds = %31
  %361 = load volatile i64*, i64** %8
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, 1
  %364 = sub i64 %362, %363
  %365 = add nsw i64 %362, 1
  %366 = load volatile i64*, i64** %8
  store i64 %364, i64* %366, align 8
  store i32 -28976775, i32* %30
  br label %707

; <label>:367:                                    ; preds = %31
  store i64 1000000005, i64* @nn, align 8
  %368 = load volatile i64*, i64** %7
  store i64 40, i64* %368, align 8
  store i32 -16065394, i32* %30
  br label %707

; <label>:369:                                    ; preds = %31
  %370 = load i32, i32* @x.17
  %371 = load i32, i32* @y.18
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
  %383 = select i1 %381, i32 -594601020, i32 -1396628146
  store i32 %383, i32* %30
  br label %707

; <label>:384:                                    ; preds = %31
  %385 = load volatile i64*, i64** %7
  %386 = load i64, i64* %385, align 8
  %387 = icmp sge i64 %386, 0
  store i1 %387, i1* %4
  %388 = load i32, i32* @x.17
  %389 = load i32, i32* @y.18
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1066160347, i32 -1396628146
  store i32 %401, i32* %30
  br label %707

; <label>:402:                                    ; preds = %31
  %403 = load volatile i1, i1* %4
  %404 = select i1 %403, i32 1523950331, i32 -1528677262
  store i32 %404, i32* %30
  br label %707

; <label>:405:                                    ; preds = %31
  %406 = load i64, i64* @nn, align 8
  %407 = load volatile i64*, i64** %7
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = icmp sgt i64 %406, %410
  %412 = select i1 %411, i32 524121718, i32 -1808329845
  store i32 %412, i32* %30
  br label %707

; <label>:413:                                    ; preds = %31
  %414 = load volatile i64*, i64** %7
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 0, %417
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %417, 1
  store i64 %421, i64* %416, align 8
  %423 = load volatile i64*, i64** %7
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i64, i64* @nn, align 8
  %428 = add i64 %427, -7367278865066965645
  %429 = sub i64 %428, %426
  %430 = sub i64 %429, -7367278865066965645
  %431 = sub nsw i64 %427, %426
  store i64 %430, i64* @nn, align 8
  store i32 -1808329845, i32* %30
  br label %707

; <label>:432:                                    ; preds = %31
  store i32 -478188511, i32* %30
  br label %707

; <label>:433:                                    ; preds = %31
  %434 = load i32, i32* @x.17
  %435 = load i32, i32* @y.18
  %436 = add i32 %434, 1128301876
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1128301876
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -626818190, i32 1481125582
  store i32 %448, i32* %30
  br label %707

; <label>:449:                                    ; preds = %31
  %450 = load volatile i64*, i64** %7
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, 1
  %453 = add i64 %451, %452
  %454 = sub nsw i64 %451, 1
  %455 = load volatile i64*, i64** %7
  store i64 %453, i64* %455, align 8
  %456 = load i32, i32* @x.17
  %457 = load i32, i32* @y.18
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1012649588, i32 1481125582
  store i32 %481, i32* %30
  br label %707

; <label>:482:                                    ; preds = %31
  store i32 -16065394, i32* %30
  br label %707

; <label>:483:                                    ; preds = %31
  %484 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %485 = sub i64 0, %484
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add nsw i64 %484, 1
  store i64 %488, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %490 = load volatile i64*, i64** %6
  store i64 0, i64* %490, align 8
  store i32 1369217067, i32* %30
  br label %707

; <label>:491:                                    ; preds = %31
  %492 = load i32, i32* @x.17
  %493 = load i32, i32* @y.18
  %494 = add i32 %492, -2112595716
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -2112595716
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 605058853, i32 507068241
  store i32 %506, i32* %30
  br label %707

; <label>:507:                                    ; preds = %31
  %508 = load volatile i64*, i64** %6
  %509 = load i64, i64* %508, align 8
  %510 = icmp slt i64 %509, 41
  store i1 %510, i1* %3
  %511 = load i32, i32* @x.17
  %512 = load i32, i32* @y.18
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -883340304, i32 507068241
  store i32 %536, i32* %30
  br label %707

; <label>:537:                                    ; preds = %31
  %538 = load volatile i1, i1* %3
  %539 = select i1 %538, i32 515791624, i32 1781452826
  store i32 %539, i32* %30
  br label %707

; <label>:540:                                    ; preds = %31
  %541 = load volatile i64*, i64** %6
  %542 = load i64, i64* %541, align 8
  %543 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = icmp eq i64 %544, 1
  %546 = select i1 %545, i32 -1020618512, i32 333126588
  store i32 %546, i32* %30
  br label %707

; <label>:547:                                    ; preds = %31
  %548 = load volatile i64*, i64** %13
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64*, i64** %6
  %551 = load i64, i64* %550, align 8
  %552 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = mul nsw i64 %549, %553
  %555 = srem i64 %554, 1000000007
  %556 = load volatile i64*, i64** %13
  store i64 %555, i64* %556, align 8
  store i32 333126588, i32* %30
  br label %707

; <label>:557:                                    ; preds = %31
  store i32 333572071, i32* %30
  br label %707

; <label>:558:                                    ; preds = %31
  %559 = load volatile i64*, i64** %6
  %560 = load i64, i64* %559, align 8
  %561 = add i64 %560, 1739867759072416581
  %562 = add i64 %561, 1
  %563 = sub i64 %562, 1739867759072416581
  %564 = add nsw i64 %560, 1
  %565 = load volatile i64*, i64** %6
  store i64 %563, i64* %565, align 8
  store i32 1369217067, i32* %30
  br label %707

; <label>:566:                                    ; preds = %31
  %567 = load volatile i64*, i64** %13
  %568 = load i64, i64* %567, align 8
  ret i64 %568

; <label>:569:                                    ; preds = %31
  %570 = alloca i64, align 8
  %571 = alloca i64, align 8
  %572 = alloca i64, align 8
  %573 = alloca i64, align 8
  %574 = alloca i64, align 8
  %575 = alloca i64, align 8
  %576 = alloca i64, align 8
  %577 = alloca i64, align 8
  %578 = alloca i64, align 8
  %579 = alloca i64, align 8
  %580 = alloca i64, align 8
  %581 = alloca i64, align 8
  store i64 %0, i64* %570, align 8
  store i64 %1, i64* %571, align 8
  store i64 1, i64* %572, align 8
  store i64 0, i64* %573, align 8
  store i32 762669860, i32* %30
  br label %707

; <label>:582:                                    ; preds = %31
  %583 = load volatile i64*, i64** %14
  %584 = load i64, i64* %583, align 8
  %585 = icmp slt i64 %584, 41
  store i32 928851762, i32* %30
  br label %707

; <label>:586:                                    ; preds = %31
  %587 = load volatile i64*, i64** %15
  %588 = load i64, i64* %587, align 8
  %589 = load volatile i64*, i64** %14
  %590 = load i64, i64* %589, align 8
  %591 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %590
  store i64 %588, i64* %591, align 8
  %592 = load volatile i64*, i64** %15
  %593 = load i64, i64* %592, align 8
  %594 = sub i64 0, %593
  %595 = add i64 0, %594
  %596 = sub i64 0, %593
  %597 = sub i64 %595, -7950849889690472948
  %598 = add i64 %597, 2
  %599 = add i64 %598, -7950849889690472948
  %600 = add i64 %595, 2
  %601 = mul nsw i64 %593, 2
  %602 = load volatile i64*, i64** %15
  store i64 %601, i64* %602, align 8
  store i32 671160327, i32* %30
  br label %707

; <label>:603:                                    ; preds = %31
  %604 = load volatile i64*, i64** %12
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %12
  %607 = load i64, i64* %606, align 8
  %608 = shl i64 %605, %607
  %609 = mul nsw i64 %605, %607
  %610 = sub i64 0, %609
  %611 = add i64 0, %610
  %612 = sub i64 0, %609
  %613 = sub i64 0, %611
  %614 = sub i64 0, 1000000007
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add i64 %611, 1000000007
  %618 = srem i64 %609, 1000000007
  %619 = load volatile i64*, i64** %12
  store i64 %618, i64* %619, align 8
  %620 = load volatile i64*, i64** %12
  %621 = load i64, i64* %620, align 8
  %622 = load volatile i64*, i64** %9
  %623 = load i64, i64* %622, align 8
  %624 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %623
  store i64 %621, i64* %624, align 8
  store i32 1464195584, i32* %30
  br label %707

; <label>:625:                                    ; preds = %31
  %626 = load volatile i64*, i64** %9
  %627 = load i64, i64* %626, align 8
  %628 = shl i64 %627, 1
  %629 = sub i64 %627, -3854978051094079585
  %630 = sub i64 %629, 1
  %631 = add i64 %630, -3854978051094079585
  %632 = sub i64 %627, 1
  %633 = mul i64 %631, 1
  %634 = add i64 %627, -2968763919200681387
  %635 = sub i64 %634, 1
  %636 = sub i64 %635, -2968763919200681387
  %637 = sub i64 %627, 1
  %638 = mul i64 %636, 1
  %639 = sub i64 0, %627
  %640 = add i64 0, %639
  %641 = sub i64 0, %627
  %642 = sub i64 0, %640
  %643 = sub i64 0, 1
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add i64 %640, 1
  %647 = shl i64 %627, 1
  %648 = add i64 %627, -6150480129042036261
  %649 = sub i64 %648, 1
  %650 = sub i64 %649, -6150480129042036261
  %651 = sub i64 %627, 1
  %652 = mul i64 %650, 1
  %653 = add i64 0, 4811277324549179511
  %654 = sub i64 %653, %627
  %655 = sub i64 %654, 4811277324549179511
  %656 = sub i64 0, %627
  %657 = sub i64 0, 1
  %658 = sub i64 %655, %657
  %659 = add i64 %655, 1
  %660 = shl i64 %627, 1
  %661 = shl i64 %627, 1
  %662 = sub i64 0, %627
  %663 = add i64 0, %662
  %664 = sub i64 0, %627
  %665 = sub i64 %663, -3910454689031581649
  %666 = add i64 %665, 1
  %667 = add i64 %666, -3910454689031581649
  %668 = add i64 %663, 1
  %669 = sub i64 0, %627
  %670 = sub i64 0, 1
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add nsw i64 %627, 1
  %674 = load volatile i64*, i64** %9
  store i64 %672, i64* %674, align 8
  store i32 -1613961836, i32* %30
  br label %707

; <label>:675:                                    ; preds = %31
  %676 = load volatile i64*, i64** %7
  %677 = load i64, i64* %676, align 8
  %678 = icmp sge i64 %677, 0
  store i32 -594601020, i32* %30
  br label %707

; <label>:679:                                    ; preds = %31
  %680 = load volatile i64*, i64** %7
  %681 = load i64, i64* %680, align 8
  %682 = sub i64 0, %681
  %683 = add i64 0, %682
  %684 = sub i64 0, %681
  %685 = sub i64 0, 1
  %686 = sub i64 %683, %685
  %687 = add i64 %683, 1
  %688 = add i64 %681, 4046033086148072741
  %689 = sub i64 %688, 1
  %690 = sub i64 %689, 4046033086148072741
  %691 = sub i64 %681, 1
  %692 = mul i64 %690, 1
  %693 = shl i64 %681, 1
  %694 = sub i64 %681, 3408988811065216936
  %695 = sub i64 %694, 1
  %696 = add i64 %695, 3408988811065216936
  %697 = sub i64 %681, 1
  %698 = mul i64 %696, 1
  %699 = sub i64 0, 1
  %700 = add i64 %681, %699
  %701 = sub nsw i64 %681, 1
  %702 = load volatile i64*, i64** %7
  store i64 %700, i64* %702, align 8
  store i32 -626818190, i32* %30
  br label %707

; <label>:703:                                    ; preds = %31
  %704 = load volatile i64*, i64** %6
  %705 = load i64, i64* %704, align 8
  %706 = icmp slt i64 %705, 41
  store i32 605058853, i32* %30
  br label %707

; <label>:707:                                    ; preds = %703, %679, %675, %625, %603, %586, %582, %569, %558, %557, %547, %540, %537, %507, %491, %483, %482, %449, %433, %432, %413, %405, %402, %384, %369, %367, %360, %356, %351, %349, %348, %326, %311, %310, %283, %255, %250, %246, %237, %225, %218, %216, %209, %195, %188, %184, %177, %176, %151, %135, %132, %113, %98, %97, %54, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1980368631, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %715
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1980368631, label %29
    i32 -33901212, label %49
    i32 -1733367329, label %88
    i32 1481945237, label %89
    i32 1305824528, label %94
    i32 -1604763394, label %109
    i32 1089624943, label %146
    i32 -844498516, label %147
    i32 -1828258207, label %155
    i32 1045740127, label %159
    i32 -1991100990, label %174
    i32 713516002, label %192
    i32 -16163296, label %195
    i32 -941172435, label %211
    i32 1847839978, label %239
    i32 957436360, label %240
    i32 319139747, label %247
    i32 202030408, label %249
    i32 1280602575, label %254
    i32 -695617502, label %282
    i32 -1055286840, label %301
    i32 -19241286, label %302
    i32 791997181, label %311
    i32 -971750127, label %313
    i32 -951077545, label %329
    i32 -1843797517, label %348
    i32 -149479716, label %351
    i32 -1993837661, label %379
    i32 344015298, label %401
    i32 1342370781, label %404
    i32 418023784, label %422
    i32 31770072, label %423
    i32 -839539728, label %438
    i32 1605491303, label %473
    i32 941886466, label %474
    i32 -315660848, label %481
    i32 419027829, label %486
    i32 -2088283604, label %493
    i32 -388265522, label %503
    i32 -1889744881, label %504
    i32 -646913309, label %531
    i32 -385608579, label %553
    i32 765099523, label %554
    i32 -1582306877, label %557
    i32 951733029, label %566
    i32 -280908114, label %584
    i32 -1205083504, label %588
    i32 202776044, label %649
    i32 -2010302979, label %653
    i32 -671887410, label %657
    i32 735898991, label %664
    i32 -1126959083, label %691
  ]

; <label>:28:                                     ; preds = %26
  br label %715

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -33901212, i32 -1582306877
  store i32 %48, i32* %25
  br label %715

; <label>:49:                                     ; preds = %26
  %50 = alloca i64, align 8
  store i64* %50, i64** %13
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca i64, align 8
  store i64* %57, i64** %6
  %58 = load volatile i64*, i64** %13
  store i64 %0, i64* %58, align 8
  %59 = load volatile i64*, i64** %12
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %11
  store i64 1, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1733367329, i32 -1582306877
  store i32 %87, i32* %25
  br label %715

; <label>:88:                                     ; preds = %26
  store i32 1481945237, i32* %25
  br label %715

; <label>:89:                                     ; preds = %26
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %91, 41
  %93 = select i1 %92, i32 1305824528, i32 -1828258207
  store i32 %93, i32* %25
  br label %715

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1604763394, i32 951733029
  store i32 %108, i32* %25
  br label %715

; <label>:109:                                    ; preds = %26
  %110 = load volatile i64*, i64** %11
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %10
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  %115 = load volatile i64*, i64** %11
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, 2
  %118 = load volatile i64*, i64** %11
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.19
  %120 = load i32, i32* @y.20
  %121 = add i32 %119, 376752267
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 376752267
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1089624943, i32 951733029
  store i32 %145, i32* %25
  br label %715

; <label>:146:                                    ; preds = %26
  store i32 -844498516, i32* %25
  br label %715

; <label>:147:                                    ; preds = %26
  %148 = load volatile i64*, i64** %10
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, -2553750726729825877
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -2553750726729825877
  %153 = add nsw i64 %149, 1
  %154 = load volatile i64*, i64** %10
  store i64 %152, i64* %154, align 8
  store i32 1481945237, i32* %25
  br label %715

; <label>:155:                                    ; preds = %26
  %156 = load volatile i64*, i64** %12
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  %158 = load volatile i64*, i64** %9
  store i64 1, i64* %158, align 8
  store i32 1045740127, i32* %25
  br label %715

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1991100990, i32 -280908114
  store i32 %173, i32* %25
  br label %715

; <label>:174:                                    ; preds = %26
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = icmp slt i64 %176, 41
  store i1 %177, i1* %5
  %178 = load i32, i32* @x.19
  %179 = load i32, i32* @y.20
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 713516002, i32 -280908114
  store i32 %191, i32* %25
  br label %715

; <label>:192:                                    ; preds = %26
  %193 = load volatile i1, i1* %5
  %194 = select i1 %193, i32 -16163296, i32 319139747
  store i32 %194, i32* %25
  br label %715

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.19
  %197 = load i32, i32* @y.20
  %198 = add i32 %196, 310799480
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 310799480
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -941172435, i32 -1205083504
  store i32 %210, i32* %25
  br label %715

; <label>:211:                                    ; preds = %26
  %212 = load volatile i64*, i64** %12
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %12
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %213, %215
  %217 = srem i64 %216, 1000000007
  %218 = load volatile i64*, i64** %12
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64*, i64** %12
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %9
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %222
  store i64 %220, i64* %223, align 8
  %224 = load i32, i32* @x.19
  %225 = load i32, i32* @y.20
  %226 = sub i32 %224, -1057837666
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1057837666
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1847839978, i32 -1205083504
  store i32 %238, i32* %25
  br label %715

; <label>:239:                                    ; preds = %26
  store i32 957436360, i32* %25
  br label %715

; <label>:240:                                    ; preds = %26
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  %246 = load volatile i64*, i64** %9
  store i64 %244, i64* %246, align 8
  store i32 1045740127, i32* %25
  br label %715

; <label>:247:                                    ; preds = %26
  %248 = load volatile i64*, i64** %8
  store i64 0, i64* %248, align 8
  store i32 202030408, i32* %25
  br label %715

; <label>:249:                                    ; preds = %26
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = icmp slt i64 %251, 41
  %253 = select i1 %252, i32 1280602575, i32 791997181
  store i32 %253, i32* %25
  br label %715

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* @x.19
  %256 = load i32, i32* @y.20
  %257 = add i32 %255, -1124230483
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1124230483
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -695617502, i32 202776044
  store i32 %281, i32* %25
  br label %715

; <label>:282:                                    ; preds = %26
  %283 = load volatile i64*, i64** %8
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %284
  store i64 0, i64* %285, align 8
  %286 = load i32, i32* @x.19
  %287 = load i32, i32* @y.20
  %288 = sub i32 %286, 1091057180
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1091057180
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1055286840, i32 202776044
  store i32 %300, i32* %25
  br label %715

; <label>:301:                                    ; preds = %26
  store i32 -19241286, i32* %25
  br label %715

; <label>:302:                                    ; preds = %26
  %303 = load volatile i64*, i64** %8
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %304, 1
  %310 = load volatile i64*, i64** %8
  store i64 %308, i64* %310, align 8
  store i32 202030408, i32* %25
  br label %715

; <label>:311:                                    ; preds = %26
  store i64 1000000005, i64* @nn, align 8
  %312 = load volatile i64*, i64** %7
  store i64 40, i64* %312, align 8
  store i32 -971750127, i32* %25
  br label %715

; <label>:313:                                    ; preds = %26
  %314 = load i32, i32* @x.19
  %315 = load i32, i32* @y.20
  %316 = sub i32 %314, -832037514
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -832037514
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -951077545, i32 -2010302979
  store i32 %328, i32* %25
  br label %715

; <label>:329:                                    ; preds = %26
  %330 = load volatile i64*, i64** %7
  %331 = load i64, i64* %330, align 8
  %332 = icmp sge i64 %331, 0
  store i1 %332, i1* %4
  %333 = load i32, i32* @x.19
  %334 = load i32, i32* @y.20
  %335 = sub i32 %333, 610418768
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 610418768
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1843797517, i32 -2010302979
  store i32 %347, i32* %25
  br label %715

; <label>:348:                                    ; preds = %26
  %349 = load volatile i1, i1* %4
  %350 = select i1 %349, i32 -149479716, i32 941886466
  store i32 %350, i32* %25
  br label %715

; <label>:351:                                    ; preds = %26
  %352 = load i32, i32* @x.19
  %353 = load i32, i32* @y.20
  %354 = sub i32 %352, 231291872
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 231291872
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1993837661, i32 -671887410
  store i32 %378, i32* %25
  br label %715

; <label>:379:                                    ; preds = %26
  %380 = load i64, i64* @nn, align 8
  %381 = load volatile i64*, i64** %7
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = icmp sgt i64 %380, %384
  store i1 %385, i1* %3
  %386 = load i32, i32* @x.19
  %387 = load i32, i32* @y.20
  %388 = sub i32 %386, -874029021
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -874029021
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 344015298, i32 -671887410
  store i32 %400, i32* %25
  br label %715

; <label>:401:                                    ; preds = %26
  %402 = load volatile i1, i1* %3
  %403 = select i1 %402, i32 1342370781, i32 418023784
  store i32 %403, i32* %25
  br label %715

; <label>:404:                                    ; preds = %26
  %405 = load volatile i64*, i64** %7
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %408, 5051356121666307825
  %410 = add i64 %409, 1
  %411 = sub i64 %410, 5051356121666307825
  %412 = add nsw i64 %408, 1
  store i64 %411, i64* %407, align 8
  %413 = load volatile i64*, i64** %7
  %414 = load i64, i64* %413, align 8
  %415 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* @nn, align 8
  %418 = sub i64 %417, -3734248707311265459
  %419 = sub i64 %418, %416
  %420 = add i64 %419, -3734248707311265459
  %421 = sub nsw i64 %417, %416
  store i64 %420, i64* @nn, align 8
  store i32 418023784, i32* %25
  br label %715

; <label>:422:                                    ; preds = %26
  store i32 31770072, i32* %25
  br label %715

; <label>:423:                                    ; preds = %26
  %424 = load i32, i32* @x.19
  %425 = load i32, i32* @y.20
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -839539728, i32 735898991
  store i32 %437, i32* %25
  br label %715

; <label>:438:                                    ; preds = %26
  %439 = load volatile i64*, i64** %7
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 %440, -713508734675130248
  %442 = sub i64 %441, 1
  %443 = add i64 %442, -713508734675130248
  %444 = sub nsw i64 %440, 1
  %445 = load volatile i64*, i64** %7
  store i64 %443, i64* %445, align 8
  %446 = load i32, i32* @x.19
  %447 = load i32, i32* @y.20
  %448 = add i32 %446, 905780146
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 905780146
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1605491303, i32 735898991
  store i32 %472, i32* %25
  br label %715

; <label>:473:                                    ; preds = %26
  store i32 -971750127, i32* %25
  br label %715

; <label>:474:                                    ; preds = %26
  %475 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %476 = sub i64 %475, 5429786711353332416
  %477 = add i64 %476, 1
  %478 = add i64 %477, 5429786711353332416
  %479 = add nsw i64 %475, 1
  store i64 %478, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %480 = load volatile i64*, i64** %6
  store i64 0, i64* %480, align 8
  store i32 -315660848, i32* %25
  br label %715

; <label>:481:                                    ; preds = %26
  %482 = load volatile i64*, i64** %6
  %483 = load i64, i64* %482, align 8
  %484 = icmp slt i64 %483, 41
  %485 = select i1 %484, i32 419027829, i32 765099523
  store i32 %485, i32* %25
  br label %715

; <label>:486:                                    ; preds = %26
  %487 = load volatile i64*, i64** %6
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = icmp eq i64 %490, 1
  %492 = select i1 %491, i32 -2088283604, i32 -388265522
  store i32 %492, i32* %25
  br label %715

; <label>:493:                                    ; preds = %26
  %494 = load volatile i64*, i64** %13
  %495 = load i64, i64* %494, align 8
  %496 = load volatile i64*, i64** %6
  %497 = load i64, i64* %496, align 8
  %498 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = mul nsw i64 %495, %499
  %501 = srem i64 %500, 1000000007
  %502 = load volatile i64*, i64** %13
  store i64 %501, i64* %502, align 8
  store i32 -388265522, i32* %25
  br label %715

; <label>:503:                                    ; preds = %26
  store i32 -1889744881, i32* %25
  br label %715

; <label>:504:                                    ; preds = %26
  %505 = load i32, i32* @x.19
  %506 = load i32, i32* @y.20
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -646913309, i32 -1126959083
  store i32 %530, i32* %25
  br label %715

; <label>:531:                                    ; preds = %26
  %532 = load volatile i64*, i64** %6
  %533 = load i64, i64* %532, align 8
  %534 = add i64 %533, 1737198921153161150
  %535 = add i64 %534, 1
  %536 = sub i64 %535, 1737198921153161150
  %537 = add nsw i64 %533, 1
  %538 = load volatile i64*, i64** %6
  store i64 %536, i64* %538, align 8
  %539 = load i32, i32* @x.19
  %540 = load i32, i32* @y.20
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -385608579, i32 -1126959083
  store i32 %552, i32* %25
  br label %715

; <label>:553:                                    ; preds = %26
  store i32 -315660848, i32* %25
  br label %715

; <label>:554:                                    ; preds = %26
  %555 = load volatile i64*, i64** %13
  %556 = load i64, i64* %555, align 8
  ret i64 %556

; <label>:557:                                    ; preds = %26
  %558 = alloca i64, align 8
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  %561 = alloca i64, align 8
  %562 = alloca i64, align 8
  %563 = alloca i64, align 8
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  store i64 %0, i64* %558, align 8
  store i64 %1, i64* %559, align 8
  store i64 1, i64* %560, align 8
  store i64 0, i64* %561, align 8
  store i32 -33901212, i32* %25
  br label %715

; <label>:566:                                    ; preds = %26
  %567 = load volatile i64*, i64** %11
  %568 = load i64, i64* %567, align 8
  %569 = load volatile i64*, i64** %10
  %570 = load i64, i64* %569, align 8
  %571 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %570
  store i64 %568, i64* %571, align 8
  %572 = load volatile i64*, i64** %11
  %573 = load i64, i64* %572, align 8
  %574 = shl i64 %573, 2
  %575 = sub i64 %573, 1901421522480905065
  %576 = sub i64 %575, 2
  %577 = add i64 %576, 1901421522480905065
  %578 = sub i64 %573, 2
  %579 = mul i64 %577, 2
  %580 = shl i64 %573, 2
  %581 = shl i64 %573, 2
  %582 = mul nsw i64 %573, 2
  %583 = load volatile i64*, i64** %11
  store i64 %582, i64* %583, align 8
  store i32 -1604763394, i32* %25
  br label %715

; <label>:584:                                    ; preds = %26
  %585 = load volatile i64*, i64** %9
  %586 = load i64, i64* %585, align 8
  %587 = icmp slt i64 %586, 41
  store i32 -1991100990, i32* %25
  br label %715

; <label>:588:                                    ; preds = %26
  %589 = load volatile i64*, i64** %12
  %590 = load i64, i64* %589, align 8
  %591 = load volatile i64*, i64** %12
  %592 = load i64, i64* %591, align 8
  %593 = shl i64 %590, %592
  %594 = sub i64 0, -3662644418209135219
  %595 = sub i64 %594, %590
  %596 = add i64 %595, -3662644418209135219
  %597 = sub i64 0, %590
  %598 = add i64 %596, -1828166947829865529
  %599 = add i64 %598, %592
  %600 = sub i64 %599, -1828166947829865529
  %601 = add i64 %596, %592
  %602 = shl i64 %590, %592
  %603 = sub i64 0, %590
  %604 = add i64 0, %603
  %605 = sub i64 0, %590
  %606 = sub i64 0, %592
  %607 = sub i64 %604, %606
  %608 = add i64 %604, %592
  %609 = shl i64 %590, %592
  %610 = shl i64 %590, %592
  %611 = sub i64 0, 6136157667126826776
  %612 = sub i64 %611, %590
  %613 = add i64 %612, 6136157667126826776
  %614 = sub i64 0, %590
  %615 = sub i64 %613, 4222701222340022608
  %616 = add i64 %615, %592
  %617 = add i64 %616, 4222701222340022608
  %618 = add i64 %613, %592
  %619 = sub i64 0, -3621109321784700831
  %620 = sub i64 %619, %590
  %621 = add i64 %620, -3621109321784700831
  %622 = sub i64 0, %590
  %623 = sub i64 0, %621
  %624 = sub i64 0, %592
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, %592
  %628 = mul nsw i64 %590, %592
  %629 = sub i64 0, 960713492116497324
  %630 = sub i64 %629, %628
  %631 = add i64 %630, 960713492116497324
  %632 = sub i64 0, %628
  %633 = add i64 %631, -7553900911609826142
  %634 = add i64 %633, 1000000007
  %635 = sub i64 %634, -7553900911609826142
  %636 = add i64 %631, 1000000007
  %637 = shl i64 %628, 1000000007
  %638 = sub i64 0, 1000000007
  %639 = add i64 %628, %638
  %640 = sub i64 %628, 1000000007
  %641 = mul i64 %639, 1000000007
  %642 = srem i64 %628, 1000000007
  %643 = load volatile i64*, i64** %12
  store i64 %642, i64* %643, align 8
  %644 = load volatile i64*, i64** %12
  %645 = load i64, i64* %644, align 8
  %646 = load volatile i64*, i64** %9
  %647 = load i64, i64* %646, align 8
  %648 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %647
  store i64 %645, i64* %648, align 8
  store i32 -941172435, i32* %25
  br label %715

; <label>:649:                                    ; preds = %26
  %650 = load volatile i64*, i64** %8
  %651 = load i64, i64* %650, align 8
  %652 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %651
  store i64 0, i64* %652, align 8
  store i32 -695617502, i32* %25
  br label %715

; <label>:653:                                    ; preds = %26
  %654 = load volatile i64*, i64** %7
  %655 = load i64, i64* %654, align 8
  %656 = icmp sge i64 %655, 0
  store i32 -951077545, i32* %25
  br label %715

; <label>:657:                                    ; preds = %26
  %658 = load i64, i64* @nn, align 8
  %659 = load volatile i64*, i64** %7
  %660 = load i64, i64* %659, align 8
  %661 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = icmp sgt i64 %658, %662
  store i32 -1993837661, i32* %25
  br label %715

; <label>:664:                                    ; preds = %26
  %665 = load volatile i64*, i64** %7
  %666 = load i64, i64* %665, align 8
  %667 = shl i64 %666, 1
  %668 = sub i64 0, 2563032526962121478
  %669 = sub i64 %668, %666
  %670 = add i64 %669, 2563032526962121478
  %671 = sub i64 0, %666
  %672 = sub i64 %670, 8309465550412813558
  %673 = add i64 %672, 1
  %674 = add i64 %673, 8309465550412813558
  %675 = add i64 %670, 1
  %676 = sub i64 0, %666
  %677 = add i64 0, %676
  %678 = sub i64 0, %666
  %679 = sub i64 0, %677
  %680 = sub i64 0, 1
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add i64 %677, 1
  %684 = shl i64 %666, 1
  %685 = shl i64 %666, 1
  %686 = add i64 %666, 3476379935978576813
  %687 = sub i64 %686, 1
  %688 = sub i64 %687, 3476379935978576813
  %689 = sub nsw i64 %666, 1
  %690 = load volatile i64*, i64** %7
  store i64 %688, i64* %690, align 8
  store i32 -839539728, i32* %25
  br label %715

; <label>:691:                                    ; preds = %26
  %692 = load volatile i64*, i64** %6
  %693 = load i64, i64* %692, align 8
  %694 = shl i64 %693, 1
  %695 = shl i64 %693, 1
  %696 = shl i64 %693, 1
  %697 = sub i64 0, 1
  %698 = add i64 %693, %697
  %699 = sub i64 %693, 1
  %700 = mul i64 %698, 1
  %701 = shl i64 %693, 1
  %702 = add i64 0, 785736436633218626
  %703 = sub i64 %702, %693
  %704 = sub i64 %703, 785736436633218626
  %705 = sub i64 0, %693
  %706 = sub i64 0, 1
  %707 = sub i64 %704, %706
  %708 = add i64 %704, 1
  %709 = sub i64 0, %693
  %710 = sub i64 0, 1
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add nsw i64 %693, 1
  %714 = load volatile i64*, i64** %6
  store i64 %712, i64* %714, align 8
  store i32 -646913309, i32* %25
  br label %715

; <label>:715:                                    ; preds = %691, %664, %657, %653, %649, %588, %584, %566, %557, %553, %531, %504, %503, %493, %486, %481, %474, %473, %438, %423, %422, %404, %401, %379, %351, %348, %329, %313, %311, %302, %301, %282, %254, %249, %247, %240, %239, %211, %195, %192, %174, %159, %155, %147, %146, %109, %94, %89, %88, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = add i32 %8, -870368717
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -870368717
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1838761296, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %259
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1838761296, label %22
    i32 1283473900, label %42
    i32 691993990, label %76
    i32 -175450738, label %77
    i32 1846350390, label %89
    i32 764431468, label %97
    i32 1081075974, label %116
    i32 277968784, label %131
    i32 194383692, label %155
    i32 -810806519, label %158
    i32 -143183945, label %168
    i32 1728528355, label %183
    i32 -2029176141, label %210
    i32 -236416789, label %211
    i32 1424985635, label %218
    i32 327664165, label %221
    i32 1242157921, label %225
    i32 234082475, label %258
  ]

; <label>:21:                                     ; preds = %19
  br label %259

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1283473900, i32 327664165
  store i32 %41, i32* %18
  br label %259

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 0, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, 18841132
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 18841132
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 691993990, i32 327664165
  store i32 %75, i32* %18
  br label %259

; <label>:76:                                     ; preds = %19
  store i32 -175450738, i32* %18
  br label %259

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = sitofp i64 %79 to double
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  %86 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %84)
  %87 = fcmp olt double %80, %86
  %88 = select i1 %87, i32 1846350390, i32 1424985635
  store i32 %88, i32* %18
  br label %259

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %3
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %91, %93
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 764431468, i32 1081075974
  store i32 %96, i32* %18
  br label %259

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %3
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %3
  %103 = load i64, i64* %102, align 8
  %104 = sdiv i64 %101, %103
  %105 = add i64 %99, 6427143975333152892
  %106 = add i64 %105, %104
  %107 = sub i64 %106, 6427143975333152892
  %108 = add nsw i64 %99, %104
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, 8385512825631989191
  %112 = add i64 %111, %107
  %113 = add i64 %112, 8385512825631989191
  %114 = add nsw i64 %110, %107
  %115 = load volatile i64*, i64** %4
  store i64 %113, i64* %115, align 8
  store i32 1081075974, i32* %18
  br label %259

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 277968784, i32 1242157921
  store i32 %130, i32* %18
  br label %259

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64*, i64** %3
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %133, %135
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %136, %138
  store i1 %139, i1* %2
  %140 = load i32, i32* @x.21
  %141 = load i32, i32* @y.22
  %142 = add i32 %140, -215139397
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -215139397
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 194383692, i32 1242157921
  store i32 %154, i32* %18
  br label %259

; <label>:155:                                    ; preds = %19
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 -810806519, i32 -143183945
  store i32 %157, i32* %18
  br label %259

; <label>:158:                                    ; preds = %19
  %159 = load volatile i64*, i64** %3
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %4
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, -5426054692007144161
  %164 = sub i64 %163, %160
  %165 = sub i64 %164, -5426054692007144161
  %166 = sub nsw i64 %162, %160
  %167 = load volatile i64*, i64** %4
  store i64 %165, i64* %167, align 8
  store i32 -143183945, i32* %18
  br label %259

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.21
  %170 = load i32, i32* @y.22
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1728528355, i32 234082475
  store i32 %182, i32* %18
  br label %259

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.21
  %185 = load i32, i32* @y.22
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2029176141, i32 234082475
  store i32 %209, i32* %18
  br label %259

; <label>:210:                                    ; preds = %19
  store i32 -236416789, i32* %18
  br label %259

; <label>:211:                                    ; preds = %19
  %212 = load volatile i64*, i64** %3
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, 1
  %215 = sub i64 %213, %214
  %216 = add nsw i64 %213, 1
  %217 = load volatile i64*, i64** %3
  store i64 %215, i64* %217, align 8
  store i32 -175450738, i32* %18
  br label %259

; <label>:218:                                    ; preds = %19
  %219 = load volatile i64*, i64** %4
  %220 = load i64, i64* %219, align 8
  ret i64 %220

; <label>:221:                                    ; preds = %19
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  store i64 %0, i64* %222, align 8
  store i64 0, i64* %223, align 8
  store i64 1, i64* %224, align 8
  store i32 1283473900, i32* %18
  br label %259

; <label>:225:                                    ; preds = %19
  %226 = load volatile i64*, i64** %3
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %3
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %227
  %231 = add i64 0, %230
  %232 = sub i64 0, %227
  %233 = sub i64 %231, 3605069739332580699
  %234 = add i64 %233, %229
  %235 = add i64 %234, 3605069739332580699
  %236 = add i64 %231, %229
  %237 = sub i64 0, %227
  %238 = add i64 0, %237
  %239 = sub i64 0, %227
  %240 = sub i64 0, %238
  %241 = sub i64 0, %229
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %229
  %245 = add i64 0, 4709976956160846276
  %246 = sub i64 %245, %227
  %247 = sub i64 %246, 4709976956160846276
  %248 = sub i64 0, %227
  %249 = sub i64 %247, -179926725994906252
  %250 = add i64 %249, %229
  %251 = add i64 %250, -179926725994906252
  %252 = add i64 %247, %229
  %253 = shl i64 %227, %229
  %254 = mul nsw i64 %227, %229
  %255 = load volatile i64*, i64** %5
  %256 = load i64, i64* %255, align 8
  %257 = icmp eq i64 %254, %256
  store i32 277968784, i32* %18
  br label %259

; <label>:258:                                    ; preds = %19
  store i32 1728528355, i32* %18
  br label %259

; <label>:259:                                    ; preds = %258, %225, %221, %211, %210, %183, %168, %158, %155, %131, %116, %97, %89, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7integere(x86_fp80) #4 {
  %2 = alloca x86_fp80
  %3 = alloca x86_fp80
  %4 = alloca i1, align 1
  %5 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %5, align 16
  %6 = load x86_fp80, x86_fp80* %5, align 16
  store x86_fp80 %6, x86_fp80* %3
  %7 = load x86_fp80, x86_fp80* %5, align 16
  %8 = fptosi x86_fp80 %7 to i64
  %9 = sitofp i64 %8 to x86_fp80
  store x86_fp80 %9, x86_fp80* %2
  %10 = alloca i32
  store i32 -361949487, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -361949487, label %14
    i32 -425601432, label %19
    i32 -1623063899, label %20
    i32 -1732829774, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile x86_fp80, x86_fp80* %3
  %16 = load volatile x86_fp80, x86_fp80* %2
  %17 = fcmp oeq x86_fp80 %15, %16
  %18 = select i1 %17, i32 -425601432, i32 -1623063899
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  store i1 true, i1* %4, align 1
  store i32 -1732829774, i32* %10
  br label %23

; <label>:20:                                     ; preds = %11
  store i1 false, i1* %4, align 1
  store i32 -1732829774, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %4, align 1
  ret i1 %22

; <label>:23:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1450283271, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %701
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1450283271, label %20
    i32 1381844891, label %24
    i32 -1183402399, label %25
    i32 -1879876356, label %30
    i32 1525499620, label %34
    i32 1005725912, label %49
    i32 920525028, label %70
    i32 688715150, label %71
    i32 -468446880, label %86
    i32 2125738487, label %118
    i32 1208597257, label %119
    i32 545518940, label %122
    i32 -97361216, label %126
    i32 -1448058387, label %134
    i32 -686961383, label %140
    i32 2067606839, label %156
    i32 -915610738, label %183
    i32 -2036596672, label %184
    i32 297150003, label %188
    i32 -1588789923, label %216
    i32 849423502, label %234
    i32 1696616675, label %235
    i32 -500969336, label %251
    i32 -480657511, label %270
    i32 -1606692452, label %271
    i32 512343921, label %273
    i32 739430415, label %277
    i32 -1082437424, label %284
    i32 1391080218, label %312
    i32 1288585197, label %355
    i32 239086534, label %356
    i32 1233413120, label %357
    i32 986451168, label %362
    i32 -201695985, label %378
    i32 -1318705818, label %405
    i32 842435550, label %406
    i32 -1040776689, label %410
    i32 -1272973896, label %416
    i32 1452293769, label %423
    i32 740822360, label %438
    i32 1344755382, label %453
    i32 1112604217, label %454
    i32 -1626545977, label %459
    i32 486088924, label %486
    i32 -734762267, label %515
    i32 -163711877, label %516
    i32 534005945, label %531
    i32 -1460396317, label %560
    i32 1400841248, label %562
    i32 532590768, label %585
    i32 -304226241, label %628
    i32 729697446, label %629
    i32 -1368831237, label %632
    i32 -259016190, label %654
    i32 753463079, label %695
    i32 -1564634475, label %696
    i32 989347941, label %697
    i32 1956192453, label %699
  ]

; <label>:19:                                     ; preds = %17
  br label %701

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1381844891, i32 -1183402399
  store i32 %23, i32* %16
  br label %701

; <label>:24:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 -163711877, i32* %16
  br label %701

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  store i64 %28, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1879876356, i32* %16
  br label %701

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %9, align 8
  %32 = icmp slt i64 %31, 41
  %33 = select i1 %32, i32 1525499620, i32 1208597257
  store i32 %33, i32* %16
  br label %701

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1005725912, i32 1400841248
  store i32 %48, i32* %16
  br label %701

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = load i64, i64* %8, align 8
  %54 = mul nsw i64 %53, 2
  store i64 %54, i64* %8, align 8
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 %55, 172722406
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 172722406
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 920525028, i32 1400841248
  store i32 %69, i32* %16
  br label %701

; <label>:70:                                     ; preds = %17
  store i32 688715150, i32* %16
  br label %701

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
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
  %85 = select i1 %83, i32 -468446880, i32 532590768
  store i32 %85, i32* %16
  br label %701

; <label>:86:                                     ; preds = %17
  %87 = load i64, i64* %9, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  store i64 %89, i64* %9, align 8
  %91 = load i32, i32* @x.25
  %92 = load i32, i32* @y.26
  %93 = sub i32 %91, -1157530657
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1157530657
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 2125738487, i32 532590768
  store i32 %117, i32* %16
  br label %701

; <label>:118:                                    ; preds = %17
  store i32 -1879876356, i32* %16
  br label %701

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %6, align 8
  store i64 %120, i64* %10, align 8
  %121 = load i64, i64* %10, align 8
  store i64 %121, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  store i32 545518940, i32* %16
  br label %701

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %11, align 8
  %124 = icmp slt i64 %123, 41
  %125 = select i1 %124, i32 -97361216, i32 -686961383
  store i32 %125, i32* %16
  br label %701

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %10, align 8
  %129 = mul nsw i64 %127, %128
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %10, align 8
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %132
  store i64 %131, i64* %133, align 8
  store i32 -1448058387, i32* %16
  br label %701

; <label>:134:                                    ; preds = %17
  %135 = load i64, i64* %11, align 8
  %136 = add i64 %135, -8870696178022747015
  %137 = add i64 %136, 1
  %138 = sub i64 %137, -8870696178022747015
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %11, align 8
  store i32 545518940, i32* %16
  br label %701

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.25
  %142 = load i32, i32* @y.26
  %143 = sub i32 %141, 1751840760
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1751840760
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2067606839, i32 -304226241
  store i32 %155, i32* %16
  br label %701

; <label>:156:                                    ; preds = %17
  store i64 0, i64* %12, align 8
  %157 = load i32, i32* @x.25
  %158 = load i32, i32* @y.26
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -915610738, i32 -304226241
  store i32 %182, i32* %16
  br label %701

; <label>:183:                                    ; preds = %17
  store i32 -2036596672, i32* %16
  br label %701

; <label>:184:                                    ; preds = %17
  %185 = load i64, i64* %12, align 8
  %186 = icmp slt i64 %185, 41
  %187 = select i1 %186, i32 297150003, i32 -1606692452
  store i32 %187, i32* %16
  br label %701

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* @x.25
  %190 = load i32, i32* @y.26
  %191 = sub i32 %189, -1707029386
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1707029386
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
  %215 = select i1 %213, i32 -1588789923, i32 729697446
  store i32 %215, i32* %16
  br label %701

; <label>:216:                                    ; preds = %17
  %217 = load i64, i64* %12, align 8
  %218 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %217
  store i64 0, i64* %218, align 8
  %219 = load i32, i32* @x.25
  %220 = load i32, i32* @y.26
  %221 = add i32 %219, 25643573
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 25643573
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 849423502, i32 729697446
  store i32 %233, i32* %16
  br label %701

; <label>:234:                                    ; preds = %17
  store i32 1696616675, i32* %16
  br label %701

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* @x.25
  %237 = load i32, i32* @y.26
  %238 = add i32 %236, -74802885
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -74802885
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -500969336, i32 -1368831237
  store i32 %250, i32* %16
  br label %701

; <label>:251:                                    ; preds = %17
  %252 = load i64, i64* %12, align 8
  %253 = sub i64 0, 1
  %254 = sub i64 %252, %253
  %255 = add nsw i64 %252, 1
  store i64 %254, i64* %12, align 8
  %256 = load i32, i32* @x.25
  %257 = load i32, i32* @y.26
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -480657511, i32 -1368831237
  store i32 %269, i32* %16
  br label %701

; <label>:270:                                    ; preds = %17
  store i32 -2036596672, i32* %16
  br label %701

; <label>:271:                                    ; preds = %17
  %272 = load i64, i64* %7, align 8
  store i64 %272, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  store i32 512343921, i32* %16
  br label %701

; <label>:273:                                    ; preds = %17
  %274 = load i64, i64* %13, align 8
  %275 = icmp sge i64 %274, 0
  %276 = select i1 %275, i32 739430415, i32 986451168
  store i32 %276, i32* %16
  br label %701

; <label>:277:                                    ; preds = %17
  %278 = load i64, i64* @nn, align 8
  %279 = load i64, i64* %13, align 8
  %280 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = icmp sge i64 %278, %281
  %283 = select i1 %282, i32 -1082437424, i32 239086534
  store i32 %283, i32* %16
  br label %701

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* @x.25
  %286 = load i32, i32* @y.26
  %287 = add i32 %285, 1974314556
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1974314556
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1391080218, i32 -259016190
  store i32 %311, i32* %16
  br label %701

; <label>:312:                                    ; preds = %17
  %313 = load i64, i64* %13, align 8
  %314 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %315, -3712400599753390408
  %317 = add i64 %316, 1
  %318 = add i64 %317, -3712400599753390408
  %319 = add nsw i64 %315, 1
  store i64 %318, i64* %314, align 8
  %320 = load i64, i64* %13, align 8
  %321 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* @nn, align 8
  %324 = sub i64 %323, 7959513461404861607
  %325 = sub i64 %324, %322
  %326 = add i64 %325, 7959513461404861607
  %327 = sub nsw i64 %323, %322
  store i64 %326, i64* @nn, align 8
  %328 = load i32, i32* @x.25
  %329 = load i32, i32* @y.26
  %330 = add i32 %328, -446722312
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -446722312
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1288585197, i32 -259016190
  store i32 %354, i32* %16
  br label %701

; <label>:355:                                    ; preds = %17
  store i32 239086534, i32* %16
  br label %701

; <label>:356:                                    ; preds = %17
  store i32 1233413120, i32* %16
  br label %701

; <label>:357:                                    ; preds = %17
  %358 = load i64, i64* %13, align 8
  %359 = sub i64 0, 1
  %360 = add i64 %358, %359
  %361 = sub nsw i64 %358, 1
  store i64 %360, i64* %13, align 8
  store i32 512343921, i32* %16
  br label %701

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* @x.25
  %364 = load i32, i32* @y.26
  %365 = add i32 %363, 2071107230
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2071107230
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -201695985, i32 753463079
  store i32 %377, i32* %16
  br label %701

; <label>:378:                                    ; preds = %17
  store i64 0, i64* %14, align 8
  %379 = load i32, i32* @x.25
  %380 = load i32, i32* @y.26
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1318705818, i32 753463079
  store i32 %404, i32* %16
  br label %701

; <label>:405:                                    ; preds = %17
  store i32 842435550, i32* %16
  br label %701

; <label>:406:                                    ; preds = %17
  %407 = load i64, i64* %14, align 8
  %408 = icmp slt i64 %407, 41
  %409 = select i1 %408, i32 -1040776689, i32 -1626545977
  store i32 %409, i32* %16
  br label %701

; <label>:410:                                    ; preds = %17
  %411 = load i64, i64* %14, align 8
  %412 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = icmp eq i64 %413, 1
  %415 = select i1 %414, i32 -1272973896, i32 1452293769
  store i32 %415, i32* %16
  br label %701

; <label>:416:                                    ; preds = %17
  %417 = load i64, i64* %6, align 8
  %418 = load i64, i64* %14, align 8
  %419 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = mul nsw i64 %417, %420
  %422 = srem i64 %421, 1000000007
  store i64 %422, i64* %6, align 8
  store i32 1452293769, i32* %16
  br label %701

; <label>:423:                                    ; preds = %17
  %424 = load i32, i32* @x.25
  %425 = load i32, i32* @y.26
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 740822360, i32 -1564634475
  store i32 %437, i32* %16
  br label %701

; <label>:438:                                    ; preds = %17
  %439 = load i32, i32* @x.25
  %440 = load i32, i32* @y.26
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1344755382, i32 -1564634475
  store i32 %452, i32* %16
  br label %701

; <label>:453:                                    ; preds = %17
  store i32 1112604217, i32* %16
  br label %701

; <label>:454:                                    ; preds = %17
  %455 = load i64, i64* %14, align 8
  %456 = sub i64 0, 1
  %457 = sub i64 %455, %456
  %458 = add nsw i64 %455, 1
  store i64 %457, i64* %14, align 8
  store i32 842435550, i32* %16
  br label %701

; <label>:459:                                    ; preds = %17
  %460 = load i32, i32* @x.25
  %461 = load i32, i32* @y.26
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 486088924, i32 989347941
  store i32 %485, i32* %16
  br label %701

; <label>:486:                                    ; preds = %17
  %487 = load i64, i64* %6, align 8
  store i64 %487, i64* %5, align 8
  %488 = load i32, i32* @x.25
  %489 = load i32, i32* @y.26
  %490 = add i32 %488, 2019142123
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 2019142123
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -734762267, i32 989347941
  store i32 %514, i32* %16
  br label %701

; <label>:515:                                    ; preds = %17
  store i32 -163711877, i32* %16
  br label %701

; <label>:516:                                    ; preds = %17
  %517 = load i32, i32* @x.25
  %518 = load i32, i32* @y.26
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 534005945, i32 1956192453
  store i32 %530, i32* %16
  br label %701

; <label>:531:                                    ; preds = %17
  %532 = load i64, i64* %5, align 8
  store i64 %532, i64* %3
  %533 = load i32, i32* @x.25
  %534 = load i32, i32* @y.26
  %535 = add i32 %533, -884492058
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -884492058
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1460396317, i32 1956192453
  store i32 %559, i32* %16
  br label %701

; <label>:560:                                    ; preds = %17
  %561 = load volatile i64, i64* %3
  ret i64 %561

; <label>:562:                                    ; preds = %17
  %563 = load i64, i64* %8, align 8
  %564 = load i64, i64* %9, align 8
  %565 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %564
  store i64 %563, i64* %565, align 8
  %566 = load i64, i64* %8, align 8
  %567 = sub i64 0, 2
  %568 = add i64 %566, %567
  %569 = sub i64 %566, 2
  %570 = mul i64 %568, 2
  %571 = sub i64 %566, -5809405592538736668
  %572 = sub i64 %571, 2
  %573 = add i64 %572, -5809405592538736668
  %574 = sub i64 %566, 2
  %575 = mul i64 %573, 2
  %576 = add i64 0, 3042331022051068824
  %577 = sub i64 %576, %566
  %578 = sub i64 %577, 3042331022051068824
  %579 = sub i64 0, %566
  %580 = add i64 %578, 2279166500990707450
  %581 = add i64 %580, 2
  %582 = sub i64 %581, 2279166500990707450
  %583 = add i64 %578, 2
  %584 = mul nsw i64 %566, 2
  store i64 %584, i64* %8, align 8
  store i32 1005725912, i32* %16
  br label %701

; <label>:585:                                    ; preds = %17
  %586 = load i64, i64* %9, align 8
  %587 = sub i64 %586, -2949954357750549634
  %588 = sub i64 %587, 1
  %589 = add i64 %588, -2949954357750549634
  %590 = sub i64 %586, 1
  %591 = mul i64 %589, 1
  %592 = add i64 0, 5183900491990296873
  %593 = sub i64 %592, %586
  %594 = sub i64 %593, 5183900491990296873
  %595 = sub i64 0, %586
  %596 = sub i64 0, 1
  %597 = sub i64 %594, %596
  %598 = add i64 %594, 1
  %599 = sub i64 %586, 5576147857857222973
  %600 = sub i64 %599, 1
  %601 = add i64 %600, 5576147857857222973
  %602 = sub i64 %586, 1
  %603 = mul i64 %601, 1
  %604 = shl i64 %586, 1
  %605 = sub i64 0, 1
  %606 = add i64 %586, %605
  %607 = sub i64 %586, 1
  %608 = mul i64 %606, 1
  %609 = sub i64 0, 1
  %610 = add i64 %586, %609
  %611 = sub i64 %586, 1
  %612 = mul i64 %610, 1
  %613 = sub i64 %586, -7031642508297530811
  %614 = sub i64 %613, 1
  %615 = add i64 %614, -7031642508297530811
  %616 = sub i64 %586, 1
  %617 = mul i64 %615, 1
  %618 = sub i64 %586, 2448367907689619993
  %619 = sub i64 %618, 1
  %620 = add i64 %619, 2448367907689619993
  %621 = sub i64 %586, 1
  %622 = mul i64 %620, 1
  %623 = sub i64 0, %586
  %624 = sub i64 0, 1
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add nsw i64 %586, 1
  store i64 %626, i64* %9, align 8
  store i32 -468446880, i32* %16
  br label %701

; <label>:628:                                    ; preds = %17
  store i64 0, i64* %12, align 8
  store i32 2067606839, i32* %16
  br label %701

; <label>:629:                                    ; preds = %17
  %630 = load i64, i64* %12, align 8
  %631 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %630
  store i64 0, i64* %631, align 8
  store i32 -1588789923, i32* %16
  br label %701

; <label>:632:                                    ; preds = %17
  %633 = load i64, i64* %12, align 8
  %634 = shl i64 %633, 1
  %635 = sub i64 0, 1
  %636 = add i64 %633, %635
  %637 = sub i64 %633, 1
  %638 = mul i64 %636, 1
  %639 = sub i64 0, -1669720142081777217
  %640 = sub i64 %639, %633
  %641 = add i64 %640, -1669720142081777217
  %642 = sub i64 0, %633
  %643 = sub i64 0, %641
  %644 = sub i64 0, 1
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add i64 %641, 1
  %648 = shl i64 %633, 1
  %649 = sub i64 0, %633
  %650 = sub i64 0, 1
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add nsw i64 %633, 1
  store i64 %652, i64* %12, align 8
  store i32 -500969336, i32* %16
  br label %701

; <label>:654:                                    ; preds = %17
  %655 = load i64, i64* %13, align 8
  %656 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = shl i64 %657, 1
  %659 = sub i64 0, 1
  %660 = add i64 %657, %659
  %661 = sub i64 %657, 1
  %662 = mul i64 %660, 1
  %663 = sub i64 0, 3722331300086390286
  %664 = sub i64 %663, %657
  %665 = add i64 %664, 3722331300086390286
  %666 = sub i64 0, %657
  %667 = sub i64 %665, -3362837678090337593
  %668 = add i64 %667, 1
  %669 = add i64 %668, -3362837678090337593
  %670 = add i64 %665, 1
  %671 = sub i64 0, %657
  %672 = sub i64 0, 1
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %675 = add nsw i64 %657, 1
  store i64 %674, i64* %656, align 8
  %676 = load i64, i64* %13, align 8
  %677 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = load i64, i64* @nn, align 8
  %680 = shl i64 %679, %678
  %681 = sub i64 0, %678
  %682 = add i64 %679, %681
  %683 = sub i64 %679, %678
  %684 = mul i64 %682, %678
  %685 = add i64 0, -8081664398377173524
  %686 = sub i64 %685, %679
  %687 = sub i64 %686, -8081664398377173524
  %688 = sub i64 0, %679
  %689 = sub i64 0, %678
  %690 = sub i64 %687, %689
  %691 = add i64 %687, %678
  %692 = sub i64 0, %678
  %693 = add i64 %679, %692
  %694 = sub nsw i64 %679, %678
  store i64 %693, i64* @nn, align 8
  store i32 1391080218, i32* %16
  br label %701

; <label>:695:                                    ; preds = %17
  store i64 0, i64* %14, align 8
  store i32 -201695985, i32* %16
  br label %701

; <label>:696:                                    ; preds = %17
  store i32 740822360, i32* %16
  br label %701

; <label>:697:                                    ; preds = %17
  %698 = load i64, i64* %6, align 8
  store i64 %698, i64* %5, align 8
  store i32 486088924, i32* %16
  br label %701

; <label>:699:                                    ; preds = %17
  %700 = load i64, i64* %5, align 8
  store i32 534005945, i32* %16
  br label %701

; <label>:701:                                    ; preds = %699, %697, %696, %695, %654, %632, %629, %628, %585, %562, %531, %516, %515, %486, %459, %454, %453, %438, %423, %416, %410, %406, %405, %378, %362, %357, %356, %355, %312, %284, %277, %273, %271, %270, %251, %235, %234, %216, %188, %184, %183, %156, %140, %134, %126, %122, %119, %118, %86, %71, %70, %49, %34, %30, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.27
  %10 = load i32, i32* @y.28
  %11 = add i32 %9, 2126811488
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2126811488
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 784187578, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 784187578, label %23
    i32 -2005348929, label %31
    i32 -320659739, label %67
    i32 1893956465, label %68
    i32 -1926957903, label %75
    i32 -862993113, label %82
    i32 -969714568, label %90
    i32 -841677679, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2005348929, i32 -841677679
  store i32 %30, i32* %19
  br label %98

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %4
  store i64 1, i64* %38, align 8
  %39 = load volatile i64*, i64** %3
  store i64 0, i64* %39, align 8
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 %40, -2134497127
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2134497127
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -320659739, i32 -841677679
  store i32 %66, i32* %19
  br label %98

; <label>:67:                                     ; preds = %20
  store i32 1893956465, i32* %19
  br label %98

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %3
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i32 -1926957903, i32 -969714568
  store i32 %74, i32* %19
  br label %98

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %79, %77
  %81 = load volatile i64*, i64** %4
  store i64 %80, i64* %81, align 8
  store i32 -862993113, i32* %19
  br label %98

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %3
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %84, -3069236365815752660
  %86 = add i64 %85, 1
  %87 = add i64 %86, -3069236365815752660
  %88 = add nsw i64 %84, 1
  %89 = load volatile i64*, i64** %3
  store i64 %87, i64* %89, align 8
  store i32 1893956465, i32* %19
  br label %98

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %20
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  store i64 %1, i64* %95, align 8
  store i64 1, i64* %96, align 8
  store i64 0, i64* %97, align 8
  store i32 -2005348929, i32* %19
  br label %98

; <label>:98:                                     ; preds = %93, %82, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 46199499, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 46199499, label %12
    i32 -29721006, label %16
    i32 1028639697, label %34
    i32 1345569028, label %40
    i32 109197626, label %56
    i32 -2076323514, label %73
    i32 723424212, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = icmp slt i64 %13, 100
  %15 = select i1 %14, i32 -29721006, i32 1345569028
  store i32 %15, i32* %8
  br label %77

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %7, align 8
  %20 = add i64 %19, 91575571892402670
  %21 = add i64 %20, 1
  %22 = sub i64 %21, 91575571892402670
  %23 = add nsw i64 %19, 1
  %24 = call i64 @_Z4poowxx(i64 %18, i64 %22)
  %25 = srem i64 %17, %24
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_Z4poowxx(i64 %26, i64 %27)
  %29 = sdiv i64 %25, %28
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 0, %29
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, %29
  store i64 %32, i64* %6, align 8
  store i32 1028639697, i32* %8
  br label %77

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %35, -4002864837906036963
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -4002864837906036963
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %7, align 8
  store i32 46199499, i32* %8
  br label %77

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = sub i32 %41, 164080835
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 164080835
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 109197626, i32 723424212
  store i32 %55, i32* %8
  br label %77

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %6, align 8
  store i64 %57, i64* %3
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = add i32 %58, 953349524
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 953349524
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2076323514, i32 723424212
  store i32 %72, i32* %8
  br label %77

; <label>:73:                                     ; preds = %9
  %74 = load volatile i64, i64* %3
  ret i64 %74

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %6, align 8
  store i32 109197626, i32* %8
  br label %77

; <label>:77:                                     ; preds = %75, %56, %40, %34, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, 1896072575
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1896072575
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1612888089, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1612888089, label %19
    i32 -1793209201, label %27
    i32 203469129, label %52
    i32 -1141470728, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1793209201, i32 -1141470728
  store i32 %26, i32* %15
  br label %119

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = sub i64 %30, -8088388575157823272
  %32 = add i64 %31, 1
  %33 = add i64 %32, -8088388575157823272
  %34 = add nsw i64 %30, 1
  %35 = mul nsw i64 %29, %33
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %2
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = sub i32 %37, 1151653791
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1151653791
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 203469129, i32 -1141470728
  store i32 %51, i32* %15
  br label %119

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %55, align 8
  %58 = add i64 %57, -1568675324520746623
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, -1568675324520746623
  %61 = sub i64 %57, 1
  %62 = mul i64 %60, 1
  %63 = add i64 %57, 7220588033589156063
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, 7220588033589156063
  %66 = sub i64 %57, 1
  %67 = mul i64 %65, 1
  %68 = sub i64 %57, 4510911415067976833
  %69 = sub i64 %68, 1
  %70 = add i64 %69, 4510911415067976833
  %71 = sub i64 %57, 1
  %72 = mul i64 %70, 1
  %73 = sub i64 0, %57
  %74 = add i64 0, %73
  %75 = sub i64 0, %57
  %76 = sub i64 %74, -8836087277093886756
  %77 = add i64 %76, 1
  %78 = add i64 %77, -8836087277093886756
  %79 = add i64 %74, 1
  %80 = sub i64 %57, 2120729146522378280
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 2120729146522378280
  %83 = sub i64 %57, 1
  %84 = mul i64 %82, 1
  %85 = sub i64 0, 1
  %86 = add i64 %57, %85
  %87 = sub i64 %57, 1
  %88 = mul i64 %86, 1
  %89 = sub i64 0, 1
  %90 = add i64 %57, %89
  %91 = sub i64 %57, 1
  %92 = mul i64 %90, 1
  %93 = sub i64 0, 1
  %94 = sub i64 %57, %93
  %95 = add nsw i64 %57, 1
  %96 = shl i64 %56, %94
  %97 = shl i64 %56, %94
  %98 = mul nsw i64 %56, %94
  %99 = shl i64 %98, 2
  %100 = sub i64 %98, -3623515002755972213
  %101 = sub i64 %100, 2
  %102 = add i64 %101, -3623515002755972213
  %103 = sub i64 %98, 2
  %104 = mul i64 %102, 2
  %105 = shl i64 %98, 2
  %106 = shl i64 %98, 2
  %107 = shl i64 %98, 2
  %108 = shl i64 %98, 2
  %109 = shl i64 %98, 2
  %110 = sub i64 0, -5482139376074891782
  %111 = sub i64 %110, %98
  %112 = add i64 %111, -5482139376074891782
  %113 = sub i64 0, %98
  %114 = add i64 %112, 5754833056597250439
  %115 = add i64 %114, 2
  %116 = sub i64 %115, 5754833056597250439
  %117 = add i64 %112, 2
  %118 = sdiv i64 %98, 2
  store i32 -1793209201, i32* %15
  br label %119

; <label>:119:                                    ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6searchx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32
  store i64 %0, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i64, i64 %12, align 16
  store i64 0, i64* %8, align 8
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %9, align 8
  %16 = alloca i32
  store i32 -244600066, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %270
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -244600066, label %20
    i32 2035946759, label %48
    i32 -1346474924, label %70
    i32 354726881, label %73
    i32 486621541, label %86
    i32 1863197098, label %87
    i32 2138700771, label %94
    i32 1001629519, label %99
    i32 1723914277, label %127
    i32 -1466731065, label %144
    i32 -242502441, label %145
    i32 289539082, label %146
    i32 -1930007105, label %161
    i32 456223372, label %177
    i32 568282682, label %178
    i32 -712332325, label %179
    i32 1778884161, label %206
    i32 -1112537395, label %224
    i32 -1553413206, label %226
    i32 -152067682, label %264
    i32 -826790945, label %266
    i32 1098148489, label %267
  ]

; <label>:19:                                     ; preds = %17
  br label %270

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.33
  %22 = load i32, i32* @y.34
  %23 = add i32 %21, -2017078741
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2017078741
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2035946759, i32 -1553413206
  store i32 %47, i32* %16
  br label %270

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %8, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub nsw i64 %49, %50
  %54 = icmp sge i64 %52, 1
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 %55, -314203911
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -314203911
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1346474924, i32 -1553413206
  store i32 %69, i32* %16
  br label %270

; <label>:70:                                     ; preds = %17
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 354726881, i32 568282682
  store i32 %72, i32* %16
  br label %270

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %9, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 %74, %76
  %78 = add nsw i64 %74, %75
  %79 = sdiv i64 %77, 2
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %10, align 8
  %81 = getelementptr inbounds i64, i64* %14, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = icmp eq i64 %82, %83
  %85 = select i1 %84, i32 486621541, i32 1863197098
  store i32 %85, i32* %16
  br label %270

; <label>:86:                                     ; preds = %17
  store i1 true, i1* %4, align 1
  store i32 1, i32* %11, align 4
  store i32 -712332325, i32* %16
  br label %270

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %10, align 8
  %89 = getelementptr inbounds i64, i64* %14, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %5, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 2138700771, i32 1001629519
  store i32 %93, i32* %16
  br label %270

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %10, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  store i64 %97, i64* %8, align 8
  store i32 -242502441, i32* %16
  br label %270

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.33
  %101 = load i32, i32* @y.34
  %102 = add i32 %100, 573698630
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 573698630
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1723914277, i32 -152067682
  store i32 %126, i32* %16
  br label %270

; <label>:127:                                    ; preds = %17
  %128 = load i64, i64* %10, align 8
  store i64 %128, i64* %9, align 8
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = add i32 %129, 802626803
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 802626803
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1466731065, i32 -152067682
  store i32 %143, i32* %16
  br label %270

; <label>:144:                                    ; preds = %17
  store i32 -242502441, i32* %16
  br label %270

; <label>:145:                                    ; preds = %17
  store i32 289539082, i32* %16
  br label %270

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.33
  %148 = load i32, i32* @y.34
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1930007105, i32 -826790945
  store i32 %160, i32* %16
  br label %270

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @x.33
  %163 = load i32, i32* @y.34
  %164 = sub i32 %162, -1739186131
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1739186131
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 456223372, i32 -826790945
  store i32 %176, i32* %16
  br label %270

; <label>:177:                                    ; preds = %17
  store i32 -244600066, i32* %16
  br label %270

; <label>:178:                                    ; preds = %17
  store i1 false, i1* %4, align 1
  store i32 1, i32* %11, align 4
  store i32 -712332325, i32* %16
  br label %270

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.33
  %181 = load i32, i32* @y.34
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1778884161, i32 1098148489
  store i32 %205, i32* %16
  br label %270

; <label>:206:                                    ; preds = %17
  %207 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %207)
  %208 = load i1, i1* %4, align 1
  store i1 %208, i1* %2
  %209 = load i32, i32* @x.33
  %210 = load i32, i32* @y.34
  %211 = add i32 %209, 1873966635
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1873966635
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1112537395, i32 1098148489
  store i32 %223, i32* %16
  br label %270

; <label>:224:                                    ; preds = %17
  %225 = load volatile i1, i1* %2
  ret i1 %225

; <label>:226:                                    ; preds = %17
  %227 = load i64, i64* %9, align 8
  %228 = load i64, i64* %8, align 8
  %229 = sub i64 %227, -2025002789864611678
  %230 = sub i64 %229, %228
  %231 = add i64 %230, -2025002789864611678
  %232 = sub i64 %227, %228
  %233 = mul i64 %231, %228
  %234 = sub i64 0, -3177267886972461188
  %235 = sub i64 %234, %227
  %236 = add i64 %235, -3177267886972461188
  %237 = sub i64 0, %227
  %238 = sub i64 %236, -9119168358650719216
  %239 = add i64 %238, %228
  %240 = add i64 %239, -9119168358650719216
  %241 = add i64 %236, %228
  %242 = add i64 0, 6373649372463842445
  %243 = sub i64 %242, %227
  %244 = sub i64 %243, 6373649372463842445
  %245 = sub i64 0, %227
  %246 = sub i64 0, %244
  %247 = sub i64 0, %228
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %228
  %251 = add i64 0, 6890523525060318104
  %252 = sub i64 %251, %227
  %253 = sub i64 %252, 6890523525060318104
  %254 = sub i64 0, %227
  %255 = sub i64 0, %253
  %256 = sub i64 0, %228
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %228
  %260 = sub i64 0, %228
  %261 = add i64 %227, %260
  %262 = sub nsw i64 %227, %228
  %263 = icmp sge i64 %261, 1
  store i32 2035946759, i32* %16
  br label %270

; <label>:264:                                    ; preds = %17
  %265 = load i64, i64* %10, align 8
  store i64 %265, i64* %9, align 8
  store i32 1723914277, i32* %16
  br label %270

; <label>:266:                                    ; preds = %17
  store i32 -1930007105, i32* %16
  br label %270

; <label>:267:                                    ; preds = %17
  %268 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %268)
  %269 = load i1, i1* %4, align 1
  store i32 1778884161, i32* %16
  br label %270

; <label>:270:                                    ; preds = %267, %266, %264, %226, %206, %179, %178, %177, %161, %146, %145, %144, %127, %99, %94, %87, %86, %73, %70, %48, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = add i32 %15, -1402309640
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1402309640
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 409402617, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %573
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 409402617, label %29
    i32 -118805625, label %37
    i32 1169161601, label %77
    i32 1660387192, label %78
    i32 809153321, label %83
    i32 912664131, label %93
    i32 1958928095, label %100
    i32 -463853967, label %102
    i32 -1705600304, label %118
    i32 -1045666862, label %149
    i32 -2130233860, label %152
    i32 899448653, label %180
    i32 -1931875422, label %199
    i32 1422403831, label %200
    i32 -1029634204, label %207
    i32 -1164197010, label %209
    i32 1976479894, label %214
    i32 1090800202, label %223
    i32 605022178, label %244
    i32 -1198885304, label %260
    i32 1471200723, label %295
    i32 -261595220, label %298
    i32 28012298, label %319
    i32 -2133314906, label %320
    i32 1376883513, label %328
    i32 82604700, label %355
    i32 416966603, label %373
    i32 -1094445742, label %374
    i32 1836604743, label %379
    i32 780422465, label %395
    i32 -1827564998, label %440
    i32 1877637445, label %441
    i32 1909252999, label %457
    i32 -1830848577, label %481
    i32 -1552528870, label %482
    i32 820436734, label %485
    i32 934357902, label %494
    i32 -563305481, label %498
    i32 -1169615687, label %502
    i32 2003504236, label %510
    i32 -1126967093, label %513
    i32 513170860, label %564
  ]

; <label>:28:                                     ; preds = %26
  br label %573

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -118805625, i32 820436734
  store i32 %36, i32* %25
  br label %573

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = load volatile i64*, i64** %12
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %11
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %10
  store i64 1, i64* %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.35
  %51 = load i32, i32* @y.36
  %52 = add i32 %50, -1327077427
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1327077427
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1169161601, i32 820436734
  store i32 %76, i32* %25
  br label %573

; <label>:77:                                     ; preds = %26
  store i32 1660387192, i32* %25
  br label %573

; <label>:78:                                     ; preds = %26
  %79 = load volatile i64*, i64** %9
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %80, 41
  %82 = select i1 %81, i32 809153321, i32 1958928095
  store i32 %82, i32* %25
  br label %573

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64*, i64** %10
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %9
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load volatile i64*, i64** %10
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %90, 2
  %92 = load volatile i64*, i64** %10
  store i64 %91, i64* %92, align 8
  store i32 912664131, i32* %25
  br label %573

; <label>:93:                                     ; preds = %26
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  %99 = load volatile i64*, i64** %9
  store i64 %97, i64* %99, align 8
  store i32 1660387192, i32* %25
  br label %573

; <label>:100:                                    ; preds = %26
  %101 = load volatile i64*, i64** %8
  store i64 0, i64* %101, align 8
  store i32 -463853967, i32* %25
  br label %573

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.35
  %104 = load i32, i32* @y.36
  %105 = sub i32 %103, 350764600
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 350764600
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1705600304, i32 934357902
  store i32 %117, i32* %25
  br label %573

; <label>:118:                                    ; preds = %26
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %120, 41
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.35
  %123 = load i32, i32* @y.36
  %124 = sub i32 %122, -1001006285
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1001006285
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
  %148 = select i1 %146, i32 -1045666862, i32 934357902
  store i32 %148, i32* %25
  br label %573

; <label>:149:                                    ; preds = %26
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 -2130233860, i32 -1029634204
  store i32 %151, i32* %25
  br label %573

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* @x.35
  %154 = load i32, i32* @y.36
  %155 = add i32 %153, -1901750182
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1901750182
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
  %179 = select i1 %177, i32 899448653, i32 -563305481
  store i32 %179, i32* %25
  br label %573

; <label>:180:                                    ; preds = %26
  %181 = load volatile i64*, i64** %8
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %182
  store i64 0, i64* %183, align 8
  %184 = load i32, i32* @x.35
  %185 = load i32, i32* @y.36
  %186 = add i32 %184, -2109036945
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2109036945
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1931875422, i32 -563305481
  store i32 %198, i32* %25
  br label %573

; <label>:199:                                    ; preds = %26
  store i32 1422403831, i32* %25
  br label %573

; <label>:200:                                    ; preds = %26
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = load volatile i64*, i64** %8
  store i64 %204, i64* %206, align 8
  store i32 -463853967, i32* %25
  br label %573

; <label>:207:                                    ; preds = %26
  %208 = load volatile i64*, i64** %7
  store i64 40, i64* %208, align 8
  store i32 -1164197010, i32* %25
  br label %573

; <label>:209:                                    ; preds = %26
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = icmp sge i64 %211, 0
  %213 = select i1 %212, i32 1976479894, i32 1376883513
  store i32 %213, i32* %25
  br label %573

; <label>:214:                                    ; preds = %26
  %215 = load volatile i64*, i64** %12
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = icmp sge i64 %216, %220
  %222 = select i1 %221, i32 1090800202, i32 605022178
  store i32 %222, i32* %25
  br label %573

; <label>:223:                                    ; preds = %26
  %224 = load volatile i64*, i64** %7
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %227, 1
  store i64 %231, i64* %226, align 8
  %233 = load volatile i64*, i64** %7
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %12
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 %238, 8789557823229312322
  %240 = sub i64 %239, %236
  %241 = add i64 %240, 8789557823229312322
  %242 = sub nsw i64 %238, %236
  %243 = load volatile i64*, i64** %12
  store i64 %241, i64* %243, align 8
  store i32 605022178, i32* %25
  br label %573

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* @x.35
  %246 = load i32, i32* @y.36
  %247 = add i32 %245, -1186973817
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1186973817
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1198885304, i32 -1169615687
  store i32 %259, i32* %25
  br label %573

; <label>:260:                                    ; preds = %26
  %261 = load volatile i64*, i64** %11
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = icmp sge i64 %262, %266
  store i1 %267, i1* %3
  %268 = load i32, i32* @x.35
  %269 = load i32, i32* @y.36
  %270 = add i32 %268, -501374504
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -501374504
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 1471200723, i32 -1169615687
  store i32 %294, i32* %25
  br label %573

; <label>:295:                                    ; preds = %26
  %296 = load volatile i1, i1* %3
  %297 = select i1 %296, i32 -261595220, i32 28012298
  store i32 %297, i32* %25
  br label %573

; <label>:298:                                    ; preds = %26
  %299 = load volatile i64*, i64** %7
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %302, 1
  store i64 %306, i64* %301, align 8
  %308 = load volatile i64*, i64** %7
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %11
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, 3609074660877267392
  %315 = sub i64 %314, %311
  %316 = sub i64 %315, 3609074660877267392
  %317 = sub nsw i64 %313, %311
  %318 = load volatile i64*, i64** %11
  store i64 %316, i64* %318, align 8
  store i32 28012298, i32* %25
  br label %573

; <label>:319:                                    ; preds = %26
  store i32 -2133314906, i32* %25
  br label %573

; <label>:320:                                    ; preds = %26
  %321 = load volatile i64*, i64** %7
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %322, 4281069068191108203
  %324 = sub i64 %323, 1
  %325 = add i64 %324, 4281069068191108203
  %326 = sub nsw i64 %322, 1
  %327 = load volatile i64*, i64** %7
  store i64 %325, i64* %327, align 8
  store i32 -1164197010, i32* %25
  br label %573

; <label>:328:                                    ; preds = %26
  %329 = load i32, i32* @x.35
  %330 = load i32, i32* @y.36
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 82604700, i32 2003504236
  store i32 %354, i32* %25
  br label %573

; <label>:355:                                    ; preds = %26
  %356 = load volatile i64*, i64** %6
  store i64 0, i64* %356, align 8
  %357 = load volatile i64*, i64** %5
  store i64 0, i64* %357, align 8
  %358 = load i32, i32* @x.35
  %359 = load i32, i32* @y.36
  %360 = sub i32 %358, -980670026
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -980670026
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 416966603, i32 2003504236
  store i32 %372, i32* %25
  br label %573

; <label>:373:                                    ; preds = %26
  store i32 -1094445742, i32* %25
  br label %573

; <label>:374:                                    ; preds = %26
  %375 = load volatile i64*, i64** %5
  %376 = load i64, i64* %375, align 8
  %377 = icmp slt i64 %376, 41
  %378 = select i1 %377, i32 1836604743, i32 -1552528870
  store i32 %378, i32* %25
  br label %573

; <label>:379:                                    ; preds = %26
  %380 = load i32, i32* @x.35
  %381 = load i32, i32* @y.36
  %382 = add i32 %380, -372051340
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -372051340
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 780422465, i32 -1126967093
  store i32 %394, i32* %25
  br label %573

; <label>:395:                                    ; preds = %26
  %396 = load volatile i64*, i64** %5
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = srem i64 %399, 2
  %401 = load volatile i64*, i64** %5
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = mul nsw i64 %400, %404
  %406 = load volatile i64*, i64** %6
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %407, 869828482564453796
  %409 = add i64 %408, %405
  %410 = sub i64 %409, 869828482564453796
  %411 = add nsw i64 %407, %405
  %412 = load volatile i64*, i64** %6
  store i64 %410, i64* %412, align 8
  %413 = load i32, i32* @x.35
  %414 = load i32, i32* @y.36
  %415 = sub i32 %413, 686726804
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 686726804
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1827564998, i32 -1126967093
  store i32 %439, i32* %25
  br label %573

; <label>:440:                                    ; preds = %26
  store i32 1877637445, i32* %25
  br label %573

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* @x.35
  %443 = load i32, i32* @y.36
  %444 = add i32 %442, 885930823
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 885930823
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1909252999, i32 513170860
  store i32 %456, i32* %25
  br label %573

; <label>:457:                                    ; preds = %26
  %458 = load volatile i64*, i64** %5
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, %459
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add nsw i64 %459, 1
  %465 = load volatile i64*, i64** %5
  store i64 %463, i64* %465, align 8
  %466 = load i32, i32* @x.35
  %467 = load i32, i32* @y.36
  %468 = add i32 %466, 794954121
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 794954121
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1830848577, i32 513170860
  store i32 %480, i32* %25
  br label %573

; <label>:481:                                    ; preds = %26
  store i32 -1094445742, i32* %25
  br label %573

; <label>:482:                                    ; preds = %26
  %483 = load volatile i64*, i64** %6
  %484 = load i64, i64* %483, align 8
  ret i64 %484

; <label>:485:                                    ; preds = %26
  %486 = alloca i64, align 8
  %487 = alloca i64, align 8
  %488 = alloca i64, align 8
  %489 = alloca i64, align 8
  %490 = alloca i64, align 8
  %491 = alloca i64, align 8
  %492 = alloca i64, align 8
  %493 = alloca i64, align 8
  store i64 %0, i64* %486, align 8
  store i64 %1, i64* %487, align 8
  store i64 1, i64* %488, align 8
  store i64 0, i64* %489, align 8
  store i32 -118805625, i32* %25
  br label %573

; <label>:494:                                    ; preds = %26
  %495 = load volatile i64*, i64** %8
  %496 = load i64, i64* %495, align 8
  %497 = icmp slt i64 %496, 41
  store i32 -1705600304, i32* %25
  br label %573

; <label>:498:                                    ; preds = %26
  %499 = load volatile i64*, i64** %8
  %500 = load i64, i64* %499, align 8
  %501 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %500
  store i64 0, i64* %501, align 8
  store i32 899448653, i32* %25
  br label %573

; <label>:502:                                    ; preds = %26
  %503 = load volatile i64*, i64** %11
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i64*, i64** %7
  %506 = load i64, i64* %505, align 8
  %507 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = icmp sge i64 %504, %508
  store i32 -1198885304, i32* %25
  br label %573

; <label>:510:                                    ; preds = %26
  %511 = load volatile i64*, i64** %6
  store i64 0, i64* %511, align 8
  %512 = load volatile i64*, i64** %5
  store i64 0, i64* %512, align 8
  store i32 82604700, i32* %25
  br label %573

; <label>:513:                                    ; preds = %26
  %514 = load volatile i64*, i64** %5
  %515 = load i64, i64* %514, align 8
  %516 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 0, -5768249002274374578
  %519 = sub i64 %518, %517
  %520 = add i64 %519, -5768249002274374578
  %521 = sub i64 0, %517
  %522 = sub i64 %520, 797149668896663598
  %523 = add i64 %522, 2
  %524 = add i64 %523, 797149668896663598
  %525 = add i64 %520, 2
  %526 = sub i64 %517, 2354209631046158951
  %527 = sub i64 %526, 2
  %528 = add i64 %527, 2354209631046158951
  %529 = sub i64 %517, 2
  %530 = mul i64 %528, 2
  %531 = srem i64 %517, 2
  %532 = load volatile i64*, i64** %5
  %533 = load i64, i64* %532, align 8
  %534 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 %531, 2983526976563974243
  %537 = sub i64 %536, %535
  %538 = add i64 %537, 2983526976563974243
  %539 = sub i64 %531, %535
  %540 = mul i64 %538, %535
  %541 = mul nsw i64 %531, %535
  %542 = load volatile i64*, i64** %6
  %543 = load i64, i64* %542, align 8
  %544 = add i64 0, 6705388154854251113
  %545 = sub i64 %544, %543
  %546 = sub i64 %545, 6705388154854251113
  %547 = sub i64 0, %543
  %548 = sub i64 %546, 1894373984061309166
  %549 = add i64 %548, %541
  %550 = add i64 %549, 1894373984061309166
  %551 = add i64 %546, %541
  %552 = sub i64 0, %543
  %553 = add i64 0, %552
  %554 = sub i64 0, %543
  %555 = sub i64 0, %553
  %556 = sub i64 0, %541
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, %541
  %560 = sub i64 0, %541
  %561 = sub i64 %543, %560
  %562 = add nsw i64 %543, %541
  %563 = load volatile i64*, i64** %6
  store i64 %561, i64* %563, align 8
  store i32 780422465, i32* %25
  br label %573

; <label>:564:                                    ; preds = %26
  %565 = load volatile i64*, i64** %5
  %566 = load i64, i64* %565, align 8
  %567 = shl i64 %566, 1
  %568 = shl i64 %566, 1
  %569 = sub i64 0, 1
  %570 = sub i64 %566, %569
  %571 = add nsw i64 %566, 1
  %572 = load volatile i64*, i64** %5
  store i64 %570, i64* %572, align 8
  store i32 1909252999, i32* %25
  br label %573

; <label>:573:                                    ; preds = %564, %513, %510, %502, %498, %494, %485, %481, %457, %441, %440, %395, %379, %374, %373, %355, %328, %320, %319, %298, %295, %260, %244, %223, %214, %209, %207, %200, %199, %180, %152, %149, %118, %102, %100, %93, %83, %78, %77, %37, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %12, 2
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 2038673687, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %682
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2038673687, label %18
    i32 794525683, label %22
    i32 484119119, label %32
    i32 -1706547391, label %41
    i32 1195512192, label %46
    i32 -1894386446, label %55
    i32 -943894078, label %70
    i32 -423298374, label %86
    i32 774737368, label %108
    i32 670292491, label %109
    i32 663887743, label %110
    i32 -489469476, label %137
    i32 1077369724, label %168
    i32 731740598, label %169
    i32 -1803343267, label %185
    i32 2035792025, label %213
    i32 -1953412052, label %214
    i32 1388485483, label %221
    i32 1122265745, label %222
    i32 -1125325843, label %236
    i32 1918037677, label %244
    i32 -267495795, label %259
    i32 136832507, label %280
    i32 933349504, label %281
    i32 1427784298, label %309
    i32 -272165526, label %332
    i32 -1825224486, label %335
    i32 321839618, label %350
    i32 692874374, label %369
    i32 473329584, label %372
    i32 235389351, label %379
    i32 543143976, label %394
    i32 274607532, label %429
    i32 -159533307, label %432
    i32 -1825018569, label %448
    i32 954012955, label %481
    i32 1342737101, label %482
    i32 -721476742, label %497
    i32 331485336, label %513
    i32 287380948, label %514
    i32 1566381431, label %515
    i32 450537424, label %520
    i32 191372570, label %521
    i32 -339263259, label %528
    i32 -893147361, label %529
    i32 1815206877, label %531
    i32 -689298944, label %538
    i32 1648071243, label %560
    i32 -2054264459, label %561
    i32 -690860644, label %612
    i32 847184217, label %636
    i32 760437566, label %640
    i32 786370340, label %674
    i32 2070576195, label %681
  ]

; <label>:17:                                     ; preds = %15
  br label %682

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 794525683, i32 1122265745
  store i32 %21, i32* %14
  br label %682

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 0, 2
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 2
  %28 = mul nsw i64 %23, %26
  %29 = sdiv i64 %28, 2
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %7, align 8
  store i32 484119119, i32* %14
  br label %682

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %34, -7989012580457279460
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -7989012580457279460
  %38 = add nsw i64 %34, 1
  %39 = icmp slt i64 %33, %37
  %40 = select i1 %39, i32 -1706547391, i32 1388485483
  store i32 %40, i32* %14
  br label %682

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  store i64 %44, i64* %8, align 8
  store i32 1195512192, i32* %14
  br label %682

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %48, 5480724325129239227
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 5480724325129239227
  %52 = add nsw i64 %48, 1
  %53 = icmp slt i64 %47, %51
  %54 = select i1 %53, i32 -1894386446, i32 731740598
  store i32 %54, i32* %14
  br label %682

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, %56
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %56, %57
  %63 = load i64, i64* %6, align 8
  %64 = add i64 %63, 5621826970212020696
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 5621826970212020696
  %67 = add nsw i64 %63, 1
  %68 = icmp ne i64 %61, %66
  %69 = select i1 %68, i32 -943894078, i32 670292491
  store i32 %69, i32* %14
  br label %682

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x.37
  %72 = load i32, i32* @y.38
  %73 = sub i32 %71, 813684364
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 813684364
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -423298374, i32 1815206877
  store i32 %85, i32* %14
  br label %682

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %7, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %90 = load i64, i64* %8, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %89, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.37
  %94 = load i32, i32* @y.38
  %95 = sub i32 %93, -974193667
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -974193667
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 774737368, i32 1815206877
  store i32 %107, i32* %14
  br label %682

; <label>:108:                                    ; preds = %15
  store i32 670292491, i32* %14
  br label %682

; <label>:109:                                    ; preds = %15
  store i32 663887743, i32* %14
  br label %682

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* @x.37
  %112 = load i32, i32* @y.38
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -489469476, i32 -689298944
  store i32 %136, i32* %14
  br label %682

; <label>:137:                                    ; preds = %15
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %8, align 8
  %142 = load i32, i32* @x.37
  %143 = load i32, i32* @y.38
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 1077369724, i32 -689298944
  store i32 %167, i32* %14
  br label %682

; <label>:168:                                    ; preds = %15
  store i32 1195512192, i32* %14
  br label %682

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* @x.37
  %171 = load i32, i32* @y.38
  %172 = sub i32 %170, -75509266
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -75509266
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1803343267, i32 1648071243
  store i32 %184, i32* %14
  br label %682

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* @x.37
  %187 = load i32, i32* @y.38
  %188 = sub i32 %186, -344381599
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -344381599
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2035792025, i32 1648071243
  store i32 %212, i32* %14
  br label %682

; <label>:213:                                    ; preds = %15
  store i32 -1953412052, i32* %14
  br label %682

; <label>:214:                                    ; preds = %15
  %215 = load i64, i64* %7, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  store i64 %219, i64* %7, align 8
  store i32 484119119, i32* %14
  br label %682

; <label>:221:                                    ; preds = %15
  store i32 -893147361, i32* %14
  br label %682

; <label>:222:                                    ; preds = %15
  %223 = load i64, i64* %6, align 8
  %224 = sub i64 %223, 3940696268595610065
  %225 = sub i64 %224, 1
  %226 = add i64 %225, 3940696268595610065
  %227 = sub nsw i64 %223, 1
  %228 = load i64, i64* %6, align 8
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub nsw i64 %228, 1
  %232 = mul nsw i64 %226, %230
  %233 = sdiv i64 %232, 2
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %9, align 8
  store i32 -1125325843, i32* %14
  br label %682

; <label>:236:                                    ; preds = %15
  %237 = load i64, i64* %9, align 8
  %238 = load i64, i64* %6, align 8
  %239 = sub i64 0, 1
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %238, 1
  %242 = icmp slt i64 %237, %240
  %243 = select i1 %242, i32 1918037677, i32 -339263259
  store i32 %243, i32* %14
  br label %682

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* @x.37
  %246 = load i32, i32* @y.38
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -267495795, i32 -2054264459
  store i32 %258, i32* %14
  br label %682

; <label>:259:                                    ; preds = %15
  %260 = load i64, i64* %9, align 8
  %261 = add i64 %260, 873479838195570542
  %262 = add i64 %261, 1
  %263 = sub i64 %262, 873479838195570542
  %264 = add nsw i64 %260, 1
  store i64 %263, i64* %10, align 8
  %265 = load i32, i32* @x.37
  %266 = load i32, i32* @y.38
  %267 = sub i32 %265, -2143804723
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2143804723
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 136832507, i32 -2054264459
  store i32 %279, i32* %14
  br label %682

; <label>:280:                                    ; preds = %15
  store i32 933349504, i32* %14
  br label %682

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* @x.37
  %283 = load i32, i32* @y.38
  %284 = add i32 %282, 1925714489
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1925714489
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1427784298, i32 -690860644
  store i32 %308, i32* %14
  br label %682

; <label>:309:                                    ; preds = %15
  %310 = load i64, i64* %10, align 8
  %311 = load i64, i64* %6, align 8
  %312 = add i64 %311, -1046933232798314586
  %313 = add i64 %312, 1
  %314 = sub i64 %313, -1046933232798314586
  %315 = add nsw i64 %311, 1
  %316 = icmp slt i64 %310, %314
  store i1 %316, i1* %3
  %317 = load i32, i32* @x.37
  %318 = load i32, i32* @y.38
  %319 = add i32 %317, 1061305527
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1061305527
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -272165526, i32 -690860644
  store i32 %331, i32* %14
  br label %682

; <label>:332:                                    ; preds = %15
  %333 = load volatile i1, i1* %3
  %334 = select i1 %333, i32 -1825224486, i32 450537424
  store i32 %334, i32* %14
  br label %682

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* @x.37
  %337 = load i32, i32* @y.38
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 321839618, i32 847184217
  store i32 %349, i32* %14
  br label %682

; <label>:350:                                    ; preds = %15
  %351 = load i64, i64* %10, align 8
  %352 = load i64, i64* %6, align 8
  %353 = icmp eq i64 %351, %352
  store i1 %353, i1* %2
  %354 = load i32, i32* @x.37
  %355 = load i32, i32* @y.38
  %356 = add i32 %354, -1229290171
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1229290171
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 692874374, i32 847184217
  store i32 %368, i32* %14
  br label %682

; <label>:369:                                    ; preds = %15
  %370 = load volatile i1, i1* %2
  %371 = select i1 %370, i32 473329584, i32 235389351
  store i32 %371, i32* %14
  br label %682

; <label>:372:                                    ; preds = %15
  %373 = load i64, i64* %9, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %376 = load i64, i64* %10, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %375, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 287380948, i32* %14
  br label %682

; <label>:379:                                    ; preds = %15
  %380 = load i32, i32* @x.37
  %381 = load i32, i32* @y.38
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 543143976, i32 760437566
  store i32 %393, i32* %14
  br label %682

; <label>:394:                                    ; preds = %15
  %395 = load i64, i64* %9, align 8
  %396 = load i64, i64* %10, align 8
  %397 = sub i64 %395, -7513336708717707061
  %398 = add i64 %397, %396
  %399 = add i64 %398, -7513336708717707061
  %400 = add nsw i64 %395, %396
  %401 = load i64, i64* %6, align 8
  %402 = icmp ne i64 %399, %401
  store i1 %402, i1* %1
  %403 = load i32, i32* @x.37
  %404 = load i32, i32* @y.38
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 274607532, i32 760437566
  store i32 %428, i32* %14
  br label %682

; <label>:429:                                    ; preds = %15
  %430 = load volatile i1, i1* %1
  %431 = select i1 %430, i32 -159533307, i32 1342737101
  store i32 %431, i32* %14
  br label %682

; <label>:432:                                    ; preds = %15
  %433 = load i32, i32* @x.37
  %434 = load i32, i32* @y.38
  %435 = sub i32 %433, -624034370
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -624034370
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1825018569, i32 786370340
  store i32 %447, i32* %14
  br label %682

; <label>:448:                                    ; preds = %15
  %449 = load i64, i64* %9, align 8
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %452 = load i64, i64* %10, align 8
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %451, i64 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* @x.37
  %456 = load i32, i32* @y.38
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 954012955, i32 786370340
  store i32 %480, i32* %14
  br label %682

; <label>:481:                                    ; preds = %15
  store i32 1342737101, i32* %14
  br label %682

; <label>:482:                                    ; preds = %15
  %483 = load i32, i32* @x.37
  %484 = load i32, i32* @y.38
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -721476742, i32 2070576195
  store i32 %496, i32* %14
  br label %682

; <label>:497:                                    ; preds = %15
  %498 = load i32, i32* @x.37
  %499 = load i32, i32* @y.38
  %500 = sub i32 %498, -157186482
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -157186482
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 331485336, i32 2070576195
  store i32 %512, i32* %14
  br label %682

; <label>:513:                                    ; preds = %15
  store i32 287380948, i32* %14
  br label %682

; <label>:514:                                    ; preds = %15
  store i32 1566381431, i32* %14
  br label %682

; <label>:515:                                    ; preds = %15
  %516 = load i64, i64* %10, align 8
  %517 = sub i64 0, 1
  %518 = sub i64 %516, %517
  %519 = add nsw i64 %516, 1
  store i64 %518, i64* %10, align 8
  store i32 933349504, i32* %14
  br label %682

; <label>:520:                                    ; preds = %15
  store i32 191372570, i32* %14
  br label %682

; <label>:521:                                    ; preds = %15
  %522 = load i64, i64* %9, align 8
  %523 = sub i64 0, %522
  %524 = sub i64 0, 1
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %527 = add nsw i64 %522, 1
  store i64 %526, i64* %9, align 8
  store i32 -1125325843, i32* %14
  br label %682

; <label>:528:                                    ; preds = %15
  store i32 -893147361, i32* %14
  br label %682

; <label>:529:                                    ; preds = %15
  %530 = load i32, i32* %5, align 4
  ret i32 %530

; <label>:531:                                    ; preds = %15
  %532 = load i64, i64* %7, align 8
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i64, i64* %8, align 8
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %534, i64 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -423298374, i32* %14
  br label %682

; <label>:538:                                    ; preds = %15
  %539 = load i64, i64* %8, align 8
  %540 = sub i64 %539, -4309937984252960823
  %541 = sub i64 %540, 1
  %542 = add i64 %541, -4309937984252960823
  %543 = sub i64 %539, 1
  %544 = mul i64 %542, 1
  %545 = shl i64 %539, 1
  %546 = shl i64 %539, 1
  %547 = sub i64 %539, 1244690185160091621
  %548 = sub i64 %547, 1
  %549 = add i64 %548, 1244690185160091621
  %550 = sub i64 %539, 1
  %551 = mul i64 %549, 1
  %552 = sub i64 %539, 2802717454809190836
  %553 = sub i64 %552, 1
  %554 = add i64 %553, 2802717454809190836
  %555 = sub i64 %539, 1
  %556 = mul i64 %554, 1
  %557 = sub i64 0, 1
  %558 = sub i64 %539, %557
  %559 = add nsw i64 %539, 1
  store i64 %558, i64* %8, align 8
  store i32 -489469476, i32* %14
  br label %682

; <label>:560:                                    ; preds = %15
  store i32 -1803343267, i32* %14
  br label %682

; <label>:561:                                    ; preds = %15
  %562 = load i64, i64* %9, align 8
  %563 = add i64 %562, 2782229304562822570
  %564 = sub i64 %563, 1
  %565 = sub i64 %564, 2782229304562822570
  %566 = sub i64 %562, 1
  %567 = mul i64 %565, 1
  %568 = add i64 0, 17952422160680763
  %569 = sub i64 %568, %562
  %570 = sub i64 %569, 17952422160680763
  %571 = sub i64 0, %562
  %572 = sub i64 0, 1
  %573 = sub i64 %570, %572
  %574 = add i64 %570, 1
  %575 = sub i64 0, 1
  %576 = add i64 %562, %575
  %577 = sub i64 %562, 1
  %578 = mul i64 %576, 1
  %579 = sub i64 0, 1
  %580 = add i64 %562, %579
  %581 = sub i64 %562, 1
  %582 = mul i64 %580, 1
  %583 = sub i64 %562, 6908518337103828360
  %584 = sub i64 %583, 1
  %585 = add i64 %584, 6908518337103828360
  %586 = sub i64 %562, 1
  %587 = mul i64 %585, 1
  %588 = add i64 0, 5285847334593588855
  %589 = sub i64 %588, %562
  %590 = sub i64 %589, 5285847334593588855
  %591 = sub i64 0, %562
  %592 = sub i64 0, 1
  %593 = sub i64 %590, %592
  %594 = add i64 %590, 1
  %595 = sub i64 0, 1
  %596 = add i64 %562, %595
  %597 = sub i64 %562, 1
  %598 = mul i64 %596, 1
  %599 = shl i64 %562, 1
  %600 = sub i64 0, %562
  %601 = add i64 0, %600
  %602 = sub i64 0, %562
  %603 = sub i64 0, %601
  %604 = sub i64 0, 1
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, 1
  %608 = sub i64 %562, 6899649361751624805
  %609 = add i64 %608, 1
  %610 = add i64 %609, 6899649361751624805
  %611 = add nsw i64 %562, 1
  store i64 %610, i64* %10, align 8
  store i32 -267495795, i32* %14
  br label %682

; <label>:612:                                    ; preds = %15
  %613 = load i64, i64* %10, align 8
  %614 = load i64, i64* %6, align 8
  %615 = sub i64 %614, 6372479464073162559
  %616 = sub i64 %615, 1
  %617 = add i64 %616, 6372479464073162559
  %618 = sub i64 %614, 1
  %619 = mul i64 %617, 1
  %620 = sub i64 0, %614
  %621 = add i64 0, %620
  %622 = sub i64 0, %614
  %623 = sub i64 %621, -1249713798811461250
  %624 = add i64 %623, 1
  %625 = add i64 %624, -1249713798811461250
  %626 = add i64 %621, 1
  %627 = sub i64 %614, -1780302102422156950
  %628 = sub i64 %627, 1
  %629 = add i64 %628, -1780302102422156950
  %630 = sub i64 %614, 1
  %631 = mul i64 %629, 1
  %632 = sub i64 0, 1
  %633 = sub i64 %614, %632
  %634 = add nsw i64 %614, 1
  %635 = icmp slt i64 %613, %633
  store i32 1427784298, i32* %14
  br label %682

; <label>:636:                                    ; preds = %15
  %637 = load i64, i64* %10, align 8
  %638 = load i64, i64* %6, align 8
  %639 = icmp eq i64 %637, %638
  store i32 321839618, i32* %14
  br label %682

; <label>:640:                                    ; preds = %15
  %641 = load i64, i64* %9, align 8
  %642 = load i64, i64* %10, align 8
  %643 = shl i64 %641, %642
  %644 = sub i64 0, %642
  %645 = add i64 %641, %644
  %646 = sub i64 %641, %642
  %647 = mul i64 %645, %642
  %648 = shl i64 %641, %642
  %649 = sub i64 %641, -5481058235187855985
  %650 = sub i64 %649, %642
  %651 = add i64 %650, -5481058235187855985
  %652 = sub i64 %641, %642
  %653 = mul i64 %651, %642
  %654 = sub i64 0, -3018077402439131514
  %655 = sub i64 %654, %641
  %656 = add i64 %655, -3018077402439131514
  %657 = sub i64 0, %641
  %658 = sub i64 0, %656
  %659 = sub i64 0, %642
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add i64 %656, %642
  %663 = add i64 %641, -1302500503890052941
  %664 = sub i64 %663, %642
  %665 = sub i64 %664, -1302500503890052941
  %666 = sub i64 %641, %642
  %667 = mul i64 %665, %642
  %668 = add i64 %641, -5424542715769349591
  %669 = add i64 %668, %642
  %670 = sub i64 %669, -5424542715769349591
  %671 = add nsw i64 %641, %642
  %672 = load i64, i64* %6, align 8
  %673 = icmp ne i64 %670, %672
  store i32 543143976, i32* %14
  br label %682

; <label>:674:                                    ; preds = %15
  %675 = load i64, i64* %9, align 8
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %675)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %676, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %678 = load i64, i64* %10, align 8
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %677, i64 %678)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %679, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1825018569, i32* %14
  br label %682

; <label>:681:                                    ; preds = %15
  store i32 -721476742, i32* %14
  br label %682

; <label>:682:                                    ; preds = %681, %674, %640, %636, %612, %561, %560, %538, %531, %528, %521, %520, %515, %514, %513, %497, %482, %481, %448, %432, %429, %394, %379, %372, %369, %350, %335, %332, %309, %281, %280, %259, %244, %236, %222, %221, %214, %213, %185, %169, %168, %137, %110, %109, %108, %86, %70, %55, %46, %41, %32, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842344848.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
