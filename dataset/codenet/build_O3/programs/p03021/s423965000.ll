; ModuleID = 'Project_CodeNet_C++1400/p03021/s423965000.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s423965000.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@to = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global i32 0, align 4
@sz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423965000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11proc_statusv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::basic_ifstream"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %3) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 8)
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #17
  %5 = bitcast %"class.std::basic_ifstream"* %1 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 232
  %11 = getelementptr inbounds i8, i8* %3, i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_streambuf"**
  %13 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %12, align 8, !tbaa !8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon.0**
  store %union.anon.0* %14, %union.anon.0** %15, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::basic_streambuf"* %13, i32 -1, %"class.std::basic_streambuf"* null, i32 -1)
          to label %16 unwind label %79

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* %18, i64 %20)
          to label %22 unwind label %81

22:                                               ; preds = %16
  %23 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !19
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %35 unwind label %81

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !20
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !22
  br label %50

43:                                               ; preds = %36
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
          to label %44 unwind label %81

44:                                               ; preds = %43
  %45 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = invoke signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
          to label %50 unwind label %81

50:                                               ; preds = %44, %40
  %51 = phi i8 [ %42, %40 ], [ %49, %44 ]
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %51)
          to label %53 unwind label %81

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
          to label %55 unwind label %81

55:                                               ; preds = %53
  %56 = load i8*, i8** %17, align 8, !tbaa !15
  %57 = bitcast %union.anon.0* %14 to i8*
  %58 = icmp eq i8* %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #17
  br label %60

60:                                               ; preds = %55, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #17
  %61 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %62 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 0, i32 0
  store i32 (...)** %61, i32 (...)*** %62, align 8, !tbaa !5
  %63 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %64 = getelementptr i32 (...)*, i32 (...)** %61, i64 -3
  %65 = bitcast i32 (...)** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* %3, i64 %66
  %68 = bitcast i8* %67 to i32 (...)***
  store i32 (...)** %63, i32 (...)*** %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) %69) #17
  %70 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %70, i32 (...)*** %62, align 8, !tbaa !5
  %71 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8
  %72 = getelementptr i32 (...)*, i32 (...)** %70, i64 -3
  %73 = bitcast i32 (...)** %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* %3, i64 %74
  %76 = bitcast i8* %75 to i32 (...)***
  store i32 (...)** %71, i32 (...)*** %76, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %78) #17
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %3) #17
  ret void

79:                                               ; preds = %0
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %87

81:                                               ; preds = %53, %50, %44, %43, %34, %16
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i8*, i8** %17, align 8, !tbaa !15
  %84 = bitcast %union.anon.0* %14 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #17
  br label %87

87:                                               ; preds = %86, %81, %79
  %88 = phi { i8*, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %3) #17
  resume { i8*, i32 } %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 1, %0 ], [ %12, %8 ]
  %7 = phi i32 [ %2, %0 ], [ %14, %8 ]
  br label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ %2, %0 ]
  %10 = phi i32 [ %12, %8 ], [ 1, %0 ]
  %11 = icmp eq i32 %9, 45
  %12 = select i1 %11, i32 0, i32 %10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %8, label %5, !llvm.loop !26

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %24, %17 ], [ %7, %5 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %5 ]
  %20 = mul nsw i32 %19, 10
  %21 = xor i32 %18, 48
  %22 = add nsw i32 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !28

27:                                               ; preds = %17
  %28 = icmp eq i32 %6, 0
  %29 = sub nsw i32 0, %22
  %30 = select i1 %28, i32 %29, i32 %22
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @e, align 4, !tbaa !29
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !29
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !29
  %10 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !29
  store i32 %4, i32* %8, align 4, !tbaa !29
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @e, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %12
  store i32 %0, i32* %13, align 4, !tbaa !29
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !29
  %17 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !29
  store i32 %11, i32* %15, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !29
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !29
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !29
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %30, %2
  ret void

12:                                               ; preds = %2, %30
  %13 = phi i32 [ %32, %30 ], [ %9, %2 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !29
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  tail call void @_Z3dfsii(i32 %16, i32 %0)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !29
  %22 = load i32, i32* %6, align 4, !tbaa !29
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %6, align 4, !tbaa !29
  %24 = load i32, i32* %20, align 4, !tbaa !29
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !29
  %27 = add nsw i32 %26, %24
  %28 = load i32, i32* %7, align 4, !tbaa !29
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %7, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %12, %18
  %31 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %14
  %32 = load i32, i32* %31, align 4, !tbaa !29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %11, label %12, !llvm.loop !31
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3gaoii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %9

7:                                                ; preds = %27
  %8 = icmp eq i32 %28, 0
  br i1 %8, label %32, label %34

9:                                                ; preds = %2, %27
  %10 = phi i32 [ %30, %27 ], [ %5, %2 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !29
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !29
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !29
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %16
  br label %27

27:                                               ; preds = %18, %26, %9
  %28 = phi i32 [ %11, %9 ], [ %14, %26 ], [ %11, %18 ]
  %29 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %12
  %30 = load i32, i32* %29, align 4, !tbaa !29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %7, label %9, !llvm.loop !32

32:                                               ; preds = %2, %7, %34
  %33 = phi i32 [ %49, %34 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %33

34:                                               ; preds = %7
  %35 = tail call i32 @_Z3gaoii(i32 %28, i32 %0)
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !29
  %39 = add nsw i32 %38, %35
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %3
  %41 = load i32, i32* %40, align 4, !tbaa !29
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !29
  %44 = add i32 %38, %43
  %45 = sub i32 %41, %44
  %46 = icmp sgt i32 %39, %45
  %47 = and i32 %41, 1
  %48 = sub nsw i32 %39, %45
  %49 = select i1 %46, i32 %48, i32 %47
  br label %32
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #17
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 1, %0 ], [ %12, %8 ]
  %7 = phi i32 [ %2, %0 ], [ %14, %8 ]
  br label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ %2, %0 ]
  %10 = phi i32 [ %12, %8 ], [ 1, %0 ]
  %11 = icmp eq i32 %9, 45
  %12 = select i1 %11, i32 0, i32 %10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #17
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %8, label %5, !llvm.loop !26

17:                                               ; preds = %17, %5
  %18 = phi i32 [ %24, %17 ], [ %7, %5 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %5 ]
  %20 = mul nsw i32 %19, 10
  %21 = xor i32 %18, 48
  %22 = add nsw i32 %20, %21
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #17
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !28

27:                                               ; preds = %17
  %28 = icmp eq i32 %6, 0
  %29 = sub nsw i32 0, %22
  %30 = select i1 %28, i32 %29, i32 %22
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %32 = icmp slt i32 %30, 1
  br i1 %32, label %220, label %33

33:                                               ; preds = %27
  %34 = add nuw i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %106, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %86, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %81, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %82, %48 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !22
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !22
  %58 = sext <4 x i8> %54 to <4 x i32>
  %59 = sext <4 x i8> %57 to <4 x i32>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %51
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !29
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !29
  %66 = or i64 %49, 9
  %67 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !22
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !22
  %73 = sext <4 x i8> %69 to <4 x i32>
  %74 = sext <4 x i8> %72 to <4 x i32>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = add nsw <4 x i32> %74, <i32 -48, i32 -48, i32 -48, i32 -48>
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %66
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !29
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !29
  %81 = add nuw i64 %49, 16
  %82 = add i64 %50, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %48, !llvm.loop !33

84:                                               ; preds = %48
  %85 = or i64 %81, 1
  br label %86

86:                                               ; preds = %84, %38
  %87 = phi i64 [ 1, %38 ], [ %85, %84 ]
  %88 = icmp eq i64 %44, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %87
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !22
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !22
  %96 = sext <4 x i8> %92 to <4 x i32>
  %97 = sext <4 x i8> %95 to <4 x i32>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %87
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !29
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !29
  br label %104

104:                                              ; preds = %86, %89
  %105 = icmp eq i64 %36, %39
  br i1 %105, label %108, label %106

106:                                              ; preds = %33, %104
  %107 = phi i64 [ 1, %33 ], [ %40, %104 ]
  br label %110

108:                                              ; preds = %110, %104
  %109 = icmp sgt i32 %30, 1
  br i1 %109, label %123, label %119

110:                                              ; preds = %106, %110
  %111 = phi i64 [ %117, %110 ], [ %107, %106 ]
  %112 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !22
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %111
  store i32 %115, i32* %116, align 4, !tbaa !29
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %35
  br i1 %118, label %108, label %110, !llvm.loop !35

119:                                              ; preds = %181, %108
  br i1 %32, label %220, label %120

120:                                              ; preds = %119
  %121 = add nuw i32 %30, 1
  %122 = zext i32 %121 to i64
  br label %204

123:                                              ; preds = %108, %181
  %124 = phi i32 [ %200, %181 ], [ 1, %108 ]
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %126 = tail call i32 @getc(%struct._IO_FILE* %125) #17
  %127 = add i32 %126, -48
  %128 = icmp ugt i32 %127, 9
  br i1 %128, label %132, label %129

129:                                              ; preds = %132, %123
  %130 = phi i32 [ 1, %123 ], [ %136, %132 ]
  %131 = phi i32 [ %126, %123 ], [ %138, %132 ]
  br label %141

132:                                              ; preds = %123, %132
  %133 = phi i32 [ %138, %132 ], [ %126, %123 ]
  %134 = phi i32 [ %136, %132 ], [ 1, %123 ]
  %135 = icmp eq i32 %133, 45
  %136 = select i1 %135, i32 0, i32 %134
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %138 = tail call i32 @getc(%struct._IO_FILE* %137) #17
  %139 = add i32 %138, -48
  %140 = icmp ugt i32 %139, 9
  br i1 %140, label %132, label %129, !llvm.loop !26

141:                                              ; preds = %141, %129
  %142 = phi i32 [ %148, %141 ], [ %131, %129 ]
  %143 = phi i32 [ %146, %141 ], [ 0, %129 ]
  %144 = mul nsw i32 %143, 10
  %145 = xor i32 %142, 48
  %146 = add nsw i32 %144, %145
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %148 = tail call i32 @getc(%struct._IO_FILE* %147) #17
  %149 = add i32 %148, -48
  %150 = icmp ult i32 %149, 10
  br i1 %150, label %141, label %151, !llvm.loop !28

151:                                              ; preds = %141
  %152 = icmp eq i32 %130, 0
  %153 = sub nsw i32 0, %146
  %154 = select i1 %152, i32 %153, i32 %146
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %156 = tail call i32 @getc(%struct._IO_FILE* %155) #17
  %157 = add i32 %156, -48
  %158 = icmp ugt i32 %157, 9
  br i1 %158, label %162, label %159

159:                                              ; preds = %162, %151
  %160 = phi i32 [ 1, %151 ], [ %166, %162 ]
  %161 = phi i32 [ %156, %151 ], [ %168, %162 ]
  br label %171

162:                                              ; preds = %151, %162
  %163 = phi i32 [ %168, %162 ], [ %156, %151 ]
  %164 = phi i32 [ %166, %162 ], [ 1, %151 ]
  %165 = icmp eq i32 %163, 45
  %166 = select i1 %165, i32 0, i32 %164
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %168 = tail call i32 @getc(%struct._IO_FILE* %167) #17
  %169 = add i32 %168, -48
  %170 = icmp ugt i32 %169, 9
  br i1 %170, label %162, label %159, !llvm.loop !26

171:                                              ; preds = %171, %159
  %172 = phi i32 [ %178, %171 ], [ %161, %159 ]
  %173 = phi i32 [ %176, %171 ], [ 0, %159 ]
  %174 = mul nsw i32 %173, 10
  %175 = xor i32 %172, 48
  %176 = add nsw i32 %174, %175
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %178 = tail call i32 @getc(%struct._IO_FILE* %177) #17
  %179 = add i32 %178, -48
  %180 = icmp ult i32 %179, 10
  br i1 %180, label %171, label %181, !llvm.loop !28

181:                                              ; preds = %171
  %182 = icmp eq i32 %160, 0
  %183 = sub nsw i32 0, %176
  %184 = select i1 %182, i32 %183, i32 %176
  %185 = load i32, i32* @e, align 4, !tbaa !29
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %187
  store i32 %184, i32* %188, align 4, !tbaa !29
  %189 = sext i32 %154 to i64
  %190 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !29
  %192 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %187
  store i32 %191, i32* %192, align 4, !tbaa !29
  store i32 %186, i32* %190, align 4, !tbaa !29
  %193 = add nsw i32 %185, 2
  store i32 %193, i32* @e, align 4, !tbaa !29
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %194
  store i32 %154, i32* %195, align 4, !tbaa !29
  %196 = sext i32 %184 to i64
  %197 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !29
  %199 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %194
  store i32 %198, i32* %199, align 4, !tbaa !29
  store i32 %193, i32* %197, align 4, !tbaa !29
  %200 = add nuw nsw i32 %124, 1
  %201 = icmp eq i32 %200, %30
  br i1 %201, label %119, label %123, !llvm.loop !37

202:                                              ; preds = %216
  %203 = icmp eq i32 %217, 1061109567
  br i1 %203, label %220, label %248

204:                                              ; preds = %120, %216
  %205 = phi i64 [ 1, %120 ], [ %218, %216 ]
  %206 = phi i32 [ 1061109567, %120 ], [ %217, %216 ]
  %207 = trunc i64 %205 to i32
  tail call void @_Z3dfsii(i32 %207, i32 0)
  %208 = tail call i32 @_Z3gaoii(i32 %207, i32 0)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %205
  %212 = load i32, i32* %211, align 4, !tbaa !29
  %213 = ashr i32 %212, 1
  %214 = icmp slt i32 %213, %206
  %215 = select i1 %214, i32 %213, i32 %206
  br label %216

216:                                              ; preds = %204, %210
  %217 = phi i32 [ %215, %210 ], [ %206, %204 ]
  %218 = add nuw nsw i64 %205, 1
  %219 = icmp eq i64 %218, %122
  br i1 %219, label %202, label %204, !llvm.loop !38

220:                                              ; preds = %27, %119, %202
  %221 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 240
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !19
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %220
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

232:                                              ; preds = %220
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !20
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !22
  br label %245

239:                                              ; preds = %232
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !5
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = tail call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %246)
  br label %278

248:                                              ; preds = %202
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !5
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !19
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %248
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !20
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !22
  br label %275

269:                                              ; preds = %262
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = tail call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %276)
  br label %278

278:                                              ; preds = %275, %245
  %279 = phi %"class.std::basic_ostream"* [ %277, %275 ], [ %247, %245 ]
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::basic_streambuf"* %1, i32 %2, %"class.std::basic_streambuf"* %3, i32 %4) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  store i64 15, i64* %6, align 8, !tbaa !39
  %8 = icmp eq i32 %4, -1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %104, %5
  %11 = phi %"class.std::basic_streambuf"* [ %1, %5 ], [ %91, %104 ]
  %12 = phi i32 [ %2, %5 ], [ -1, %104 ]
  %13 = phi %"class.std::basic_streambuf"* [ %3, %5 ], [ %58, %104 ]
  %14 = phi i64 [ 0, %5 ], [ %95, %104 ]
  %15 = icmp ne %"class.std::basic_streambuf"* %11, null
  %16 = icmp eq i32 %12, -1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %35

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %11, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8, !tbaa !40
  %21 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %11, i64 0, i32 3
  %22 = load i8*, i8** %21, align 8, !tbaa !43
  %23 = icmp ult i8* %20, %22
  br i1 %23, label %24, label %27, !prof !44

24:                                               ; preds = %18
  %25 = load i8, i8* %20, align 1, !tbaa !22
  %26 = zext i8 %25 to i32
  br label %35

27:                                               ; preds = %18
  %28 = bitcast %"class.std::basic_streambuf"* %11 to i32 (%"class.std::basic_streambuf"*)***
  %29 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %29, i64 9
  %31 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %30, align 8
  %32 = tail call i32 %31(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %11)
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"* %11
  br label %35

35:                                               ; preds = %27, %24, %10
  %36 = phi %"class.std::basic_streambuf"* [ %11, %24 ], [ %11, %10 ], [ %34, %27 ]
  %37 = phi i32 [ %26, %24 ], [ %12, %10 ], [ %32, %27 ]
  %38 = icmp ne %"class.std::basic_streambuf"* %13, null
  %39 = select i1 %38, i1 %8, i1 false
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %13, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8, !tbaa !40
  %43 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %13, i64 0, i32 3
  %44 = load i8*, i8** %43, align 8, !tbaa !43
  %45 = icmp ult i8* %42, %44
  br i1 %45, label %46, label %49, !prof !44

46:                                               ; preds = %40
  %47 = load i8, i8* %42, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  br label %57

49:                                               ; preds = %40
  %50 = bitcast %"class.std::basic_streambuf"* %13 to i32 (%"class.std::basic_streambuf"*)***
  %51 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %51, i64 9
  %53 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %52, align 8
  %54 = tail call i32 %53(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %13)
  %55 = icmp eq i32 %54, -1
  %56 = select i1 %55, %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"* %13
  br label %57

57:                                               ; preds = %49, %35, %46
  %58 = phi %"class.std::basic_streambuf"* [ %13, %46 ], [ %13, %35 ], [ %56, %49 ]
  %59 = phi i32 [ %48, %46 ], [ %4, %35 ], [ %54, %49 ]
  %60 = icmp eq i32 %37, -1
  %61 = icmp eq i32 %59, -1
  %62 = xor i1 %60, %61
  %63 = load i64, i64* %6, align 8
  %64 = icmp ult i64 %14, %63
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %68 = bitcast %union.anon.0* %67 to i8*
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  br label %111

70:                                               ; preds = %57
  %71 = icmp ne %"class.std::basic_streambuf"* %36, null
  %72 = select i1 %71, i1 %16, i1 false
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %36, i64 0, i32 2
  %75 = load i8*, i8** %74, align 8, !tbaa !40
  %76 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %36, i64 0, i32 3
  %77 = load i8*, i8** %76, align 8, !tbaa !43
  %78 = icmp ult i8* %75, %77
  br i1 %78, label %79, label %82, !prof !44

79:                                               ; preds = %73
  %80 = load i8, i8* %75, align 1, !tbaa !22
  %81 = zext i8 %80 to i32
  br label %90

82:                                               ; preds = %73
  %83 = bitcast %"class.std::basic_streambuf"* %36 to i32 (%"class.std::basic_streambuf"*)***
  %84 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %84, i64 9
  %86 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %85, align 8
  %87 = tail call i32 %86(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %36)
  %88 = icmp eq i32 %87, -1
  %89 = select i1 %88, %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"* %36
  br label %90

90:                                               ; preds = %82, %70, %79
  %91 = phi %"class.std::basic_streambuf"* [ %36, %79 ], [ %36, %70 ], [ %89, %82 ]
  %92 = phi i32 [ %81, %79 ], [ %12, %70 ], [ %87, %82 ]
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %9, align 8, !tbaa !15
  %95 = add nuw i64 %14, 1
  %96 = getelementptr inbounds i8, i8* %94, i64 %14
  store i8 %93, i8* %96, align 1, !tbaa !22
  %97 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %91, i64 0, i32 2
  %98 = load i8*, i8** %97, align 8, !tbaa !40
  %99 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %91, i64 0, i32 3
  %100 = load i8*, i8** %99, align 8, !tbaa !43
  %101 = icmp ult i8* %98, %100
  br i1 %101, label %102, label %105, !prof !44

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, i8* %98, i64 1
  store i8* %103, i8** %97, align 8, !tbaa !40
  br label %104

104:                                              ; preds = %102, %105
  br label %10, !llvm.loop !45

105:                                              ; preds = %90
  %106 = bitcast %"class.std::basic_streambuf"* %91 to i32 (%"class.std::basic_streambuf"*)***
  %107 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %107, i64 10
  %109 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %108, align 8
  %110 = tail call i32 %109(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %91)
  br label %104

111:                                              ; preds = %234, %66
  %112 = phi %"class.std::basic_streambuf"* [ %36, %66 ], [ %215, %234 ]
  %113 = phi i32 [ %12, %66 ], [ -1, %234 ]
  %114 = phi %"class.std::basic_streambuf"* [ %58, %66 ], [ %164, %234 ]
  %115 = phi i64 [ %14, %66 ], [ %219, %234 ]
  %116 = icmp ne %"class.std::basic_streambuf"* %112, null
  %117 = icmp eq i32 %113, -1
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %137

119:                                              ; preds = %111
  %120 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %112, i64 0, i32 2
  %121 = load i8*, i8** %120, align 8, !tbaa !40
  %122 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %112, i64 0, i32 3
  %123 = load i8*, i8** %122, align 8, !tbaa !43
  %124 = icmp ult i8* %121, %123
  br i1 %124, label %125, label %128, !prof !44

125:                                              ; preds = %119
  %126 = load i8, i8* %121, align 1, !tbaa !22
  %127 = zext i8 %126 to i32
  br label %137

128:                                              ; preds = %119
  %129 = bitcast %"class.std::basic_streambuf"* %112 to i32 (%"class.std::basic_streambuf"*)***
  %130 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %129, align 8, !tbaa !5
  %131 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %130, i64 9
  %132 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %131, align 8
  %133 = invoke i32 %132(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %112)
          to label %134 unwind label %181

134:                                              ; preds = %128
  %135 = icmp eq i32 %133, -1
  %136 = select i1 %135, %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"* %112
  br label %137

137:                                              ; preds = %134, %125, %111
  %138 = phi %"class.std::basic_streambuf"* [ %112, %125 ], [ %112, %111 ], [ %136, %134 ]
  %139 = phi i32 [ %127, %125 ], [ %113, %111 ], [ %133, %134 ]
  %140 = icmp ne %"class.std::basic_streambuf"* %114, null
  %141 = select i1 %140, i1 %8, i1 false
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %114, i64 0, i32 2
  %144 = load i8*, i8** %143, align 8, !tbaa !40
  %145 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %114, i64 0, i32 3
  %146 = load i8*, i8** %145, align 8, !tbaa !43
  %147 = icmp ult i8* %144, %146
  br i1 %147, label %158, label %148, !prof !44

148:                                              ; preds = %142
  %149 = bitcast %"class.std::basic_streambuf"* %114 to i32 (%"class.std::basic_streambuf"*)***
  %150 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %150, i64 9
  %152 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %151, align 8
  %153 = invoke i32 %152(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %114)
          to label %154 unwind label %181

154:                                              ; preds = %148
  %155 = icmp eq i32 %153, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = icmp eq i32 %139, -1
  br i1 %157, label %238, label %163

158:                                              ; preds = %142, %154
  %159 = icmp eq i32 %139, -1
  br i1 %159, label %163, label %238

160:                                              ; preds = %137
  %161 = icmp eq i32 %139, -1
  %162 = xor i1 %8, %161
  br i1 %162, label %163, label %238

163:                                              ; preds = %156, %158, %160
  %164 = phi %"class.std::basic_streambuf"* [ %114, %158 ], [ %114, %160 ], [ null, %156 ]
  %165 = load i64, i64* %6, align 8, !tbaa !39
  %166 = icmp eq i64 %115, %165
  br i1 %166, label %167, label %193

167:                                              ; preds = %163
  %168 = add i64 %115, 1
  store i64 %168, i64* %6, align 8, !tbaa !39
  %169 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %6, i64 %115)
          to label %170 unwind label %183

170:                                              ; preds = %167
  %171 = load i8*, i8** %9, align 8, !tbaa !15
  switch i64 %115, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %170
  %173 = load i8, i8* %171, align 1, !tbaa !22
  store i8 %173, i8* %169, align 1, !tbaa !22
  br label %175

174:                                              ; preds = %170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %169, i8* align 1 %171, i64 %115, i1 false) #17
  br label %175

175:                                              ; preds = %174, %172, %170
  %176 = load i8*, i8** %9, align 8, !tbaa !15
  %177 = icmp eq i8* %176, %68
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #17
  br label %179

179:                                              ; preds = %178, %175
  store i8* %169, i8** %9, align 8, !tbaa !15
  %180 = load i64, i64* %6, align 8, !tbaa !39
  store i64 %180, i64* %69, align 8, !tbaa !22
  br label %193

181:                                              ; preds = %228, %205, %148, %128
  %182 = landingpad { i8*, i32 }
          catch i8* null
  br label %185

183:                                              ; preds = %167
  %184 = landingpad { i8*, i32 }
          catch i8* null
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ]
  %187 = extractvalue { i8*, i32 } %186, 0
  %188 = call i8* @__cxa_begin_catch(i8* %187) #17
  %189 = load i8*, i8** %9, align 8, !tbaa !15
  %190 = icmp eq i8* %189, %68
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  call void @_ZdlPv(i8* %189) #17
  br label %192

192:                                              ; preds = %191, %185
  invoke void @__cxa_rethrow() #18
          to label %245 unwind label %235

193:                                              ; preds = %179, %163
  %194 = icmp ne %"class.std::basic_streambuf"* %138, null
  %195 = select i1 %194, i1 %117, i1 false
  br i1 %195, label %196, label %214

196:                                              ; preds = %193
  %197 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %138, i64 0, i32 2
  %198 = load i8*, i8** %197, align 8, !tbaa !40
  %199 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %138, i64 0, i32 3
  %200 = load i8*, i8** %199, align 8, !tbaa !43
  %201 = icmp ult i8* %198, %200
  br i1 %201, label %202, label %205, !prof !44

202:                                              ; preds = %196
  %203 = load i8, i8* %198, align 1, !tbaa !22
  %204 = zext i8 %203 to i32
  br label %214

205:                                              ; preds = %196
  %206 = bitcast %"class.std::basic_streambuf"* %138 to i32 (%"class.std::basic_streambuf"*)***
  %207 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %206, align 8, !tbaa !5
  %208 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %207, i64 9
  %209 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %208, align 8
  %210 = invoke i32 %209(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %138)
          to label %211 unwind label %181

211:                                              ; preds = %205
  %212 = icmp eq i32 %210, -1
  %213 = select i1 %212, %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"* %138
  br label %214

214:                                              ; preds = %211, %202, %193
  %215 = phi %"class.std::basic_streambuf"* [ %138, %202 ], [ %138, %193 ], [ %213, %211 ]
  %216 = phi i32 [ %204, %202 ], [ %113, %193 ], [ %210, %211 ]
  %217 = trunc i32 %216 to i8
  %218 = load i8*, i8** %9, align 8, !tbaa !15
  %219 = add i64 %115, 1
  %220 = getelementptr inbounds i8, i8* %218, i64 %115
  store i8 %217, i8* %220, align 1, !tbaa !22
  %221 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %215, i64 0, i32 2
  %222 = load i8*, i8** %221, align 8, !tbaa !40
  %223 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %215, i64 0, i32 3
  %224 = load i8*, i8** %223, align 8, !tbaa !43
  %225 = icmp ult i8* %222, %224
  br i1 %225, label %226, label %228, !prof !44

226:                                              ; preds = %214
  %227 = getelementptr inbounds i8, i8* %222, i64 1
  store i8* %227, i8** %221, align 8, !tbaa !40
  br label %234

228:                                              ; preds = %214
  %229 = bitcast %"class.std::basic_streambuf"* %215 to i32 (%"class.std::basic_streambuf"*)***
  %230 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %229, align 8, !tbaa !5
  %231 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %230, i64 10
  %232 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %231, align 8
  %233 = invoke i32 %232(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %215)
          to label %234 unwind label %181

234:                                              ; preds = %228, %226
  br label %111

235:                                              ; preds = %192
  %236 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %237 unwind label %242

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  resume { i8*, i32 } %236

238:                                              ; preds = %156, %158, %160
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %115, i64* %239, align 8, !tbaa !18
  %240 = load i8*, i8** %9, align 8, !tbaa !15
  %241 = getelementptr inbounds i8, i8* %240, i64 %115
  store i8 0, i8* %241, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  ret void

242:                                              ; preds = %235
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #19
  unreachable

245:                                              ; preds = %192
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423965000.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 232}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !17, i64 8}
!24 = !{!"_ZTSSi", !17, i64 8}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !11, i64 0}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !27, !36, !34}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!17, !17, i64 0}
!40 = !{!41, !10, i64 16}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !42, i64 56}
!42 = !{!"_ZTSSt6locale", !10, i64 0}
!43 = !{!41, !10, i64 24}
!44 = !{!"branch_weights", i32 2000, i32 1}
!45 = distinct !{!45, !27}
