; ModuleID = 'Project_CodeNet_C++1400/p03707/s989610295.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s989610295.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tot = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@pre1 = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@pre2 = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989610295.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4findxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = add nsw i64 %0, -1
  %8 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %7, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = add nsw i64 %1, -1
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %2, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = add i64 %9, %12
  %16 = sub i64 %6, %15
  %17 = add i64 %16, %14
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8find_rowxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %2, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = add nsw i64 %0, -1
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %9, i64 %3
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %9, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = add i64 %8, %11
  %15 = sub i64 %6, %14
  %16 = add i64 %15, %13
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8find_colxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = add nsw i64 %1, -1
  %8 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %2, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %0, i64 %3
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %0, i64 %7
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = add i64 %9, %11
  %15 = sub i64 %6, %14
  %16 = add i64 %15, %13
  ret i64 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !13
  %23 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %24 = icmp eq %struct._IO_FILE* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %27 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %29 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %28)
  br label %30

30:                                               ; preds = %25, %0
  %31 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) @m)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %2)
  %35 = load i64, i64* @n, align 8, !tbaa !7
  %36 = add nsw i64 %35, 1
  %37 = call i8* @llvm.stacksave()
  %38 = alloca %"class.std::__cxx11::basic_string", i64 %36, align 16
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %102, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %36
  %42 = and i64 %35, 576460752303423487
  %43 = add i64 %35, 1
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %40, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %53, %46 ], [ %38, %40 ]
  %48 = phi i64 [ %54, %46 ], [ %44, %40 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !20
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !23
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %54 = add i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %46, !llvm.loop !24

56:                                               ; preds = %46, %40
  %57 = phi %"class.std::__cxx11::basic_string"* [ %38, %40 ], [ %53, %46 ]
  %58 = icmp ult i64 %42, 7
  br i1 %58, label %102, label %59

59:                                               ; preds = %56, %59
  %60 = phi %"class.std::__cxx11::basic_string"* [ %100, %59 ], [ %57, %56 ]
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 1
  store i64 0, i64* %63, align 8, !tbaa !20
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1, i32 1
  store i64 0, i64* %68, align 8, !tbaa !20
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2, i32 1
  store i64 0, i64* %73, align 8, !tbaa !20
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !23
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !18
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3, i32 1
  store i64 0, i64* %78, align 8, !tbaa !20
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 4
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 4, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !18
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 4, i32 1
  store i64 0, i64* %83, align 8, !tbaa !20
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !23
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 5
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 5, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !18
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 5, i32 1
  store i64 0, i64* %88, align 8, !tbaa !20
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 8, !tbaa !23
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 6
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 6, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !18
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 6, i32 1
  store i64 0, i64* %93, align 8, !tbaa !20
  %94 = bitcast %union.anon* %91 to i8*
  store i8 0, i8* %94, align 8, !tbaa !23
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 7
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 7, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %95 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !18
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 7, i32 1
  store i64 0, i64* %98, align 8, !tbaa !20
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !23
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 8
  %101 = icmp eq %"class.std::__cxx11::basic_string"* %100, %41
  br i1 %101, label %102, label %59

102:                                              ; preds = %56, %59, %30
  %103 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %109 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %110 = load i64, i64* @n, align 8, !tbaa !7
  %111 = icmp slt i64 %110, 1
  br i1 %111, label %472, label %112

112:                                              ; preds = %102
  %113 = bitcast i64* %107 to <2 x i64>*
  br label %125

114:                                              ; preds = %170
  %115 = load i64, i64* @m, align 8
  %116 = icmp slt i64 %172, 1
  %117 = icmp slt i64 %115, 1
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %472, label %119

119:                                              ; preds = %114
  %120 = add i64 %115, -1
  %121 = and i64 %115, 1
  %122 = icmp eq i64 %120, 0
  %123 = and i64 %115, -2
  %124 = icmp eq i64 %121, 0
  br label %178

125:                                              ; preds = %112, %170
  %126 = phi i64 [ %171, %170 ], [ 1, %112 ]
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %126
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %174

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %103) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %127)
          to label %130 unwind label %176

130:                                              ; preds = %129
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 0, i32 0
  %132 = load i8*, i8** %104, align 8, !tbaa !26
  %133 = icmp eq i8* %132, %106
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = icmp eq %"class.std::__cxx11::basic_string"* %3, %127
  br i1 %135, label %165, label %136, !prof !27

136:                                              ; preds = %134
  %137 = load i64, i64* %107, align 8, !tbaa !20
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load i8*, i8** %131, align 16, !tbaa !26
  %141 = icmp eq i64 %137, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i8, i8* %106, align 8, !tbaa !23
  store i8 %143, i8* %140, align 1, !tbaa !23
  br label %145

144:                                              ; preds = %139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* nonnull align 8 %106, i64 %137, i1 false) #14
  br label %145

145:                                              ; preds = %144, %142, %136
  %146 = load i64, i64* %107, align 8, !tbaa !20
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %126, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !20
  %148 = load i8*, i8** %131, align 16, !tbaa !26
  %149 = getelementptr inbounds i8, i8* %148, i64 %146
  store i8 0, i8* %149, align 1, !tbaa !23
  %150 = load i8*, i8** %104, align 8, !tbaa !26
  br label %165

151:                                              ; preds = %130
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %126, i32 2
  %153 = bitcast %union.anon* %152 to i8*
  %154 = load i8*, i8** %131, align 16, !tbaa !26
  %155 = icmp eq i8* %154, %153
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %126, i32 2, i32 0
  %157 = load i64, i64* %156, align 16
  store i8* %132, i8** %131, align 16, !tbaa !26
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %126, i32 1
  %159 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !23
  %160 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %160, align 8, !tbaa !23
  %161 = icmp eq i8* %154, null
  %162 = or i1 %155, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %151
  store i8* %154, i8** %104, align 8, !tbaa !26
  store i64 %157, i64* %108, align 8, !tbaa !23
  br label %165

164:                                              ; preds = %151
  store %union.anon* %105, %union.anon** %109, align 8, !tbaa !26
  br label %165

165:                                              ; preds = %134, %145, %163, %164
  %166 = phi i8* [ %150, %145 ], [ %154, %163 ], [ %106, %164 ], [ %106, %134 ]
  store i64 0, i64* %107, align 8, !tbaa !20
  store i8 0, i8* %166, align 1, !tbaa !23
  %167 = load i8*, i8** %104, align 8, !tbaa !26
  %168 = icmp eq i8* %167, %106
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(i8* %167) #14
  br label %170

170:                                              ; preds = %165, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103) #14
  %171 = add nuw nsw i64 %126, 1
  %172 = load i64, i64* @n, align 8, !tbaa !7
  %173 = icmp slt i64 %126, %172
  br i1 %173, label %125, label %114, !llvm.loop !28

174:                                              ; preds = %125
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %597

176:                                              ; preds = %129
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103) #14
  br label %597

178:                                              ; preds = %119, %209
  %179 = phi i64 [ %210, %209 ], [ 1, %119 ]
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %179, i32 0, i32 0
  %181 = load i8*, i8** %180, align 16, !tbaa !26
  %182 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %179, i64 0
  %183 = load i64, i64* %182, align 8, !tbaa !7
  br i1 %122, label %199, label %212

184:                                              ; preds = %209
  %185 = icmp slt i64 %115, 1
  %186 = select i1 %116, i1 true, i1 %185
  br i1 %186, label %472, label %187

187:                                              ; preds = %184
  %188 = add i64 %115, -2
  %189 = lshr i64 %188, 1
  %190 = add nuw i64 %189, 1
  %191 = icmp ult i64 %115, 2
  %192 = and i64 %115, -2
  %193 = or i64 %115, 1
  %194 = and i64 %190, 1
  %195 = icmp ult i64 %188, 2
  %196 = and i64 %190, -2
  %197 = icmp eq i64 %194, 0
  %198 = icmp eq i64 %115, %192
  br label %232

199:                                              ; preds = %212, %178
  %200 = phi i64 [ %183, %178 ], [ %227, %212 ]
  %201 = phi i64 [ 1, %178 ], [ %229, %212 ]
  br i1 %124, label %209, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, i8* %181, i64 %201
  %204 = load i8, i8* %203, align 1, !tbaa !23
  %205 = sext i8 %204 to i64
  %206 = add i64 %200, -48
  %207 = add i64 %206, %205
  %208 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %179, i64 %201
  store i64 %207, i64* %208, align 8, !tbaa !7
  br label %209

209:                                              ; preds = %199, %202
  %210 = add nuw i64 %179, 1
  %211 = icmp eq i64 %179, %172
  br i1 %211, label %184, label %178, !llvm.loop !29

212:                                              ; preds = %178, %212
  %213 = phi i64 [ %227, %212 ], [ %183, %178 ]
  %214 = phi i64 [ %229, %212 ], [ 1, %178 ]
  %215 = phi i64 [ %230, %212 ], [ %123, %178 ]
  %216 = getelementptr inbounds i8, i8* %181, i64 %214
  %217 = load i8, i8* %216, align 1, !tbaa !23
  %218 = sext i8 %217 to i64
  %219 = add i64 %213, -48
  %220 = add i64 %219, %218
  %221 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %179, i64 %214
  store i64 %220, i64* %221, align 8, !tbaa !7
  %222 = add nuw i64 %214, 1
  %223 = getelementptr inbounds i8, i8* %181, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !23
  %225 = sext i8 %224 to i64
  %226 = add i64 %220, -48
  %227 = add i64 %226, %225
  %228 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %179, i64 %222
  store i64 %227, i64* %228, align 8, !tbaa !7
  %229 = add nuw i64 %214, 2
  %230 = add i64 %215, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %199, label %212, !llvm.loop !30

232:                                              ; preds = %187, %286
  %233 = phi i64 [ %287, %286 ], [ 1, %187 ]
  %234 = add nsw i64 %233, -1
  br i1 %191, label %273, label %235

235:                                              ; preds = %232
  br i1 %195, label %260, label %236

236:                                              ; preds = %235, %236
  %237 = phi i64 [ %257, %236 ], [ 0, %235 ]
  %238 = phi i64 [ %258, %236 ], [ %196, %235 ]
  %239 = or i64 %237, 1
  %240 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %234, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 8, !tbaa !7
  %243 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %233, i64 %239
  %244 = bitcast i64* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 8, !tbaa !7
  %246 = add nsw <2 x i64> %245, %242
  %247 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %247, align 8, !tbaa !7
  %248 = or i64 %237, 3
  %249 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %234, i64 %248
  %250 = bitcast i64* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 8, !tbaa !7
  %252 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %233, i64 %248
  %253 = bitcast i64* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 8, !tbaa !7
  %255 = add nsw <2 x i64> %254, %251
  %256 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %256, align 8, !tbaa !7
  %257 = add nuw i64 %237, 4
  %258 = add i64 %238, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %236, !llvm.loop !31

260:                                              ; preds = %236, %235
  %261 = phi i64 [ 0, %235 ], [ %257, %236 ]
  br i1 %197, label %272, label %262

262:                                              ; preds = %260
  %263 = or i64 %261, 1
  %264 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %234, i64 %263
  %265 = bitcast i64* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 8, !tbaa !7
  %267 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %233, i64 %263
  %268 = bitcast i64* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 8, !tbaa !7
  %270 = add nsw <2 x i64> %269, %266
  %271 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %271, align 8, !tbaa !7
  br label %272

272:                                              ; preds = %260, %262
  br i1 %198, label %286, label %273

273:                                              ; preds = %232, %272
  %274 = phi i64 [ 1, %232 ], [ %193, %272 ]
  br label %289

275:                                              ; preds = %286
  %276 = icmp slt i64 %115, 1
  br i1 %276, label %472, label %277

277:                                              ; preds = %275
  %278 = add nuw i64 %115, 1
  %279 = icmp eq i64 %278, 2
  %280 = icmp eq i64 %278, 2
  %281 = add i64 %115, 1
  %282 = and i64 %120, 1
  %283 = icmp eq i64 %115, 2
  %284 = and i64 %120, -2
  %285 = icmp eq i64 %282, 0
  br label %298

286:                                              ; preds = %289, %272
  %287 = add nuw i64 %233, 1
  %288 = icmp eq i64 %233, %172
  br i1 %288, label %275, label %232, !llvm.loop !33

289:                                              ; preds = %273, %289
  %290 = phi i64 [ %296, %289 ], [ %274, %273 ]
  %291 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %234, i64 %290
  %292 = load i64, i64* %291, align 8, !tbaa !7
  %293 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %233, i64 %290
  %294 = load i64, i64* %293, align 8, !tbaa !7
  %295 = add nsw i64 %294, %292
  store i64 %295, i64* %293, align 8, !tbaa !7
  %296 = add nuw i64 %290, 1
  %297 = icmp eq i64 %290, %115
  br i1 %297, label %286, label %289, !llvm.loop !34

298:                                              ; preds = %277, %430
  %299 = phi i64 [ 0, %277 ], [ %433, %430 ]
  %300 = phi i64 [ 1, %277 ], [ %431, %430 ]
  %301 = add i64 %299, 1
  %302 = getelementptr [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %301, i64 1
  %303 = add i64 %299, 1
  %304 = getelementptr [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %303, i64 1
  %305 = getelementptr [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %303, i64 %281
  %306 = getelementptr [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %299, i64 2
  %307 = getelementptr [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %303, i64 %281
  %308 = add i64 %299, 1
  %309 = getelementptr [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %308, i64 1
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %300, i32 0, i32 0
  %311 = icmp ugt i64 %300, 1
  %312 = add nsw i64 %300, -1
  br i1 %311, label %317, label %313

313:                                              ; preds = %298
  br i1 %279, label %430, label %314

314:                                              ; preds = %313
  %315 = load i8*, i8** %310, align 16, !tbaa !26
  %316 = load i64, i64* %309, align 8
  br i1 %283, label %413, label %434

317:                                              ; preds = %298
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %312, i32 0, i32 0
  %319 = load i8*, i8** %318, align 16, !tbaa !26
  %320 = load i8*, i8** %310, align 16, !tbaa !26
  %321 = getelementptr inbounds i8, i8* %319, i64 1
  %322 = load i8, i8* %321, align 1, !tbaa !23
  %323 = getelementptr inbounds i8, i8* %320, i64 1
  %324 = load i8, i8* %323, align 1, !tbaa !23
  %325 = sext i8 %322 to i32
  %326 = add nsw i32 %325, -48
  %327 = sext i8 %324 to i32
  %328 = add nsw i32 %326, %327
  %329 = icmp eq i32 %328, 50
  %330 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %312, i64 1
  %331 = load i64, i64* %330, align 8, !tbaa !7
  %332 = zext i1 %329 to i64
  %333 = add nsw i64 %331, %332
  %334 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %300, i64 1
  store i64 %333, i64* %334, align 8
  br i1 %280, label %430, label %335

335:                                              ; preds = %317
  %336 = icmp ult i64* %304, %307
  %337 = icmp ult i64* %306, %305
  %338 = and i1 %336, %337
  br i1 %338, label %339, label %372

339:                                              ; preds = %335, %339
  %340 = phi i64 [ %370, %339 ], [ 2, %335 ]
  %341 = add nsw i64 %340, -1
  %342 = getelementptr inbounds i8, i8* %320, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !23
  %344 = sext i8 %343 to i32
  %345 = add nsw i32 %344, -48
  %346 = getelementptr inbounds i8, i8* %320, i64 %340
  %347 = load i8, i8* %346, align 1, !tbaa !23
  %348 = sext i8 %347 to i32
  %349 = add nsw i32 %345, %348
  %350 = icmp eq i32 %349, 50
  %351 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %300, i64 %341
  %352 = load i64, i64* %351, align 8, !tbaa !7
  %353 = zext i1 %350 to i64
  %354 = add nsw i64 %352, %353
  %355 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %300, i64 %340
  store i64 %354, i64* %355, align 8, !tbaa !7
  %356 = getelementptr inbounds i8, i8* %319, i64 %340
  %357 = load i8, i8* %356, align 1, !tbaa !23
  %358 = sext i8 %357 to i32
  %359 = add nsw i32 %358, -48
  %360 = getelementptr inbounds i8, i8* %320, i64 %340
  %361 = load i8, i8* %360, align 1, !tbaa !23
  %362 = sext i8 %361 to i32
  %363 = add nsw i32 %359, %362
  %364 = icmp eq i32 %363, 50
  %365 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %312, i64 %340
  %366 = load i64, i64* %365, align 8, !tbaa !7
  %367 = zext i1 %364 to i64
  %368 = add nsw i64 %366, %367
  %369 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %300, i64 %340
  store i64 %368, i64* %369, align 8
  %370 = add nuw i64 %340, 1
  %371 = icmp eq i64 %340, %115
  br i1 %371, label %430, label %339, !llvm.loop !36

372:                                              ; preds = %335
  %373 = load i64, i64* %302, align 8
  br label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ %373, %372 ], [ %388, %374 ]
  %376 = phi i64 [ 2, %372 ], [ %404, %374 ]
  %377 = add nsw i64 %376, -1
  %378 = getelementptr inbounds i8, i8* %320, i64 %377
  %379 = load i8, i8* %378, align 1, !tbaa !23
  %380 = sext i8 %379 to i32
  %381 = add nsw i32 %380, -48
  %382 = getelementptr inbounds i8, i8* %320, i64 %376
  %383 = load i8, i8* %382, align 1, !tbaa !23
  %384 = sext i8 %383 to i32
  %385 = add nsw i32 %381, %384
  %386 = icmp eq i32 %385, 50
  %387 = zext i1 %386 to i64
  %388 = add nsw i64 %375, %387
  %389 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %300, i64 %376
  store i64 %388, i64* %389, align 8, !tbaa !7
  %390 = getelementptr inbounds i8, i8* %319, i64 %376
  %391 = load i8, i8* %390, align 1, !tbaa !23
  %392 = sext i8 %391 to i32
  %393 = add nsw i32 %392, -48
  %394 = getelementptr inbounds i8, i8* %320, i64 %376
  %395 = load i8, i8* %394, align 1, !tbaa !23
  %396 = sext i8 %395 to i32
  %397 = add nsw i32 %393, %396
  %398 = icmp eq i32 %397, 50
  %399 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %312, i64 %376
  %400 = load i64, i64* %399, align 8, !tbaa !7
  %401 = zext i1 %398 to i64
  %402 = add nsw i64 %400, %401
  %403 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %300, i64 %376
  store i64 %402, i64* %403, align 8
  %404 = add nuw i64 %376, 1
  %405 = icmp eq i64 %376, %115
  br i1 %405, label %430, label %374, !llvm.loop !36

406:                                              ; preds = %430
  %407 = icmp slt i64 %115, 1
  br i1 %407, label %472, label %408

408:                                              ; preds = %406
  %409 = and i64 %115, 1
  %410 = icmp eq i64 %120, 0
  %411 = and i64 %115, -2
  %412 = icmp eq i64 %409, 0
  br label %467

413:                                              ; preds = %434, %314
  %414 = phi i64 [ %316, %314 ], [ %462, %434 ]
  %415 = phi i64 [ 2, %314 ], [ %464, %434 ]
  br i1 %285, label %430, label %416

416:                                              ; preds = %413
  %417 = add nsw i64 %415, -1
  %418 = getelementptr inbounds i8, i8* %315, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !23
  %420 = sext i8 %419 to i32
  %421 = add nsw i32 %420, -48
  %422 = getelementptr inbounds i8, i8* %315, i64 %415
  %423 = load i8, i8* %422, align 1, !tbaa !23
  %424 = sext i8 %423 to i32
  %425 = add nsw i32 %421, %424
  %426 = icmp eq i32 %425, 50
  %427 = zext i1 %426 to i64
  %428 = add nsw i64 %414, %427
  %429 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %300, i64 %415
  store i64 %428, i64* %429, align 8, !tbaa !7
  br label %430

430:                                              ; preds = %416, %413, %374, %339, %313, %317
  %431 = add nuw i64 %300, 1
  %432 = icmp eq i64 %300, %172
  %433 = add i64 %299, 1
  br i1 %432, label %406, label %298, !llvm.loop !38

434:                                              ; preds = %314, %434
  %435 = phi i64 [ %462, %434 ], [ %316, %314 ]
  %436 = phi i64 [ %464, %434 ], [ 2, %314 ]
  %437 = phi i64 [ %465, %434 ], [ %284, %314 ]
  %438 = add nsw i64 %436, -1
  %439 = getelementptr inbounds i8, i8* %315, i64 %438
  %440 = load i8, i8* %439, align 1, !tbaa !23
  %441 = sext i8 %440 to i32
  %442 = add nsw i32 %441, -48
  %443 = getelementptr inbounds i8, i8* %315, i64 %436
  %444 = load i8, i8* %443, align 1, !tbaa !23
  %445 = sext i8 %444 to i32
  %446 = add nsw i32 %442, %445
  %447 = icmp eq i32 %446, 50
  %448 = zext i1 %447 to i64
  %449 = add nsw i64 %435, %448
  %450 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %300, i64 %436
  store i64 %449, i64* %450, align 8, !tbaa !7
  %451 = or i64 %436, 1
  %452 = getelementptr inbounds i8, i8* %315, i64 %436
  %453 = load i8, i8* %452, align 1, !tbaa !23
  %454 = sext i8 %453 to i32
  %455 = add nsw i32 %454, -48
  %456 = getelementptr inbounds i8, i8* %315, i64 %451
  %457 = load i8, i8* %456, align 1, !tbaa !23
  %458 = sext i8 %457 to i32
  %459 = add nsw i32 %455, %458
  %460 = icmp eq i32 %459, 50
  %461 = zext i1 %460 to i64
  %462 = add nsw i64 %449, %461
  %463 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %300, i64 %451
  store i64 %462, i64* %463, align 8, !tbaa !7
  %464 = add nuw i64 %436, 2
  %465 = add i64 %437, -2
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %413, label %434, !llvm.loop !39

467:                                              ; preds = %408, %492
  %468 = phi i64 [ %493, %492 ], [ 1, %408 ]
  %469 = add nsw i64 %468, -1
  %470 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %468, i64 0
  %471 = load i64, i64* %470, align 8, !tbaa !7
  br i1 %410, label %480, label %495

472:                                              ; preds = %492, %102, %275, %114, %184, %406
  %473 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %473) #14
  %474 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %474) #14
  %475 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %475) #14
  %476 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %476) #14
  %477 = load i64, i64* %2, align 8, !tbaa !7
  %478 = add nsw i64 %477, -1
  store i64 %478, i64* %2, align 8, !tbaa !7
  %479 = icmp eq i64 %477, 0
  br i1 %479, label %580, label %519

480:                                              ; preds = %495, %467
  %481 = phi i64 [ %471, %467 ], [ %515, %495 ]
  %482 = phi i64 [ 1, %467 ], [ %516, %495 ]
  br i1 %412, label %492, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %469, i64 %482
  %485 = load i64, i64* %484, align 8, !tbaa !7
  %486 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %468, i64 %482
  %487 = load i64, i64* %486, align 8, !tbaa !7
  %488 = add nsw i64 %487, %485
  store i64 %488, i64* %486, align 8, !tbaa !7
  %489 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %468, i64 %482
  %490 = load i64, i64* %489, align 8, !tbaa !7
  %491 = add nsw i64 %490, %481
  store i64 %491, i64* %489, align 8, !tbaa !7
  br label %492

492:                                              ; preds = %480, %483
  %493 = add nuw i64 %468, 1
  %494 = icmp eq i64 %468, %172
  br i1 %494, label %472, label %467, !llvm.loop !40

495:                                              ; preds = %467, %495
  %496 = phi i64 [ %515, %495 ], [ %471, %467 ]
  %497 = phi i64 [ %516, %495 ], [ 1, %467 ]
  %498 = phi i64 [ %517, %495 ], [ %411, %467 ]
  %499 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %469, i64 %497
  %500 = load i64, i64* %499, align 8, !tbaa !7
  %501 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %468, i64 %497
  %502 = load i64, i64* %501, align 8, !tbaa !7
  %503 = add nsw i64 %502, %500
  store i64 %503, i64* %501, align 8, !tbaa !7
  %504 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %468, i64 %497
  %505 = load i64, i64* %504, align 8, !tbaa !7
  %506 = add nsw i64 %505, %496
  store i64 %506, i64* %504, align 8, !tbaa !7
  %507 = add nuw i64 %497, 1
  %508 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %469, i64 %507
  %509 = load i64, i64* %508, align 8, !tbaa !7
  %510 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %468, i64 %507
  %511 = load i64, i64* %510, align 8, !tbaa !7
  %512 = add nsw i64 %511, %509
  store i64 %512, i64* %510, align 8, !tbaa !7
  %513 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %468, i64 %507
  %514 = load i64, i64* %513, align 8, !tbaa !7
  %515 = add nsw i64 %514, %506
  store i64 %515, i64* %513, align 8, !tbaa !7
  %516 = add nuw i64 %497, 2
  %517 = add i64 %498, -2
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %480, label %495, !llvm.loop !41

519:                                              ; preds = %472, %572
  %520 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %521 unwind label %576

521:                                              ; preds = %519
  %522 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %520, i64* nonnull align 8 dereferenceable(8) %5)
          to label %523 unwind label %576

523:                                              ; preds = %521
  %524 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %522, i64* nonnull align 8 dereferenceable(8) %6)
          to label %525 unwind label %576

525:                                              ; preds = %523
  %526 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %524, i64* nonnull align 8 dereferenceable(8) %7)
          to label %527 unwind label %576

527:                                              ; preds = %525
  %528 = load i64, i64* %4, align 8, !tbaa !7
  %529 = load i64, i64* %5, align 8, !tbaa !7
  %530 = load i64, i64* %6, align 8, !tbaa !7
  %531 = load i64, i64* %7, align 8, !tbaa !7
  %532 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %530, i64 %531
  %533 = load i64, i64* %532, align 8, !tbaa !7
  %534 = add nsw i64 %528, -1
  %535 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %534, i64 %531
  %536 = load i64, i64* %535, align 8, !tbaa !7
  %537 = add nsw i64 %529, -1
  %538 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %530, i64 %537
  %539 = load i64, i64* %538, align 8, !tbaa !7
  %540 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %534, i64 %537
  %541 = load i64, i64* %540, align 8, !tbaa !7
  %542 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %530, i64 %531
  %543 = load i64, i64* %542, align 8, !tbaa !7
  %544 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %530, i64 %529
  %545 = load i64, i64* %544, align 8, !tbaa !7
  %546 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %534, i64 %531
  %547 = load i64, i64* %546, align 8, !tbaa !7
  %548 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %534, i64 %529
  %549 = load i64, i64* %548, align 8, !tbaa !7
  %550 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %530, i64 %531
  %551 = load i64, i64* %550, align 8, !tbaa !7
  %552 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %530, i64 %537
  %553 = load i64, i64* %552, align 8, !tbaa !7
  %554 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %528, i64 %531
  %555 = load i64, i64* %554, align 8, !tbaa !7
  %556 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %528, i64 %537
  %557 = load i64, i64* %556, align 8, !tbaa !7
  %558 = add i64 %536, %539
  %559 = add i64 %533, %541
  %560 = add i64 %558, %543
  %561 = sub i64 %559, %560
  %562 = add i64 %561, %545
  %563 = add i64 %562, %547
  %564 = add i64 %549, %551
  %565 = sub i64 %563, %564
  %566 = add i64 %565, %553
  %567 = add i64 %566, %555
  %568 = sub i64 %567, %557
  %569 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %568)
          to label %570 unwind label %578

570:                                              ; preds = %527
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %569, i8* nonnull %1, i64 1)
          to label %572 unwind label %578

572:                                              ; preds = %570
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %573 = load i64, i64* %2, align 8, !tbaa !7
  %574 = add nsw i64 %573, -1
  store i64 %574, i64* %2, align 8, !tbaa !7
  %575 = icmp eq i64 %573, 0
  br i1 %575, label %580, label %519

576:                                              ; preds = %525, %523, %521, %519
  %577 = landingpad { i8*, i32 }
          cleanup
  br label %595

578:                                              ; preds = %570, %527
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %595

580:                                              ; preds = %572, %472
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %476) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %475) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %474) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %473) #14
  br i1 %39, label %594, label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %36
  br label %583

583:                                              ; preds = %581, %592
  %584 = phi %"class.std::__cxx11::basic_string"* [ %585, %592 ], [ %582, %581 ]
  %585 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %584, i64 -1
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %585, i64 0, i32 0, i32 0
  %587 = load i8*, i8** %586, align 8, !tbaa !26
  %588 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %584, i64 -1, i32 2
  %589 = bitcast %union.anon* %588 to i8*
  %590 = icmp eq i8* %587, %589
  br i1 %590, label %592, label %591

591:                                              ; preds = %583
  call void @_ZdlPv(i8* %587) #14
  br label %592

592:                                              ; preds = %583, %591
  %593 = icmp eq %"class.std::__cxx11::basic_string"* %585, %38
  br i1 %593, label %594, label %583

594:                                              ; preds = %592, %580
  call void @llvm.stackrestore(i8* %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  ret i32 0

595:                                              ; preds = %578, %576
  %596 = phi { i8*, i32 } [ %579, %578 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %476) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %475) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %474) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %473) #14
  br label %597

597:                                              ; preds = %174, %176, %595
  %598 = phi { i8*, i32 } [ %596, %595 ], [ %177, %176 ], [ %175, %174 ]
  br i1 %39, label %612, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %36
  br label %601

601:                                              ; preds = %599, %610
  %602 = phi %"class.std::__cxx11::basic_string"* [ %603, %610 ], [ %600, %599 ]
  %603 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %602, i64 -1
  %604 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %603, i64 0, i32 0, i32 0
  %605 = load i8*, i8** %604, align 8, !tbaa !26
  %606 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %602, i64 -1, i32 2
  %607 = bitcast %union.anon* %606 to i8*
  %608 = icmp eq i8* %605, %607
  br i1 %608, label %610, label %609

609:                                              ; preds = %601
  call void @_ZdlPv(i8* %605) #14
  br label %610

610:                                              ; preds = %601, %609
  %611 = icmp eq %"class.std::__cxx11::basic_string"* %603, %38
  br i1 %611, label %612, label %601

612:                                              ; preds = %610, %597
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  resume { i8*, i32 } %598
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #7

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !20
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !20
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !26
  %23 = load i64, i64* %9, align 8, !tbaa !20
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !26
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #14
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989610295.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !9, i64 16}
!22 = !{!"long", !9, i64 0}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!21, !15, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6, !35, !32}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !6, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6, !37}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
