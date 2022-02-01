; ModuleID = 'source-C-CXX/17/1838.cpp'
source_filename = "source-C-CXX/17/1838.cpp"
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
@min2 = global i32 0, align 4
@min1 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z9diguihangiiPA300_i(i32, i32, [300 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [300 x i32]* %2, [300 x i32]** %7, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 71135448, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 71135448, label %15
    i32 -1034328459, label %19
    i32 -1468534133, label %20
    i32 1285537136, label %27
    i32 1368015678, label %32
    i32 1958368943, label %44
    i32 2046394242, label %53
    i32 2124928229, label %54
    i32 83901147, label %57
    i32 -1105387389, label %58
    i32 694937820, label %63
    i32 -644151396, label %81
    i32 1376848643, label %84
    i32 -378726582, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 -1034328459, i32 -1468534133
  store i32 %18, i32* %11
  br label %90

; <label>:19:                                     ; preds = %12
  store i32 -378726582, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = load [300 x i32]*, [300 x i32]** %7, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 %23
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* @min1, align 4
  store i32 0, i32* %8, align 4
  store i32 1285537136, i32* %11
  br label %90

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1368015678, i32 83901147
  store i32 %31, i32* %11
  br label %90

; <label>:32:                                     ; preds = %12
  %33 = load [300 x i32]*, [300 x i32]** %7, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %33, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @min1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1958368943, i32 2046394242
  store i32 %43, i32* %11
  br label %90

; <label>:44:                                     ; preds = %12
  %45 = load [300 x i32]*, [300 x i32]** %7, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %45, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* @min1, align 4
  store i32 2046394242, i32* %11
  br label %90

; <label>:53:                                     ; preds = %12
  store i32 2124928229, i32* %11
  br label %90

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1285537136, i32* %11
  br label %90

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1105387389, i32* %11
  br label %90

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 694937820, i32 1376848643
  store i32 %62, i32* %11
  br label %90

; <label>:63:                                     ; preds = %12
  %64 = load [300 x i32]*, [300 x i32]** %7, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %64, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @min1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load [300 x i32]*, [300 x i32]** %7, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %74, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %77, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  store i32 -644151396, i32* %11
  br label %90

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1105387389, i32* %11
  br label %90

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %6, align 4
  %88 = load [300 x i32]*, [300 x i32]** %7, align 8
  call void @_Z9diguihangiiPA300_i(i32 %86, i32 %87, [300 x i32]* %88)
  store i32 -378726582, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret void

; <label>:90:                                     ; preds = %84, %81, %63, %58, %57, %54, %53, %44, %32, %27, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z8diguilieiiPA300_i(i32, i32, [300 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [300 x i32]* %2, [300 x i32]** %7, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1496641439, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1496641439, label %15
    i32 1797112153, label %19
    i32 -22425839, label %20
    i32 -1300185571, label %27
    i32 1869343650, label %32
    i32 -1644211245, label %44
    i32 986837650, label %53
    i32 -910719106, label %54
    i32 -677896456, label %57
    i32 -1738723988, label %58
    i32 437798611, label %63
    i32 -1886098549, label %81
    i32 1577782093, label %84
    i32 -2111744221, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 1797112153, i32 -22425839
  store i32 %18, i32* %11
  br label %90

; <label>:19:                                     ; preds = %12
  store i32 -2111744221, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = load [300 x i32]*, [300 x i32]** %7, align 8
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* @min2, align 4
  store i32 0, i32* %8, align 4
  store i32 -1300185571, i32* %11
  br label %90

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1869343650, i32 -677896456
  store i32 %31, i32* %11
  br label %90

; <label>:32:                                     ; preds = %12
  %33 = load [300 x i32]*, [300 x i32]** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %33, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @min2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1644211245, i32 986837650
  store i32 %43, i32* %11
  br label %90

; <label>:44:                                     ; preds = %12
  %45 = load [300 x i32]*, [300 x i32]** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %45, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* @min2, align 4
  store i32 986837650, i32* %11
  br label %90

; <label>:53:                                     ; preds = %12
  store i32 -910719106, i32* %11
  br label %90

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1300185571, i32* %11
  br label %90

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1738723988, i32* %11
  br label %90

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 437798611, i32 1577782093
  store i32 %62, i32* %11
  br label %90

; <label>:63:                                     ; preds = %12
  %64 = load [300 x i32]*, [300 x i32]** %7, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %64, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @min2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load [300 x i32]*, [300 x i32]** %7, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %74, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %77, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  store i32 -1886098549, i32* %11
  br label %90

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1738723988, i32* %11
  br label %90

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %6, align 4
  %88 = load [300 x i32]*, [300 x i32]** %7, align 8
  call void @_Z8diguilieiiPA300_i(i32 %86, i32 %87, [300 x i32]* %88)
  store i32 -2111744221, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret void

; <label>:90:                                     ; preds = %84, %81, %63, %58, %57, %54, %53, %44, %32, %27, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z6changeiiPA300_i(i32, i32, [300 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [300 x i32]* %2, [300 x i32]** %8, align 8
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1269190861, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1269190861, label %18
    i32 241266475, label %22
    i32 1580897207, label %24
    i32 1069419299, label %39
    i32 -1785080920, label %45
    i32 -854217775, label %46
    i32 239534981, label %51
    i32 -1670968542, label %68
    i32 -508183302, label %71
    i32 -2147060181, label %72
    i32 -1253110531, label %75
    i32 -330649877, label %76
    i32 -1188294255, label %82
    i32 1685582084, label %83
    i32 1093610714, label %89
    i32 1948783040, label %106
    i32 942473789, label %109
    i32 -1684158018, label %110
    i32 1147472789, label %113
    i32 1834131587, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 241266475, i32 1580897207
  store i32 %21, i32* %14
  br label %121

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %5, align 4
  store i32 1834131587, i32* %14
  br label %121

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %6, align 4
  %28 = load [300 x i32]*, [300 x i32]** %8, align 8
  call void @_Z9diguihangiiPA300_i(i32 %26, i32 %27, [300 x i32]* %28)
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %6, align 4
  %32 = load [300 x i32]*, [300 x i32]** %8, align 8
  call void @_Z8diguilieiiPA300_i(i32 %30, i32 %31, [300 x i32]* %32)
  %33 = load i32, i32* %7, align 4
  %34 = load [300 x i32]*, [300 x i32]** %8, align 8
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %34, i64 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 1069419299, i32* %14
  br label %121

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1785080920, i32 -1253110531
  store i32 %44, i32* %14
  br label %121

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -854217775, i32* %14
  br label %121

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 239534981, i32 -508183302
  store i32 %50, i32* %14
  br label %121

; <label>:51:                                     ; preds = %15
  %52 = load [300 x i32]*, [300 x i32]** %8, align 8
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %52, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load [300 x i32]*, [300 x i32]** %8, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %61, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %64, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  store i32 -1670968542, i32* %14
  br label %121

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -854217775, i32* %14
  br label %121

; <label>:71:                                     ; preds = %15
  store i32 -2147060181, i32* %14
  br label %121

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1069419299, i32* %14
  br label %121

; <label>:75:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -330649877, i32* %14
  br label %121

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1188294255, i32 1147472789
  store i32 %81, i32* %14
  br label %121

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1685582084, i32* %14
  br label %121

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1093610714, i32 942473789
  store i32 %88, i32* %14
  br label %121

; <label>:89:                                     ; preds = %15
  %90 = load [300 x i32]*, [300 x i32]** %8, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %90, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load [300 x i32]*, [300 x i32]** %8, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %99, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %102, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  store i32 1948783040, i32* %14
  br label %121

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 1685582084, i32* %14
  br label %121

; <label>:109:                                    ; preds = %15
  store i32 -1684158018, i32* %14
  br label %121

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -330649877, i32* %14
  br label %121

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %7, align 4
  %117 = load [300 x i32]*, [300 x i32]** %8, align 8
  %118 = call i32 @_Z6changeiiPA300_i(i32 %115, i32 %116, [300 x i32]* %117)
  store i32 %118, i32* %5, align 4
  store i32 1834131587, i32* %14
  br label %121

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %113, %110, %109, %106, %89, %83, %82, %76, %75, %72, %71, %68, %51, %46, %45, %39, %24, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -749017251, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -749017251, label %12
    i32 -2141071314, label %17
    i32 1929959988, label %18
    i32 -1651689024, label %23
    i32 1482310977, label %24
    i32 -602852871, label %29
    i32 1191906308, label %37
    i32 977316371, label %40
    i32 1497421054, label %41
    i32 -116306715, label %44
    i32 1748746691, label %50
    i32 -411397848, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2141071314, i32 -411397848
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1929959988, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1651689024, i32 -116306715
  store i32 %22, i32* %8
  br label %54

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1482310977, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -602852871, i32 977316371
  store i32 %28, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 1191906308, i32* %8
  br label %54

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1482310977, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 1497421054, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1929959988, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i32 0, i32 0
  %47 = call i32 @_Z6changeiiPA300_i(i32 %45, i32 0, [300 x i32]* %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1748746691, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -749017251, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
