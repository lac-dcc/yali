; ModuleID = 'Project_CodeNet_C++1400/p03172/s614710237.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s614710237.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@dp = global [105 x [100005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614710237.cpp, i8* null }]
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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
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
  store i32 -1432337530, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %2, %106
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1432337530, label %21
    i32 1857774640, label %29
    i32 1749404778, label %70
    i32 2047869640, label %73
    i32 -222715708, label %77
    i32 536384733, label %80
    i32 -894643167, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1857774640, i32 -894643167
  store i32 %28, i32* %16
  br label %106

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = load i32, i32* %31, align 4
  %35 = sub i32 %33, 743843387
  %36 = add i32 %35, %34
  %37 = add i32 %36, 743843387
  %38 = add nsw i32 %33, %34
  %39 = load volatile i32*, i32** %4
  store i32 %37, i32* %39, align 4
  %40 = load volatile i32*, i32** %4
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 1000000007
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 864611608
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 864611608
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1749404778, i32 -894643167
  store i32 %69, i32* %16
  br label %106

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 2047869640, i32 -222715708
  store i32 %72, i32* %16
  br label %106

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 1000000007
  store i32 536384733, i32* %16
  store i32 %76, i32* %17
  br label %106

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  store i32 536384733, i32* %16
  store i32 %79, i32* %17
  br label %106

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %17
  ret i32 %81

; <label>:82:                                     ; preds = %18
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %86 = load i32, i32* %83, align 4
  %87 = load i32, i32* %84, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub i32 %86, %87
  %91 = mul i32 %89, %87
  %92 = sub i32 %86, -2101413642
  %93 = sub i32 %92, %87
  %94 = add i32 %93, -2101413642
  %95 = sub i32 %86, %87
  %96 = mul i32 %94, %87
  %97 = sub i32 0, %87
  %98 = add i32 %86, %97
  %99 = sub i32 %86, %87
  %100 = mul i32 %98, %87
  %101 = sub i32 0, %87
  %102 = sub i32 %86, %101
  %103 = add nsw i32 %86, %87
  store i32 %102, i32* %85, align 4
  %104 = load i32, i32* %85, align 4
  %105 = icmp sge i32 %104, 1000000007
  store i32 1857774640, i32* %16
  br label %106

; <label>:106:                                    ; preds = %82, %77, %73, %70, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %8, -316526653
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -316526653
  %13 = sub nsw i32 %8, %9
  store i32 %12, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 221172097, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %68
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 221172097, label %20
    i32 -1370952618, label %24
    i32 -489770985, label %30
    i32 1447130490, label %46
    i32 1649373770, label %62
    i32 581289905, label %64
    i32 766647124, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1370952618, i32 -489770985
  store i32 %23, i32* %15
  br label %68

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %25, -404910088
  %27 = add i32 %26, 1000000007
  %28 = sub i32 %27, -404910088
  %29 = add nsw i32 %25, 1000000007
  store i32 581289905, i32* %15
  store i32 %28, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 400782329
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 400782329
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1447130490, i32 766647124
  store i32 %45, i32* %15
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
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
  %61 = select i1 %59, i32 1649373770, i32 766647124
  store i32 %61, i32* %15
  br label %68

; <label>:62:                                     ; preds = %17
  store i32 581289905, i32* %15
  %63 = load volatile i32, i32* %3
  store i32 %63, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %16
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  store i32 1447130490, i32* %15
  br label %68

; <label>:68:                                     ; preds = %66, %62, %46, %30, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9computeDPv() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1581786580, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %385
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1581786580, label %11
    i32 -279952363, label %16
    i32 -455899208, label %17
    i32 903245048, label %22
    i32 1631646028, label %37
    i32 -532437917, label %110
    i32 -225715732, label %113
    i32 482847428, label %136
    i32 -1612570134, label %137
    i32 758244048, label %142
    i32 1172028320, label %148
    i32 2018530679, label %164
    i32 1666039468, label %179
    i32 -1382321124, label %180
    i32 684737995, label %196
    i32 1597233226, label %218
    i32 113745831, label %219
    i32 -1012687229, label %220
    i32 -304289166, label %349
    i32 224117124, label %350
  ]

; <label>:10:                                     ; preds = %8
  br label %385

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -279952363, i32 113745831
  store i32 %15, i32* %6
  br label %385

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -455899208, i32* %6
  br label %385

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @k, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 903245048, i32 1172028320
  store i32 %21, i32* %6
  br label %385

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1631646028, i32 -1012687229
  store i32 %36, i32* %6
  br label %385

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* %40, i64 0, i64 %42
  store i32* %43, i32** %5, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -1046291505
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1046291505
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* %46, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -1499804933
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1499804933
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @_Z3addii(i32 %54, i32 %65)
  %67 = load i32*, i32** %5, align 8
  store i32 %66, i32* %67, align 4
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %2
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %70, -525324910
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -525324910
  %78 = sub nsw i32 %70, %74
  %79 = add i32 %77, -154158073
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -154158073
  %82 = sub nsw i32 %77, 1
  %83 = icmp sge i32 %81, 0
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -532437917, i32 -1012687229
  store i32 %109, i32* %6
  br label %385

; <label>:110:                                    ; preds = %8
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 -225715732, i32 482847428
  store i32 %112, i32* %6
  br label %385

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %120, 1292447141
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1292447141
  %128 = sub nsw i32 %120, %124
  %129 = add i32 %127, 1146273106
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1146273106
  %132 = sub nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100005 x i32], [100005 x i32]* %119, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 -1612570134, i32* %6
  store i32 %135, i32* %7
  br label %385

; <label>:136:                                    ; preds = %8
  store i32 -1612570134, i32* %6
  store i32 0, i32* %7
  br label %385

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %7
  %139 = load volatile i32, i32* %2
  %140 = call i32 @_Z3subii(i32 %139, i32 %138)
  %141 = load i32*, i32** %5, align 8
  store i32 %140, i32* %141, align 4
  store i32 758244048, i32* %6
  br label %385

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -668315709
  %145 = add i32 %144, 1
  %146 = add i32 %145, -668315709
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  store i32 -455899208, i32* %6
  br label %385

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -118097575
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -118097575
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2018530679, i32 -304289166
  store i32 %163, i32* %6
  br label %385

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1666039468, i32 -304289166
  store i32 %178, i32* %6
  br label %385

; <label>:179:                                    ; preds = %8
  store i32 -1382321124, i32* %6
  br label %385

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, -281855266
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -281855266
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 684737995, i32 224117124
  store i32 %195, i32* %6
  br label %385

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %3, align 4
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -490870867
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -490870867
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1597233226, i32 224117124
  store i32 %217, i32* %6
  br label %385

; <label>:218:                                    ; preds = %8
  store i32 -1581786580, i32* %6
  br label %385

; <label>:219:                                    ; preds = %8
  ret void

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100005 x i32], [100005 x i32]* %223, i64 0, i64 %225
  store i32* %226, i32** %5, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = shl i32 %230, 1
  %232 = sub i32 0, %230
  %233 = add i32 0, %232
  %234 = sub i32 0, %230
  %235 = sub i32 %233, -1257331585
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1257331585
  %238 = add i32 %233, 1
  %239 = sub i32 0, 1
  %240 = add i32 %230, %239
  %241 = sub i32 %230, 1
  %242 = mul i32 %240, 1
  %243 = sub i32 %230, 801279702
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 801279702
  %246 = sub i32 %230, 1
  %247 = mul i32 %245, 1
  %248 = add i32 %230, 1543337335
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1543337335
  %251 = sub i32 %230, 1
  %252 = mul i32 %250, 1
  %253 = sub i32 0, -45245046
  %254 = sub i32 %253, %230
  %255 = add i32 %254, -45245046
  %256 = sub i32 0, %230
  %257 = add i32 %255, 1428935797
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1428935797
  %260 = add i32 %255, 1
  %261 = add i32 %230, -337114447
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -337114447
  %264 = sub nsw i32 %230, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100005 x i32], [100005 x i32]* %229, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = shl i32 %268, 1
  %270 = add i32 %268, -1929061171
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1929061171
  %273 = sub i32 %268, 1
  %274 = mul i32 %272, 1
  %275 = sub i32 0, 400493206
  %276 = sub i32 %275, %268
  %277 = add i32 %276, 400493206
  %278 = sub i32 0, %268
  %279 = sub i32 0, %277
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, 1
  %284 = sub i32 0, %268
  %285 = add i32 0, %284
  %286 = sub i32 0, %268
  %287 = sub i32 0, 1
  %288 = sub i32 %285, %287
  %289 = add i32 %285, 1
  %290 = sub i32 0, -693723777
  %291 = sub i32 %290, %268
  %292 = add i32 %291, -693723777
  %293 = sub i32 0, %268
  %294 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, 1
  %299 = add i32 %268, -833314393
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -833314393
  %302 = sub nsw i32 %268, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100005 x i32], [100005 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 @_Z3addii(i32 %267, i32 %308)
  %310 = load i32*, i32** %5, align 8
  store i32 %309, i32* %310, align 4
  %311 = load i32*, i32** %5, align 8
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, 348241299
  %319 = sub i32 %318, %313
  %320 = add i32 %319, 348241299
  %321 = sub i32 0, %313
  %322 = sub i32 %320, -101655345
  %323 = add i32 %322, %317
  %324 = add i32 %323, -101655345
  %325 = add i32 %320, %317
  %326 = sub i32 %313, 1634860910
  %327 = sub i32 %326, %317
  %328 = add i32 %327, 1634860910
  %329 = sub nsw i32 %313, %317
  %330 = add i32 0, 2083722617
  %331 = sub i32 %330, %328
  %332 = sub i32 %331, 2083722617
  %333 = sub i32 0, %328
  %334 = sub i32 %332, -1794248307
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1794248307
  %337 = add i32 %332, 1
  %338 = shl i32 %328, 1
  %339 = add i32 %328, -1860849580
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1860849580
  %342 = sub i32 %328, 1
  %343 = mul i32 %341, 1
  %344 = add i32 %328, 872180026
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 872180026
  %347 = sub nsw i32 %328, 1
  %348 = icmp sge i32 %346, 0
  store i32 1631646028, i32* %6
  br label %385

; <label>:349:                                    ; preds = %8
  store i32 2018530679, i32* %6
  br label %385

; <label>:350:                                    ; preds = %8
  %351 = load i32, i32* %3, align 4
  %352 = shl i32 %351, 1
  %353 = shl i32 %351, 1
  %354 = sub i32 0, 1
  %355 = add i32 %351, %354
  %356 = sub i32 %351, 1
  %357 = mul i32 %355, 1
  %358 = sub i32 0, 1
  %359 = add i32 %351, %358
  %360 = sub i32 %351, 1
  %361 = mul i32 %359, 1
  %362 = shl i32 %351, 1
  %363 = sub i32 0, -554915580
  %364 = sub i32 %363, %351
  %365 = add i32 %364, -554915580
  %366 = sub i32 0, %351
  %367 = sub i32 0, %365
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add i32 %365, 1
  %372 = sub i32 0, -455229436
  %373 = sub i32 %372, %351
  %374 = add i32 %373, -455229436
  %375 = sub i32 0, %351
  %376 = sub i32 0, %374
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %374, 1
  %381 = sub i32 %351, 576916828
  %382 = add i32 %381, 1
  %383 = add i32 %382, 576916828
  %384 = add nsw i32 %351, 1
  store i32 %383, i32* %3, align 4
  store i32 684737995, i32* %6
  br label %385

; <label>:385:                                    ; preds = %350, %349, %220, %218, %196, %180, %179, %164, %148, %142, %137, %136, %113, %110, %37, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -132780986, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %180
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -132780986, label %8
    i32 1905393967, label %13
    i32 1758918096, label %29
    i32 -1897617144, label %59
    i32 -575673891, label %60
    i32 1283340182, label %65
    i32 -1636128701, label %70
    i32 -1836032172, label %77
    i32 725258030, label %93
    i32 -1521108355, label %129
    i32 495778442, label %130
    i32 1537286899, label %135
    i32 -1713448542, label %150
    i32 1943409879, label %165
    i32 -252780524, label %166
    i32 338345827, label %169
    i32 1739646894, label %179
  ]

; <label>:7:                                      ; preds = %5
  br label %180

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1905393967, i32 1537286899
  store i32 %12, i32* %4
  br label %180

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, -1589113364
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1589113364
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1758918096, i32 -252780524
  store i32 %28, i32* %4
  br label %180

; <label>:29:                                     ; preds = %5
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @k)
  store i32 1, i32* %3, align 4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 77826548
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 77826548
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1897617144, i32 -252780524
  store i32 %58, i32* %4
  br label %180

; <label>:59:                                     ; preds = %5
  store i32 -575673891, i32* %4
  br label %180

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1283340182, i32 -1836032172
  store i32 %64, i32* %4
  br label %180

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 -1636128701, i32* %4
  br label %180

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %3, align 4
  store i32 -575673891, i32* %4
  br label %180

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, -385109490
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -385109490
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 725258030, i32 338345827
  store i32 %92, i32* %4
  br label %180

; <label>:93:                                     ; preds = %5
  call void @_Z9computeDPv()
  %94 = load i32, i32* @n, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* @k, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100005 x i32], [100005 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1521108355, i32 338345827
  store i32 %128, i32* %4
  br label %180

; <label>:129:                                    ; preds = %5
  store i32 495778442, i32* %4
  br label %180

; <label>:130:                                    ; preds = %5
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %2, align 4
  store i32 -132780986, i32* %4
  br label %180

; <label>:135:                                    ; preds = %5
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1713448542, i32 1739646894
  store i32 %149, i32* %4
  br label %180

; <label>:150:                                    ; preds = %5
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1943409879, i32 1739646894
  store i32 %164, i32* %4
  br label %180

; <label>:165:                                    ; preds = %5
  ret void

; <label>:166:                                    ; preds = %5
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) @k)
  store i32 1, i32* %3, align 4
  store i32 1758918096, i32* %4
  br label %180

; <label>:169:                                    ; preds = %5
  call void @_Z9computeDPv()
  %170 = load i32, i32* @n, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* @k, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100005 x i32], [100005 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 725258030, i32* %4
  br label %180

; <label>:179:                                    ; preds = %5
  store i32 -1713448542, i32* %4
  br label %180

; <label>:180:                                    ; preds = %179, %169, %166, %150, %135, %130, %129, %93, %77, %70, %65, %60, %59, %29, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614710237.cpp() #0 section ".text.startup" {
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
