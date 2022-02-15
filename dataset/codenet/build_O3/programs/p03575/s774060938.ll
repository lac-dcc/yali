; ModuleID = 'Project_CodeNet_C++1400/p03575/s774060938.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s774060938.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@begtime = dso_local local_unnamed_addr global i64 0, align 8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@arr = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@in = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@timer = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774060938.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %0, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %5, %17
  %8 = phi i64 [ %19, %17 ], [ %0, %5 ]
  %9 = phi i64 [ %18, %17 ], [ 1, %5 ]
  %10 = phi i64 [ %20, %17 ], [ %1, %5 ]
  %11 = srem i64 %8, %2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %16, %14 ], [ %9, %7 ]
  %19 = mul nsw i64 %11, %11
  %20 = ashr i64 %10, 1
  %21 = icmp ult i64 %10, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %17, %5, %3
  %23 = phi i64 [ 0, %3 ], [ 1, %5 ], [ %18, %17 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = ashr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8tostringB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = bitcast %"class.std::__cxx11::basic_stringstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %4) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1
  %6 = bitcast %"class.std::basic_ostream.base"* %5 to %"class.std::basic_ostream"*
  %7 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i64 %1)
          to label %8 unwind label %37

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !14, !alias.scope !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !20, !alias.scope !19
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !23, !alias.scope !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8, !tbaa !24, !noalias !19
  %15 = icmp eq i8* %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8, !tbaa !27, !noalias !19
  %19 = icmp eq i8* %18, null
  %20 = icmp ugt i8* %14, %18
  %21 = select i1 %19, i1 true, i1 %20
  %22 = select i1 %21, i8* %14, i8* %18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 4
  %24 = load i8*, i8** %23, align 8, !tbaa !28, !noalias !19
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* %24, i64 %27)
          to label %41 unwind label %29

29:                                               ; preds = %35, %16
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !29, !alias.scope !19
  %33 = icmp eq i8* %32, %12
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(i8* %32) #15
  br label %39

35:                                               ; preds = %8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36)
          to label %41 unwind label %29

37:                                               ; preds = %2
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %39

39:                                               ; preds = %29, %34, %37
  %40 = phi { i8*, i32 } [ %38, %37 ], [ %30, %34 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #15
  resume { i8*, i32 } %40

41:                                               ; preds = %35, %16
  %42 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %42, i32 (...)*** %43, align 8, !tbaa !30
  %44 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %45 = getelementptr i32 (...)*, i32 (...)** %42, i64 -3
  %46 = bitcast i32 (...)** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* %4, i64 %47
  %49 = bitcast i8* %48 to i32 (...)***
  store i32 (...)** %44, i32 (...)*** %49, align 8, !tbaa !30
  %50 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %50, i32 (...)*** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %52, align 8, !tbaa !30
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2, i32 2
  %56 = bitcast %union.anon* %55 to i8*
  %57 = icmp eq i8* %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %41
  call void @_ZdlPv(i8* %54) #15
  br label %59

59:                                               ; preds = %41, %58
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %52, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %60) #15
  %61 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %61, i32 (...)*** %43, align 8, !tbaa !30
  %62 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %63 = getelementptr i32 (...)*, i32 (...)** %61, i64 -3
  %64 = bitcast i32 (...)** %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* %4, i64 %65
  %67 = bitcast i8* %66 to i32 (...)***
  store i32 (...)** %62, i32 (...)*** %67, align 8, !tbaa !30
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !32
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %69) #15
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #15
  ret void
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @arr, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !34
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @arr, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* @timer, align 8, !tbaa !36
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @timer, align 8, !tbaa !36
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @low, i64 0, i64 %0
  store i64 %4, i64* %5, align 8, !tbaa !36
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @in, i64 0, i64 %0
  store i64 %4, i64* %6, align 8, !tbaa !36
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %0
  store i64 1, i64* %7, align 8, !tbaa !36
  %8 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @arr, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @arr, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !38
  %12 = icmp eq i64* %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %40, %2
  ret void

14:                                               ; preds = %2, %40
  %15 = phi i64 [ %41, %40 ], [ %4, %2 ]
  %16 = phi i64* [ %42, %40 ], [ %9, %2 ]
  %17 = load i64, i64* %16, align 8, !tbaa !36
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !36
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = icmp eq i64 %17, %1
  br i1 %22, label %40, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @in, i64 0, i64 %17
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %25, %15
  %27 = select i1 %26, i64 %25, i64 %15
  store i64 %27, i64* %5, align 8, !tbaa !36
  br label %40

28:                                               ; preds = %14
  tail call void @_Z3dfsxx(i64 %17, i64 %0)
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @low, i64 0, i64 %17
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %5, align 8, !tbaa !36
  %34 = load i64, i64* %29, align 8, !tbaa !36
  %35 = load i64, i64* %6, align 8, !tbaa !36
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i64, i64* @cnt, align 8, !tbaa !36
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* @cnt, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %23, %37, %28, %21
  %41 = phi i64 [ %27, %23 ], [ %33, %37 ], [ %33, %28 ], [ %15, %21 ]
  %42 = getelementptr inbounds i64, i64* %16, i64 1
  %43 = icmp eq i64* %42, %11
  br i1 %43, label %13, label %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !39
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !39
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !38
  %21 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %23 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %22)
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = bitcast i64* %3 to i8*
  %29 = bitcast i64* %4 to i8*
  %30 = load i64, i64* %2, align 8, !tbaa !36
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %132, %0
  call void @_Z3dfsxx(i64 1, i64 -1)
  %33 = load i64, i64* @cnt, align 8, !tbaa !36
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  ret i32 0

35:                                               ; preds = %0, %132
  %36 = phi i64 [ %133, %132 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %4)
  %39 = load i64, i64* %3, align 8, !tbaa !36
  %40 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @arr, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !42
  %42 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @arr, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8, !tbaa !43
  %44 = icmp eq i64* %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %35
  %46 = load i64, i64* %4, align 8, !tbaa !36
  store i64 %46, i64* %41, align 8, !tbaa !36
  %47 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %47, i64** %40, align 8, !tbaa !42
  br label %85

48:                                               ; preds = %35
  %49 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @arr, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !34
  %51 = ptrtoint i64* %41 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

57:                                               ; preds = %48
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i64 1, i64 %54
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = icmp ugt i64 %60, 1152921504606846975
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 1152921504606846975, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 3
  %68 = call noalias nonnull i8* @_Znwm(i64 %67) #17
  %69 = bitcast i8* %68 to i64*
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i64* [ %69, %66 ], [ null, %57 ]
  %72 = getelementptr inbounds i64, i64* %71, i64 %54
  %73 = load i64, i64* %4, align 8, !tbaa !36
  store i64 %73, i64* %72, align 8, !tbaa !36
  %74 = icmp sgt i64 %53, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = bitcast i64* %71 to i8*
  %77 = bitcast i64* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 %53, i1 false) #15
  br label %78

78:                                               ; preds = %75, %70
  %79 = getelementptr inbounds i64, i64* %72, i64 1
  %80 = icmp eq i64* %50, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %82) #15
  br label %83

83:                                               ; preds = %81, %78
  store i64* %71, i64** %49, align 8, !tbaa !34
  store i64* %79, i64** %40, align 8, !tbaa !42
  %84 = getelementptr inbounds i64, i64* %71, i64 %64
  store i64* %84, i64** %42, align 8, !tbaa !43
  br label %85

85:                                               ; preds = %45, %83
  %86 = load i64, i64* %4, align 8, !tbaa !36
  %87 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @arr, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8, !tbaa !42
  %89 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @arr, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 2
  %90 = load i64*, i64** %89, align 8, !tbaa !43
  %91 = icmp eq i64* %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = load i64, i64* %3, align 8, !tbaa !36
  store i64 %93, i64* %88, align 8, !tbaa !36
  %94 = getelementptr inbounds i64, i64* %88, i64 1
  store i64* %94, i64** %87, align 8, !tbaa !42
  br label %132

95:                                               ; preds = %85
  %96 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @arr, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !34
  %98 = ptrtoint i64* %88 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 1152921504606846975
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 1152921504606846975, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 3
  %115 = call noalias nonnull i8* @_Znwm(i64 %114) #17
  %116 = bitcast i8* %115 to i64*
  br label %117

117:                                              ; preds = %113, %104
  %118 = phi i64* [ %116, %113 ], [ null, %104 ]
  %119 = getelementptr inbounds i64, i64* %118, i64 %101
  %120 = load i64, i64* %3, align 8, !tbaa !36
  store i64 %120, i64* %119, align 8, !tbaa !36
  %121 = icmp sgt i64 %100, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = bitcast i64* %118 to i8*
  %124 = bitcast i64* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 %100, i1 false) #15
  br label %125

125:                                              ; preds = %122, %117
  %126 = getelementptr inbounds i64, i64* %119, i64 1
  %127 = icmp eq i64* %97, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %128, %125
  store i64* %118, i64** %96, align 8, !tbaa !34
  store i64* %126, i64** %87, align 8, !tbaa !42
  %131 = getelementptr inbounds i64, i64* %118, i64 %111
  store i64* %131, i64** %89, align 8, !tbaa !43
  br label %132

132:                                              ; preds = %92, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  %133 = add nuw nsw i64 %36, 1
  %134 = load i64, i64* %2, align 8, !tbaa !36
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %35, label %32, !llvm.loop !44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s774060938.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call i64 @clock() #15
  store i64 %2, i64* @begtime, align 8, !tbaa !36
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %4 = and i64 %3, 4294967295
  store i64 %4, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !45
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %4, %0 ], [ %15, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %17, %5 ]
  %8 = lshr i64 %6, 30
  %9 = xor i64 %8, %6
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = trunc i64 %7 to i16
  %12 = urem i16 %11, 624
  %13 = zext i16 %12 to i64
  %14 = add nuw i64 %10, %13
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !45
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 624
  br i1 %18, label %19, label %5, !llvm.loop !46

19:                                               ; preds = %5
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !47
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @arr to i8*), i8 0, i64 4800120, i1 false) #15
  %20 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!10 = distinct !{!10, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!13 = distinct !{!13, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!12, !9}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !22, i64 8, !17, i64 16}
!22 = !{!"long", !17, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !16, i64 40}
!25 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !26, i64 56}
!26 = !{!"_ZTSSt6locale", !16, i64 0}
!27 = !{!25, !16, i64 24}
!28 = !{!25, !16, i64 32}
!29 = !{!21, !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !18, i64 0}
!32 = !{!33, !22, i64 8}
!33 = !{!"_ZTSSi", !22, i64 8}
!34 = !{!35, !16, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !17, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!40, !16, i64 216}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !17, i64 224, !41, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!41 = !{!"bool", !17, i64 0}
!42 = !{!35, !16, i64 8}
!43 = !{!35, !16, i64 16}
!44 = distinct !{!44, !6}
!45 = !{!22, !22, i64 0}
!46 = distinct !{!46, !6}
!47 = !{!48, !22, i64 4992}
!48 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !17, i64 0, !22, i64 4992}
