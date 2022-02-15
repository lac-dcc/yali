; ModuleID = 'Project_CodeNet_C++1400/p03097/s517554897.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s517554897.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@P0 = global [262144 x i32] zeroinitializer, align 16
@P1 = global [262144 x i32] zeroinitializer, align 16
@bit = global [18 x i32] zeroinitializer, align 16
@flg = global [18 x i32] zeroinitializer, align 16
@_ZL7pattern = internal constant [3 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517554897.cpp, i8* null }]
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
define zeroext i1 @_Z7evenBiti(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 0, i8* %4, align 1
  %5 = alloca i32
  store i32 819442811, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %86
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 819442811, label %9
    i32 947860461, label %13
    i32 314861972, label %36
    i32 889396753, label %52
    i32 -1903406459, label %81
    i32 -847901841, label %83
  ]

; <label>:8:                                      ; preds = %6
  br label %86

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 947860461, i32 314861972
  store i32 %12, i32* %5
  br label %86

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = xor i32 %14, -1
  %16 = xor i32 1, -1
  %17 = xor i32 -612300239, -1
  %18 = or i32 %15, %16
  %19 = or i32 -612300239, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 1
  %23 = load i8, i8* %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = xor i32 %25, -1
  %27 = and i32 %21, %26
  %28 = xor i32 %21, -1
  %29 = and i32 %25, %28
  %30 = or i32 %27, %29
  %31 = xor i32 %25, %21
  %32 = icmp ne i32 %30, 0
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %4, align 1
  %34 = load i32, i32* %3, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 819442811, i32* %5
  br label %86

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 1260847530
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1260847530
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 889396753, i32 -847901841
  store i32 %51, i32* %5
  br label %86

; <label>:52:                                     ; preds = %6
  %53 = load i8, i8* %4, align 1
  %54 = trunc i8 %53 to i1
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1903406459, i32 -847901841
  store i32 %80, i32* %5
  br label %86

; <label>:81:                                     ; preds = %6
  %82 = load volatile i1, i1* %2
  ret i1 %82

; <label>:83:                                     ; preds = %6
  %84 = load i8, i8* %4, align 1
  %85 = trunc i8 %84 to i1
  store i32 889396753, i32* %5
  br label %86

; <label>:86:                                     ; preds = %83, %52, %36, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6count1i(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1954469648, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %95
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1954469648, label %9
    i32 -1744060576, label %13
    i32 -1295591196, label %28
    i32 1110453355, label %53
    i32 1985488513, label %56
    i32 -1705751221, label %62
    i32 -1481334263, label %65
    i32 -1702377365, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %95

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1744060576, i32 -1481334263
  store i32 %12, i32* %5
  br label %95

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1295591196, i32 -1702377365
  store i32 %27, i32* %5
  br label %95

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = xor i32 %29, -1
  %31 = xor i32 1, -1
  %32 = xor i32 -1771836171, -1
  %33 = or i32 %30, %31
  %34 = or i32 -1771836171, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %29, 1
  %38 = icmp ne i32 %36, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
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
  %52 = select i1 %50, i32 1110453355, i32 -1702377365
  store i32 %52, i32* %5
  br label %95

; <label>:53:                                     ; preds = %6
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 1985488513, i32 -1705751221
  store i32 %55, i32* %5
  br label %95

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 312430823
  %59 = add i32 %58, 1
  %60 = add i32 %59, 312430823
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  store i32 -1705751221, i32* %5
  br label %95

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = ashr i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1954469648, i32* %5
  br label %95

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 %68, 1
  %72 = mul i32 %70, 1
  %73 = add i32 0, 46054743
  %74 = sub i32 %73, %68
  %75 = sub i32 %74, 46054743
  %76 = sub i32 0, %68
  %77 = add i32 %75, -1351886324
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1351886324
  %80 = add i32 %75, 1
  %81 = sub i32 0, %68
  %82 = add i32 0, %81
  %83 = sub i32 0, %68
  %84 = sub i32 0, %82
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add i32 %82, 1
  %89 = shl i32 %68, 1
  %90 = xor i32 1, -1
  %91 = xor i32 %68, %90
  %92 = and i32 %91, %68
  %93 = and i32 %68, 1
  %94 = icmp ne i32 %92, 0
  store i32 -1295591196, i32* %5
  br label %95

; <label>:95:                                     ; preds = %67, %62, %56, %53, %28, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z6makeP0i(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -52068348, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %391
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -52068348, label %17
    i32 1671002831, label %21
    i32 -1448828675, label %49
    i32 -601985406, label %77
    i32 -2092933374, label %78
    i32 466251448, label %87
    i32 2117023038, label %103
    i32 675727957, label %129
    i32 1008680178, label %132
    i32 -1666220839, label %147
    i32 19330475, label %167
    i32 -240895177, label %168
    i32 940294512, label %172
    i32 1897808857, label %188
    i32 1116411756, label %216
    i32 1280717050, label %217
    i32 -50453643, label %222
    i32 -1575963083, label %224
    i32 2050879193, label %252
    i32 -703238428, label %284
    i32 -1411655809, label %287
    i32 -1834708965, label %309
    i32 1012710696, label %315
    i32 1852704074, label %318
    i32 60712422, label %320
    i32 -439892343, label %321
    i32 -1159195401, label %332
    i32 -153564792, label %363
    i32 1399308, label %364
  ]

; <label>:16:                                     ; preds = %14
  br label %391

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1671002831, i32 -2092933374
  store i32 %20, i32* %13
  br label %391

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, 321589327
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 321589327
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1448828675, i32 60712422
  store i32 %48, i32* %13
  br label %391

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 254378417
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 254378417
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -601985406, i32 60712422
  store i32 %76, i32* %13
  br label %391

; <label>:77:                                     ; preds = %14
  store i32 1852704074, i32* %13
  br label %391

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, 869493912
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 869493912
  %83 = sub nsw i32 %79, 1
  %84 = call i32 @_Z6makeP0i(i32 %82)
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* @B, align 4
  store i32 %86, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 466251448, i32* %13
  br label %391

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = add i32 %88, 836773898
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 836773898
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2117023038, i32 -439892343
  store i32 %102, i32* %13
  br label %391

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = xor i32 %104, -1
  %106 = xor i32 1, -1
  %107 = xor i32 -372137834, -1
  %108 = or i32 %105, %106
  %109 = or i32 -372137834, %107
  %110 = xor i32 %108, -1
  %111 = and i32 %110, %109
  %112 = and i32 %104, 1
  %113 = icmp eq i32 %111, 0
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = add i32 %114, 426315732
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 426315732
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 675727957, i32 -439892343
  store i32 %128, i32* %13
  br label %391

; <label>:129:                                    ; preds = %14
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 1008680178, i32 -240895177
  store i32 %131, i32* %13
  br label %391

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1666220839, i32 -1159195401
  store i32 %146, i32* %13
  br label %391

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, 78616813
  %150 = add i32 %149, -1
  %151 = add i32 %150, 78616813
  %152 = add nsw i32 %148, -1
  store i32 %151, i32* %8, align 4
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 19330475, i32 -1159195401
  store i32 %166, i32* %13
  br label %391

; <label>:167:                                    ; preds = %14
  store i32 -240895177, i32* %13
  br label %391

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 940294512, i32 1280717050
  store i32 %171, i32* %13
  br label %391

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, 2008916695
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2008916695
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1897808857, i32 -153564792
  store i32 %187, i32* %13
  br label %391

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 %189, -703005790
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -703005790
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1116411756, i32 -153564792
  store i32 %215, i32* %13
  br label %391

; <label>:216:                                    ; preds = %14
  store i32 -50453643, i32* %13
  br label %391

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %9, align 4
  %219 = ashr i32 %218, 1
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %10, align 4
  %221 = shl i32 %220, 1
  store i32 %221, i32* %10, align 4
  store i32 466251448, i32* %13
  br label %391

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %7, align 4
  store i32 %223, i32* %11, align 4
  store i32 -1575963083, i32* %13
  br label %391

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = add i32 %225, -1413106283
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1413106283
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2050879193, i32 1399308
  store i32 %251, i32* %13
  br label %391

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %7, align 4
  %255 = mul nsw i32 2, %254
  %256 = icmp slt i32 %253, %255
  store i1 %256, i1* %2
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = add i32 %257, 880745157
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 880745157
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -703238428, i32 1399308
  store i32 %283, i32* %13
  br label %391

; <label>:284:                                    ; preds = %14
  %285 = load volatile i1, i1* %2
  %286 = select i1 %285, i32 -1411655809, i32 1012710696
  store i32 %286, i32* %13
  br label %391

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %7, align 4
  %289 = mul nsw i32 2, %288
  %290 = load i32, i32* %11, align 4
  %291 = add i32 %289, 1772774581
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1772774581
  %294 = sub nsw i32 %289, %290
  %295 = add i32 %293, 1597784149
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1597784149
  %298 = sub nsw i32 %293, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %301, %303
  %305 = add nsw i32 %301, %302
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %307
  store i32 %304, i32* %308, align 4
  store i32 -1834708965, i32* %13
  br label %391

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %11, align 4
  %311 = add i32 %310, 1944191478
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1944191478
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %11, align 4
  store i32 -1575963083, i32* %13
  br label %391

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %7, align 4
  %317 = mul nsw i32 %316, 2
  store i32 %317, i32* %5, align 4
  store i32 1852704074, i32* %13
  br label %391

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %5, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1448828675, i32* %13
  br label %391

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* %9, align 4
  %323 = xor i32 %322, -1
  %324 = xor i32 1, -1
  %325 = xor i32 -1592030843, -1
  %326 = or i32 %323, %324
  %327 = or i32 -1592030843, %325
  %328 = xor i32 %326, -1
  %329 = and i32 %328, %327
  %330 = and i32 %322, 1
  %331 = icmp eq i32 %329, 0
  store i32 2117023038, i32* %13
  br label %391

; <label>:332:                                    ; preds = %14
  %333 = load i32, i32* %8, align 4
  %334 = sub i32 0, -43639520
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -43639520
  %337 = sub i32 0, %333
  %338 = add i32 %336, -351750318
  %339 = add i32 %338, -1
  %340 = sub i32 %339, -351750318
  %341 = add i32 %336, -1
  %342 = add i32 0, 189669339
  %343 = sub i32 %342, %333
  %344 = sub i32 %343, 189669339
  %345 = sub i32 0, %333
  %346 = add i32 %344, 1365927867
  %347 = add i32 %346, -1
  %348 = sub i32 %347, 1365927867
  %349 = add i32 %344, -1
  %350 = shl i32 %333, -1
  %351 = sub i32 0, -1217343808
  %352 = sub i32 %351, %333
  %353 = add i32 %352, -1217343808
  %354 = sub i32 0, %333
  %355 = sub i32 %353, -1711102582
  %356 = add i32 %355, -1
  %357 = add i32 %356, -1711102582
  %358 = add i32 %353, -1
  %359 = add i32 %333, 686006221
  %360 = add i32 %359, -1
  %361 = sub i32 %360, 686006221
  %362 = add nsw i32 %333, -1
  store i32 %361, i32* %8, align 4
  store i32 -1666220839, i32* %13
  br label %391

; <label>:363:                                    ; preds = %14
  store i32 1897808857, i32* %13
  br label %391

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, -1404380116
  %368 = sub i32 %367, 2
  %369 = add i32 %368, -1404380116
  %370 = sub i32 0, 2
  %371 = sub i32 %369, -1419128121
  %372 = add i32 %371, %366
  %373 = add i32 %372, -1419128121
  %374 = add i32 %369, %366
  %375 = add i32 2, 1559075952
  %376 = sub i32 %375, %366
  %377 = sub i32 %376, 1559075952
  %378 = sub i32 2, %366
  %379 = mul i32 %377, %366
  %380 = shl i32 2, %366
  %381 = sub i32 0, 2
  %382 = add i32 0, %381
  %383 = sub i32 0, 2
  %384 = sub i32 0, %382
  %385 = sub i32 0, %366
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, %366
  %389 = mul nsw i32 2, %366
  %390 = icmp slt i32 %365, %389
  store i32 2050879193, i32* %13
  br label %391

; <label>:391:                                    ; preds = %364, %363, %332, %321, %320, %315, %309, %287, %284, %252, %224, %222, %217, %216, %188, %172, %168, %167, %147, %132, %129, %103, %87, %78, %77, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6makeP1i(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1756114769, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %808
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1756114769, label %27
    i32 -1329962921, label %35
    i32 -1582366318, label %62
    i32 -40079569, label %63
    i32 -2026820930, label %70
    i32 598984022, label %81
    i32 1453333161, label %94
    i32 1347225663, label %103
    i32 1459324595, label %105
    i32 1600376865, label %112
    i32 1946357202, label %127
    i32 -2061419889, label %163
    i32 -1585486544, label %164
    i32 -1003115030, label %172
    i32 -1433917946, label %199
    i32 1616183712, label %256
    i32 -936119323, label %259
    i32 38615240, label %274
    i32 -1004038966, label %303
    i32 -1176194712, label %306
    i32 997358065, label %311
    i32 1690200284, label %338
    i32 -1823237121, label %367
    i32 -1746504477, label %368
    i32 156830729, label %396
    i32 -1038521108, label %425
    i32 -536118251, label %426
    i32 1615390113, label %427
    i32 -1116188755, label %428
    i32 503967540, label %443
    i32 175717403, label %477
    i32 -949461636, label %478
    i32 -175878170, label %479
    i32 681762096, label %494
    i32 -1872156079, label %528
    i32 1860683253, label %529
    i32 -1243924667, label %530
    i32 -1101131160, label %539
    i32 -1718336374, label %550
    i32 55370113, label %687
    i32 -496009468, label %767
    i32 600902852, label %769
    i32 -543513142, label %771
    i32 -2029721382, label %792
  ]

; <label>:26:                                     ; preds = %24
  br label %808

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1329962921, i32 -1243924667
  store i32 %34, i32* %23
  br label %808

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = load volatile i32*, i32** %11
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %10
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %9
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = add i32 %47, -282850518
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -282850518
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1582366318, i32 -1243924667
  store i32 %61, i32* %23
  br label %808

; <label>:62:                                     ; preds = %24
  store i32 -40079569, i32* %23
  br label %808

; <label>:63:                                     ; preds = %24
  %64 = load volatile i32*, i32** %9
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %11
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -2026820930, i32 1347225663
  store i32 %69, i32* %23
  br label %808

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* @B, align 4
  %72 = load volatile i32*, i32** %10
  %73 = load i32, i32* %72, align 4
  %74 = shl i32 1, %73
  %75 = xor i32 %74, -1
  %76 = xor i32 %71, %75
  %77 = and i32 %76, %71
  %78 = and i32 %71, %74
  %79 = icmp ne i32 %77, 0
  %80 = select i1 %79, i32 598984022, i32 1453333161
  store i32 %80, i32* %23
  br label %808

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32*, i32** %10
  %83 = load i32, i32* %82, align 4
  %84 = shl i32 1, %83
  %85 = load volatile i32*, i32** %9
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 1652515522
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1652515522
  %90 = add nsw i32 %86, 1
  %91 = load volatile i32*, i32** %9
  store i32 %89, i32* %91, align 4
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %92
  store i32 %84, i32* %93, align 4
  store i32 1453333161, i32* %23
  br label %808

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = load volatile i32*, i32** %10
  store i32 %100, i32* %102, align 4
  store i32 -40079569, i32* %23
  br label %808

; <label>:103:                                    ; preds = %24
  %104 = load volatile i32*, i32** %8
  store i32 0, i32* %104, align 4
  store i32 1459324595, i32* %23
  br label %808

; <label>:105:                                    ; preds = %24
  %106 = load volatile i32*, i32** %8
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1600376865, i32 1860683253
  store i32 %111, i32* %23
  br label %808

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1946357202, i32 -1101131160
  store i32 %126, i32* %23
  br label %808

; <label>:127:                                    ; preds = %24
  %128 = load volatile i32*, i32** %8
  %129 = load i32, i32* %128, align 4
  %130 = xor i32 1, -1
  %131 = xor i32 %129, %130
  %132 = and i32 %131, %129
  %133 = and i32 %129, 1
  %134 = load volatile i32*, i32** %7
  store i32 %132, i32* %134, align 4
  %135 = load volatile i32*, i32** %6
  store i32 0, i32* %135, align 4
  %136 = load volatile i32*, i32** %5
  store i32 0, i32* %136, align 4
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2061419889, i32 -1101131160
  store i32 %162, i32* %23
  br label %808

; <label>:163:                                    ; preds = %24
  store i32 -1585486544, i32* %23
  br label %808

; <label>:164:                                    ; preds = %24
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %11
  %168 = load i32, i32* %167, align 4
  %169 = shl i32 1, %168
  %170 = icmp slt i32 %166, %169
  %171 = select i1 %170, i32 -1003115030, i32 -949461636
  store i32 %171, i32* %23
  br label %808

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* @x.10
  %174 = load i32, i32* @y.11
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -1433917946, i32 -1718336374
  store i32 %198, i32* %23
  br label %808

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = ashr i32 %203, 1
  %205 = mul nsw i32 2, %204
  %206 = ashr i32 %201, %205
  %207 = srem i32 %206, 4
  %208 = load volatile i32*, i32** %4
  store i32 %207, i32* %208, align 4
  %209 = load volatile i32*, i32** %8
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x [4 x [2 x i32]]], [3 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %216
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %217, i64 0, i64 %220
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 %213, %226
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, %227
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, %227
  store i32 %236, i32* %231, align 4
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 3
  store i1 %240, i1* %3
  %241 = load i32, i32* @x.10
  %242 = load i32, i32* @y.11
  %243 = sub i32 %241, -358338460
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -358338460
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1616183712, i32 -1718336374
  store i32 %255, i32* %23
  br label %808

; <label>:256:                                    ; preds = %24
  %257 = load volatile i1, i1* %3
  %258 = select i1 %257, i32 -936119323, i32 1615390113
  store i32 %258, i32* %23
  br label %808

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* @x.10
  %261 = load i32, i32* @y.11
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 38615240, i32 55370113
  store i32 %273, i32* %23
  br label %808

; <label>:274:                                    ; preds = %24
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, 1678478980
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1678478980
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %8
  %282 = load i32, i32* %281, align 4
  %283 = ashr i32 %282, 1
  %284 = mul nsw i32 2, %283
  %285 = ashr i32 %279, %284
  %286 = srem i32 %285, 4
  %287 = icmp eq i32 %286, 0
  store i1 %287, i1* %2
  %288 = load i32, i32* @x.10
  %289 = load i32, i32* @y.11
  %290 = add i32 %288, -1434363464
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1434363464
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1004038966, i32 55370113
  store i32 %302, i32* %23
  br label %808

; <label>:303:                                    ; preds = %24
  %304 = load volatile i1, i1* %2
  %305 = select i1 %304, i32 -1176194712, i32 1615390113
  store i32 %305, i32* %23
  br label %808

; <label>:306:                                    ; preds = %24
  %307 = load volatile i32*, i32** %6
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %308, 1
  %310 = select i1 %309, i32 997358065, i32 -1746504477
  store i32 %310, i32* %23
  br label %808

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* @x.10
  %313 = load i32, i32* @y.11
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1690200284, i32 -496009468
  store i32 %337, i32* %23
  br label %808

; <label>:338:                                    ; preds = %24
  %339 = load volatile i32*, i32** %6
  store i32 2, i32* %339, align 4
  %340 = load i32, i32* @x.10
  %341 = load i32, i32* @y.11
  %342 = add i32 %340, -621181652
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -621181652
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1823237121, i32 -496009468
  store i32 %366, i32* %23
  br label %808

; <label>:367:                                    ; preds = %24
  store i32 -536118251, i32* %23
  br label %808

; <label>:368:                                    ; preds = %24
  %369 = load i32, i32* @x.10
  %370 = load i32, i32* @y.11
  %371 = sub i32 %369, -1858875575
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1858875575
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 156830729, i32 600902852
  store i32 %395, i32* %23
  br label %808

; <label>:396:                                    ; preds = %24
  %397 = load volatile i32*, i32** %6
  store i32 1, i32* %397, align 4
  %398 = load i32, i32* @x.10
  %399 = load i32, i32* @y.11
  %400 = add i32 %398, -1470243304
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1470243304
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1038521108, i32 600902852
  store i32 %424, i32* %23
  br label %808

; <label>:425:                                    ; preds = %24
  store i32 -536118251, i32* %23
  br label %808

; <label>:426:                                    ; preds = %24
  store i32 1615390113, i32* %23
  br label %808

; <label>:427:                                    ; preds = %24
  store i32 -1116188755, i32* %23
  br label %808

; <label>:428:                                    ; preds = %24
  %429 = load i32, i32* @x.10
  %430 = load i32, i32* @y.11
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 503967540, i32 -543513142
  store i32 %442, i32* %23
  br label %808

; <label>:443:                                    ; preds = %24
  %444 = load volatile i32*, i32** %5
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %445, 1691578049
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1691578049
  %449 = add nsw i32 %445, 1
  %450 = load volatile i32*, i32** %5
  store i32 %448, i32* %450, align 4
  %451 = load i32, i32* @x.10
  %452 = load i32, i32* @y.11
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 175717403, i32 -543513142
  store i32 %476, i32* %23
  br label %808

; <label>:477:                                    ; preds = %24
  store i32 -1585486544, i32* %23
  br label %808

; <label>:478:                                    ; preds = %24
  store i32 -175878170, i32* %23
  br label %808

; <label>:479:                                    ; preds = %24
  %480 = load i32, i32* @x.10
  %481 = load i32, i32* @y.11
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 681762096, i32 -2029721382
  store i32 %493, i32* %23
  br label %808

; <label>:494:                                    ; preds = %24
  %495 = load volatile i32*, i32** %8
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %496, -1500137915
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1500137915
  %500 = add nsw i32 %496, 1
  %501 = load volatile i32*, i32** %8
  store i32 %499, i32* %501, align 4
  %502 = load i32, i32* @x.10
  %503 = load i32, i32* @y.11
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1872156079, i32 -2029721382
  store i32 %527, i32* %23
  br label %808

; <label>:528:                                    ; preds = %24
  store i32 1459324595, i32* %23
  br label %808

; <label>:529:                                    ; preds = %24
  ret void

; <label>:530:                                    ; preds = %24
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  store i32 %0, i32* %531, align 4
  store i32 0, i32* %532, align 4
  store i32 0, i32* %533, align 4
  store i32 -1329962921, i32* %23
  br label %808

; <label>:539:                                    ; preds = %24
  %540 = load volatile i32*, i32** %8
  %541 = load i32, i32* %540, align 4
  %542 = shl i32 %541, 1
  %543 = xor i32 1, -1
  %544 = xor i32 %541, %543
  %545 = and i32 %544, %541
  %546 = and i32 %541, 1
  %547 = load volatile i32*, i32** %7
  store i32 %545, i32* %547, align 4
  %548 = load volatile i32*, i32** %6
  store i32 0, i32* %548, align 4
  %549 = load volatile i32*, i32** %5
  store i32 0, i32* %549, align 4
  store i32 1946357202, i32* %23
  br label %808

; <label>:550:                                    ; preds = %24
  %551 = load volatile i32*, i32** %5
  %552 = load i32, i32* %551, align 4
  %553 = load volatile i32*, i32** %8
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 %554, 584793415
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 584793415
  %558 = sub i32 %554, 1
  %559 = mul i32 %557, 1
  %560 = sub i32 0, 1
  %561 = add i32 %554, %560
  %562 = sub i32 %554, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 0, -1557138960
  %565 = sub i32 %564, %554
  %566 = add i32 %565, -1557138960
  %567 = sub i32 0, %554
  %568 = sub i32 %566, 530459653
  %569 = add i32 %568, 1
  %570 = add i32 %569, 530459653
  %571 = add i32 %566, 1
  %572 = ashr i32 %554, 1
  %573 = mul nsw i32 2, %572
  %574 = sub i32 0, %573
  %575 = add i32 %552, %574
  %576 = sub i32 %552, %573
  %577 = mul i32 %575, %573
  %578 = sub i32 0, %573
  %579 = add i32 %552, %578
  %580 = sub i32 %552, %573
  %581 = mul i32 %579, %573
  %582 = ashr i32 %552, %573
  %583 = shl i32 %582, 4
  %584 = add i32 %582, 1894459036
  %585 = sub i32 %584, 4
  %586 = sub i32 %585, 1894459036
  %587 = sub i32 %582, 4
  %588 = mul i32 %586, 4
  %589 = shl i32 %582, 4
  %590 = sub i32 0, 786242857
  %591 = sub i32 %590, %582
  %592 = add i32 %591, 786242857
  %593 = sub i32 0, %582
  %594 = sub i32 0, %592
  %595 = sub i32 0, 4
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add i32 %592, 4
  %599 = sub i32 0, -271941445
  %600 = sub i32 %599, %582
  %601 = add i32 %600, -271941445
  %602 = sub i32 0, %582
  %603 = sub i32 0, %601
  %604 = sub i32 0, 4
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add i32 %601, 4
  %608 = sub i32 %582, 1267766543
  %609 = sub i32 %608, 4
  %610 = add i32 %609, 1267766543
  %611 = sub i32 %582, 4
  %612 = mul i32 %610, 4
  %613 = srem i32 %582, 4
  %614 = load volatile i32*, i32** %4
  store i32 %613, i32* %614, align 4
  %615 = load volatile i32*, i32** %8
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load volatile i32*, i32** %6
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [3 x [4 x [2 x i32]]], [3 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %622
  %624 = load volatile i32*, i32** %4
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %623, i64 0, i64 %626
  %628 = load volatile i32*, i32** %7
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2 x i32], [2 x i32]* %627, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = shl i32 %619, %632
  %634 = mul nsw i32 %619, %632
  %635 = load volatile i32*, i32** %5
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 %639, 1799328976
  %641 = sub i32 %640, %634
  %642 = add i32 %641, 1799328976
  %643 = sub i32 %639, %634
  %644 = mul i32 %642, %634
  %645 = sub i32 0, -29754513
  %646 = sub i32 %645, %639
  %647 = add i32 %646, -29754513
  %648 = sub i32 0, %639
  %649 = sub i32 0, %634
  %650 = sub i32 %647, %649
  %651 = add i32 %647, %634
  %652 = sub i32 0, 953872798
  %653 = sub i32 %652, %639
  %654 = add i32 %653, 953872798
  %655 = sub i32 0, %639
  %656 = sub i32 %654, 1005026634
  %657 = add i32 %656, %634
  %658 = add i32 %657, 1005026634
  %659 = add i32 %654, %634
  %660 = shl i32 %639, %634
  %661 = shl i32 %639, %634
  %662 = add i32 %639, 1562885584
  %663 = sub i32 %662, %634
  %664 = sub i32 %663, 1562885584
  %665 = sub i32 %639, %634
  %666 = mul i32 %664, %634
  %667 = add i32 %639, 1613089663
  %668 = sub i32 %667, %634
  %669 = sub i32 %668, 1613089663
  %670 = sub i32 %639, %634
  %671 = mul i32 %669, %634
  %672 = add i32 0, -1123127741
  %673 = sub i32 %672, %639
  %674 = sub i32 %673, -1123127741
  %675 = sub i32 0, %639
  %676 = add i32 %674, 1579234892
  %677 = add i32 %676, %634
  %678 = sub i32 %677, 1579234892
  %679 = add i32 %674, %634
  %680 = sub i32 %639, -924189148
  %681 = add i32 %680, %634
  %682 = add i32 %681, -924189148
  %683 = add nsw i32 %639, %634
  store i32 %682, i32* %638, align 4
  %684 = load volatile i32*, i32** %4
  %685 = load i32, i32* %684, align 4
  %686 = icmp eq i32 %685, 3
  store i32 -1433917946, i32* %23
  br label %808

; <label>:687:                                    ; preds = %24
  %688 = load volatile i32*, i32** %5
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, 2077904008
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 2077904008
  %693 = sub i32 0, %689
  %694 = sub i32 0, 1
  %695 = sub i32 %692, %694
  %696 = add i32 %692, 1
  %697 = add i32 0, 81726499
  %698 = sub i32 %697, %689
  %699 = sub i32 %698, 81726499
  %700 = sub i32 0, %689
  %701 = sub i32 0, %699
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add i32 %699, 1
  %706 = add i32 %689, 708383282
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 708383282
  %709 = sub i32 %689, 1
  %710 = mul i32 %708, 1
  %711 = shl i32 %689, 1
  %712 = sub i32 %689, 846698797
  %713 = add i32 %712, 1
  %714 = add i32 %713, 846698797
  %715 = add nsw i32 %689, 1
  %716 = load volatile i32*, i32** %8
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 %717, 438203654
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 438203654
  %721 = sub i32 %717, 1
  %722 = mul i32 %720, 1
  %723 = ashr i32 %717, 1
  %724 = add i32 2, -1500301025
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -1500301025
  %727 = sub i32 2, %723
  %728 = mul i32 %726, %723
  %729 = mul nsw i32 2, %723
  %730 = add i32 %714, -688654018
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -688654018
  %733 = sub i32 %714, %729
  %734 = mul i32 %732, %729
  %735 = sub i32 0, %729
  %736 = add i32 %714, %735
  %737 = sub i32 %714, %729
  %738 = mul i32 %736, %729
  %739 = add i32 %714, 384147431
  %740 = sub i32 %739, %729
  %741 = sub i32 %740, 384147431
  %742 = sub i32 %714, %729
  %743 = mul i32 %741, %729
  %744 = ashr i32 %714, %729
  %745 = add i32 %744, -1564863253
  %746 = sub i32 %745, 4
  %747 = sub i32 %746, -1564863253
  %748 = sub i32 %744, 4
  %749 = mul i32 %747, 4
  %750 = shl i32 %744, 4
  %751 = sub i32 %744, 404737273
  %752 = sub i32 %751, 4
  %753 = add i32 %752, 404737273
  %754 = sub i32 %744, 4
  %755 = mul i32 %753, 4
  %756 = sub i32 0, %744
  %757 = add i32 0, %756
  %758 = sub i32 0, %744
  %759 = sub i32 %757, 1054723369
  %760 = add i32 %759, 4
  %761 = add i32 %760, 1054723369
  %762 = add i32 %757, 4
  %763 = shl i32 %744, 4
  %764 = shl i32 %744, 4
  %765 = srem i32 %744, 4
  %766 = icmp eq i32 %765, 0
  store i32 38615240, i32* %23
  br label %808

; <label>:767:                                    ; preds = %24
  %768 = load volatile i32*, i32** %6
  store i32 2, i32* %768, align 4
  store i32 1690200284, i32* %23
  br label %808

; <label>:769:                                    ; preds = %24
  %770 = load volatile i32*, i32** %6
  store i32 1, i32* %770, align 4
  store i32 156830729, i32* %23
  br label %808

; <label>:771:                                    ; preds = %24
  %772 = load volatile i32*, i32** %5
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 0, 67713587
  %775 = sub i32 %774, %773
  %776 = add i32 %775, 67713587
  %777 = sub i32 0, %773
  %778 = sub i32 0, 1
  %779 = sub i32 %776, %778
  %780 = add i32 %776, 1
  %781 = sub i32 %773, 604694476
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 604694476
  %784 = sub i32 %773, 1
  %785 = mul i32 %783, 1
  %786 = sub i32 0, %773
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %773, 1
  %791 = load volatile i32*, i32** %5
  store i32 %789, i32* %791, align 4
  store i32 503967540, i32* %23
  br label %808

; <label>:792:                                    ; preds = %24
  %793 = load volatile i32*, i32** %8
  %794 = load i32, i32* %793, align 4
  %795 = add i32 0, 1886603065
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 1886603065
  %798 = sub i32 0, %794
  %799 = add i32 %797, 913561747
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 913561747
  %802 = add i32 %797, 1
  %803 = sub i32 %794, 528377069
  %804 = add i32 %803, 1
  %805 = add i32 %804, 528377069
  %806 = add nsw i32 %794, 1
  %807 = load volatile i32*, i32** %8
  store i32 %805, i32* %807, align 4
  store i32 681762096, i32* %23
  br label %808

; <label>:808:                                    ; preds = %792, %771, %769, %767, %687, %550, %539, %530, %528, %494, %479, %478, %477, %443, %428, %427, %426, %425, %396, %368, %367, %338, %311, %306, %303, %274, %259, %256, %199, %172, %164, %163, %127, %112, %105, %103, %94, %81, %70, %63, %62, %35, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca [2 x i8]*
  %2 = alloca %"class.std::basic_ostream"*
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @A)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @B)
  %16 = load i32, i32* @A, align 4
  %17 = call zeroext i1 @_Z7evenBiti(i32 %16)
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %5
  %19 = load i32, i32* @B, align 4
  %20 = call zeroext i1 @_Z7evenBiti(i32 %19)
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %4
  %22 = alloca i32
  store i32 -1455275405, i32* %22
  %23 = alloca i32
  %24 = alloca [2 x i8]*
  br label %25

; <label>:25:                                     ; preds = %0, %485
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -1455275405, label %28
    i32 300495722, label %33
    i32 -1847014340, label %36
    i32 1139860628, label %64
    i32 1031073029, label %112
    i32 -1128535947, label %113
    i32 413241273, label %128
    i32 418658451, label %148
    i32 473981170, label %151
    i32 786429609, label %166
    i32 40397034, label %193
    i32 302896868, label %194
    i32 -1533625987, label %200
    i32 751684104, label %212
    i32 1357122507, label %226
    i32 -1971819806, label %231
    i32 814788010, label %256
    i32 -2060091952, label %266
    i32 -1126467410, label %282
    i32 1429900951, label %298
    i32 1585225483, label %299
    i32 -1450137078, label %300
    i32 1451971784, label %317
    i32 1307075112, label %348
    i32 701113220, label %349
    i32 365327971, label %355
    i32 112556653, label %371
    i32 -189846131, label %387
    i32 1023684580, label %388
    i32 1931263993, label %395
    i32 1077212714, label %397
    i32 1416082474, label %444
    i32 -1200294609, label %477
    i32 247517159, label %478
    i32 1931462167, label %479
    i32 -633576549, label %484
  ]

; <label>:27:                                     ; preds = %25
  br label %485

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %5
  %30 = load volatile i32, i32* %4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 300495722, i32 -1847014340
  store i32 %32, i32* %22
  br label %485

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1931263993, i32* %22
  br label %485

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, -1313872379
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1313872379
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1139860628, i32 1077212714
  store i32 %63, i32* %22
  br label %485

; <label>:64:                                     ; preds = %25
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* @A, align 4
  %68 = load i32, i32* @B, align 4
  %69 = xor i32 %68, -1
  %70 = and i32 %67, %69
  %71 = xor i32 %67, -1
  %72 = and i32 %68, %71
  %73 = or i32 %70, %72
  %74 = xor i32 %68, %67
  store i32 %73, i32* @B, align 4
  %75 = load i32, i32* @B, align 4
  %76 = call i32 @_Z6count1i(i32 %75)
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* @N, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %77, -1419973413
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1419973413
  %82 = sub nsw i32 %77, %78
  store i32 %81, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = call i32 @_Z6makeP0i(i32 %83)
  %85 = load i32, i32* %7, align 4
  call void @_Z6makeP1i(i32 %85)
  store i32 0, i32* %9, align 4
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1031073029, i32 1077212714
  store i32 %111, i32* %22
  br label %485

; <label>:112:                                    ; preds = %25
  store i32 -1128535947, i32* %22
  br label %485

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* @x.12
  %115 = load i32, i32* @y.13
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
  %127 = select i1 %125, i32 413241273, i32 1416082474
  store i32 %127, i32* %22
  br label %485

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = shl i32 1, %130
  %132 = icmp slt i32 %129, %131
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.12
  %134 = load i32, i32* @y.13
  %135 = sub i32 %133, -2050942885
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2050942885
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 418658451, i32 1416082474
  store i32 %147, i32* %22
  br label %485

; <label>:148:                                    ; preds = %25
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 473981170, i32 1931263993
  store i32 %150, i32* %22
  br label %485

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.12
  %153 = load i32, i32* @y.13
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 786429609, i32 -1200294609
  store i32 %165, i32* %22
  br label %485

; <label>:166:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  %167 = load i32, i32* @x.12
  %168 = load i32, i32* @y.13
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 40397034, i32 -1200294609
  store i32 %192, i32* %22
  br label %485

; <label>:193:                                    ; preds = %25
  store i32 302896868, i32* %22
  br label %485

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %8, align 4
  %197 = shl i32 1, %196
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 -1533625987, i32 365327971
  store i32 %199, i32* %22
  br label %485

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* %9, align 4
  %206 = xor i32 1, -1
  %207 = xor i32 %205, %206
  %208 = and i32 %207, %205
  %209 = and i32 %205, 1
  %210 = icmp ne i32 %208, 0
  %211 = select i1 %210, i32 751684104, i32 1357122507
  store i32 %211, i32* %22
  br label %485

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %8, align 4
  %214 = shl i32 1, %213
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, %215
  %219 = add i32 %217, -109206759
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -109206759
  %222 = sub nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 -1971819806, i32* %22
  store i32 %225, i32* %23
  br label %485

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 -1971819806, i32* %22
  store i32 %230, i32* %23
  br label %485

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %23
  store i32 %232, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sub i32 %233, 216532808
  %236 = add i32 %235, %234
  %237 = add i32 %236, 216532808
  %238 = add nsw i32 %233, %234
  %239 = load i32, i32* @A, align 4
  %240 = xor i32 %237, -1
  %241 = and i32 %239, %240
  %242 = xor i32 %239, -1
  %243 = and i32 %237, %242
  %244 = or i32 %241, %243
  %245 = xor i32 %237, %239
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  store %"class.std::basic_ostream"* %246, %"class.std::basic_ostream"** %2
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 %247, 547247476
  %249 = add i32 %248, 1
  %250 = add i32 %249, 547247476
  %251 = add nsw i32 %247, 1
  %252 = load i32, i32* %7, align 4
  %253 = shl i32 1, %252
  %254 = icmp eq i32 %250, %253
  %255 = select i1 %254, i32 814788010, i32 1585225483
  store i32 %255, i32* %22
  br label %485

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 %257, 205754506
  %259 = add i32 %258, 1
  %260 = add i32 %259, 205754506
  %261 = add nsw i32 %257, 1
  %262 = load i32, i32* %8, align 4
  %263 = shl i32 1, %262
  %264 = icmp eq i32 %260, %263
  %265 = select i1 %264, i32 -2060091952, i32 1585225483
  store i32 %265, i32* %22
  br label %485

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* @x.12
  %268 = load i32, i32* @y.13
  %269 = add i32 %267, 998312542
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 998312542
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1126467410, i32 247517159
  store i32 %281, i32* %22
  br label %485

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* @x.12
  %284 = load i32, i32* @y.13
  %285 = add i32 %283, -1428748709
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1428748709
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1429900951, i32 247517159
  store i32 %297, i32* %22
  br label %485

; <label>:298:                                    ; preds = %25
  store i32 -1450137078, i32* %22
  store [2 x i8]* @.str.2, [2 x i8]** %24
  br label %485

; <label>:299:                                    ; preds = %25
  store i32 -1450137078, i32* %22
  store [2 x i8]* @.str.3, [2 x i8]** %24
  br label %485

; <label>:300:                                    ; preds = %25
  %301 = load [2 x i8]*, [2 x i8]** %24
  store [2 x i8]* %301, [2 x i8]** %1
  %302 = load i32, i32* @x.12
  %303 = load i32, i32* @y.13
  %304 = sub i32 %302, 214968891
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 214968891
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1451971784, i32 1931462167
  store i32 %316, i32* %22
  br label %485

; <label>:317:                                    ; preds = %25
  %318 = load volatile [2 x i8]*, [2 x i8]** %1
  %319 = getelementptr inbounds [2 x i8], [2 x i8]* %318, i32 0, i32 0
  %320 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* %319)
  %322 = load i32, i32* @x.12
  %323 = load i32, i32* @y.13
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1307075112, i32 1931462167
  store i32 %347, i32* %22
  br label %485

; <label>:348:                                    ; preds = %25
  store i32 701113220, i32* %22
  br label %485

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* %10, align 4
  %351 = add i32 %350, 1152022474
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1152022474
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %10, align 4
  store i32 302896868, i32* %22
  br label %485

; <label>:355:                                    ; preds = %25
  %356 = load i32, i32* @x.12
  %357 = load i32, i32* @y.13
  %358 = add i32 %356, 2047683942
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2047683942
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 112556653, i32 -633576549
  store i32 %370, i32* %22
  br label %485

; <label>:371:                                    ; preds = %25
  %372 = load i32, i32* @x.12
  %373 = load i32, i32* @y.13
  %374 = sub i32 %372, 1379083775
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1379083775
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -189846131, i32 -633576549
  store i32 %386, i32* %22
  br label %485

; <label>:387:                                    ; preds = %25
  store i32 1023684580, i32* %22
  br label %485

; <label>:388:                                    ; preds = %25
  %389 = load i32, i32* %9, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  store i32 %393, i32* %9, align 4
  store i32 -1128535947, i32* %22
  br label %485

; <label>:395:                                    ; preds = %25
  %396 = load i32, i32* %6, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %25
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* @A, align 4
  %401 = load i32, i32* @B, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %404 = sub i32 0, %401
  %405 = sub i32 %403, 90360199
  %406 = add i32 %405, %400
  %407 = add i32 %406, 90360199
  %408 = add i32 %403, %400
  %409 = add i32 0, 939420976
  %410 = sub i32 %409, %401
  %411 = sub i32 %410, 939420976
  %412 = sub i32 0, %401
  %413 = sub i32 0, %400
  %414 = sub i32 %411, %413
  %415 = add i32 %411, %400
  %416 = add i32 %401, 2041627601
  %417 = sub i32 %416, %400
  %418 = sub i32 %417, 2041627601
  %419 = sub i32 %401, %400
  %420 = mul i32 %418, %400
  %421 = xor i32 %401, -1
  %422 = and i32 -1571540105, %421
  %423 = xor i32 -1571540105, -1
  %424 = and i32 %401, %423
  %425 = xor i32 %400, -1
  %426 = and i32 %425, -1571540105
  %427 = and i32 %400, %423
  %428 = or i32 %422, %424
  %429 = or i32 %426, %427
  %430 = xor i32 %428, %429
  %431 = xor i32 %401, %400
  store i32 %430, i32* @B, align 4
  %432 = load i32, i32* @B, align 4
  %433 = call i32 @_Z6count1i(i32 %432)
  store i32 %433, i32* %7, align 4
  %434 = load i32, i32* @N, align 4
  %435 = load i32, i32* %7, align 4
  %436 = shl i32 %434, %435
  %437 = sub i32 %434, 1912364161
  %438 = sub i32 %437, %435
  %439 = add i32 %438, 1912364161
  %440 = sub nsw i32 %434, %435
  store i32 %439, i32* %8, align 4
  %441 = load i32, i32* %8, align 4
  %442 = call i32 @_Z6makeP0i(i32 %441)
  %443 = load i32, i32* %7, align 4
  call void @_Z6makeP1i(i32 %443)
  store i32 0, i32* %9, align 4
  store i32 1139860628, i32* %22
  br label %485

; <label>:444:                                    ; preds = %25
  %445 = load i32, i32* %9, align 4
  %446 = load i32, i32* %7, align 4
  %447 = add i32 1, -1810818883
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -1810818883
  %450 = sub i32 1, %446
  %451 = mul i32 %449, %446
  %452 = shl i32 1, %446
  %453 = add i32 1, -94824694
  %454 = sub i32 %453, %446
  %455 = sub i32 %454, -94824694
  %456 = sub i32 1, %446
  %457 = mul i32 %455, %446
  %458 = shl i32 1, %446
  %459 = sub i32 0, 1
  %460 = add i32 0, %459
  %461 = sub i32 0, 1
  %462 = sub i32 %460, -1780117987
  %463 = add i32 %462, %446
  %464 = add i32 %463, -1780117987
  %465 = add i32 %460, %446
  %466 = shl i32 1, %446
  %467 = sub i32 0, %446
  %468 = add i32 1, %467
  %469 = sub i32 1, %446
  %470 = mul i32 %468, %446
  %471 = sub i32 0, %446
  %472 = add i32 1, %471
  %473 = sub i32 1, %446
  %474 = mul i32 %472, %446
  %475 = shl i32 1, %446
  %476 = icmp slt i32 %445, %475
  store i32 413241273, i32* %22
  br label %485

; <label>:477:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 786429609, i32* %22
  br label %485

; <label>:478:                                    ; preds = %25
  store i32 -1126467410, i32* %22
  br label %485

; <label>:479:                                    ; preds = %25
  %480 = load volatile [2 x i8]*, [2 x i8]** %1
  %481 = getelementptr inbounds [2 x i8], [2 x i8]* %480, i32 0, i32 0
  %482 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %482, i8* %481)
  store i32 1451971784, i32* %22
  br label %485

; <label>:484:                                    ; preds = %25
  store i32 112556653, i32* %22
  br label %485

; <label>:485:                                    ; preds = %484, %479, %478, %477, %444, %397, %388, %387, %371, %355, %349, %348, %317, %300, %299, %298, %282, %266, %256, %231, %226, %212, %200, %194, %193, %166, %151, %148, %128, %113, %112, %64, %36, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517554897.cpp() #0 section ".text.startup" {
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
