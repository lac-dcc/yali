; ModuleID = 'source-C-CXX/68/509.cpp'
source_filename = "source-C-CXX/68/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

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
define void @_Z7delZeroPc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -280908303, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -280908303, label %10
    i32 -75680656, label %14
    i32 -2105425616, label %23
    i32 1963976147, label %26
    i32 -1377196275, label %35
    i32 2107442693, label %36
    i32 1246210030, label %37
    i32 1772628505, label %40
    i32 1188864757, label %41
    i32 -1837322363, label %52
    i32 1485223206, label %64
    i32 -22061822, label %67
    i32 1150415509, label %68
    i32 -1977981100, label %73
    i32 -668105879, label %80
    i32 754779468, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -75680656, i32 1772628505
  store i32 %13, i32* %6
  br label %84

; <label>:14:                                     ; preds = %7
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  %22 = select i1 %21, i32 -2105425616, i32 1963976147
  store i32 %22, i32* %6
  br label %84

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1963976147, i32* %6
  br label %84

; <label>:26:                                     ; preds = %7
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 48
  %34 = select i1 %33, i32 -1377196275, i32 2107442693
  store i32 %34, i32* %6
  br label %84

; <label>:35:                                     ; preds = %7
  store i32 1772628505, i32* %6
  br label %84

; <label>:36:                                     ; preds = %7
  store i32 1246210030, i32* %6
  br label %84

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -280908303, i32* %6
  br label %84

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1188864757, i32* %6
  br label %84

; <label>:41:                                     ; preds = %7
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %42, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1837322363, i32 -22061822
  store i32 %51, i32* %6
  br label %84

; <label>:52:                                     ; preds = %7
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %53, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %59, i8* %63, align 1
  store i32 1485223206, i32* %6
  br label %84

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1188864757, i32* %6
  br label %84

; <label>:67:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1150415509, i32* %6
  br label %84

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1977981100, i32 754779468
  store i32 %72, i32* %6
  br label %84

; <label>:73:                                     ; preds = %7
  %74 = load i8*, i8** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %74, i64 %78
  store i8 0, i8* %79, align 1
  store i32 -668105879, i32* %6
  br label %84

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1150415509, i32* %6
  br label %84

; <label>:83:                                     ; preds = %7
  ret void

; <label>:84:                                     ; preds = %80, %73, %68, %67, %64, %52, %41, %40, %37, %36, %35, %26, %23, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3addPcS_Pi(i8*, i8*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = alloca i32
  store i32 1901519403, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1901519403, label %20
    i32 -1907876801, label %29
    i32 -1902509316, label %32
    i32 -906016584, label %33
    i32 103014773, label %42
    i32 252013753, label %55
    i32 -83910076, label %56
    i32 12005079, label %65
    i32 744806994, label %78
    i32 1620128213, label %83
    i32 -2079153492, label %90
    i32 1956814939, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  %28 = select i1 %27, i32 -1907876801, i32 -1902509316
  store i32 %28, i32* %16
  br label %99

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 1901519403, i32* %16
  br label %99

; <label>:32:                                     ; preds = %17
  store i32 -906016584, i32* %16
  br label %99

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 103014773, i32 252013753
  store i32 %41, i32* %16
  br label %99

; <label>:42:                                     ; preds = %17
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -906016584, i32* %16
  br label %99

; <label>:55:                                     ; preds = %17
  store i32 -83910076, i32* %16
  br label %99

; <label>:56:                                     ; preds = %17
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 12005079, i32 744806994
  store i32 %64, i32* %16
  br label %99

; <label>:65:                                     ; preds = %17
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -83910076, i32* %16
  br label %99

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 1620128213, i32 -2079153492
  store i32 %82, i32* %16
  br label %99

; <label>:83:                                     ; preds = %17
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %85 = load i32, i32* %8, align 4
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %87 = load i32, i32* %9, align 4
  %88 = load i32*, i32** %7, align 8
  %89 = call i32 @_Z9addWorkerPiiS_iS_(i32* %84, i32 %85, i32* %86, i32 %87, i32* %88)
  store i32 %89, i32* %4, align 4
  store i32 1956814939, i32* %16
  br label %99

; <label>:90:                                     ; preds = %17
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %92 = load i32, i32* %9, align 4
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %94 = load i32, i32* %8, align 4
  %95 = load i32*, i32** %7, align 8
  %96 = call i32 @_Z9addWorkerPiiS_iS_(i32* %91, i32 %92, i32* %93, i32 %94, i32* %95)
  store i32 %96, i32* %4, align 4
  store i32 1956814939, i32* %16
  br label %99

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %90, %83, %78, %65, %56, %55, %42, %33, %32, %29, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9addWorkerPiiS_iS_(i32*, i32, i32*, i32, i32*) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %12, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %12, align 4
  %27 = alloca i32
  store i32 815486095, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %221
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 815486095, label %31
    i32 47980048, label %35
    i32 -1202642042, label %49
    i32 -2063729567, label %50
    i32 -984404182, label %76
    i32 -948036213, label %78
    i32 -495034269, label %86
    i32 -161054253, label %100
    i32 -386106708, label %101
    i32 678052328, label %118
    i32 -1818612277, label %120
    i32 589775534, label %129
    i32 443801192, label %144
    i32 -2056952676, label %145
    i32 -1369718001, label %152
    i32 -282848186, label %153
    i32 -430854120, label %157
    i32 91491197, label %176
    i32 1961154144, label %178
    i32 1395074183, label %186
    i32 1867577241, label %200
    i32 -1236903869, label %201
    i32 1320426996, label %206
    i32 1040553423, label %214
    i32 -159168744, label %217
    i32 424706271, label %219
  ]

; <label>:30:                                     ; preds = %28
  br label %221

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 47980048, i32 -1369718001
  store i32 %34, i32* %27
  br label %221

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = icmp sgt i32 %46, 9
  %48 = select i1 %47, i32 -1202642042, i32 -2063729567
  store i32 %48, i32* %27
  br label %221

; <label>:49:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 -2063729567, i32* %27
  br label %221

; <label>:50:                                     ; preds = %28
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %9, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = srem i32 %61, 10
  %63 = load i32*, i32** %11, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, %62
  store i32 %68, i32* %66, align 4
  %69 = load i32*, i32** %11, align 8
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 10
  %75 = select i1 %74, i32 -984404182, i32 -386106708
  store i32 %75, i32* %27
  br label %221

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %12, align 4
  store i32 %77, i32* %15, align 4
  store i32 -948036213, i32* %27
  br label %221

; <label>:78:                                     ; preds = %28
  %79 = load i32*, i32** %11, align 8
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 10
  %85 = select i1 %84, i32 -495034269, i32 -161054253
  store i32 %85, i32* %27
  br label %221

; <label>:86:                                     ; preds = %28
  %87 = load i32*, i32** %11, align 8
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32*, i32** %11, align 8
  %92 = load i32, i32* %15, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %15, align 4
  store i32 -948036213, i32* %27
  br label %221

; <label>:100:                                    ; preds = %28
  store i32 -386106708, i32* %27
  br label %221

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %14, align 4
  %103 = load i32*, i32** %11, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, %102
  store i32 %109, i32* %107, align 4
  %110 = load i32*, i32** %11, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 10
  %117 = select i1 %116, i32 678052328, i32 -2056952676
  store i32 %117, i32* %27
  br label %221

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %12, align 4
  store i32 %119, i32* %16, align 4
  store i32 -1818612277, i32* %27
  br label %221

; <label>:120:                                    ; preds = %28
  %121 = load i32*, i32** %11, align 8
  %122 = load i32, i32* %16, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 10
  %128 = select i1 %127, i32 589775534, i32 443801192
  store i32 %128, i32* %27
  br label %221

; <label>:129:                                    ; preds = %28
  %130 = load i32*, i32** %11, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  store i32 0, i32* %134, align 4
  %135 = load i32*, i32** %11, align 8
  %136 = load i32, i32* %16, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %135, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %16, align 4
  store i32 -1818612277, i32* %27
  br label %221

; <label>:144:                                    ; preds = %28
  store i32 -2056952676, i32* %27
  br label %221

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %12, align 4
  store i32 815486095, i32* %27
  br label %221

; <label>:152:                                    ; preds = %28
  store i32 -282848186, i32* %27
  br label %221

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %8, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 -430854120, i32 1320426996
  store i32 %156, i32* %27
  br label %221

; <label>:157:                                    ; preds = %28
  %158 = load i32*, i32** %7, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %11, align 8
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %162
  store i32 %168, i32* %166, align 4
  %169 = load i32*, i32** %11, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 10
  %175 = select i1 %174, i32 91491197, i32 -1236903869
  store i32 %175, i32* %27
  br label %221

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %12, align 4
  store i32 %177, i32* %17, align 4
  store i32 1961154144, i32* %27
  br label %221

; <label>:178:                                    ; preds = %28
  %179 = load i32*, i32** %11, align 8
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 10
  %185 = select i1 %184, i32 1395074183, i32 1867577241
  store i32 %185, i32* %27
  br label %221

; <label>:186:                                    ; preds = %28
  %187 = load i32*, i32** %11, align 8
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  store i32 0, i32* %190, align 4
  %191 = load i32*, i32** %11, align 8
  %192 = load i32, i32* %17, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %191, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %17, align 4
  store i32 1961154144, i32* %27
  br label %221

; <label>:200:                                    ; preds = %28
  store i32 -1236903869, i32* %27
  br label %221

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %12, align 4
  store i32 -282848186, i32* %27
  br label %221

; <label>:206:                                    ; preds = %28
  %207 = load i32*, i32** %11, align 8
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 1040553423, i32 -159168744
  store i32 %213, i32* %27
  br label %221

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 424706271, i32* %27
  br label %221

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* %13, align 4
  store i32 %218, i32* %6, align 4
  store i32 424706271, i32* %27
  br label %221

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %6, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %217, %214, %206, %201, %200, %186, %178, %176, %157, %153, %152, %145, %144, %129, %120, %118, %101, %100, %86, %78, %76, %50, %49, %35, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @_Z7delZeroPc(i8* %18)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @_Z7delZeroPc(i8* %19)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %23 = call i32 @_Z3addPcS_Pi(i8* %20, i8* %21, i32* %22)
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 2125233465, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %64
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2125233465, label %28
    i32 -974776616, label %35
    i32 1106323548, label %38
    i32 486560225, label %39
    i32 132481148, label %43
    i32 -903980010, label %45
    i32 1598145336, label %46
    i32 676600036, label %51
    i32 -366076198, label %59
    i32 -403074998, label %62
  ]

; <label>:27:                                     ; preds = %25
  br label %64

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -974776616, i32 1106323548
  store i32 %34, i32* %24
  br label %64

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 2125233465, i32* %24
  br label %64

; <label>:38:                                     ; preds = %25
  store i32 486560225, i32* %24
  br label %64

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %10, align 4
  %41 = icmp sge i32 %40, 100
  %42 = select i1 %41, i32 132481148, i32 -903980010
  store i32 %42, i32* %24
  br label %64

; <label>:43:                                     ; preds = %25
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %3, align 4
  store i32 -403074998, i32* %24
  br label %64

; <label>:45:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 1598145336, i32* %24
  br label %64

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 676600036, i32 -403074998
  store i32 %50, i32* %24
  br label %64

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  store i32 -366076198, i32* %24
  br label %64

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 1598145336, i32* %24
  br label %64

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %51, %46, %45, %43, %39, %38, %35, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
