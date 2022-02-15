; ModuleID = 'Project_CodeNet_C++1400/p03713/s503090616.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s503090616.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503090616.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7__printx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0) #10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7__printf(float %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, float %0) #10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7__printd(double %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %0) #10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7__printe(x86_fp80 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, x86_fp80 %0) #10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7__printc(i8 signext %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext 39) #10
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %0) #10
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8 signext 39) #10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7__printPKc(i8* %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext 34) #10
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8* %0) #10
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8 signext 34) #10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext 34) #10
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #10
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8 signext 34) #10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7__printb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* %2) #10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6_printv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !8
  %26 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
  %27 = icmp eq %struct._IO_FILE* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %30 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %29) #10
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %32 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %31) #10
  br label %33

33:                                               ; preds = %28, %0
  %34 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11
  %35 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #11
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %2) #10
  %38 = bitcast [3 x i64]* %3 to i8*
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %42 = bitcast [3 x i64]* %4 to i8*
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %46 = bitcast [3 x i64]* %5 to i8*
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %50 = bitcast [3 x i64]* %6 to i8*
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %54

54:                                               ; preds = %112, %33
  %55 = phi i64 [ 1000000000000000000, %33 ], [ %113, %112 ]
  %56 = phi i64 [ 1, %33 ], [ %114, %112 ]
  %57 = load i64, i64* %1, align 8, !tbaa !14
  %58 = icmp sgt i64 %57, %56
  %59 = load i64, i64* %2, align 8, !tbaa !14
  br i1 %58, label %77, label %60

60:                                               ; preds = %54
  store i64 %57, i64* %2, align 8, !tbaa !14
  store i64 %59, i64* %1, align 8, !tbaa !14
  %61 = bitcast [3 x i64]* %7 to i8*
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %65 = bitcast [3 x i64]* %8 to i8*
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %69 = bitcast [3 x i64]* %9 to i8*
  %70 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %72 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %73 = bitcast [3 x i64]* %10 to i8*
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %115

77:                                               ; preds = %54
  %78 = mul nsw i64 %59, %56
  %79 = sub nsw i64 %57, %56
  %80 = sdiv i64 %79, 2
  %81 = mul nsw i64 %59, %80
  %82 = add nsw i64 %79, 1
  %83 = sdiv i64 %82, 2
  %84 = mul nsw i64 %59, %83
  %85 = icmp ne i64 %81, 0
  %86 = icmp ne i64 %84, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %95

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #11
  store i64 %78, i64* %39, align 8, !tbaa !14
  store i64 %81, i64* %40, align 8, !tbaa !14
  store i64 %84, i64* %41, align 8, !tbaa !14
  %89 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #11
  store i64 %78, i64* %43, align 8, !tbaa !14
  store i64 %81, i64* %44, align 8, !tbaa !14
  store i64 %84, i64* %45, align 8, !tbaa !14
  %90 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %43, i64 3) #10
  %91 = sub nsw i64 %89, %90
  %92 = icmp slt i64 %91, %55
  %93 = select i1 %92, i64 %91, i64 %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #11
  %94 = load i64, i64* %2, align 8, !tbaa !14
  br label %95

95:                                               ; preds = %88, %77
  %96 = phi i64 [ %94, %88 ], [ %59, %77 ]
  %97 = phi i64 [ %93, %88 ], [ %55, %77 ]
  %98 = sdiv i64 %96, 2
  %99 = mul nsw i64 %98, %79
  %100 = add nsw i64 %96, 1
  %101 = sdiv i64 %100, 2
  %102 = mul nsw i64 %101, %79
  %103 = icmp ne i64 %99, 0
  %104 = icmp ne i64 %102, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #11
  store i64 %78, i64* %47, align 8, !tbaa !14
  store i64 %99, i64* %48, align 8, !tbaa !14
  store i64 %102, i64* %49, align 8, !tbaa !14
  %107 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %47, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #11
  store i64 %78, i64* %51, align 8, !tbaa !14
  store i64 %99, i64* %52, align 8, !tbaa !14
  store i64 %102, i64* %53, align 8, !tbaa !14
  %108 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %51, i64 3) #10
  %109 = sub nsw i64 %107, %108
  %110 = icmp slt i64 %109, %97
  %111 = select i1 %110, i64 %109, i64 %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #11
  br label %112

112:                                              ; preds = %106, %95
  %113 = phi i64 [ %111, %106 ], [ %97, %95 ]
  %114 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !16

115:                                              ; preds = %159, %60
  %116 = phi i64 [ %59, %60 ], [ %162, %159 ]
  %117 = phi i64 [ %55, %60 ], [ %160, %159 ]
  %118 = phi i64 [ 1, %60 ], [ %161, %159 ]
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117) #10
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11
  ret i32 0

123:                                              ; preds = %115
  %124 = load i64, i64* %2, align 8, !tbaa !14
  %125 = mul nsw i64 %124, %118
  %126 = sub nsw i64 %116, %118
  %127 = sdiv i64 %126, 2
  %128 = mul nsw i64 %124, %127
  %129 = add nsw i64 %126, 1
  %130 = sdiv i64 %129, 2
  %131 = mul nsw i64 %124, %130
  %132 = icmp ne i64 %128, 0
  %133 = icmp ne i64 %131, 0
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %142

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #11
  store i64 %125, i64* %62, align 8, !tbaa !14
  store i64 %128, i64* %63, align 8, !tbaa !14
  store i64 %131, i64* %64, align 8, !tbaa !14
  %136 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %62, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #11
  store i64 %125, i64* %66, align 8, !tbaa !14
  store i64 %128, i64* %67, align 8, !tbaa !14
  store i64 %131, i64* %68, align 8, !tbaa !14
  %137 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %66, i64 3) #10
  %138 = sub nsw i64 %136, %137
  %139 = icmp slt i64 %138, %117
  %140 = select i1 %139, i64 %138, i64 %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #11
  %141 = load i64, i64* %2, align 8, !tbaa !14
  br label %142

142:                                              ; preds = %135, %123
  %143 = phi i64 [ %141, %135 ], [ %124, %123 ]
  %144 = phi i64 [ %140, %135 ], [ %117, %123 ]
  %145 = sdiv i64 %143, 2
  %146 = mul nsw i64 %145, %126
  %147 = add nsw i64 %143, 1
  %148 = sdiv i64 %147, 2
  %149 = mul nsw i64 %148, %126
  %150 = icmp ne i64 %146, 0
  %151 = icmp ne i64 %149, 0
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %159

153:                                              ; preds = %142
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #11
  store i64 %125, i64* %70, align 8, !tbaa !14
  store i64 %146, i64* %71, align 8, !tbaa !14
  store i64 %149, i64* %72, align 8, !tbaa !14
  %154 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %70, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #11
  store i64 %125, i64* %74, align 8, !tbaa !14
  store i64 %146, i64* %75, align 8, !tbaa !14
  store i64 %149, i64* %76, align 8, !tbaa !14
  %155 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %74, i64 3) #10
  %156 = sub nsw i64 %154, %155
  %157 = icmp slt i64 %156, %144
  %158 = select i1 %157, i64 %156, i64 %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #11
  br label %159

159:                                              ; preds = %153, %142
  %160 = phi i64 [ %158, %153 ], [ %144, %142 ]
  %161 = add nuw nsw i64 %118, 1
  %162 = load i64, i64* %1, align 8, !tbaa !14
  br label %115, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !14
  %11 = load i64, i64* %7, align 8, !tbaa !14
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !19

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !14
  %11 = load i64, i64* %6, align 8, !tbaa !14
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !20

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503090616.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
