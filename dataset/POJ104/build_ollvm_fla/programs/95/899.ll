; ModuleID = 'source-C-CXX/95/899.cpp'
source_filename = "source-C-CXX/95/899.cpp"
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
@step = global i32 0, align 4
@length = global i32 0, align 4
@a = global i32 0, align 4
@sang = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4buqiPiS_(i32*, i32*) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  store i32 1, i32* %9, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  store i32 3, i32* %11, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 2
  store i32 0, i32* %13, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = load i32*, i32** %6, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 1692403582, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %58
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1692403582, label %24
    i32 686491010, label %29
    i32 553586798, label %38
    i32 593104076, label %47
    i32 -1735088843, label %48
    i32 426689881, label %57
  ]

; <label>:23:                                     ; preds = %21
  br label %58

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 593104076, i32 686491010
  store i32 %28, i32* %20
  br label %58

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %6, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 553586798, i32 -1735088843
  store i32 %37, i32* %20
  br label %58

; <label>:38:                                     ; preds = %21
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %41, %44
  %46 = select i1 %45, i32 593104076, i32 -1735088843
  store i32 %46, i32* %20
  br label %58

; <label>:47:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 426689881, i32* %20
  br label %58

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* @a, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @a, align 4
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 0
  store i32 0, i32* %52, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  store i32 1, i32* %54, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 2
  store i32 3, i32* %56, align 4
  store i32 426689881, i32* %20
  br label %58

; <label>:57:                                     ; preds = %21
  ret void

; <label>:58:                                     ; preds = %48, %47, %38, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8qinglingPiS_(i32*, i32*) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -666790312, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -666790312, label %11
    i32 893268646, label %16
    i32 694346349, label %24
    i32 -87393391, label %25
    i32 1155153344, label %26
    i32 -2028263924, label %29
    i32 2116425482, label %30
    i32 -1278324727, label %37
    i32 -1976431198, label %49
    i32 664565445, label %52
    i32 -22214571, label %56
    i32 1641307884, label %61
    i32 -144914749, label %66
    i32 1274297465, label %69
    i32 412460234, label %78
    i32 -1149737144, label %83
    i32 -871116717, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @length, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 893268646, i32 -2028263924
  store i32 %15, i32* %7
  br label %89

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 694346349, i32 -87393391
  store i32 %23, i32* %7
  br label %89

; <label>:24:                                     ; preds = %8
  store i32 -2028263924, i32* %7
  br label %89

; <label>:25:                                     ; preds = %8
  store i32 1155153344, i32* %7
  br label %89

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -666790312, i32* %7
  br label %89

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2116425482, i32* %7
  br label %89

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @length, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 -1278324727, i32 664565445
  store i32 %36, i32* %7
  br label %89

; <label>:37:                                     ; preds = %8
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %38, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 -1976431198, i32* %7
  br label %89

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 2116425482, i32* %7
  br label %89

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @length, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %6, align 4
  store i32 -22214571, i32* %7
  br label %89

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* @length, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1641307884, i32 1274297465
  store i32 %60, i32* %7
  br label %89

; <label>:61:                                     ; preds = %8
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 0, i32* %65, align 4
  store i32 -144914749, i32* %7
  br label %89

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -22214571, i32* %7
  br label %89

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @length, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* @length, align 4
  %73 = load i32*, i32** %4, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 412460234, i32 -1149737144
  store i32 %77, i32* %7
  br label %89

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @a, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* @a, align 4
  store i32 -871116717, i32* %7
  br label %89

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @a, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 2
  store i32 %87, i32* @a, align 4
  store i32 -871116717, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  ret void

; <label>:89:                                     ; preds = %83, %78, %69, %66, %61, %56, %52, %49, %37, %30, %29, %26, %25, %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6jianfaPiS_i(i32*, i32*, i32) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = alloca i32
  store i32 -619831204, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -619831204, label %12
    i32 -1330067724, label %15
    i32 168843946, label %19
    i32 -2129523570, label %32
    i32 1793474926, label %48
    i32 1035936837, label %86
    i32 1965563496, label %87
    i32 423705942, label %90
    i32 -2119333279, label %96
    i32 1257235585, label %105
    i32 -517058421, label %114
    i32 1958023537, label %123
    i32 -1178865858, label %125
    i32 544893893, label %126
    i32 1250458087, label %127
    i32 -1023280003, label %136
    i32 -2054501657, label %145
    i32 -713511443, label %154
    i32 837129855, label %163
    i32 -1221663974, label %165
    i32 -92225586, label %166
    i32 -1042632255, label %167
    i32 1362291753, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  store i32 -1330067724, i32* %8
  br label %171

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %7, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 168843946, i32 423705942
  store i32 %18, i32* %8
  br label %171

; <label>:19:                                     ; preds = %9
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %24, %29
  %31 = select i1 %30, i32 -2129523570, i32 1793474926
  store i32 %31, i32* %8
  br label %171

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %37, %42
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 1035936837, i32* %8
  br label %171

; <label>:48:                                     ; preds = %9
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 10
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 1035936837, i32* %8
  br label %171

; <label>:86:                                     ; preds = %9
  store i32 1965563496, i32* %8
  br label %171

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %7, align 4
  store i32 -1330067724, i32* %8
  br label %171

; <label>:90:                                     ; preds = %9
  %91 = load i32*, i32** %5, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -2119333279, i32 1250458087
  store i32 %95, i32* %8
  br label %171

; <label>:96:                                     ; preds = %9
  %97 = load i32*, i32** %4, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %5, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %99, %102
  %104 = select i1 %103, i32 1958023537, i32 1257235585
  store i32 %104, i32* %8
  br label %171

; <label>:105:                                    ; preds = %9
  %106 = load i32*, i32** %4, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %5, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %108, %111
  %113 = select i1 %112, i32 -517058421, i32 -1178865858
  store i32 %113, i32* %8
  br label %171

; <label>:114:                                    ; preds = %9
  %115 = load i32*, i32** %4, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %5, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %117, %120
  %122 = select i1 %121, i32 1958023537, i32 -1178865858
  store i32 %122, i32* %8
  br label %171

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %7, align 4
  store i32 544893893, i32* %8
  br label %171

; <label>:125:                                    ; preds = %9
  store i32 1362291753, i32* %8
  br label %171

; <label>:126:                                    ; preds = %9
  store i32 -1042632255, i32* %8
  br label %171

; <label>:127:                                    ; preds = %9
  %128 = load i32*, i32** %4, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %5, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 837129855, i32 -1023280003
  store i32 %135, i32* %8
  br label %171

; <label>:136:                                    ; preds = %9
  %137 = load i32*, i32** %4, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %5, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %139, %142
  %144 = select i1 %143, i32 837129855, i32 -2054501657
  store i32 %144, i32* %8
  br label %171

; <label>:145:                                    ; preds = %9
  %146 = load i32*, i32** %4, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %5, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %148, %151
  %153 = select i1 %152, i32 -713511443, i32 -1221663974
  store i32 %153, i32* %8
  br label %171

; <label>:154:                                    ; preds = %9
  %155 = load i32*, i32** %4, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 2
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %5, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %157, %160
  %162 = select i1 %161, i32 837129855, i32 -1221663974
  store i32 %162, i32* %8
  br label %171

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %7, align 4
  store i32 -92225586, i32* %8
  br label %171

; <label>:165:                                    ; preds = %9
  store i32 1362291753, i32* %8
  br label %171

; <label>:166:                                    ; preds = %9
  store i32 -1042632255, i32* %8
  br label %171

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @step, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @step, align 4
  store i32 -619831204, i32* %8
  br label %171

; <label>:170:                                    ; preds = %9
  ret void

; <label>:171:                                    ; preds = %167, %166, %165, %163, %154, %145, %136, %127, %126, %125, %123, %114, %105, %96, %90, %87, %86, %48, %32, %19, %15, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 404, i32 16, i1 false)
  %11 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #7
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @length, align 4
  %17 = load i32, i32* @length, align 4
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1834116365, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1834116365, label %22
    i32 -1386173593, label %27
    i32 9757595, label %37
    i32 -892620362, label %40
    i32 -617578631, label %41
    i32 -2020761968, label %45
    i32 320643357, label %46
    i32 642935727, label %52
    i32 -2057315452, label %57
    i32 1263169561, label %68
    i32 1929385191, label %72
    i32 -1061301134, label %77
    i32 2042083980, label %84
    i32 -305812766, label %85
    i32 -1411427609, label %86
    i32 1336433872, label %89
    i32 -748529126, label %98
    i32 75612800, label %101
    i32 -802157565, label %102
    i32 1901258980, label %103
    i32 2064073033, label %106
    i32 -4900506, label %110
    i32 1586919343, label %111
    i32 -359129662, label %117
    i32 1519164497, label %124
    i32 1777165165, label %125
    i32 120143623, label %126
    i32 466633688, label %129
    i32 161048726, label %135
    i32 1612520280, label %138
    i32 916834589, label %140
    i32 -1462704810, label %146
    i32 1412803767, label %152
    i32 -1623486621, label %155
    i32 1299536842, label %156
    i32 1899202325, label %157
    i32 489631352, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @length, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1386173593, i32 -892620362
  store i32 %26, i32* %18
  br label %166

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 9757595, i32* %18
  br label %166

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1834116365, i32* %18
  br label %166

; <label>:40:                                     ; preds = %19
  store i32 -617578631, i32* %18
  br label %166

; <label>:41:                                     ; preds = %19
  store i32 0, i32* @step, align 4
  %42 = load i32, i32* @length, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -2020761968, i32 320643357
  store i32 %44, i32* %18
  br label %166

; <label>:45:                                     ; preds = %19
  store i32 2064073033, i32* %18
  br label %166

; <label>:46:                                     ; preds = %19
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  call void @_Z4buqiPiS_(i32* %47, i32* %48)
  %49 = load i32, i32* @length, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 642935727, i32 1263169561
  store i32 %51, i32* %18
  br label %166

; <label>:52:                                     ; preds = %19
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -2057315452, i32 1263169561
  store i32 %56, i32* %18
  br label %166

; <label>:57:                                     ; preds = %19
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 %59, 10
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  store i32 %63, i32* %64, align 16
  %65 = load i32, i32* @a, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 2064073033, i32* %18
  br label %166

; <label>:68:                                     ; preds = %19
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  %71 = load i32, i32* @length, align 4
  call void @_Z6jianfaPiS_i(i32* %69, i32* %70, i32 %71)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1929385191, i32* %18
  br label %166

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1061301134, i32 1336433872
  store i32 %76, i32* %18
  br label %166

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 2042083980, i32 -305812766
  store i32 %83, i32* %18
  br label %166

; <label>:84:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1336433872, i32* %18
  br label %166

; <label>:85:                                     ; preds = %19
  store i32 -1411427609, i32* %18
  br label %166

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1929385191, i32* %18
  br label %166

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @step, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* @a, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -748529126, i32 75612800
  store i32 %97, i32* %18
  br label %166

; <label>:98:                                     ; preds = %19
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  call void @_Z8qinglingPiS_(i32* %99, i32* %100)
  store i32 -802157565, i32* %18
  br label %166

; <label>:101:                                    ; preds = %19
  store i32 2064073033, i32* %18
  br label %166

; <label>:102:                                    ; preds = %19
  store i32 1901258980, i32* %18
  br label %166

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @a, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @a, align 4
  store i32 -617578631, i32* %18
  br label %166

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %107, 1
  %109 = select i1 %108, i32 -4900506, i32 1899202325
  store i32 %109, i32* %18
  br label %166

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1586919343, i32* %18
  br label %166

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -359129662, i32 466633688
  store i32 %116, i32* %18
  br label %166

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1519164497, i32 1777165165
  store i32 %123, i32* %18
  br label %166

; <label>:124:                                    ; preds = %19
  store i32 466633688, i32* %18
  br label %166

; <label>:125:                                    ; preds = %19
  store i32 120143623, i32* %18
  br label %166

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1586919343, i32* %18
  br label %166

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 161048726, i32 1612520280
  store i32 %134, i32* %18
  br label %166

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @sang, i64 0, i64 0), align 16
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  store i32 1299536842, i32* %18
  br label %166

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %8, align 4
  store i32 916834589, i32* %18
  br label %166

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -1462704810, i32 -1623486621
  store i32 %145, i32* %18
  br label %166

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  store i32 1412803767, i32* %18
  br label %166

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 916834589, i32* %18
  br label %166

; <label>:155:                                    ; preds = %19
  store i32 1299536842, i32* %18
  br label %166

; <label>:156:                                    ; preds = %19
  store i32 489631352, i32* %18
  br label %166

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @sang, i64 0, i64 0), align 16
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  store i32 489631352, i32* %18
  br label %166

; <label>:160:                                    ; preds = %19
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:166:                                    ; preds = %157, %156, %155, %152, %146, %140, %138, %135, %129, %126, %125, %124, %117, %111, %110, %106, %103, %102, %101, %98, %89, %86, %85, %84, %77, %72, %68, %57, %52, %46, %45, %41, %40, %37, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
