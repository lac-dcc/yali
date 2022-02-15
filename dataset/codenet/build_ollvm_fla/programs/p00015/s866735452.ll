; ModuleID = 'Project_CodeNet_C++1400/p00015/s866735452.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s866735452.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@anum = global [25 x i32] zeroinitializer, align 16
@bnum = global [25 x i32] zeroinitializer, align 16
@resultnum = global [25 x i32] zeroinitializer, align 16
@result = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866735452.cpp, i8* null }]

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
define void @_Z9mpstr2numPiPc(i32*, i8*) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = alloca i32
  store i32 -690341001, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %110
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -690341001, label %15
    i32 424778770, label %21
    i32 -1161943806, label %26
    i32 1787346802, label %29
    i32 1720389764, label %32
    i32 204286508, label %33
    i32 606514740, label %39
    i32 -771971746, label %42
    i32 1644677762, label %44
    i32 -746001112, label %50
    i32 744346114, label %55
    i32 -1847553342, label %58
    i32 76162378, label %61
    i32 -2086726693, label %66
    i32 -826624156, label %68
    i32 -1790451259, label %70
    i32 -1673325567, label %85
    i32 383464867, label %90
    i32 1018927876, label %94
    i32 -523516210, label %95
    i32 68488120, label %100
    i32 1209164757, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  %20 = select i1 %19, i32 -1161943806, i32 424778770
  store i32 %20, i32* %9
  store i1 true, i1* %10
  br label %110

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  store i32 -1161943806, i32* %9
  store i1 %25, i1* %10
  br label %110

; <label>:26:                                     ; preds = %12
  %27 = load i1, i1* %10
  %28 = select i1 %27, i32 1787346802, i32 1720389764
  store i32 %28, i32* %9
  br label %110

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %4, align 8
  store i32 -690341001, i32* %9
  br label %110

; <label>:32:                                     ; preds = %12
  store i32 204286508, i32* %9
  br label %110

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  %38 = select i1 %37, i32 606514740, i32 -771971746
  store i32 %38, i32* %9
  br label %110

; <label>:39:                                     ; preds = %12
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %4, align 8
  store i32 204286508, i32* %9
  br label %110

; <label>:42:                                     ; preds = %12
  %43 = load i8*, i8** %4, align 8
  store i8* %43, i8** %5, align 8
  store i32 1644677762, i32* %9
  br label %110

; <label>:44:                                     ; preds = %12
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 -746001112, i32 744346114
  store i32 %49, i32* %9
  store i1 false, i1* %11
  br label %110

; <label>:50:                                     ; preds = %12
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  store i32 744346114, i32* %9
  store i1 %54, i1* %11
  br label %110

; <label>:55:                                     ; preds = %12
  %56 = load i1, i1* %11
  %57 = select i1 %56, i32 -1847553342, i32 76162378
  store i32 %57, i32* %9
  br label %110

; <label>:58:                                     ; preds = %12
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %5, align 8
  store i32 1644677762, i32* %9
  br label %110

; <label>:61:                                     ; preds = %12
  %62 = load i8*, i8** %5, align 8
  %63 = load i8*, i8** %4, align 8
  %64 = icmp eq i8* %62, %63
  %65 = select i1 %64, i32 -2086726693, i32 -826624156
  store i32 %65, i32* %9
  br label %110

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %3, align 8
  store i32 0, i32* %67, align 4
  store i32 1209164757, i32* %9
  br label %110

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %69 = load i32*, i32** %3, align 8
  store i32* %69, i32** %6, align 8
  store i32 -1790451259, i32* %9
  br label %110

; <label>:70:                                     ; preds = %12
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 -1
  store i8* %72, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 %80, 10
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 10000
  %84 = select i1 %83, i32 383464867, i32 -1673325567
  store i32 %84, i32* %9
  br label %110

; <label>:85:                                     ; preds = %12
  %86 = load i8*, i8** %5, align 8
  %87 = load i8*, i8** %4, align 8
  %88 = icmp eq i8* %86, %87
  %89 = select i1 %88, i32 383464867, i32 1018927876
  store i32 %89, i32* %9
  br label %110

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = load i32*, i32** %6, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %6, align 8
  store i32 %91, i32* %93, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1018927876, i32* %9
  br label %110

; <label>:94:                                     ; preds = %12
  store i32 -523516210, i32* %9
  br label %110

; <label>:95:                                     ; preds = %12
  %96 = load i8*, i8** %5, align 8
  %97 = load i8*, i8** %4, align 8
  %98 = icmp ne i8* %96, %97
  %99 = select i1 %98, i32 -1790451259, i32 68488120
  store i32 %99, i32* %9
  br label %110

; <label>:100:                                    ; preds = %12
  %101 = load i32*, i32** %6, align 8
  %102 = load i32*, i32** %3, align 8
  %103 = ptrtoint i32* %101 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 4
  %107 = trunc i64 %106 to i32
  %108 = load i32*, i32** %3, align 8
  store i32 %107, i32* %108, align 4
  store i32 1209164757, i32* %9
  br label %110

; <label>:109:                                    ; preds = %12
  ret void

; <label>:110:                                    ; preds = %100, %95, %94, %90, %85, %70, %68, %66, %61, %58, %55, %50, %44, %42, %39, %33, %32, %29, %26, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5mpaddPiS_S_(i32*, i32*, i32*) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %4
  %21 = alloca i32
  store i32 -1608868428, i32* %21
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %3, %90
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1608868428, label %26
    i32 -471182847, label %31
    i32 -692183460, label %33
    i32 -867258665, label %35
    i32 177659328, label %38
    i32 -843682654, label %43
    i32 2010755924, label %48
    i32 -1670688810, label %54
    i32 -627667904, label %59
    i32 8556200, label %65
    i32 2112942262, label %69
    i32 1321130830, label %73
    i32 -1822564516, label %78
    i32 -1119295231, label %79
    i32 1916341895, label %82
  ]

; <label>:25:                                     ; preds = %23
  br label %90

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = load volatile i32, i32* %4
  %29 = icmp sge i32 %27, %28
  %30 = select i1 %29, i32 -471182847, i32 -692183460
  store i32 %30, i32* %21
  br label %90

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  store i32 -867258665, i32* %21
  store i32 %32, i32* %22
  br label %90

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %10, align 4
  store i32 -867258665, i32* %21
  store i32 %34, i32* %22
  br label %90

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %22
  store i32 %36, i32* %11, align 4
  %37 = load i32*, i32** %6, align 8
  store i32* %37, i32** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 177659328, i32* %21
  br label %90

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -843682654, i32 1916341895
  store i32 %42, i32* %21
  br label %90

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 2010755924, i32 -1670688810
  store i32 %47, i32* %21
  br label %90

; <label>:48:                                     ; preds = %23
  %49 = load i32*, i32** %7, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %7, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %13, align 4
  store i32 -1670688810, i32* %21
  br label %90

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -627667904, i32 8556200
  store i32 %58, i32* %21
  br label %90

; <label>:59:                                     ; preds = %23
  %60 = load i32*, i32** %8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %8, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %13, align 4
  store i32 8556200, i32* %21
  br label %90

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %66, 10000
  %68 = select i1 %67, i32 2112942262, i32 1321130830
  store i32 %68, i32* %21
  br label %90

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %13, align 4
  %71 = load i32*, i32** %12, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %12, align 8
  store i32 %70, i32* %72, align 4
  store i32 0, i32* %13, align 4
  store i32 -1822564516, i32* %21
  br label %90

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %74, 10000
  %76 = load i32*, i32** %12, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %12, align 8
  store i32 %75, i32* %77, align 4
  store i32 1, i32* %13, align 4
  store i32 -1822564516, i32* %21
  br label %90

; <label>:78:                                     ; preds = %23
  store i32 -1119295231, i32* %21
  br label %90

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  store i32 177659328, i32* %21
  br label %90

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %13, align 4
  %84 = load i32*, i32** %12, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %12, align 8
  store i32 %83, i32* %85, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32*, i32** %6, align 8
  store i32 %88, i32* %89, align 4
  ret void

; <label>:90:                                     ; preds = %79, %78, %73, %69, %65, %59, %54, %48, %43, %38, %35, %33, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9mpnum2strPcPi(i8*, i32*) #4 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1192209343, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1192209343, label %16
    i32 1041711946, label %20
    i32 -2090639864, label %24
    i32 411999443, label %29
    i32 1669988045, label %33
    i32 1848755661, label %37
    i32 -160946832, label %41
    i32 617151598, label %50
    i32 -1802449573, label %53
    i32 -763367372, label %54
    i32 -1441991923, label %57
    i32 1025035335, label %58
    i32 -675986522, label %64
    i32 507167068, label %67
    i32 1274770304, label %70
    i32 1194337076, label %75
    i32 -1218217441, label %87
    i32 1293116443, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1041711946, i32 -2090639864
  store i32 %19, i32* %12
  br label %89

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %4, align 8
  store i8 48, i8* %21, align 1
  %23 = load i8*, i8** %4, align 8
  store i8 0, i8* %23, align 1
  store i32 1293116443, i32* %12
  br label %89

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  store i8* %26, i8** %6, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %8, align 4
  store i32 411999443, i32* %12
  br label %89

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 1669988045, i32 -1441991923
  store i32 %32, i32* %12
  br label %89

; <label>:33:                                     ; preds = %13
  %34 = load i32*, i32** %5, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %5, align 8
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 1848755661, i32* %12
  br label %89

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %38, 10000
  %40 = select i1 %39, i32 -160946832, i32 -1802449573
  store i32 %40, i32* %12
  br label %89

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 10
  %44 = add nsw i32 %43, 48
  %45 = trunc i32 %44 to i8
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %6, align 8
  store i8 %45, i8* %47, align 1
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %7, align 4
  store i32 617151598, i32* %12
  br label %89

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 %51, 10
  store i32 %52, i32* %9, align 4
  store i32 1848755661, i32* %12
  br label %89

; <label>:53:                                     ; preds = %13
  store i32 -763367372, i32* %12
  br label %89

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %8, align 4
  store i32 411999443, i32* %12
  br label %89

; <label>:57:                                     ; preds = %13
  store i32 1025035335, i32* %12
  br label %89

; <label>:58:                                     ; preds = %13
  %59 = load i8*, i8** %6, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  %63 = select i1 %62, i32 -675986522, i32 507167068
  store i32 %63, i32* %12
  br label %89

; <label>:64:                                     ; preds = %13
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 -1
  store i8* %66, i8** %6, align 8
  store i32 1025035335, i32* %12
  br label %89

; <label>:67:                                     ; preds = %13
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  store i8 0, i8* %69, align 1
  store i32 1274770304, i32* %12
  br label %89

; <label>:70:                                     ; preds = %13
  %71 = load i8*, i8** %4, align 8
  %72 = load i8*, i8** %6, align 8
  %73 = icmp ult i8* %71, %72
  %74 = select i1 %73, i32 1194337076, i32 -1218217441
  store i32 %74, i32* %12
  br label %89

; <label>:75:                                     ; preds = %13
  %76 = load i8*, i8** %4, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  store i32 %78, i32* %7, align 4
  %79 = load i8*, i8** %6, align 8
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %4, align 8
  store i8 %80, i8* %81, align 1
  %83 = load i32, i32* %7, align 4
  %84 = trunc i32 %83 to i8
  %85 = load i8*, i8** %6, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 -1
  store i8* %86, i8** %6, align 8
  store i8 %84, i8* %85, align 1
  store i32 1274770304, i32* %12
  br label %89

; <label>:87:                                     ; preds = %13
  store i32 1293116443, i32* %12
  br label %89

; <label>:88:                                     ; preds = %13
  ret void

; <label>:89:                                     ; preds = %87, %75, %70, %67, %64, %58, %57, %54, %53, %50, %41, %37, %33, %29, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1565680788, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1565680788, label %9
    i32 441488026, label %14
    i32 -1292135903, label %20
    i32 1918905239, label %24
    i32 1346906301, label %27
    i32 534820567, label %31
    i32 -31026317, label %34
    i32 -1718448814, label %37
    i32 1476944350, label %38
    i32 291157472, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 441488026, i32 291157472
  store i32 %13, i32* %5
  br label %42

; <label>:14:                                     ; preds = %6
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %17 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #7
  %18 = icmp ugt i64 %17, 80
  %19 = select i1 %18, i32 1918905239, i32 -1292135903
  store i32 %19, i32* %5
  br label %42

; <label>:20:                                     ; preds = %6
  %21 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #7
  %22 = icmp ugt i64 %21, 80
  %23 = select i1 %22, i32 1918905239, i32 1346906301
  store i32 %23, i32* %5
  br label %42

; <label>:24:                                     ; preds = %6
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1476944350, i32* %5
  br label %42

; <label>:27:                                     ; preds = %6
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @_Z5mpaddPiS_S_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i32 0, i32 0))
  call void @_Z9mpnum2strPcPi(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i32 0, i32 0))
  %28 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0)) #7
  %29 = icmp ugt i64 %28, 80
  %30 = select i1 %29, i32 534820567, i32 -31026317
  store i32 %30, i32* %5
  br label %42

; <label>:31:                                     ; preds = %6
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1476944350, i32* %5
  br label %42

; <label>:34:                                     ; preds = %6
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1718448814, i32* %5
  br label %42

; <label>:37:                                     ; preds = %6
  store i32 1476944350, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1565680788, i32* %5
  br label %42

; <label>:41:                                     ; preds = %6
  ret i32 0

; <label>:42:                                     ; preds = %38, %37, %34, %31, %27, %24, %20, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866735452.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
