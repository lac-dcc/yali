; ModuleID = 'Project_CodeNet_C++1400/p03176/s636886040.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s636886040.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_ = comdat any

$_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"debug.txt\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@t = dso_local local_unnamed_addr global [800060 x i64] zeroinitializer, align 16
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636886040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture readnone %0) local_unnamed_addr #3 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5c_p_cv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !17
  %21 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %20)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5ceil2xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = mul nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = icmp slt i64 %1, %3
  %7 = icmp sgt i64 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !18
  br label %16

12:                                               ; preds = %5
  %13 = icmp sgt i64 %1, %4
  %14 = icmp slt i64 %2, %3
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9, %12, %18
  %17 = phi i64 [ %28, %18 ], [ %11, %9 ], [ -1000000000000000000, %12 ]
  ret i64 %17

18:                                               ; preds = %12
  %19 = add nsw i64 %2, %1
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %0, 1
  %22 = or i64 %21, 1
  %23 = tail call i64 @_Z5queryxxxxx(i64 %22, i64 %1, i64 %20, i64 %3, i64 %4)
  %24 = add nsw i64 %21, 2
  %25 = add nsw i64 %20, 1
  %26 = tail call i64 @_Z5queryxxxxx(i64 %24, i64 %25, i64 %2, i64 %3, i64 %4)
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 {
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %28, label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %2, %1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %9, %3
  %11 = shl nsw i64 %0, 1
  br i1 %10, label %15, label %12

12:                                               ; preds = %7
  %13 = or i64 %11, 1
  tail call void @_Z6updatexxxxx(i64 %13, i64 %1, i64 %9, i64 %3, i64 %4)
  %14 = add nsw i64 %11, 2
  br label %19

15:                                               ; preds = %7
  %16 = add nsw i64 %11, 2
  %17 = add nsw i64 %9, 1
  tail call void @_Z6updatexxxxx(i64 %16, i64 %17, i64 %2, i64 %3, i64 %4)
  %18 = or i64 %11, 1
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i64 [ %16, %15 ], [ %14, %12 ]
  %21 = phi i64 [ %18, %15 ], [ %13, %12 ]
  %22 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %21
  %23 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %20
  %24 = load i64, i64* %22, align 8
  %25 = load i64, i64* %23, align 16
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  br label %28

28:                                               ; preds = %5, %19
  %29 = phi i64 [ %27, %19 ], [ %4, %5 ]
  %30 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %0
  store i64 %29, i64* %30, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z6init_tv() local_unnamed_addr #8 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400480) bitcast ([800060 x i64]* @t to i8*), i8 0, i64 6400480, i1 false)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::istream_iterator", align 8
  %6 = alloca %"class.std::istream_iterator", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !16
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !16
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %23 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %25 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !17
  %27 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %26)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400480) bitcast ([800060 x i64]* @t to i8*), i8 0, i64 6400480, i1 false) #18
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #18
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %30 = load i64, i64* %2, align 8, !tbaa !18
  %31 = call i8* @llvm.stacksave()
  %32 = alloca i64, i64 %30, align 16
  %33 = load i64, i64* %2, align 8, !tbaa !18
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %0
  %36 = alloca i64, i64 %33, align 16
  br label %47

37:                                               ; preds = %40
  %38 = alloca i64, i64 %45, align 16
  %39 = icmp sgt i64 %45, 0
  br i1 %39, label %105, label %47

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds i64, i64* %32, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i64, i64* %2, align 8, !tbaa !18
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %40, label %37, !llvm.loop !20

47:                                               ; preds = %105, %35, %37
  %48 = phi i64* [ %38, %37 ], [ %36, %35 ], [ %38, %105 ]
  %49 = phi i64 [ %45, %37 ], [ %33, %35 ], [ %110, %105 ]
  %50 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %53 = bitcast %union.anon* %51 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %56 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  %57 = bitcast %"class.std::istream_iterator"* %5 to i8*
  %58 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to %"class.std::basic_istream"*
  %59 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 0
  %60 = bitcast %"class.std::istream_iterator"* %5 to %"class.std::__cxx11::basic_stringstream"**
  %61 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 1
  %62 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 1, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  %64 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 1, i32 1
  %65 = bitcast %union.anon* %62 to i8*
  %66 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 2
  %67 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %6, i64 0, i32 0
  %68 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %6, i64 0, i32 1
  %69 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %6, i64 0, i32 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  %71 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 1, i32 0, i32 0
  %72 = bitcast i64* %1 to i8*
  %73 = bitcast %union.anon* %69 to i8*
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %6, i64 0, i32 1, i32 2, i32 0
  %76 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %6, i64 0, i32 1, i32 1
  %77 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %6, i64 0, i32 2
  %78 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %6, i64 0, i32 1, i32 0, i32 0
  %79 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 0, i32 0, i32 0
  %81 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %82 = getelementptr i32 (...)*, i32 (...)** %79, i64 -3
  %83 = bitcast i32 (...)** %82 to i64*
  %84 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 0, i32 1, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 1, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 1, i32 2, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 1, i32 2, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 1, i32 0, i32 7
  %91 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %92 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %93 = getelementptr i32 (...)*, i32 (...)** %91, i64 -3
  %94 = bitcast i32 (...)** %93 to i64*
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %4, i64 0, i32 2, i32 0
  %97 = icmp sgt i64 %49, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %47
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 1, i64 0
  %100 = getelementptr inbounds i8, i8* %53, i64 5
  %101 = getelementptr inbounds i8, i8* %53, i64 5
  %102 = getelementptr inbounds i8, i8* %53, i64 6
  %103 = getelementptr inbounds i8, i8* %53, i64 7
  %104 = bitcast i64* %55 to <2 x i64>*
  br label %212

105:                                              ; preds = %37, %105
  %106 = phi i64 [ %109, %105 ], [ 0, %37 ]
  %107 = getelementptr inbounds i64, i64* %38, i64 %106
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
  %109 = add nuw nsw i64 %106, 1
  %110 = load i64, i64* %2, align 8, !tbaa !18
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %105, label %47, !llvm.loop !22

112:                                              ; preds = %181, %47
  %113 = phi i64 [ -1000000000000000000, %47 ], [ %184, %181 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  call void @llvm.stackrestore(i8* %31)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #18
  ret i32 0

115:                                              ; preds = %229, %232
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %56) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i32 24)
          to label %116 unwind label %188

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %57) #18
  store %"class.std::__cxx11::basic_stringstream"* %4, %"class.std::__cxx11::basic_stringstream"** %60, align 8, !tbaa !23
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !28
  store i64 0, i64* %64, align 8, !tbaa !29
  store i8 0, i8* %65, align 8, !tbaa !15
  store i8 1, i8* %66, align 8, !tbaa !30
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61)
          to label %118 unwind label %134

118:                                              ; preds = %116
  %119 = bitcast %"class.std::basic_istream"* %117 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !5
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_istream"* %117 to i8*
  %125 = add nsw i64 %123, 32
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %127, align 8, !tbaa !31
  %129 = and i32 %128, 5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %59, align 8, !tbaa !23
  br label %139

133:                                              ; preds = %118
  store %"class.std::basic_istream"* null, %"class.std::basic_istream"** %59, align 8, !tbaa !23
  store i8 0, i8* %66, align 8, !tbaa !30
  br label %139

134:                                              ; preds = %116
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !38
  %138 = icmp eq i8* %137, %65
  br i1 %138, label %204, label %201

139:                                              ; preds = %131, %133
  %140 = phi %"class.std::basic_istream"* [ %132, %131 ], [ null, %133 ]
  store %"class.std::basic_istream"* %140, %"class.std::basic_istream"** %67, align 8, !tbaa !23
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !28
  %141 = load i8*, i8** %71, align 8, !tbaa !38
  %142 = load i64, i64* %64, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #18
  store i64 %142, i64* %1, align 8, !tbaa !39
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %68, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %146 unwind label %190

146:                                              ; preds = %144
  store i8* %145, i8** %74, align 8, !tbaa !38
  %147 = load i64, i64* %1, align 8, !tbaa !39
  store i64 %147, i64* %75, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %139, %146
  %149 = phi i8* [ %145, %146 ], [ %73, %139 ]
  switch i64 %142, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %148
  %151 = load i8, i8* %141, align 1, !tbaa !15
  store i8 %151, i8* %149, align 1, !tbaa !15
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %149, i8* align 1 %141, i64 %142, i1 false) #18
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = load i64, i64* %1, align 8, !tbaa !39
  store i64 %154, i64* %76, align 8, !tbaa !29
  %155 = load i8*, i8** %74, align 8, !tbaa !38
  %156 = getelementptr inbounds i8, i8* %155, i64 %154
  store i8 0, i8* %156, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #18
  %157 = load i8, i8* %66, align 8, !tbaa !30, !range !40
  store i8 %157, i8* %77, align 8, !tbaa !30
  %158 = load i64, i64* %219, align 8, !tbaa !18
  invoke void @_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* nonnull %6, i64 %218, i64 %158)
          to label %159 unwind label %192

159:                                              ; preds = %153
  %160 = load i8*, i8** %78, align 8, !tbaa !38
  %161 = icmp eq i8* %160, %73
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(i8* %160) #18
  br label %163

163:                                              ; preds = %159, %162
  %164 = load i8*, i8** %71, align 8, !tbaa !38
  %165 = icmp eq i8* %164, %65
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #18
  br label %167

167:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %57) #18
  store i32 (...)** %79, i32 (...)*** %80, align 8, !tbaa !5
  %168 = load i64, i64* %83, align 8
  %169 = getelementptr inbounds i8, i8* %56, i64 %168
  %170 = bitcast i8* %169 to i32 (...)***
  store i32 (...)** %81, i32 (...)*** %170, align 8, !tbaa !5
  store i32 (...)** %84, i32 (...)*** %85, align 8, !tbaa !5
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %86, align 8, !tbaa !5
  %171 = load i8*, i8** %87, align 8, !tbaa !38
  %172 = icmp eq i8* %171, %89
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  call void @_ZdlPv(i8* %171) #18
  br label %174

174:                                              ; preds = %167, %173
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %86, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %90) #18
  store i32 (...)** %91, i32 (...)*** %80, align 8, !tbaa !5
  %175 = load i64, i64* %94, align 8
  %176 = getelementptr inbounds i8, i8* %56, i64 %175
  %177 = bitcast i8* %176 to i32 (...)***
  store i32 (...)** %92, i32 (...)*** %177, align 8, !tbaa !5
  store i64 0, i64* %95, align 8, !tbaa !41
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %96) #18
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %56) #18
  %178 = load i8*, i8** %54, align 8, !tbaa !38
  %179 = icmp eq i8* %178, %53
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  call void @_ZdlPv(i8* %178) #18
  br label %181

181:                                              ; preds = %174, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #18
  %182 = load i64, i64* %215, align 8, !tbaa !18
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 200014, i64 %182, i64 %221)
  %183 = icmp slt i64 %214, %221
  %184 = select i1 %183, i64 %221, i64 %214
  %185 = add nuw nsw i64 %213, 1
  %186 = load i64, i64* %2, align 8, !tbaa !18
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %212, label %112, !llvm.loop !43

188:                                              ; preds = %115
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %206

190:                                              ; preds = %144
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %197

192:                                              ; preds = %153
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = load i8*, i8** %78, align 8, !tbaa !38
  %195 = icmp eq i8* %194, %73
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(i8* %194) #18
  br label %197

197:                                              ; preds = %196, %192, %190
  %198 = phi { i8*, i32 } [ %191, %190 ], [ %193, %192 ], [ %193, %196 ]
  %199 = load i8*, i8** %71, align 8, !tbaa !38
  %200 = icmp eq i8* %199, %65
  br i1 %200, label %204, label %201

201:                                              ; preds = %197, %134
  %202 = phi i8* [ %137, %134 ], [ %199, %197 ]
  %203 = phi { i8*, i32 } [ %135, %134 ], [ %198, %197 ]
  call void @_ZdlPv(i8* %202) #18
  br label %204

204:                                              ; preds = %201, %197, %134
  %205 = phi { i8*, i32 } [ %135, %134 ], [ %198, %197 ], [ %203, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %57) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4) #18
  br label %206

206:                                              ; preds = %204, %188
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %56) #18
  %208 = load i8*, i8** %54, align 8, !tbaa !38
  %209 = icmp eq i8* %208, %53
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(i8* %208) #18
  br label %211

211:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #18
  resume { i8*, i32 } %207

212:                                              ; preds = %98, %181
  %213 = phi i64 [ %185, %181 ], [ 0, %98 ]
  %214 = phi i64 [ %184, %181 ], [ -1000000000000000000, %98 ]
  %215 = getelementptr inbounds i64, i64* %32, i64 %213
  %216 = load i64, i64* %215, align 8, !tbaa !18
  %217 = add nsw i64 %216, -1
  %218 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 200014, i64 0, i64 %217)
  %219 = getelementptr inbounds i64, i64* %48, i64 %213
  %220 = load i64, i64* %219, align 8, !tbaa !18
  %221 = add nsw i64 %220, %218
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #18
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !28
  store <2 x i64> <i64 8, i64 6731011680985184365>, <2 x i64>* %104, align 8
  store i8 0, i8* %99, align 8, !tbaa !15
  %222 = load i8, i8* %100, align 1, !tbaa !15
  %223 = icmp eq i8 %222, 44
  br i1 %223, label %224, label %225

224:                                              ; preds = %212
  store i8 32, i8* %101, align 1, !tbaa !15
  br label %225

225:                                              ; preds = %224, %212
  %226 = load i8, i8* %102, align 2, !tbaa !15
  %227 = icmp eq i8 %226, 44
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i8 32, i8* %102, align 2, !tbaa !15
  br label %229

229:                                              ; preds = %228, %225
  %230 = load i8, i8* %103, align 1, !tbaa !15
  %231 = icmp eq i8 %230, 44
  br i1 %231, label %232, label %115

232:                                              ; preds = %229
  store i8 32, i8* %103, align 1, !tbaa !15
  br label %115
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #11 align 2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* %0, i64 %1, i64 %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::istream_iterator", align 8
  %6 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 1, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !29
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* %8, i64 %10)
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 3)
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i64 %1)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2)
  %15 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 0
  %16 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %15, align 8, !tbaa !23
  %17 = icmp eq %"class.std::basic_istream"* %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %3
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = add nsw i64 %24, 32
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !31
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %15, align 8, !tbaa !23
  br label %36

34:                                               ; preds = %18
  store %"class.std::basic_istream"* null, %"class.std::basic_istream"** %15, align 8, !tbaa !23
  %35 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 2
  store i8 0, i8* %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %32, %3, %34
  %37 = phi %"class.std::basic_istream"* [ %33, %32 ], [ null, %3 ], [ null, %34 ]
  %38 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 0
  store %"class.std::basic_istream"* %37, %"class.std::basic_istream"** %38, align 8, !tbaa !23
  %39 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 1, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !28
  %42 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 1, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !38
  %44 = load i64, i64* %9, align 8, !tbaa !29
  %45 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #18
  store i64 %44, i64* %4, align 8, !tbaa !39
  %46 = icmp ugt i64 %44, 15
  br i1 %46, label %49, label %47

47:                                               ; preds = %36
  %48 = bitcast %union.anon* %40 to i8*
  br label %54

49:                                               ; preds = %36
  %50 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 0, i32 0
  store i8* %50, i8** %51, align 8, !tbaa !38
  %52 = load i64, i64* %4, align 8, !tbaa !39
  %53 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %52, i64* %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %49, %47
  %55 = phi i8* [ %48, %47 ], [ %50, %49 ]
  switch i64 %44, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %54
  %57 = load i8, i8* %43, align 1, !tbaa !15
  store i8 %57, i8* %55, align 1, !tbaa !15
  br label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %43, i64 %44, i1 false) #18
  br label %59

59:                                               ; preds = %54, %56, %58
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 0, i32 0
  %61 = load i64, i64* %4, align 8, !tbaa !39
  %62 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 1, i32 1
  store i64 %61, i64* %62, align 8, !tbaa !29
  %63 = load i8*, i8** %60, align 8, !tbaa !38
  %64 = getelementptr inbounds i8, i8* %63, i64 %61
  store i8 0, i8* %64, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #18
  %65 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 2
  %66 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 2
  %67 = load i8, i8* %66, align 8, !tbaa !30, !range !40
  store i8 %67, i8* %65, align 8, !tbaa !30
  invoke void @_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* nonnull %5, i64 %2)
          to label %68 unwind label %75

68:                                               ; preds = %59
  %69 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 1, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !38
  %71 = bitcast %union.anon* %40 to i8*
  %72 = icmp eq i8* %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #18
  br label %74

74:                                               ; preds = %68, %73
  ret void

75:                                               ; preds = %59
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i64 0, i32 1, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !38
  %79 = bitcast %union.anon* %40 to i8*
  %80 = icmp eq i8* %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  call void @_ZdlPv(i8* %78) #18
  br label %82

82:                                               ; preds = %75, %81
  resume { i8*, i32 } %76
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #12 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* %0, i64 %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::istream_iterator", align 8
  %5 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 1, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !29
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* %7, i64 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 3)
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i64 %1)
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2)
  %14 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 0
  %15 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %14, align 8, !tbaa !23
  %16 = icmp eq %"class.std::basic_istream"* %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %2
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !31
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %14, align 8, !tbaa !23
  br label %35

33:                                               ; preds = %17
  store %"class.std::basic_istream"* null, %"class.std::basic_istream"** %14, align 8, !tbaa !23
  %34 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 2
  store i8 0, i8* %34, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %31, %2, %33
  %36 = phi %"class.std::basic_istream"* [ %32, %31 ], [ null, %2 ], [ null, %33 ]
  %37 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %4, i64 0, i32 0
  store %"class.std::basic_istream"* %36, %"class.std::basic_istream"** %37, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %4, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %4, i64 0, i32 1, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !28
  %41 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 1, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !38
  %43 = load i64, i64* %8, align 8, !tbaa !29
  %44 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #18
  store i64 %43, i64* %3, align 8, !tbaa !39
  %45 = icmp ugt i64 %43, 15
  br i1 %45, label %48, label %46

46:                                               ; preds = %35
  %47 = bitcast %union.anon* %39 to i8*
  br label %53

48:                                               ; preds = %35
  %49 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  store i8* %49, i8** %50, align 8, !tbaa !38
  %51 = load i64, i64* %3, align 8, !tbaa !39
  %52 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %4, i64 0, i32 1, i32 2, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i8* [ %47, %46 ], [ %49, %48 ]
  switch i64 %43, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, i8* %42, align 1, !tbaa !15
  store i8 %56, i8* %54, align 1, !tbaa !15
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %42, i64 %43, i1 false) #18
  br label %58

58:                                               ; preds = %53, %55, %57
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %60 = load i64, i64* %3, align 8, !tbaa !39
  %61 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %4, i64 0, i32 1, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !29
  %62 = load i8*, i8** %59, align 8, !tbaa !38
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  store i8 0, i8* %63, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #18
  %64 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %4, i64 0, i32 2
  %65 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 2
  %66 = load i8, i8* %65, align 8, !tbaa !30, !range !40
  store i8 %66, i8* %64, align 8, !tbaa !30
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 240
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !8
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %77 unwind label %104

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %58
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !13
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !15
  br label %92

85:                                               ; preds = %78
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
          to label %86 unwind label %104

86:                                               ; preds = %85
  %87 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = invoke signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
          to label %92 unwind label %104

92:                                               ; preds = %86, %82
  %93 = phi i8 [ %84, %82 ], [ %91, %86 ]
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %93)
          to label %95 unwind label %104

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
          to label %97 unwind label %104

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %4, i64 0, i32 1, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8, !tbaa !38
  %100 = bitcast %union.anon* %39 to i8*
  %101 = icmp eq i8* %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  call void @_ZdlPv(i8* %99) #18
  br label %103

103:                                              ; preds = %97, %102
  ret void

104:                                              ; preds = %95, %92, %86, %85, %76
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %4, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !38
  %108 = bitcast %union.anon* %39 to i8*
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void @_ZdlPv(i8* %107) #18
  br label %111

111:                                              ; preds = %104, %110
  resume { i8*, i32 } %105
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636886040.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE", !10, i64 0, !25, i64 8, !12, i64 40}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !11, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!"long", !11, i64 0}
!28 = !{!26, !10, i64 0}
!29 = !{!25, !27, i64 8}
!30 = !{!24, !12, i64 40}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !10, i64 40, !35, i64 48, !11, i64 64, !36, i64 192, !10, i64 200, !37, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !27, i64 8}
!36 = !{!"int", !11, i64 0}
!37 = !{!"_ZTSSt6locale", !10, i64 0}
!38 = !{!25, !10, i64 0}
!39 = !{!27, !27, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{!42, !27, i64 8}
!42 = !{!"_ZTSSi", !27, i64 8}
!43 = distinct !{!43, !21}
