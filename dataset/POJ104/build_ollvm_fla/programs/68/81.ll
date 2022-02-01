; ModuleID = 'source-C-CXX/68/81.cpp'
source_filename = "source-C-CXX/68/81.cpp"
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
%struct.SeqList = type { i32, i32, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"Out of space!! \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Overflow! \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Input error!!\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input error !! \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Fail in add!! \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]

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
define %struct.SeqList* @_Z18createNullList_Seqi(i32) #0 {
  %2 = alloca %struct.SeqList*
  %3 = alloca %struct.SeqList*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.SeqList*, align 8
  store i32 %0, i32* %4, align 4
  %7 = call noalias i8* @malloc(i64 16) #2
  %8 = bitcast i8* %7 to %struct.SeqList*
  store %struct.SeqList* %8, %struct.SeqList** %6, align 8
  %9 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  store %struct.SeqList* %9, %struct.SeqList** %2
  %10 = alloca i32
  store i32 -1647629047, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1647629047, label %14
    i32 -1240032113, label %18
    i32 622344835, label %31
    i32 1857392957, label %37
    i32 1092072425, label %42
    i32 1523901667, label %49
    i32 1649324322, label %52
    i32 1001545827, label %54
    i32 9623228, label %57
    i32 2127097419, label %58
    i32 1638023265, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.SeqList*, %struct.SeqList** %2
  %16 = icmp ne %struct.SeqList* %15, null
  %17 = select i1 %16, i32 -1240032113, i32 2127097419
  store i32 %17, i32* %10
  br label %63

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #2
  %23 = bitcast i8* %22 to i32*
  %24 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %25 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %24, i32 0, i32 2
  store i32* %23, i32** %25, align 8
  %26 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %27 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %26, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8
  %29 = icmp ne i32* %28, null
  %30 = select i1 %29, i32 622344835, i32 1001545827
  store i32 %30, i32* %10
  br label %63

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %34 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  %35 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %36 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %35, i32 0, i32 1
  store i32 0, i32* %36, align 4
  store i32 0, i32* %5, align 4
  store i32 1857392957, i32* %10
  br label %63

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1092072425, i32 1649324322
  store i32 %41, i32* %10
  br label %63

; <label>:42:                                     ; preds = %11
  %43 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %44 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %43, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 0, i32* %48, align 4
  store i32 1523901667, i32* %10
  br label %63

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1857392957, i32* %10
  br label %63

; <label>:52:                                     ; preds = %11
  %53 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  store %struct.SeqList* %53, %struct.SeqList** %3, align 8
  store i32 1638023265, i32* %10
  br label %63

; <label>:54:                                     ; preds = %11
  %55 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %56 = bitcast %struct.SeqList* %55 to i8*
  call void @free(i8* %56) #2
  store i32 9623228, i32* %10
  br label %63

; <label>:57:                                     ; preds = %11
  store i32 2127097419, i32* %10
  br label %63

; <label>:58:                                     ; preds = %11
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store %struct.SeqList* null, %struct.SeqList** %3, align 8
  store i32 1638023265, i32* %10
  br label %63

; <label>:61:                                     ; preds = %11
  %62 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  ret %struct.SeqList* %62

; <label>:63:                                     ; preds = %58, %57, %54, %52, %49, %42, %37, %31, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList*) #4 {
  %2 = alloca %struct.SeqList*, align 8
  store %struct.SeqList* %0, %struct.SeqList** %2, align 8
  %3 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  %4 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15initialList_SeqP7SeqList(%struct.SeqList*) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.SeqList*, align 8
  %5 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %4, align 8
  %6 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %7 = call i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %6)
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1549506387, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1549506387, label %12
    i32 154660202, label %16
    i32 -1002701625, label %17
    i32 -1034032038, label %18
    i32 72093025, label %25
    i32 252786495, label %32
    i32 1914703289, label %35
    i32 -627133517, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 154660202, i32 -1002701625
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 -627133517, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1034032038, i32* %8
  br label %38

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %21 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 72093025, i32 1914703289
  store i32 %24, i32* %8
  br label %38

; <label>:25:                                     ; preds = %9
  %26 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %27 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %26, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 0, i32* %31, align 4
  store i32 252786495, i32* %8
  br label %38

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1034032038, i32* %8
  br label %38

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -627133517, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %32, %25, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %struct.SeqList*, align 8
  %7 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %9 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %12 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 2026943804, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2026943804, label %18
    i32 -408224175, label %23
    i32 -446252813, label %26
    i32 2129947544, label %40
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -408224175, i32 -446252813
  store i32 %22, i32* %14
  br label %42

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %5, align 4
  store i32 2129947544, i32* %14
  br label %42

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %29 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %28, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8
  %31 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %32 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %30, i64 %34
  store i32 %27, i32* %35, align 4
  %36 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %37 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 0, i32* %5, align 4
  store i32 2129947544, i32* %14
  br label %42

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %26, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList*, %struct.SeqList*, %struct.SeqList*) #4 {
  %4 = alloca %struct.SeqList*, align 8
  %5 = alloca %struct.SeqList*, align 8
  %6 = alloca %struct.SeqList*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %4, align 8
  store %struct.SeqList* %1, %struct.SeqList** %5, align 8
  store %struct.SeqList* %2, %struct.SeqList** %6, align 8
  %9 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %10 = call i32 @_Z15initialList_SeqP7SeqList(%struct.SeqList* %9)
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1425773803, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1425773803, label %15
    i32 903890527, label %19
    i32 413084944, label %41
    i32 2040861814, label %44
    i32 1615810270, label %45
    i32 294511084, label %49
    i32 -1395686279, label %59
    i32 141664982, label %77
    i32 -696396685, label %78
    i32 -1576117562, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 903890527, i32 2040861814
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %21 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %20, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %28 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %27, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %26, %33
  %35 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %36 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %35, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %34, i32* %40, align 4
  store i32 413084944, i32* %11
  br label %82

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1425773803, i32* %11
  br label %82

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1615810270, i32* %11
  br label %82

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %46, 100
  %48 = select i1 %47, i32 294511084, i32 -1576117562
  store i32 %48, i32* %11
  br label %82

; <label>:49:                                     ; preds = %12
  %50 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %51 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %50, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 9
  %58 = select i1 %57, i32 -1395686279, i32 141664982
  store i32 %58, i32* %11
  br label %82

; <label>:59:                                     ; preds = %12
  %60 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %61 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %60, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 10
  store i32 %67, i32* %65, align 4
  %68 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %69 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %68, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 141664982, i32* %11
  br label %82

; <label>:77:                                     ; preds = %12
  store i32 -696396685, i32* %11
  br label %82

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1615810270, i32* %11
  br label %82

; <label>:81:                                     ; preds = %12
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %59, %49, %45, %44, %41, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z13printList_SeqP7SeqList(%struct.SeqList*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.SeqList*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %4, align 8
  %7 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %8 = call i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %7)
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1870743432, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1870743432, label %13
    i32 453732855, label %17
    i32 985141852, label %18
    i32 -264771568, label %19
    i32 -1282617251, label %23
    i32 2107921682, label %33
    i32 -2047579804, label %34
    i32 -1725972610, label %38
    i32 629624666, label %39
    i32 -485707976, label %48
    i32 864360219, label %51
    i32 530955282, label %55
    i32 298561703, label %57
    i32 -1125276254, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 453732855, i32 985141852
  store i32 %16, i32* %9
  br label %61

; <label>:17:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 -1125276254, i32* %9
  br label %61

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 100, i32* %5, align 4
  store i32 -264771568, i32* %9
  br label %61

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -1282617251, i32 864360219
  store i32 %22, i32* %9
  br label %61

; <label>:23:                                     ; preds = %10
  %24 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %25 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 2107921682, i32 -2047579804
  store i32 %32, i32* %9
  br label %61

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2047579804, i32* %9
  br label %61

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1725972610, i32 629624666
  store i32 %37, i32* %9
  br label %61

; <label>:38:                                     ; preds = %10
  store i32 -485707976, i32* %9
  br label %61

; <label>:39:                                     ; preds = %10
  %40 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %41 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %40, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  store i32 -485707976, i32* %9
  br label %61

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %5, align 4
  store i32 -264771568, i32* %9
  br label %61

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 530955282, i32 298561703
  store i32 %54, i32* %9
  br label %61

; <label>:55:                                     ; preds = %10
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 298561703, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1125276254, i32* %9
  br label %61

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %57, %55, %51, %48, %39, %38, %34, %33, %23, %19, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.SeqList*, align 8
  %4 = alloca %struct.SeqList*, align 8
  %5 = alloca %struct.SeqList*, align 8
  %6 = alloca [110 x i8], align 16
  %7 = alloca [110 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 100)
  store %struct.SeqList* %14, %struct.SeqList** %3, align 8
  %15 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 100)
  store %struct.SeqList* %15, %struct.SeqList** %4, align 8
  %16 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 101)
  store %struct.SeqList* %16, %struct.SeqList** %5, align 8
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %19)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1732962317, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %111
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1732962317, label %32
    i32 -689187984, label %36
    i32 -2027480599, label %40
    i32 -1300906075, label %43
    i32 -1647997443, label %46
    i32 -976514897, label %50
    i32 -1073363448, label %62
    i32 -1850801318, label %65
    i32 1607898644, label %66
    i32 -973451871, label %69
    i32 1531369995, label %72
    i32 741380175, label %76
    i32 -810713049, label %88
    i32 1830203328, label %91
    i32 -321486776, label %92
    i32 -1153288806, label %95
    i32 1957572986, label %103
    i32 558243604, label %106
    i32 1613093318, label %109
  ]

; <label>:31:                                     ; preds = %29
  br label %111

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp sgt i32 %33, 100
  %35 = select i1 %34, i32 -2027480599, i32 -689187984
  store i32 %35, i32* %28
  br label %111

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %37, 100
  %39 = select i1 %38, i32 -2027480599, i32 -1300906075
  store i32 %39, i32* %28
  br label %111

; <label>:40:                                     ; preds = %29
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1613093318, i32* %28
  br label %111

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -1647997443, i32* %28
  br label %111

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %10, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -976514897, i32 -973451871
  store i32 %49, i32* %28
  br label %111

; <label>:50:                                     ; preds = %29
  %51 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %51, i32 %57)
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, -1
  %61 = select i1 %60, i32 -1073363448, i32 -1850801318
  store i32 %61, i32* %28
  br label %111

; <label>:62:                                     ; preds = %29
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1613093318, i32* %28
  br label %111

; <label>:65:                                     ; preds = %29
  store i32 1607898644, i32* %28
  br label %111

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %10, align 4
  store i32 -1647997443, i32* %28
  br label %111

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 1531369995, i32* %28
  br label %111

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %10, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 741380175, i32 -1153288806
  store i32 %75, i32* %28
  br label %111

; <label>:76:                                     ; preds = %29
  %77 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %77, i32 %83)
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, -1
  %87 = select i1 %86, i32 -810713049, i32 1830203328
  store i32 %87, i32* %28
  br label %111

; <label>:88:                                     ; preds = %29
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1613093318, i32* %28
  br label %111

; <label>:91:                                     ; preds = %29
  store i32 -321486776, i32* %28
  br label %111

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %10, align 4
  store i32 1531369995, i32* %28
  br label %111

; <label>:95:                                     ; preds = %29
  %96 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %97 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %98 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %99 = call i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList* %96, %struct.SeqList* %97, %struct.SeqList* %98)
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, -1
  %102 = select i1 %101, i32 1957572986, i32 558243604
  store i32 %102, i32* %28
  br label %111

; <label>:103:                                    ; preds = %29
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1613093318, i32* %28
  br label %111

; <label>:106:                                    ; preds = %29
  %107 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %108 = call i32 @_Z13printList_SeqP7SeqList(%struct.SeqList* %107)
  store i32 0, i32* %2, align 4
  store i32 1613093318, i32* %28
  br label %111

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %103, %95, %92, %91, %88, %76, %72, %69, %66, %65, %62, %50, %46, %43, %40, %36, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_81.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
