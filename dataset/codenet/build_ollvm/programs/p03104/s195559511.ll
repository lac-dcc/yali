; ModuleID = 'Project_CodeNet_C++1400/p03104/s195559511.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s195559511.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195559511.cpp, i8* null }]
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
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1881161147, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %106
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1881161147, label %14
    i32 -526600660, label %18
    i32 -913665584, label %45
    i32 1394960709, label %61
    i32 -164703676, label %62
    i32 1296414819, label %66
    i32 112436294, label %67
    i32 1586159596, label %79
    i32 -1470999055, label %93
    i32 -189596257, label %103
    i32 778648130, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -526600660, i32 -164703676
  store i32 %17, i32* %10
  br label %106

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -913665584, i32 778648130
  store i32 %44, i32* %10
  br label %106

; <label>:45:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -641823696
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -641823696
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1394960709, i32 778648130
  store i32 %60, i32* %10
  br label %106

; <label>:61:                                     ; preds = %11
  store i32 -189596257, i32* %10
  br label %106

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %7, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 1296414819, i32 112436294
  store i32 %65, i32* %10
  br label %106

; <label>:66:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -189596257, i32* %10
  br label %106

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %7, align 8
  %69 = xor i64 %68, -1
  %70 = xor i64 1, -1
  %71 = xor i64 6561256008708166574, -1
  %72 = or i64 %69, %70
  %73 = or i64 6561256008708166574, %71
  %74 = xor i64 %72, -1
  %75 = and i64 %74, %73
  %76 = and i64 %68, 1
  %77 = icmp ne i64 %75, 0
  %78 = select i1 %77, i32 1586159596, i32 -1470999055
  store i32 %78, i32* %10
  br label %106

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %6, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %8, align 8
  %85 = srem i64 %83, %84
  %86 = load i64, i64* %7, align 8
  %87 = sdiv i64 %86, 2
  %88 = load i64, i64* %8, align 8
  %89 = call i64 @_Z5powerxxx(i64 %85, i64 %87, i64 %88)
  %90 = mul nsw i64 %80, %89
  %91 = load i64, i64* %8, align 8
  %92 = srem i64 %90, %91
  store i64 %92, i64* %5, align 8
  store i32 -189596257, i32* %10
  br label %106

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %6, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %8, align 8
  %98 = srem i64 %96, %97
  %99 = load i64, i64* %7, align 8
  %100 = sdiv i64 %99, 2
  %101 = load i64, i64* %8, align 8
  %102 = call i64 @_Z5powerxxx(i64 %98, i64 %100, i64 %101)
  store i64 %102, i64* %5, align 8
  store i32 -189596257, i32* %10
  br label %106

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %5, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -913665584, i32* %10
  br label %106

; <label>:106:                                    ; preds = %105, %93, %79, %67, %66, %62, %61, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -74080999, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -74080999, label %13
    i32 -1126933224, label %17
    i32 1445529396, label %18
    i32 -867357088, label %34
    i32 -1716512024, label %52
    i32 1682444097, label %55
    i32 -1976364525, label %56
    i32 -602537254, label %68
    i32 -1278802143, label %77
    i32 -413244877, label %84
    i32 -1523999554, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1126933224, i32 1445529396
  store i32 %16, i32* %9
  br label %89

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -413244877, i32* %9
  br label %89

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 67396888
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 67396888
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -867357088, i32 -1523999554
  store i32 %33, i32* %9
  br label %89

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %7, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1008050585
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1008050585
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1716512024, i32 -1523999554
  store i32 %51, i32* %9
  br label %89

; <label>:52:                                     ; preds = %10
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 1682444097, i32 -1976364525
  store i32 %54, i32* %9
  br label %89

; <label>:55:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -413244877, i32* %9
  br label %89

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %7, align 8
  %58 = xor i64 %57, -1
  %59 = xor i64 1, -1
  %60 = xor i64 -952106019354190676, -1
  %61 = or i64 %58, %59
  %62 = or i64 -952106019354190676, %60
  %63 = xor i64 %61, -1
  %64 = and i64 %63, %62
  %65 = and i64 %57, 1
  %66 = icmp ne i64 %64, 0
  %67 = select i1 %66, i32 -602537254, i32 -1278802143
  store i32 %67, i32* %9
  br label %89

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %7, align 8
  %74 = sdiv i64 %73, 2
  %75 = call i64 @_Z5powerxx(i64 %72, i64 %74)
  %76 = mul nsw i64 %69, %75
  store i64 %76, i64* %5, align 8
  store i32 -413244877, i32* %9
  br label %89

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %6, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %7, align 8
  %82 = sdiv i64 %81, 2
  %83 = call i64 @_Z5powerxx(i64 %80, i64 %82)
  store i64 %83, i64* %5, align 8
  store i32 -413244877, i32* %9
  br label %89

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %5, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %7, align 8
  %88 = icmp eq i64 %87, 0
  store i32 -867357088, i32* %9
  br label %89

; <label>:89:                                     ; preds = %86, %77, %68, %56, %55, %52, %34, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12isPowerOfTwox(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 1616567704, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %148
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1616567704, label %11
    i32 -792909512, label %15
    i32 1708209523, label %30
    i32 777711031, label %78
    i32 -1804136946, label %80
    i32 -1024673232, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %148

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -792909512, i32 -1804136946
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %148

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
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
  %29 = select i1 %27, i32 1708209523, i32 -1024673232
  store i32 %29, i32* %6
  br label %148

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 1
  %36 = xor i64 %31, -1
  %37 = xor i64 %34, -1
  %38 = xor i64 -7199388923057366890, -1
  %39 = or i64 %36, %37
  %40 = or i64 -7199388923057366890, %38
  %41 = xor i64 %39, -1
  %42 = and i64 %41, %40
  %43 = and i64 %31, %34
  %44 = icmp ne i64 %42, 0
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  store i1 %49, i1* %2
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -1475704246
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1475704246
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 777711031, i32 -1024673232
  store i32 %77, i32* %6
  br label %148

; <label>:78:                                     ; preds = %8
  store i32 -1804136946, i32* %6
  %79 = load volatile i1, i1* %2
  store i1 %79, i1* %7
  br label %148

; <label>:80:                                     ; preds = %8
  %81 = load i1, i1* %7
  ret i1 %81

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %4, align 8
  %85 = add i64 %84, 2633897326024645158
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, 2633897326024645158
  %88 = sub i64 %84, 1
  %89 = mul i64 %87, 1
  %90 = shl i64 %84, 1
  %91 = shl i64 %84, 1
  %92 = shl i64 %84, 1
  %93 = sub i64 %84, 8380441697873326086
  %94 = sub i64 %93, 1
  %95 = add i64 %94, 8380441697873326086
  %96 = sub i64 %84, 1
  %97 = mul i64 %95, 1
  %98 = shl i64 %84, 1
  %99 = sub i64 %84, -672284281165672810
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -672284281165672810
  %102 = sub nsw i64 %84, 1
  %103 = sub i64 %83, 4517570308719497137
  %104 = sub i64 %103, %101
  %105 = add i64 %104, 4517570308719497137
  %106 = sub i64 %83, %101
  %107 = mul i64 %105, %101
  %108 = shl i64 %83, %101
  %109 = shl i64 %83, %101
  %110 = shl i64 %83, %101
  %111 = sub i64 %83, -8415724362803315433
  %112 = sub i64 %111, %101
  %113 = add i64 %112, -8415724362803315433
  %114 = sub i64 %83, %101
  %115 = mul i64 %113, %101
  %116 = add i64 0, 1364498994761508637
  %117 = sub i64 %116, %83
  %118 = sub i64 %117, 1364498994761508637
  %119 = sub i64 0, %83
  %120 = add i64 %118, -6540911792626022407
  %121 = add i64 %120, %101
  %122 = sub i64 %121, -6540911792626022407
  %123 = add i64 %118, %101
  %124 = add i64 %83, 1069151472928073408
  %125 = sub i64 %124, %101
  %126 = sub i64 %125, 1069151472928073408
  %127 = sub i64 %83, %101
  %128 = mul i64 %126, %101
  %129 = xor i64 %101, -1
  %130 = xor i64 %83, %129
  %131 = and i64 %130, %83
  %132 = and i64 %83, %101
  %133 = icmp ne i64 %131, 0
  %134 = shl i1 %133, true
  %135 = shl i1 %133, true
  %136 = add i1 %133, true
  %137 = sub i1 %136, true
  %138 = sub i1 %137, true
  %139 = sub i1 %133, true
  %140 = mul i1 %138, true
  %141 = shl i1 %133, true
  %142 = xor i1 %133, true
  %143 = and i1 true, %142
  %144 = xor i1 true, true
  %145 = and i1 %133, %144
  %146 = or i1 %143, %145
  %147 = xor i1 %133, true
  store i32 1708209523, i32* %6
  br label %148

; <label>:148:                                    ; preds = %82, %78, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10computeXORx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1852507604, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %251
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1852507604, label %20
    i32 1475404108, label %28
    i32 -1376511744, label %64
    i32 -1762915306, label %65
    i32 2107335542, label %69
    i32 914098888, label %73
    i32 580088961, label %77
    i32 -839573184, label %81
    i32 -281850474, label %85
    i32 1718574306, label %113
    i32 796978572, label %132
    i32 2084200458, label %133
    i32 1418011796, label %161
    i32 1403308026, label %190
    i32 931609501, label %191
    i32 -962808124, label %199
    i32 1782871449, label %201
    i32 -1934932939, label %202
    i32 1933202830, label %203
    i32 -511509991, label %206
    i32 1616573209, label %245
    i32 -2084155182, label %249
  ]

; <label>:19:                                     ; preds = %17
  br label %251

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1475404108, i32 -511509991
  store i32 %27, i32* %16
  br label %251

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 3, -1
  %35 = xor i64 %33, %34
  %36 = and i64 %35, %33
  %37 = and i64 %33, 3
  store i64 %36, i64* %2
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1376511744, i32 -511509991
  store i32 %63, i32* %16
  br label %251

; <label>:64:                                     ; preds = %17
  store i32 -1762915306, i32* %16
  br label %251

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %2
  %67 = icmp slt i64 %66, 2
  %68 = select i1 %67, i32 580088961, i32 2107335542
  store i32 %68, i32* %16
  br label %251

; <label>:69:                                     ; preds = %17
  %70 = load volatile i64, i64* %2
  %71 = icmp slt i64 %70, 3
  %72 = select i1 %71, i32 931609501, i32 914098888
  store i32 %72, i32* %16
  br label %251

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64, i64* %2
  %75 = icmp eq i64 %74, 3
  %76 = select i1 %75, i32 -962808124, i32 1782871449
  store i32 %76, i32* %16
  br label %251

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %2
  %79 = icmp slt i64 %78, 1
  %80 = select i1 %79, i32 -839573184, i32 2084200458
  store i32 %80, i32* %16
  br label %251

; <label>:81:                                     ; preds = %17
  %82 = load volatile i64, i64* %2
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -281850474, i32 1782871449
  store i32 %84, i32* %16
  br label %251

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 456947893
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 456947893
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1718574306, i32 1616573209
  store i32 %112, i32* %16
  br label %251

; <label>:113:                                    ; preds = %17
  %114 = load volatile i64*, i64** %3
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %4
  store i64 %115, i64* %116, align 8
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, 991290051
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 991290051
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 796978572, i32 1616573209
  store i32 %131, i32* %16
  br label %251

; <label>:132:                                    ; preds = %17
  store i32 1933202830, i32* %16
  br label %251

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, -194084123
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -194084123
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
  %160 = select i1 %158, i32 1418011796, i32 -2084155182
  store i32 %160, i32* %16
  br label %251

; <label>:161:                                    ; preds = %17
  %162 = load volatile i64*, i64** %4
  store i64 1, i64* %162, align 8
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1593238198
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1593238198
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1403308026, i32 -2084155182
  store i32 %189, i32* %16
  br label %251

; <label>:190:                                    ; preds = %17
  store i32 1933202830, i32* %16
  br label %251

; <label>:191:                                    ; preds = %17
  %192 = load volatile i64*, i64** %3
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %193, 2971989294096490029
  %195 = add i64 %194, 1
  %196 = add i64 %195, 2971989294096490029
  %197 = add nsw i64 %193, 1
  %198 = load volatile i64*, i64** %4
  store i64 %196, i64* %198, align 8
  store i32 1933202830, i32* %16
  br label %251

; <label>:199:                                    ; preds = %17
  %200 = load volatile i64*, i64** %4
  store i64 0, i64* %200, align 8
  store i32 1933202830, i32* %16
  br label %251

; <label>:201:                                    ; preds = %17
  store i32 -1934932939, i32* %16
  br label %251

; <label>:202:                                    ; preds = %17
  call void @llvm.trap()
  unreachable

; <label>:203:                                    ; preds = %17
  %204 = load volatile i64*, i64** %4
  %205 = load i64, i64* %204, align 8
  ret i64 %205

; <label>:206:                                    ; preds = %17
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  store i64 %0, i64* %208, align 8
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, %209
  %211 = add i64 0, %210
  %212 = sub i64 0, %209
  %213 = sub i64 0, 3
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 3
  %216 = add i64 %209, 4143944184616482372
  %217 = sub i64 %216, 3
  %218 = sub i64 %217, 4143944184616482372
  %219 = sub i64 %209, 3
  %220 = mul i64 %218, 3
  %221 = sub i64 0, 3
  %222 = add i64 %209, %221
  %223 = sub i64 %209, 3
  %224 = mul i64 %222, 3
  %225 = shl i64 %209, 3
  %226 = sub i64 0, 3
  %227 = add i64 %209, %226
  %228 = sub i64 %209, 3
  %229 = mul i64 %227, 3
  %230 = shl i64 %209, 3
  %231 = sub i64 %209, 1235261772528229170
  %232 = sub i64 %231, 3
  %233 = add i64 %232, 1235261772528229170
  %234 = sub i64 %209, 3
  %235 = mul i64 %233, 3
  %236 = sub i64 0, 3
  %237 = add i64 %209, %236
  %238 = sub i64 %209, 3
  %239 = mul i64 %237, 3
  %240 = shl i64 %209, 3
  %241 = xor i64 3, -1
  %242 = xor i64 %209, %241
  %243 = and i64 %242, %209
  %244 = and i64 %209, 3
  store i32 1475404108, i32* %16
  br label %251

; <label>:245:                                    ; preds = %17
  %246 = load volatile i64*, i64** %3
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %4
  store i64 %247, i64* %248, align 8
  store i32 1718574306, i32* %16
  br label %251

; <label>:249:                                    ; preds = %17
  %250 = load volatile i64*, i64** %4
  store i64 1, i64* %250, align 8
  store i32 1418011796, i32* %16
  br label %251

; <label>:251:                                    ; preds = %249, %245, %206, %201, %199, %191, %190, %161, %133, %132, %113, %85, %81, %77, %73, %69, %65, %64, %28, %20, %19
  br label %17
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1433755267
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1433755267
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1252815482, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1252815482, label %17
    i32 1445838757, label %25
    i32 -963485652, label %72
    i32 652888606, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1445838757, i32 652888606
  store i32 %24, i32* %13
  br label %156

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %27)
  %30 = load i64, i64* %27, align 8
  %31 = call i64 @_Z10computeXORx(i64 %30)
  %32 = load i64, i64* %26, align 8
  %33 = sub i64 %32, -782678195110329629
  %34 = sub i64 %33, 1
  %35 = add i64 %34, -782678195110329629
  %36 = sub nsw i64 %32, 1
  %37 = call i64 @_Z10computeXORx(i64 %35)
  %38 = xor i64 %31, -1
  %39 = and i64 %37, %38
  %40 = xor i64 %37, -1
  %41 = and i64 %31, %40
  %42 = or i64 %39, %41
  %43 = xor i64 %31, %37
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, -1564182809
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1564182809
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -963485652, i32 652888606
  store i32 %71, i32* %13
  br label %156

; <label>:72:                                     ; preds = %14
  ret void

; <label>:73:                                     ; preds = %14
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %76, i64* dereferenceable(8) %75)
  %78 = load i64, i64* %75, align 8
  %79 = call i64 @_Z10computeXORx(i64 %78)
  %80 = load i64, i64* %74, align 8
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 %80, 1
  %84 = mul i64 %82, 1
  %85 = shl i64 %80, 1
  %86 = sub i64 0, 2472599464965390461
  %87 = sub i64 %86, %80
  %88 = add i64 %87, 2472599464965390461
  %89 = sub i64 0, %80
  %90 = sub i64 %88, 7420329026154951164
  %91 = add i64 %90, 1
  %92 = add i64 %91, 7420329026154951164
  %93 = add i64 %88, 1
  %94 = sub i64 0, %80
  %95 = add i64 0, %94
  %96 = sub i64 0, %80
  %97 = sub i64 0, 1
  %98 = sub i64 %95, %97
  %99 = add i64 %95, 1
  %100 = sub i64 0, %80
  %101 = add i64 0, %100
  %102 = sub i64 0, %80
  %103 = sub i64 0, 1
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 1
  %106 = sub i64 0, -1770141993955525583
  %107 = sub i64 %106, %80
  %108 = add i64 %107, -1770141993955525583
  %109 = sub i64 0, %80
  %110 = sub i64 %108, 704736733571491581
  %111 = add i64 %110, 1
  %112 = add i64 %111, 704736733571491581
  %113 = add i64 %108, 1
  %114 = add i64 %80, -6118031504359746860
  %115 = sub i64 %114, 1
  %116 = sub i64 %115, -6118031504359746860
  %117 = sub nsw i64 %80, 1
  %118 = call i64 @_Z10computeXORx(i64 %116)
  %119 = sub i64 0, %79
  %120 = add i64 0, %119
  %121 = sub i64 0, %79
  %122 = sub i64 %120, -1205905960815481749
  %123 = add i64 %122, %118
  %124 = add i64 %123, -1205905960815481749
  %125 = add i64 %120, %118
  %126 = shl i64 %79, %118
  %127 = shl i64 %79, %118
  %128 = sub i64 %79, 2086307442938732710
  %129 = sub i64 %128, %118
  %130 = add i64 %129, 2086307442938732710
  %131 = sub i64 %79, %118
  %132 = mul i64 %130, %118
  %133 = sub i64 %79, 2379633154534739756
  %134 = sub i64 %133, %118
  %135 = add i64 %134, 2379633154534739756
  %136 = sub i64 %79, %118
  %137 = mul i64 %135, %118
  %138 = shl i64 %79, %118
  %139 = add i64 %79, 3092937341592658404
  %140 = sub i64 %139, %118
  %141 = sub i64 %140, 3092937341592658404
  %142 = sub i64 %79, %118
  %143 = mul i64 %141, %118
  %144 = xor i64 %79, -1
  %145 = and i64 -4817412371752536905, %144
  %146 = xor i64 -4817412371752536905, -1
  %147 = and i64 %79, %146
  %148 = xor i64 %118, -1
  %149 = and i64 %148, -4817412371752536905
  %150 = and i64 %118, %146
  %151 = or i64 %145, %147
  %152 = or i64 %149, %150
  %153 = xor i64 %151, %152
  %154 = xor i64 %79, %118
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  store i32 1445838757, i32* %13
  br label %156

; <label>:156:                                    ; preds = %73, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 1232481085, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %67
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1232481085, label %8
    i32 -1561663900, label %17
    i32 -1974726894, label %19
    i32 -1227690768, label %46
    i32 -2115422286, label %63
    i32 -1833818255, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %67

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, -1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, -1
  store i64 %13, i64* %3, align 8
  %15 = icmp ne i64 %9, 0
  %16 = select i1 %15, i32 -1561663900, i32 -1974726894
  store i32 %16, i32* %4
  br label %67

; <label>:17:                                     ; preds = %5
  call void @_Z5solvev()
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1232481085, i32* %4
  br label %67

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1227690768, i32 -1833818255
  store i32 %45, i32* %4
  br label %67

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %1
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1827661804
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1827661804
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2115422286, i32 -1833818255
  store i32 %62, i32* %4
  br label %67

; <label>:63:                                     ; preds = %5
  %64 = load volatile i32, i32* %1
  ret i32 %64

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %2, align 4
  store i32 -1227690768, i32* %4
  br label %67

; <label>:67:                                     ; preds = %65, %46, %19, %17, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195559511.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
