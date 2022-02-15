; ModuleID = 'Project_CodeNet_C++1400/p03256/s922629052.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s922629052.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [200003 x %"class.std::vector"] zeroinitializer, align 16
@cnta = dso_local local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@cntb = dso_local local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"text.txt\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922629052.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200003 x %"class.std::vector"], [200003 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200003 x %"class.std::vector"], [200003 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200003 x %"class.std::vector"], [200003 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [200003 x %"class.std::vector"], [200003 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %42, %2
  ret void

10:                                               ; preds = %2, %42
  %11 = phi i32* [ %43, %42 ], [ %5, %2 ]
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200003 x i32], [200003 x i32]* @out, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i32 %12, %1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %42, label %19

19:                                               ; preds = %10
  %20 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %20, i64 %3
  %22 = load i8, i8* %21, align 1, !tbaa !17
  %23 = icmp eq i8 %22, 65
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [200003 x i32], [200003 x i32]* @cnta, i64 0, i64 %13
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %25, align 4, !tbaa !11
  br label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds [200003 x i32], [200003 x i32]* @cntb, i64 0, i64 %13
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %29, align 4, !tbaa !11
  %32 = getelementptr inbounds [200003 x i32], [200003 x i32]* @cnta, i64 0, i64 %13
  %33 = load i32, i32* %32, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i32 [ %33, %28 ], [ %27, %24 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [200003 x i32], [200003 x i32]* @cntb, i64 0, i64 %13
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %34
  store i32 1, i32* %14, align 4, !tbaa !11
  tail call void @_Z3DFSii(i32 %12, i32 %0)
  br label %42

42:                                               ; preds = %37, %10, %41
  %43 = getelementptr inbounds i32, i32* %11, i64 1
  %44 = icmp eq i32* %43, %7
  br i1 %44, label %9, label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::basic_ifstream"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %6) #13
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 8)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 1
  %14 = getelementptr %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %13, i64 0, i32 0
  %15 = invoke %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %12, %"class.std::basic_streambuf"* nonnull %14)
          to label %16 unwind label %41

16:                                               ; preds = %0
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !20
  %24 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %25 unwind label %41

25:                                               ; preds = %16
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %29 unwind label %43

29:                                               ; preds = %25
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = bitcast i32* %4 to i8*
  %35 = bitcast i32* %5 to i8*
  %36 = load i32, i32* %3, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %153, %33
  %39 = load i32, i32* %2, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %190, label %283

41:                                               ; preds = %16, %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %336

43:                                               ; preds = %31, %29, %25
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %334

45:                                               ; preds = %33, %153
  %46 = phi i32 [ %173, %153 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #13
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %48 unwind label %176

48:                                               ; preds = %45
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %5)
          to label %50 unwind label %176

50:                                               ; preds = %48
  %51 = load i32, i32* %4, align 4, !tbaa !11
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %4, align 4, !tbaa !11
  %53 = load i32, i32* %5, align 4, !tbaa !11
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %5, align 4, !tbaa !11
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [200003 x %"class.std::vector"], [200003 x %"class.std::vector"]* @G, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !23
  %58 = getelementptr inbounds [200003 x %"class.std::vector"], [200003 x %"class.std::vector"]* @G, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !24
  %60 = icmp eq i32* %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %50
  store i32 %54, i32* %57, align 4, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %62, i32** %56, align 8, !tbaa !23
  br label %103

63:                                               ; preds = %50
  %64 = getelementptr inbounds [200003 x %"class.std::vector"], [200003 x %"class.std::vector"]* @G, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !5
  %66 = ptrtoint i32* %57 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp eq i64 %68, 9223372036854775804
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %72 unwind label %178

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %63
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 2305843009213693951
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 2305843009213693951, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 2
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #15
          to label %85 unwind label %176

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i32*
  %87 = load i32, i32* %5, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %85, %73
  %89 = phi i32 [ %87, %85 ], [ %54, %73 ]
  %90 = phi i32* [ %86, %85 ], [ null, %73 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %69
  store i32 %89, i32* %91, align 4, !tbaa !11
  %92 = icmp sgt i64 %68, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = bitcast i32* %90 to i8*
  %95 = bitcast i32* %65 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %68, i1 false) #13
  br label %96

96:                                               ; preds = %93, %88
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  %98 = icmp eq i32* %65, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %96
  store i32* %90, i32** %64, align 8, !tbaa !5
  store i32* %97, i32** %56, align 8, !tbaa !23
  %102 = getelementptr inbounds i32, i32* %90, i64 %80
  store i32* %102, i32** %58, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %101, %61
  %104 = load i32, i32* %5, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200003 x %"class.std::vector"], [200003 x %"class.std::vector"]* @G, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %107 = load i32*, i32** %106, align 8, !tbaa !23
  %108 = getelementptr inbounds [200003 x %"class.std::vector"], [200003 x %"class.std::vector"]* @G, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !24
  %110 = icmp eq i32* %107, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %103
  %112 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %112, i32* %107, align 4, !tbaa !11
  %113 = getelementptr inbounds i32, i32* %107, i64 1
  store i32* %113, i32** %106, align 8, !tbaa !23
  br label %153

114:                                              ; preds = %103
  %115 = getelementptr inbounds [200003 x %"class.std::vector"], [200003 x %"class.std::vector"]* @G, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !5
  %117 = ptrtoint i32* %107 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp eq i64 %119, 9223372036854775804
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %123 unwind label %178

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %114
  %125 = icmp eq i64 %119, 0
  %126 = select i1 %125, i64 1, i64 %120
  %127 = add nsw i64 %126, %120
  %128 = icmp ult i64 %127, %120
  %129 = icmp ugt i64 %127, 2305843009213693951
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 2305843009213693951, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 2
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #15
          to label %136 unwind label %176

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i32*
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i32* [ %137, %136 ], [ null, %124 ]
  %140 = getelementptr inbounds i32, i32* %139, i64 %120
  %141 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %141, i32* %140, align 4, !tbaa !11
  %142 = icmp sgt i64 %119, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = bitcast i32* %139 to i8*
  %145 = bitcast i32* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %119, i1 false) #13
  br label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds i32, i32* %140, i64 1
  %148 = icmp eq i32* %116, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %149, %146
  store i32* %139, i32** %115, align 8, !tbaa !5
  store i32* %147, i32** %106, align 8, !tbaa !23
  %152 = getelementptr inbounds i32, i32* %139, i64 %131
  store i32* %152, i32** %108, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %151, %111
  %154 = load i32, i32* %4, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %157 = getelementptr inbounds i8, i8* %156, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !17
  %159 = icmp eq i8 %158, 65
  %160 = load i32, i32* %5, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = select i1 %159, [200003 x i32]* @cnta, [200003 x i32]* @cntb
  %163 = getelementptr inbounds [200003 x i32], [200003 x i32]* %162, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !11
  %166 = getelementptr inbounds i8, i8* %156, i64 %161
  %167 = load i8, i8* %166, align 1, !tbaa !17
  %168 = icmp eq i8 %167, 65
  %169 = select i1 %168, [200003 x i32]* @cnta, [200003 x i32]* @cntb
  %170 = getelementptr inbounds [200003 x i32], [200003 x i32]* %169, i64 0, i64 %155
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  %173 = add nuw nsw i32 %46, 1
  %174 = load i32, i32* %3, align 4, !tbaa !11
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %45, label %38, !llvm.loop !25

176:                                              ; preds = %45, %48, %82, %133
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %180

178:                                              ; preds = %71, %122
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  br label %334

182:                                              ; preds = %207
  %183 = icmp sgt i32 %208, 0
  br i1 %183, label %184, label %283

184:                                              ; preds = %182
  %185 = zext i32 %208 to i64
  %186 = and i64 %185, 1
  %187 = icmp eq i32 %208, 1
  br i1 %187, label %212, label %188

188:                                              ; preds = %184
  %189 = and i64 %185, 4294967294
  br label %230

190:                                              ; preds = %38, %207
  %191 = phi i32 [ %208, %207 ], [ %39, %38 ]
  %192 = phi i64 [ %209, %207 ], [ 0, %38 ]
  %193 = getelementptr inbounds [200003 x i32], [200003 x i32]* @cnta, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds [200003 x i32], [200003 x i32]* @cntb, i64 0, i64 %192
  %198 = load i32, i32* %197, align 4, !tbaa !11
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %196, %190
  %201 = getelementptr inbounds [200003 x i32], [200003 x i32]* @out, i64 0, i64 %192
  %202 = load i32, i32* %201, align 4, !tbaa !11
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  store i32 1, i32* %201, align 4, !tbaa !11
  %205 = trunc i64 %192 to i32
  call void @_Z3DFSii(i32 %205, i32 -1)
  %206 = load i32, i32* %2, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %204, %196, %200
  %208 = phi i32 [ %206, %204 ], [ %191, %196 ], [ %191, %200 ]
  %209 = add nuw nsw i64 %192, 1
  %210 = sext i32 %208 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %190, label %182, !llvm.loop !27

212:                                              ; preds = %343, %184
  %213 = phi i8 [ undef, %184 ], [ %344, %343 ]
  %214 = phi i64 [ 0, %184 ], [ %345, %343 ]
  %215 = phi i8 [ 0, %184 ], [ %344, %343 ]
  %216 = icmp eq i64 %186, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds [200003 x i32], [200003 x i32]* @cnta, i64 0, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [200003 x i32], [200003 x i32]* @cntb, i64 0, i64 %214
  %223 = load i32, i32* %222, align 4, !tbaa !11
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i8 %215, i8 1
  br label %226

226:                                              ; preds = %221, %217, %212
  %227 = phi i8 [ %213, %212 ], [ %215, %217 ], [ %225, %221 ]
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %283, label %248

230:                                              ; preds = %343, %188
  %231 = phi i64 [ 0, %188 ], [ %345, %343 ]
  %232 = phi i8 [ 0, %188 ], [ %344, %343 ]
  %233 = phi i64 [ %189, %188 ], [ %346, %343 ]
  %234 = getelementptr inbounds [200003 x i32], [200003 x i32]* @cnta, i64 0, i64 %231
  %235 = load i32, i32* %234, align 8, !tbaa !11
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds [200003 x i32], [200003 x i32]* @cntb, i64 0, i64 %231
  %239 = load i32, i32* %238, align 8, !tbaa !11
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i8 %232, i8 1
  br label %242

242:                                              ; preds = %237, %230
  %243 = phi i8 [ %232, %230 ], [ %241, %237 ]
  %244 = or i64 %231, 1
  %245 = getelementptr inbounds [200003 x i32], [200003 x i32]* @cnta, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %343, label %338

248:                                              ; preds = %226
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %250 unwind label %281

250:                                              ; preds = %248
  %251 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = add nsw i64 %254, 240
  %256 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !28
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %261 unwind label %281

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %250
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !29
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !17
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %281

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !18
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %281

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %277)
          to label %279 unwind label %281

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %316 unwind label %281

281:                                              ; preds = %314, %311, %305, %304, %295, %279, %276, %270, %269, %260, %283, %248
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %334

283:                                              ; preds = %38, %182, %226
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %285 unwind label %281

285:                                              ; preds = %283
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 240
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !28
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %296 unwind label %281

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %285
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !29
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !17
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %281

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !18
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %281

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %312)
          to label %314 unwind label %281

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %281

316:                                              ; preds = %314, %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  %317 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %318 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 0, i32 0
  store i32 (...)** %317, i32 (...)*** %318, align 8, !tbaa !18
  %319 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %320 = getelementptr i32 (...)*, i32 (...)** %317, i64 -3
  %321 = bitcast i32 (...)** %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds i8, i8* %6, i64 %322
  %324 = bitcast i8* %323 to i32 (...)***
  store i32 (...)** %319, i32 (...)*** %324, align 8, !tbaa !18
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) %13) #13
  %325 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %325, i32 (...)*** %318, align 8, !tbaa !18
  %326 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8
  %327 = getelementptr i32 (...)*, i32 (...)** %325, i64 -3
  %328 = bitcast i32 (...)** %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds i8, i8* %6, i64 %329
  %331 = bitcast i8* %330 to i32 (...)***
  store i32 (...)** %326, i32 (...)*** %331, align 8, !tbaa !18
  %332 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %332, align 8, !tbaa !31
  %333 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %333) #13
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #13
  ret i32 0

334:                                              ; preds = %281, %180, %43
  %335 = phi { i8*, i32 } [ %181, %180 ], [ %282, %281 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  br label %336

336:                                              ; preds = %334, %41
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %42, %41 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #13
  resume { i8*, i32 } %337

338:                                              ; preds = %242
  %339 = getelementptr inbounds [200003 x i32], [200003 x i32]* @cntb, i64 0, i64 %244
  %340 = load i32, i32* %339, align 4, !tbaa !11
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i8 %243, i8 1
  br label %343

343:                                              ; preds = %338, %242
  %344 = phi i8 [ %243, %242 ], [ %342, %338 ]
  %345 = add nuw nsw i64 %231, 2
  %346 = add i64 %233, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %212, label %230, !llvm.loop !33
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #7 align 2

declare %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_streambuf"*) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922629052.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800072) bitcast ([200003 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800072, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !34
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !35
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!21, !7, i64 240}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!32, !16, i64 8}
!32 = !{!"_ZTSSi", !16, i64 8}
!33 = distinct !{!33, !26}
!34 = !{!15, !7, i64 0}
!35 = !{!14, !16, i64 8}
