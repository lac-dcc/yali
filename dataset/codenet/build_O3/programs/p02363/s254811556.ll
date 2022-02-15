; ModuleID = 'Project_CodeNet_C++1400/p02363/s254811556.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s254811556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@out = dso_local global %"class.std::basic_ofstream" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@in = dso_local global %"class.std::basic_ifstream" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"intput.txt\00", align 1
@from = dso_local global [11000 x i64] zeroinitializer, align 16
@to = dso_local global [11000 x i64] zeroinitializer, align 16
@w = dso_local global [11000 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@ok = dso_local local_unnamed_addr global i8 1, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254811556.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248), i8*, i32) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000000000000000
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000000000000000
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5relaxxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %1, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %1, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = add nsw i64 %12, %10
  %14 = icmp sle i64 %6, %13
  %15 = icmp eq i64 %10, 1000000000010
  %16 = or i1 %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i64 %13, i64* %5, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %2, %17
  %19 = or i1 %15, %14
  %20 = xor i1 %19, true
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7bellmanx(i64 %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 0
  %3 = bitcast i64* %2 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %3, align 16, !tbaa !7
  %4 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 2
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %5, align 16, !tbaa !7
  %6 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 4
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %7, align 16, !tbaa !7
  %8 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 6
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %9, align 16, !tbaa !7
  %10 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 8
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %11, align 16, !tbaa !7
  %12 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 10
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %13, align 16, !tbaa !7
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 12
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %15, align 16, !tbaa !7
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 14
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %17, align 16, !tbaa !7
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 16
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %19, align 16, !tbaa !7
  %20 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 18
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %21, align 16, !tbaa !7
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 20
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %23, align 16, !tbaa !7
  %24 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 22
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %25, align 16, !tbaa !7
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 24
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %27, align 16, !tbaa !7
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 26
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %29, align 16, !tbaa !7
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 28
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %31, align 16, !tbaa !7
  %32 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 30
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %33, align 16, !tbaa !7
  %34 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 32
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %35, align 16, !tbaa !7
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %37, align 16, !tbaa !7
  %38 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 36
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %39, align 16, !tbaa !7
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 38
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %41, align 16, !tbaa !7
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 40
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %43, align 16, !tbaa !7
  %44 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 42
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %45, align 16, !tbaa !7
  %46 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %47, align 16, !tbaa !7
  %48 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %49, align 16, !tbaa !7
  %50 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 48
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %51, align 16, !tbaa !7
  %52 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %53, align 16, !tbaa !7
  %54 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 52
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %55, align 16, !tbaa !7
  %56 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %57, align 16, !tbaa !7
  %58 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 56
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %59, align 16, !tbaa !7
  %60 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 58
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %61, align 16, !tbaa !7
  %62 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %63, align 16, !tbaa !7
  %64 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 62
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %65, align 16, !tbaa !7
  %66 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 64
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %67, align 16, !tbaa !7
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 66
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %69, align 16, !tbaa !7
  %70 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 68
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %71, align 16, !tbaa !7
  %72 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 70
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %73, align 16, !tbaa !7
  %74 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 72
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %75, align 16, !tbaa !7
  %76 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 74
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %77, align 16, !tbaa !7
  %78 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %79, align 16, !tbaa !7
  %80 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 78
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %81, align 16, !tbaa !7
  %82 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 80
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %83, align 16, !tbaa !7
  %84 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 82
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %85, align 16, !tbaa !7
  %86 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 84
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %87, align 16, !tbaa !7
  %88 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 86
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %89, align 16, !tbaa !7
  %90 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 88
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %91, align 16, !tbaa !7
  %92 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 90
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %93, align 16, !tbaa !7
  %94 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %95, align 16, !tbaa !7
  %96 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %97, align 16, !tbaa !7
  %98 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 96
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %99, align 16, !tbaa !7
  %100 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 98
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %101, align 16, !tbaa !7
  %102 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %103, align 16, !tbaa !7
  %104 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 102
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %105, align 16, !tbaa !7
  %106 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 104
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %107, align 16, !tbaa !7
  %108 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 106
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %109, align 16, !tbaa !7
  %110 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 108
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000010, i64 1000000000010>, <2 x i64>* %111, align 16, !tbaa !7
  %112 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 %0
  store i64 0, i64* %112, align 8, !tbaa !7
  %113 = load i64, i64* @n, align 8, !tbaa !7
  %114 = load i64, i64* @m, align 8
  %115 = icmp sgt i64 %113, 1
  br i1 %115, label %116, label %145

116:                                              ; preds = %1
  %117 = icmp sgt i64 %114, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %116
  %119 = add nsw i64 %113, -1
  br label %120

120:                                              ; preds = %118, %142
  %121 = phi i64 [ %143, %142 ], [ 0, %118 ]
  br label %122

122:                                              ; preds = %120, %139
  %123 = phi i64 [ 0, %120 ], [ %140, %139 ]
  %124 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !7
  %126 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !7
  %128 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %123
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !7
  %132 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %123
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = add nsw i64 %133, %131
  %135 = icmp sle i64 %127, %134
  %136 = icmp eq i64 %131, 1000000000010
  %137 = or i1 %136, %135
  br i1 %137, label %139, label %138

138:                                              ; preds = %122
  store i64 %134, i64* %126, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %138, %122
  %140 = add nuw nsw i64 %123, 1
  %141 = icmp eq i64 %140, %114
  br i1 %141, label %142, label %122, !llvm.loop !11

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %121, 1
  %144 = icmp eq i64 %143, %119
  br i1 %144, label %145, label %120, !llvm.loop !12

145:                                              ; preds = %142, %1
  %146 = icmp sgt i64 %114, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %165, %116, %145
  ret void

148:                                              ; preds = %145, %165
  %149 = phi i64 [ %166, %165 ], [ 0, %145 ]
  %150 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !7
  %152 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !7
  %154 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %149
  %155 = load i64, i64* %154, align 8, !tbaa !7
  %156 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !7
  %158 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %149
  %159 = load i64, i64* %158, align 8, !tbaa !7
  %160 = add nsw i64 %159, %157
  %161 = icmp sle i64 %153, %160
  %162 = icmp eq i64 %157, 1000000000010
  %163 = or i1 %162, %161
  br i1 %163, label %165, label %164

164:                                              ; preds = %148
  store i64 %160, i64* %152, align 8, !tbaa !7
  store i8 0, i8* @ok, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %148, %164
  %166 = add nuw nsw i64 %149, 1
  %167 = icmp eq i64 %166, %114
  br i1 %167, label %147, label %148, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !18
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !18
  %17 = load i64, i64* %12, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !21
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !29
  %24 = load i64, i64* %12, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 12, i64* %27, align 8, !tbaa !30
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) @m)
  %30 = load i64, i64* @m, align 8, !tbaa !7
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %0
  %33 = load i64, i64* @n, align 8, !tbaa !7
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %52, label %46

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %43, %35 ], [ 0, %0 ]
  %37 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %36
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %36
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %36
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = add nuw nsw i64 %36, 1
  %44 = load i64, i64* @m, align 8, !tbaa !7
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %35, label %32, !llvm.loop !31

46:                                               ; preds = %52, %32
  %47 = phi i64 [ %33, %32 ], [ %55, %52 ]
  %48 = load i8, i8* @ok, align 1, !tbaa !13, !range !32
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = icmp sgt i64 %47, 0
  br i1 %51, label %59, label %88

52:                                               ; preds = %32, %52
  %53 = phi i64 [ %54, %52 ], [ 0, %32 ]
  tail call void @_Z7bellmanx(i64 %53)
  %54 = add nuw nsw i64 %53, 1
  %55 = load i64, i64* @n, align 8, !tbaa !7
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %52, label %46, !llvm.loop !33

57:                                               ; preds = %46
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i64 15)
  br label %88

59:                                               ; preds = %50, %63
  %60 = phi i64 [ %66, %63 ], [ %47, %50 ]
  %61 = phi i64 [ %64, %63 ], [ 0, %50 ]
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %84, %59
  %64 = add nuw nsw i64 %61, 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %66 = load i64, i64* @n, align 8, !tbaa !7
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %59, label %88, !llvm.loop !35

68:                                               ; preds = %59, %84
  %69 = phi i64 [ %86, %84 ], [ 0, %59 ]
  %70 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %61, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = icmp eq i64 %71, 1000000000010
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
  br label %77

75:                                               ; preds = %68
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %77

77:                                               ; preds = %75, %73
  %78 = load i64, i64* @n, align 8, !tbaa !7
  %79 = add nsw i64 %78, -1
  %80 = icmp eq i64 %69, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %83 = load i64, i64* @n, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %77, %81
  %85 = phi i64 [ %78, %77 ], [ %83, %81 ]
  %86 = add nuw nsw i64 %69, 1
  %87 = icmp slt i64 %86, %85
  br i1 %87, label %68, label %63, !llvm.loop !36

88:                                               ; preds = %63, %50, %57
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254811556.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248) @out, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 16)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ofstream"*)* @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ofstream"* @out to i8*), i8* nonnull @__dso_handle) #10
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) @in, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 8)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ifstream"*)* @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ifstream"* @in to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !14, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !20, i64 40, !26, i64 48, !9, i64 64, !27, i64 192, !20, i64 200, !28, i64 208}
!23 = !{!"long", !9, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !23, i64 8}
!27 = !{!"int", !9, i64 0}
!28 = !{!"_ZTSSt6locale", !20, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = distinct !{!31, !6}
!32 = !{i8 0, i8 2}
!33 = distinct !{!33, !6}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
