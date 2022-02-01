; ModuleID = 'source-C-CXX/68/1350.cpp'
source_filename = "source-C-CXX/68/1350.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1350.cpp, i8* null }]

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
define void @_Z3calPiS_ii(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1091654183, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %4, %103
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1091654183, label %17
    i32 -228091767, label %22
    i32 1962335718, label %41
    i32 -166810965, label %55
    i32 442406540, label %56
    i32 -154996217, label %59
    i32 931741386, label %61
    i32 -892068113, label %69
    i32 222648913, label %72
    i32 -1731833685, label %75
    i32 2126181168, label %76
    i32 2021060750, label %79
    i32 -1790828924, label %83
    i32 1914440129, label %85
    i32 601488640, label %87
    i32 1108247150, label %91
    i32 -1297224702, label %98
    i32 162401645, label %101
    i32 -515114833, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -228091767, i32 -154996217
  store i32 %21, i32* %12
  br label %103

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %27
  store i32 %33, i32* %31, align 4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 10
  %40 = select i1 %39, i32 1962335718, i32 -166810965
  store i32 %40, i32* %12
  br label %103

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %42, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 10
  store i32 %54, i32* %52, align 4
  store i32 -166810965, i32* %12
  br label %103

; <label>:55:                                     ; preds = %14
  store i32 442406540, i32* %12
  br label %103

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1091654183, i32* %12
  br label %103

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %10, align 4
  store i32 931741386, i32* %12
  br label %103

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -892068113, i32 222648913
  store i32 %68, i32* %12
  store i1 false, i1* %13
  br label %103

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = icmp sge i32 %70, 0
  store i32 222648913, i32* %12
  store i1 %71, i1* %13
  br label %103

; <label>:72:                                     ; preds = %14
  %73 = load i1, i1* %13
  %74 = select i1 %73, i32 -1731833685, i32 2021060750
  store i32 %74, i32* %12
  br label %103

; <label>:75:                                     ; preds = %14
  store i32 2126181168, i32* %12
  br label %103

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %10, align 4
  store i32 931741386, i32* %12
  br label %103

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %81, i32 -1790828924, i32 1914440129
  store i32 %82, i32* %12
  br label %103

; <label>:83:                                     ; preds = %14
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -515114833, i32* %12
  br label %103

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %11, align 4
  store i32 601488640, i32* %12
  br label %103

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %11, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1108247150, i32 162401645
  store i32 %90, i32* %12
  br label %103

; <label>:91:                                     ; preds = %14
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  store i32 -1297224702, i32* %12
  br label %103

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %11, align 4
  store i32 601488640, i32* %12
  br label %103

; <label>:101:                                    ; preds = %14
  store i32 -515114833, i32* %12
  br label %103

; <label>:102:                                    ; preds = %14
  ret void

; <label>:103:                                    ; preds = %101, %98, %91, %87, %85, %83, %79, %76, %75, %72, %69, %61, %59, %56, %55, %41, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 735882208, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 735882208, label %22
    i32 -1395765024, label %30
    i32 -364290484, label %33
    i32 -833757946, label %36
    i32 1052486378, label %37
    i32 -1274896056, label %42
    i32 -1012941822, label %55
    i32 1886976431, label %58
    i32 -1439603906, label %59
    i32 2042995047, label %67
    i32 -402900803, label %70
    i32 678875454, label %73
    i32 1813153215, label %74
    i32 1767805918, label %79
    i32 -50491663, label %92
    i32 1100613005, label %95
    i32 -581037831, label %100
    i32 1461189017, label %105
    i32 1661313368, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1395765024, i32 -833757946
  store i32 %29, i32* %18
  br label %111

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -364290484, i32* %18
  br label %111

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 735882208, i32* %18
  br label %111

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1052486378, i32* %18
  br label %111

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1274896056, i32 1886976431
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1012941822, i32* %18
  br label %111

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 1052486378, i32* %18
  br label %111

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1439603906, i32* %18
  br label %111

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 2042995047, i32 678875454
  store i32 %66, i32* %18
  br label %111

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -402900803, i32* %18
  br label %111

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -1439603906, i32* %18
  br label %111

; <label>:73:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1813153215, i32* %18
  br label %111

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1767805918, i32 1100613005
  store i32 %78, i32* %18
  br label %111

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -50491663, i32* %18
  br label %111

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 1813153215, i32* %18
  br label %111

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %96, %97
  %99 = select i1 %98, i32 -581037831, i32 1461189017
  store i32 %99, i32* %18
  br label %111

; <label>:100:                                    ; preds = %19
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i32 0, i32 0
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  call void @_Z3calPiS_ii(i32* %101, i32* %102, i32 %103, i32 %104)
  store i32 1661313368, i32* %18
  br label %111

; <label>:105:                                    ; preds = %19
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i32 0, i32 0
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  call void @_Z3calPiS_ii(i32* %106, i32* %107, i32 %108, i32 %109)
  store i32 1661313368, i32* %18
  br label %111

; <label>:110:                                    ; preds = %19
  ret i32 0

; <label>:111:                                    ; preds = %105, %100, %95, %92, %79, %74, %73, %70, %67, %59, %58, %55, %42, %37, %36, %33, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1350.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
