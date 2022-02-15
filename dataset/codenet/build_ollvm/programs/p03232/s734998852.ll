; ModuleID = 'Project_CodeNet_C++1400/p03232/s734998852.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s734998852.cpp"
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
@a = global [1000006 x i32] zeroinitializer, align 16
@s = global [1000006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734998852.cpp, i8* null }]
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
  %5 = add i32 %3, 2086022403
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2086022403
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -781758298, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -781758298, label %17
    i32 1507174028, label %37
    i32 791506166, label %66
    i32 -1677350533, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1507174028, i32 -1677350533
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -73319910
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -73319910
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 791506166, i32 -1677350533
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1507174028, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3fpwii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -778290983, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -778290983, label %12
    i32 -1529957272, label %17
    i32 1192316099, label %26
    i32 1899958976, label %35
    i32 1005784318, label %36
    i32 -1763792177, label %47
    i32 -1413032367, label %62
    i32 1914663408, label %91
    i32 -62427865, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1529957272, i32 -1763792177
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = xor i32 %19, -1
  %21 = xor i32 %18, %20
  %22 = and i32 %21, %18
  %23 = and i32 %18, %19
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 1192316099, i32 1899958976
  store i32 %25, i32* %8
  br label %95

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  store i32 1899958976, i32* %8
  br label %95

; <label>:35:                                     ; preds = %9
  store i32 1005784318, i32* %8
  br label %95

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %7, align 4
  %38 = shl i32 %37, 1
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %4, align 4
  store i32 -778290983, i32* %8
  br label %95

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1413032367, i32 -62427865
  store i32 %61, i32* %8
  br label %95

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %3
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 741624297
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 741624297
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1914663408, i32 -62427865
  store i32 %90, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = load volatile i32, i32* %3
  ret i32 %92

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  store i32 -1413032367, i32* %8
  br label %95

; <label>:95:                                     ; preds = %93, %62, %47, %36, %35, %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %7
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %7
  store i32 %12, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1147764901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1147764901, label %19
    i32 -1400264729, label %23
    i32 1068955601, label %28
    i32 -321961694, label %56
    i32 206288818, label %84
    i32 1478229169, label %85
    i32 -1031208380, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -1400264729, i32 1068955601
  store i32 %22, i32* %15
  br label %89

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1000000007
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1000000007
  store i32 %26, i32* %4, align 4
  store i32 1478229169, i32* %15
  br label %89

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -394534743
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -394534743
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -321961694, i32 -1031208380
  store i32 %55, i32* %15
  br label %89

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 206288818, i32 -1031208380
  store i32 %83, i32* %15
  br label %89

; <label>:84:                                     ; preds = %16
  store i32 1478229169, i32* %15
  br label %89

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %4, align 4
  store i32 -321961694, i32* %15
  br label %89

; <label>:89:                                     ; preds = %87, %84, %56, %28, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1770311984, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %290
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1770311984, label %24
    i32 -1387418297, label %44
    i32 -176512528, label %83
    i32 -1144839716, label %84
    i32 1900443398, label %91
    i32 1983085855, label %97
    i32 623782214, label %105
    i32 630259151, label %107
    i32 1804248119, label %114
    i32 -901531827, label %136
    i32 118739877, label %144
    i32 -1423379130, label %147
    i32 284043516, label %162
    i32 -1772680430, label %182
    i32 -904627122, label %185
    i32 -654069184, label %231
    i32 698416053, label %240
    i32 171447141, label %242
    i32 1219839738, label %249
    i32 46608780, label %261
    i32 339782115, label %268
    i32 683809511, label %275
    i32 -815006776, label %284
  ]

; <label>:23:                                     ; preds = %21
  br label %290

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1387418297, i32 683809511
  store i32 %43, i32* %20
  br label %290

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %6
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1211389489
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1211389489
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -176512528, i32 683809511
  store i32 %82, i32* %20
  br label %290

; <label>:83:                                     ; preds = %21
  store i32 -1144839716, i32* %20
  br label %290

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %7
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1900443398, i32 623782214
  store i32 %90, i32* %20
  br label %290

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 1983085855, i32* %20
  br label %290

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1215747801
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1215747801
  %103 = add nsw i32 %99, 1
  %104 = load volatile i32*, i32** %6
  store i32 %102, i32* %104, align 4
  store i32 -1144839716, i32* %20
  br label %290

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32*, i32** %5
  store i32 1, i32* %106, align 4
  store i32 630259151, i32* %20
  br label %290

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 1804248119, i32 118739877
  store i32 %113, i32* %20
  br label %290

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @s, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = call i32 @_Z3fpwii(i32 %128, i32 1000000005)
  %131 = call i32 @_Z3addii(i32 %122, i32 %130)
  %132 = load volatile i32*, i32** %5
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @s, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  store i32 -901531827, i32* %20
  br label %290

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -1476071267
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1476071267
  %142 = add nsw i32 %138, 1
  %143 = load volatile i32*, i32** %5
  store i32 %141, i32* %143, align 4
  store i32 630259151, i32* %20
  br label %290

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %4
  store i32 0, i32* %145, align 4
  %146 = load volatile i32*, i32** %3
  store i32 1, i32* %146, align 4
  store i32 -1423379130, i32* %20
  br label %290

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 284043516, i32 -815006776
  store i32 %161, i32* %20
  br label %290

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %164, %166
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1772680430, i32 -815006776
  store i32 %181, i32* %20
  br label %290

; <label>:182:                                    ; preds = %21
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 -904627122, i32 698416053
  store i32 %184, i32* %20
  br label %290

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32*, i32** %4
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 1822549261
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1822549261
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @s, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %3
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %199, 1388863305
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 1388863305
  %205 = sub nsw i32 %199, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @s, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = call i32 @_Z3addii(i32 %197, i32 %210)
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 1, %213
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %214, %220
  %222 = srem i64 %221, 1000000007
  %223 = sub i64 0, %188
  %224 = sub i64 0, %222
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %188, %222
  %228 = srem i64 %226, 1000000007
  %229 = trunc i64 %228 to i32
  %230 = load volatile i32*, i32** %4
  store i32 %229, i32* %230, align 4
  store i32 -654069184, i32* %20
  br label %290

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = load volatile i32*, i32** %3
  store i32 %237, i32* %239, align 4
  store i32 -1423379130, i32* %20
  br label %290

; <label>:240:                                    ; preds = %21
  %241 = load volatile i32*, i32** %2
  store i32 1, i32* %241, align 4
  store i32 171447141, i32* %20
  br label %290

; <label>:242:                                    ; preds = %21
  %243 = load volatile i32*, i32** %2
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 %244, %246
  %248 = select i1 %247, i32 1219839738, i32 339782115
  store i32 %248, i32* %20
  br label %290

; <label>:249:                                    ; preds = %21
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 1, %252
  %254 = load volatile i32*, i32** %2
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %253, %256
  %258 = srem i64 %257, 1000000007
  %259 = trunc i64 %258 to i32
  %260 = load volatile i32*, i32** %4
  store i32 %259, i32* %260, align 4
  store i32 46608780, i32* %20
  br label %290

; <label>:261:                                    ; preds = %21
  %262 = load volatile i32*, i32** %2
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = load volatile i32*, i32** %2
  store i32 %265, i32* %267, align 4
  store i32 171447141, i32* %20
  br label %290

; <label>:268:                                    ; preds = %21
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load volatile i32*, i32** %8
  %274 = load i32, i32* %273, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %21
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  store i32 0, i32* %276, align 4
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %277)
  store i32 1, i32* %278, align 4
  store i32 -1387418297, i32* %20
  br label %290

; <label>:284:                                    ; preds = %21
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 %286, %288
  store i32 284043516, i32* %20
  br label %290

; <label>:290:                                    ; preds = %284, %275, %261, %249, %242, %240, %231, %185, %182, %162, %147, %144, %136, %114, %107, %105, %97, %91, %84, %83, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734998852.cpp() #0 section ".text.startup" {
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
