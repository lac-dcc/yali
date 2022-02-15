; ModuleID = 'Project_CodeNet_C++1400/p03354/s206590083.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s206590083.cpp"
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
@par = global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206590083.cpp, i8* null }]
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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1924358299
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1924358299
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1507176774, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1507176774, label %20
    i32 1370949412, label %28
    i32 -1564290104, label %60
    i32 -455035805, label %61
    i32 -277276551, label %68
    i32 -2021220141, label %84
    i32 1532966099, label %106
    i32 -1549372508, label %107
    i32 999118585, label %116
    i32 1205844870, label %117
    i32 -471070011, label %120
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1370949412, i32 1205844870
  store i32 %27, i32* %16
  br label %127

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile i32*, i32** %3
  store i32 %0, i32* %31, align 4
  %32 = load volatile i32*, i32** %2
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1668359723
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1668359723
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1564290104, i32 1205844870
  store i32 %59, i32* %16
  br label %127

; <label>:60:                                     ; preds = %17
  store i32 -455035805, i32* %16
  br label %127

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %2
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -277276551, i32 999118585
  store i32 %67, i32* %16
  br label %127

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1193135037
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1193135037
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2021220141, i32 -471070011
  store i32 %83, i32* %16
  br label %127

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %2
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %2
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1038907033
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1038907033
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1532966099, i32 -471070011
  store i32 %105, i32* %16
  br label %127

; <label>:106:                                    ; preds = %17
  store i32 -1549372508, i32* %16
  br label %127

; <label>:107:                                    ; preds = %17
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = load volatile i32*, i32** %2
  store i32 %113, i32* %115, align 4
  store i32 -455035805, i32* %16
  br label %127

; <label>:116:                                    ; preds = %17
  ret void

; <label>:117:                                    ; preds = %17
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 %0, i32* %118, align 4
  store i32 0, i32* %119, align 4
  store i32 1370949412, i32* %16
  br label %127

; <label>:120:                                    ; preds = %17
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %2
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  store i32 -2021220141, i32* %16
  br label %127

; <label>:127:                                    ; preds = %120, %117, %107, %106, %84, %68, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z4rooti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 945582384
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 945582384
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -864124202, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -864124202, label %21
    i32 1011528679, label %41
    i32 1208569892, label %80
    i32 -1504709680, label %83
    i32 1831918302, label %87
    i32 -1364297978, label %99
    i32 1626719417, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %111

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
  %40 = select i1 %38, i32 1011528679, i32 1626719417
  store i32 %40, i32* %17
  br label %111

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %3
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %3
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %3
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1902210556
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1902210556
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
  %79 = select i1 %77, i32 1208569892, i32 1626719417
  store i32 %79, i32* %17
  br label %111

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -1504709680, i32 1831918302
  store i32 %82, i32* %17
  br label %111

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %4
  store i32 %85, i32* %86, align 4
  store i32 -1364297978, i32* %17
  br label %111

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @_Z4rooti(i32 %92)
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load volatile i32*, i32** %4
  store i32 %93, i32* %98, align 4
  store i32 -1364297978, i32* %17
  br label %111

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %18
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 %0, i32* %104, align 4
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %104, align 4
  %110 = icmp eq i32 %108, %109
  store i32 1011528679, i32* %17
  br label %111

; <label>:111:                                    ; preds = %102, %87, %83, %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4sameii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -895181459, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -895181459, label %19
    i32 -1223356989, label %27
    i32 363553806, label %49
    i32 -390440491, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1223356989, i32 -390440491
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = call i32 @_Z4rooti(i32 %30)
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_Z4rooti(i32 %32)
  %34 = icmp eq i32 %31, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
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
  %48 = select i1 %46, i32 363553806, i32 -390440491
  store i32 %48, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  %50 = load volatile i1, i1* %3
  ret i1 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  store i32 %1, i32* %53, align 4
  %54 = load i32, i32* %52, align 4
  %55 = call i32 @_Z4rooti(i32 %54)
  %56 = load i32, i32* %53, align 4
  %57 = call i32 @_Z4rooti(i32 %56)
  %58 = icmp eq i32 %55, %57
  store i32 -1223356989, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5uniteii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @_Z4rooti(i32 %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_Z4rooti(i32 %9)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -688532861, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %29
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -688532861, label %17
    i32 927570628, label %22
    i32 1803315240, label %23
    i32 1647444948, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %29

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 927570628, i32 1803315240
  store i32 %21, i32* %13
  br label %29

; <label>:22:                                     ; preds = %14
  store i32 1647444948, i32* %13
  br label %29

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* @par, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 1647444948, i32* %13
  br label %29

; <label>:28:                                     ; preds = %14
  ret void

; <label>:29:                                     ; preds = %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %8)
  %17 = load i64, i64* %7, align 8
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %9, align 8
  %19 = alloca i64, i64 %17, align 16
  store i32 0, i32* %10, align 4
  %20 = alloca i32
  store i32 1880844234, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %623
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1880844234, label %24
    i32 -1451726156, label %40
    i32 -2017370380, label %72
    i32 -940230814, label %75
    i32 -972682574, label %103
    i32 -1338389733, label %122
    i32 -1576571904, label %123
    i32 1965615704, label %129
    i32 1900776093, label %134
    i32 -1386804017, label %140
    i32 2105135593, label %156
    i32 228916460, label %194
    i32 1492137557, label %195
    i32 -1462938113, label %202
    i32 -578735319, label %205
    i32 1702186546, label %233
    i32 738487145, label %252
    i32 558245932, label %255
    i32 -468390460, label %283
    i32 317775866, label %341
    i32 -634023684, label %342
    i32 1584334146, label %358
    i32 1292640969, label %378
    i32 874783677, label %379
    i32 1470675692, label %395
    i32 1709841614, label %423
    i32 1622683400, label %424
    i32 926511492, label %452
    i32 1826598398, label %484
    i32 -1013175714, label %487
    i32 963169025, label %500
    i32 -1419834623, label %506
    i32 1074964205, label %507
    i32 1313058404, label %514
    i32 1221480393, label %520
    i32 1776547325, label %525
    i32 -1658687534, label %530
    i32 2041031705, label %541
    i32 -1376448248, label %546
    i32 895722612, label %609
    i32 445594134, label %617
    i32 328287617, label %618
  ]

; <label>:23:                                     ; preds = %21
  br label %623

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -481115015
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -481115015
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1451726156, i32 1221480393
  store i32 %39, i32* %20
  br label %623

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %7, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, -1164606694
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1164606694
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
  %71 = select i1 %69, i32 -2017370380, i32 1221480393
  store i32 %71, i32* %20
  br label %623

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -940230814, i32 1965615704
  store i32 %74, i32* %20
  br label %623

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1140473676
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1140473676
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -972682574, i32 1776547325
  store i32 %102, i32* %20
  br label %623

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, i64* %19, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %106)
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1338389733, i32 1776547325
  store i32 %121, i32* %20
  br label %623

; <label>:122:                                    ; preds = %21
  store i32 -1576571904, i32* %20
  br label %623

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %124, -1717245026
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1717245026
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  store i32 1880844234, i32* %20
  br label %623

; <label>:129:                                    ; preds = %21
  %130 = load i64, i64* %8, align 8
  %131 = alloca i64, i64 %130, align 16
  store i64* %131, i64** %4
  %132 = load i64, i64* %8, align 8
  %133 = alloca i64, i64 %132, align 16
  store i64* %133, i64** %3
  store i32 0, i32* %11, align 4
  store i32 1900776093, i32* %20
  br label %623

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %8, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 -1386804017, i32 -1462938113
  store i32 %139, i32* %20
  br label %623

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = add i32 %141, -1770736340
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1770736340
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2105135593, i32 -1658687534
  store i32 %155, i32* %20
  br label %623

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64*, i64** %4
  %160 = getelementptr inbounds i64, i64* %159, i64 %158
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %160)
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64*, i64** %3
  %165 = getelementptr inbounds i64, i64* %164, i64 %163
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %161, i64* dereferenceable(8) %165)
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, -1810037944
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1810037944
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 228916460, i32 -1658687534
  store i32 %193, i32* %20
  br label %623

; <label>:194:                                    ; preds = %21
  store i32 1492137557, i32* %20
  br label %623

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %11, align 4
  store i32 1900776093, i32* %20
  br label %623

; <label>:202:                                    ; preds = %21
  %203 = load i64, i64* %7, align 8
  %204 = trunc i64 %203 to i32
  call void @_Z4initi(i32 %204)
  store i32 0, i32* %12, align 4
  store i32 -578735319, i32* %20
  br label %623

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = add i32 %206, 1579159729
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1579159729
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1702186546, i32 2041031705
  store i32 %232, i32* %20
  br label %623

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* %8, align 8
  %237 = icmp slt i64 %235, %236
  store i1 %237, i1* %2
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 738487145, i32 2041031705
  store i32 %251, i32* %20
  br label %623

; <label>:252:                                    ; preds = %21
  %253 = load volatile i1, i1* %2
  %254 = select i1 %253, i32 558245932, i32 874783677
  store i32 %254, i32* %20
  br label %623

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = add i32 %256, -230080598
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -230080598
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
  %282 = select i1 %280, i32 -468390460, i32 -1376448248
  store i32 %282, i32* %20
  br label %623

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i64*, i64** %4
  %287 = getelementptr inbounds i64, i64* %286, i64 %285
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, -2064486258554144304
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, -2064486258554144304
  %292 = sub nsw i64 %288, 1
  %293 = getelementptr inbounds i64, i64* %19, i64 %291
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub nsw i64 %294, 1
  %298 = trunc i64 %296 to i32
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i64*, i64** %3
  %302 = getelementptr inbounds i64, i64* %301, i64 %300
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub nsw i64 %303, 1
  %307 = getelementptr inbounds i64, i64* %19, i64 %305
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %308, -5351816929505814089
  %310 = sub i64 %309, 1
  %311 = add i64 %310, -5351816929505814089
  %312 = sub nsw i64 %308, 1
  %313 = trunc i64 %311 to i32
  call void @_Z5uniteii(i32 %298, i32 %313)
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = add i32 %314, -1513640655
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1513640655
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 317775866, i32 -1376448248
  store i32 %340, i32* %20
  br label %623

; <label>:341:                                    ; preds = %21
  store i32 -634023684, i32* %20
  br label %623

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* @x.9
  %344 = load i32, i32* @y.10
  %345 = sub i32 %343, -1313525429
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1313525429
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1584334146, i32 895722612
  store i32 %357, i32* %20
  br label %623

; <label>:358:                                    ; preds = %21
  %359 = load i32, i32* %12, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %12, align 4
  %363 = load i32, i32* @x.9
  %364 = load i32, i32* @y.10
  %365 = add i32 %363, -597461591
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -597461591
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1292640969, i32 895722612
  store i32 %377, i32* %20
  br label %623

; <label>:378:                                    ; preds = %21
  store i32 -578735319, i32* %20
  br label %623

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* @x.9
  %381 = load i32, i32* @y.10
  %382 = sub i32 %380, 579841366
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 579841366
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1470675692, i32 445594134
  store i32 %394, i32* %20
  br label %623

; <label>:395:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = add i32 %396, 1202557720
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1202557720
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1709841614, i32 445594134
  store i32 %422, i32* %20
  br label %623

; <label>:423:                                    ; preds = %21
  store i32 1622683400, i32* %20
  br label %623

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* @x.9
  %426 = load i32, i32* @y.10
  %427 = add i32 %425, -673227990
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -673227990
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 926511492, i32 328287617
  store i32 %451, i32* %20
  br label %623

; <label>:452:                                    ; preds = %21
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = load i64, i64* %7, align 8
  %456 = icmp slt i64 %454, %455
  store i1 %456, i1* %1
  %457 = load i32, i32* @x.9
  %458 = load i32, i32* @y.10
  %459 = sub i32 %457, 677293436
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 677293436
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1826598398, i32 328287617
  store i32 %483, i32* %20
  br label %623

; <label>:484:                                    ; preds = %21
  %485 = load volatile i1, i1* %1
  %486 = select i1 %485, i32 -1013175714, i32 1313058404
  store i32 %486, i32* %20
  br label %623

; <label>:487:                                    ; preds = %21
  %488 = load i32, i32* %14, align 4
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i64, i64* %19, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = add i64 %492, -5165790720211911897
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, -5165790720211911897
  %496 = sub nsw i64 %492, 1
  %497 = trunc i64 %495 to i32
  %498 = call zeroext i1 @_Z4sameii(i32 %488, i32 %497)
  %499 = select i1 %498, i32 963169025, i32 -1419834623
  store i32 %499, i32* %20
  br label %623

; <label>:500:                                    ; preds = %21
  %501 = load i64, i64* %13, align 8
  %502 = add i64 %501, -17969823146856661
  %503 = add i64 %502, 1
  %504 = sub i64 %503, -17969823146856661
  %505 = add nsw i64 %501, 1
  store i64 %504, i64* %13, align 8
  store i32 -1419834623, i32* %20
  br label %623

; <label>:506:                                    ; preds = %21
  store i32 1074964205, i32* %20
  br label %623

; <label>:507:                                    ; preds = %21
  %508 = load i32, i32* %14, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, 1
  store i32 %512, i32* %14, align 4
  store i32 1622683400, i32* %20
  br label %623

; <label>:514:                                    ; preds = %21
  %515 = load i64, i64* %13, align 8
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %518 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %518)
  %519 = load i32, i32* %6, align 4
  ret i32 %519

; <label>:520:                                    ; preds = %21
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = load i64, i64* %7, align 8
  %524 = icmp slt i64 %522, %523
  store i32 -1451726156, i32* %20
  br label %623

; <label>:525:                                    ; preds = %21
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i64, i64* %19, i64 %527
  %529 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %528)
  store i32 -972682574, i32* %20
  br label %623

; <label>:530:                                    ; preds = %21
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile i64*, i64** %4
  %534 = getelementptr inbounds i64, i64* %533, i64 %532
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %534)
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = load volatile i64*, i64** %3
  %539 = getelementptr inbounds i64, i64* %538, i64 %537
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %535, i64* dereferenceable(8) %539)
  store i32 2105135593, i32* %20
  br label %623

; <label>:541:                                    ; preds = %21
  %542 = load i32, i32* %12, align 4
  %543 = sext i32 %542 to i64
  %544 = load i64, i64* %8, align 8
  %545 = icmp slt i64 %543, %544
  store i32 1702186546, i32* %20
  br label %623

; <label>:546:                                    ; preds = %21
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = load volatile i64*, i64** %4
  %550 = getelementptr inbounds i64, i64* %549, i64 %548
  %551 = load i64, i64* %550, align 8
  %552 = shl i64 %551, 1
  %553 = sub i64 0, 1
  %554 = add i64 %551, %553
  %555 = sub i64 %551, 1
  %556 = mul i64 %554, 1
  %557 = shl i64 %551, 1
  %558 = sub i64 0, %551
  %559 = add i64 0, %558
  %560 = sub i64 0, %551
  %561 = sub i64 %559, 4910376640941690722
  %562 = add i64 %561, 1
  %563 = add i64 %562, 4910376640941690722
  %564 = add i64 %559, 1
  %565 = shl i64 %551, 1
  %566 = add i64 0, 5246396809832407585
  %567 = sub i64 %566, %551
  %568 = sub i64 %567, 5246396809832407585
  %569 = sub i64 0, %551
  %570 = add i64 %568, 347536016593239479
  %571 = add i64 %570, 1
  %572 = sub i64 %571, 347536016593239479
  %573 = add i64 %568, 1
  %574 = add i64 %551, 9215366375303640587
  %575 = sub i64 %574, 1
  %576 = sub i64 %575, 9215366375303640587
  %577 = sub nsw i64 %551, 1
  %578 = getelementptr inbounds i64, i64* %19, i64 %576
  %579 = load i64, i64* %578, align 8
  %580 = sub i64 0, 1
  %581 = add i64 %579, %580
  %582 = sub nsw i64 %579, 1
  %583 = trunc i64 %581 to i32
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = load volatile i64*, i64** %3
  %587 = getelementptr inbounds i64, i64* %586, i64 %585
  %588 = load i64, i64* %587, align 8
  %589 = add i64 %588, 6686222609382680658
  %590 = sub i64 %589, 1
  %591 = sub i64 %590, 6686222609382680658
  %592 = sub i64 %588, 1
  %593 = mul i64 %591, 1
  %594 = shl i64 %588, 1
  %595 = shl i64 %588, 1
  %596 = sub i64 0, 1
  %597 = add i64 %588, %596
  %598 = sub nsw i64 %588, 1
  %599 = getelementptr inbounds i64, i64* %19, i64 %597
  %600 = load i64, i64* %599, align 8
  %601 = shl i64 %600, 1
  %602 = shl i64 %600, 1
  %603 = shl i64 %600, 1
  %604 = add i64 %600, 6394731810086763668
  %605 = sub i64 %604, 1
  %606 = sub i64 %605, 6394731810086763668
  %607 = sub nsw i64 %600, 1
  %608 = trunc i64 %606 to i32
  call void @_Z5uniteii(i32 %583, i32 %608)
  store i32 -468390460, i32* %20
  br label %623

; <label>:609:                                    ; preds = %21
  %610 = load i32, i32* %12, align 4
  %611 = shl i32 %610, 1
  %612 = shl i32 %610, 1
  %613 = shl i32 %610, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %610, %614
  %616 = add nsw i32 %610, 1
  store i32 %615, i32* %12, align 4
  store i32 1584334146, i32* %20
  br label %623

; <label>:617:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 1470675692, i32* %20
  br label %623

; <label>:618:                                    ; preds = %21
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = load i64, i64* %7, align 8
  %622 = icmp slt i64 %620, %621
  store i32 926511492, i32* %20
  br label %623

; <label>:623:                                    ; preds = %618, %617, %609, %546, %541, %530, %525, %520, %507, %506, %500, %487, %484, %452, %424, %423, %395, %379, %378, %358, %342, %341, %283, %255, %252, %233, %205, %202, %195, %194, %156, %140, %134, %129, %123, %122, %103, %75, %72, %40, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206590083.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -470500996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -470500996, label %16
    i32 -1857124221, label %36
    i32 542058686, label %63
    i32 849465863, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -1857124221, i32 849465863
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 542058686, i32 849465863
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1857124221, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
