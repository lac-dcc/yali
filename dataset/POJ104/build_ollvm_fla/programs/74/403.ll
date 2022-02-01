; ModuleID = 'source-C-CXX/74/403.cpp'
source_filename = "source-C-CXX/74/403.cpp"
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
@g_num = global i32 0, align 4
@g_minn = global i32 5000, align 4
@g_maxx = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]

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
define void @_Z5transPiPc(i32*, i8*) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* @g_num, align 4
  %15 = alloca i32
  store i32 -1040827524, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %119
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1040827524, label %20
    i32 -339201994, label %25
    i32 952104523, label %29
    i32 1229598968, label %38
    i32 -776693225, label %42
    i32 -936265289, label %45
    i32 186935128, label %60
    i32 1351431136, label %63
    i32 66632402, label %67
    i32 -144020170, label %82
    i32 1715389044, label %85
    i32 -339381640, label %94
    i32 177203349, label %100
    i32 -913726279, label %109
    i32 -1047723186, label %115
    i32 -502011913, label %118
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -339201994, i32 -502011913
  store i32 %24, i32* %15
  br label %119

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  %26 = load i32, i32* @g_num, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @g_num, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 952104523, i32* %15
  br label %119

; <label>:29:                                     ; preds = %17
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  %37 = select i1 %36, i32 1229598968, i32 -776693225
  store i32 %37, i32* %15
  store i1 false, i1* %16
  br label %119

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  store i32 -776693225, i32* %15
  store i1 %41, i1* %16
  br label %119

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %16
  %44 = select i1 %43, i32 -936265289, i32 186935128
  store i32 %44, i32* %15
  br label %119

; <label>:45:                                     ; preds = %17
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 952104523, i32* %15
  br label %119

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 1351431136, i32* %15
  br label %119

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %9, align 4
  %65 = icmp sge i32 %64, 1
  %66 = select i1 %65, i32 66632402, i32 1715389044
  store i32 %66, i32* %15
  br label %119

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %68, %72
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* @g_num, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %73
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %10, align 4
  %81 = mul nsw i32 %80, 10
  store i32 %81, i32* %10, align 4
  store i32 -144020170, i32* %15
  br label %119

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4
  store i32 1351431136, i32* %15
  br label %119

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %3, align 8
  %87 = load i32, i32* @g_num, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @g_minn, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -339381640, i32 177203349
  store i32 %93, i32* %15
  br label %119

; <label>:94:                                     ; preds = %17
  %95 = load i32*, i32** %3, align 8
  %96 = load i32, i32* @g_num, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* @g_minn, align 4
  store i32 177203349, i32* %15
  br label %119

; <label>:100:                                    ; preds = %17
  %101 = load i32*, i32** %3, align 8
  %102 = load i32, i32* @g_num, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @g_maxx, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -913726279, i32 -1047723186
  store i32 %108, i32* %15
  br label %119

; <label>:109:                                    ; preds = %17
  %110 = load i32*, i32** %3, align 8
  %111 = load i32, i32* @g_num, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* @g_maxx, align 4
  store i32 -1047723186, i32* %15
  br label %119

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1040827524, i32* %15
  br label %119

; <label>:118:                                    ; preds = %17
  ret void

; <label>:119:                                    ; preds = %115, %109, %100, %94, %85, %82, %67, %63, %60, %45, %42, %38, %29, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20000, i32 16, i1 false)
  %11 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20000, i32 16, i1 false)
  %12 = bitcast [5000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  call void @_Z5transPiPc(i32* %17, i8* %18)
  %19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i32 0, i32 0
  %20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  call void @_Z5transPiPc(i32* %19, i8* %20)
  store i32 1, i32* %7, align 4
  %21 = alloca i32
  store i32 -1107021831, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %87
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1107021831, label %25
    i32 67006846, label %30
    i32 1995872538, label %35
    i32 -1844304094, label %43
    i32 2089672074, label %49
    i32 -1209474592, label %52
    i32 1189853585, label %53
    i32 -548314397, label %56
    i32 -999433615, label %58
    i32 -360925954, label %63
    i32 -2145777290, label %71
    i32 -678357653, label %76
    i32 -1652894120, label %77
    i32 1038482840, label %80
  ]

; <label>:24:                                     ; preds = %22
  br label %87

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* @g_num, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 67006846, i32 -548314397
  store i32 %29, i32* %21
  br label %87

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %8, align 4
  store i32 1995872538, i32* %21
  br label %87

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 -1844304094, i32 -1209474592
  store i32 %42, i32* %21
  br label %87

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 2089672074, i32* %21
  br label %87

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1995872538, i32* %21
  br label %87

; <label>:52:                                     ; preds = %22
  store i32 1189853585, i32* %21
  br label %87

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1107021831, i32* %21
  br label %87

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* @g_minn, align 4
  store i32 %57, i32* %8, align 4
  store i32 -999433615, i32* %21
  br label %87

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* @g_maxx, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -360925954, i32 1038482840
  store i32 %62, i32* %21
  br label %87

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -2145777290, i32 -678357653
  store i32 %70, i32* %21
  br label %87

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  store i32 -678357653, i32* %21
  br label %87

; <label>:76:                                     ; preds = %22
  store i32 -1652894120, i32* %21
  br label %87

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -999433615, i32* %21
  br label %87

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @g_num, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %84 = load i32, i32* %9, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:87:                                     ; preds = %77, %76, %71, %63, %58, %56, %53, %52, %49, %43, %35, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
