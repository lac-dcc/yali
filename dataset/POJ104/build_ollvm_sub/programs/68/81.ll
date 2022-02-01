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
  %2 = alloca %struct.SeqList*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SeqList*, align 8
  store i32 %0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 16) #2
  %7 = bitcast i8* %6 to %struct.SeqList*
  store %struct.SeqList* %7, %struct.SeqList** %5, align 8
  %8 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %9 = icmp ne %struct.SeqList* %8, null
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #2
  %15 = bitcast i8* %14 to i32*
  %16 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %17 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %16, i32 0, i32 2
  store i32* %15, i32** %17, align 8
  %18 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %19 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = icmp ne i32* %20, null
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %25 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %24, i32 0, i32 0
  store i32 %23, i32* %25, align 8
  %26 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %27 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %22
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %34 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %33, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  %47 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  store %struct.SeqList* %47, %struct.SeqList** %2, align 8
  br label %55

; <label>:48:                                     ; preds = %10
  %49 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %50 = bitcast %struct.SeqList* %49 to i8*
  call void @free(i8* %50) #2
  br label %51

; <label>:51:                                     ; preds = %48
  br label %52

; <label>:52:                                     ; preds = %51, %1
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store %struct.SeqList* null, %struct.SeqList** %2, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %46
  %56 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  ret %struct.SeqList* %56
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
  %2 = alloca i32, align 4
  %3 = alloca %struct.SeqList*, align 8
  %4 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %3, align 8
  %5 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %6 = call i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %30

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %9
  %11 = load i32, i32* %4, align 4
  %12 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %13 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %10
  %17 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %18 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %17, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 272140451
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 272140451
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: noinline uwtable
define i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.SeqList*, align 8
  %5 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %7 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %10 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %3, align 4
  br label %33

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %19 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %22 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  store i32 %17, i32* %25, align 4
  %26 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %27 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, -532830855
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -532830855
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %27, align 4
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %16, %13
  %34 = load i32, i32* %3, align 4
  ret i32 %34
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
  br label %11

; <label>:11:                                     ; preds = %39, %3
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %11
  %15 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %16 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %23 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %22, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %21, 376535937
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 376535937
  %32 = add nsw i32 %21, %28
  %33 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %34 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %33, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 %31, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, -417305579
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -417305579
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %84, %45
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 100
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %46
  %50 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %51 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %50, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 9
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %49
  %59 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %60 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %59, i32 0, i32 2
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 10
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 10
  store i32 %67, i32* %64, align 4
  %69 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %70 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %69, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, -353018388
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -353018388
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %71, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %78, align 4
  br label %83

; <label>:83:                                     ; preds = %58, %49
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  br label %46

; <label>:91:                                     ; preds = %46
  ret i32 0
}

; Function Attrs: noinline uwtable
define i32 @_Z13printList_SeqP7SeqList(%struct.SeqList*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.SeqList*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %3, align 8
  %6 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %7 = call i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %49

; <label>:10:                                     ; preds = %1
  store i32 0, i32* %5, align 4
  store i32 100, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %11
  %15 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %16 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %14
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  br label %37

; <label>:28:                                     ; preds = %24
  %29 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %30 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %29, i32 0, i32 2
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  br label %37

; <label>:37:                                     ; preds = %28, %27
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, -1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, -1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %47

; <label>:47:                                     ; preds = %45, %42
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %9
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.SeqList*, align 8
  %3 = alloca %struct.SeqList*, align 8
  %4 = alloca %struct.SeqList*, align 8
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 100)
  store %struct.SeqList* %13, %struct.SeqList** %2, align 8
  %14 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 100)
  store %struct.SeqList* %14, %struct.SeqList** %3, align 8
  %15 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 101)
  store %struct.SeqList* %15, %struct.SeqList** %4, align 8
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #7
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 100
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 100
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28, %0
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %114

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  store i32 %37, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %60, %34
  %40 = load i32, i32* %9, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %39
  %43 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %48, -1433687947
  %50 = sub i32 %49, 48
  %51 = add i32 %50, -1433687947
  %52 = sub nsw i32 %48, 48
  %53 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %43, i32 %51)
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %42
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %114

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, -1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, -1
  store i32 %65, i32* %9, align 4
  br label %39

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, -1700445021
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1700445021
  %72 = sub nsw i32 %68, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %94, %67
  %74 = load i32, i32* %9, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %73
  %77 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, -620610165
  %84 = sub i32 %83, 48
  %85 = add i32 %84, -620610165
  %86 = sub nsw i32 %82, 48
  %87 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %77, i32 %85)
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %76
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %114

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, -1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, -1
  store i32 %99, i32* %9, align 4
  br label %73

; <label>:101:                                    ; preds = %73
  %102 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  %103 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %104 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %105 = call i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList* %102, %struct.SeqList* %103, %struct.SeqList* %104)
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %101
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %114

; <label>:111:                                    ; preds = %101
  %112 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %113 = call i32 @_Z13printList_SeqP7SeqList(%struct.SeqList* %112)
  store i32 0, i32* %1, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %108, %90, %56, %31
  %115 = load i32, i32* %1, align 4
  ret i32 %115
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
