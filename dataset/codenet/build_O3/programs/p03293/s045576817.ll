; ModuleID = 'Project_CodeNet_C++1400/p03293/s045576817.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s045576817.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045576817.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1Pv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !16
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !19
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !15
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !19
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !15
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %48

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = load i64, i64* %14, align 8, !tbaa !19
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %54, %24
  %30 = phi i32 [ %26, %24 ], [ %31, %54 ]
  %31 = add nsw i32 %30, -1
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %29
  %34 = load i64, i64* %14, align 8, !tbaa !19
  %35 = load i64, i64* %19, align 8, !tbaa !19
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %28, align 8, !tbaa !22
  br label %54

39:                                               ; preds = %33
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = load i8*, i8** %27, align 8, !tbaa !22
  %43 = load i8*, i8** %28, align 8, !tbaa !22
  %44 = call i32 @bcmp(i8* %43, i8* %42, i64 %34) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %39, %41
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %63 unwind label %52

48:                                               ; preds = %22, %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %72

50:                                               ; preds = %54
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %72

52:                                               ; preds = %46, %61
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %72

54:                                               ; preds = %37, %41
  %55 = phi i8* [ %38, %37 ], [ %43, %41 ]
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = shl i64 %34, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = invoke i8* @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(i8* %55, i8* nonnull %56, i8* %59)
          to label %29 unwind label %50

61:                                               ; preds = %29
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %63 unwind label %52

63:                                               ; preds = %61, %46
  %64 = load i8*, i8** %27, align 8, !tbaa !22
  %65 = icmp eq i8* %64, %20
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* %64) #12
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  %68 = load i8*, i8** %28, align 8, !tbaa !22
  %69 = icmp eq i8* %68, %15
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(i8* %68) #12
  br label %71

71:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  ret i32 0

72:                                               ; preds = %50, %52, %48
  %73 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ], [ %53, %52 ]
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !22
  %76 = icmp eq i8* %75, %20
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %75) #12
  br label %78

78:                                               ; preds = %72, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !22
  %81 = icmp eq i8* %80, %15
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #12
  br label %83

83:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  resume { i8*, i32 } %73
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(i8* %0, i8* %1, i8* %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq i8* %0, %1
  br i1 %4, label %495, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8* %2, %1
  br i1 %6, label %495, label %7

7:                                                ; preds = %5
  %8 = ptrtoint i8* %2 to i64
  %9 = ptrtoint i8* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint i8* %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %162

15:                                               ; preds = %7
  %16 = icmp ult i64 %12, 8
  br i1 %16, label %119, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, i8* %0, i64 %12
  %19 = getelementptr i8, i8* %1, i64 %12
  %20 = icmp ugt i8* %19, %0
  %21 = icmp ugt i8* %18, %1
  %22 = and i1 %20, %21
  br i1 %22, label %119, label %23

23:                                               ; preds = %17
  %24 = icmp ult i64 %12, 32
  br i1 %24, label %100, label %25

25:                                               ; preds = %23
  %26 = and i64 %12, -32
  %27 = add i64 %26, -32
  %28 = lshr exact i64 %27, 5
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %73, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 1152921504606846974
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %70, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %71, %34 ]
  %37 = getelementptr i8, i8* %1, i64 %35
  %38 = getelementptr i8, i8* %0, i64 %35
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !15, !alias.scope !23, !noalias !26
  %41 = getelementptr i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !15, !alias.scope !23, !noalias !26
  %44 = bitcast i8* %37 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !15, !alias.scope !26
  %46 = getelementptr i8, i8* %37, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !15, !alias.scope !26
  %49 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %49, align 1, !tbaa !15, !alias.scope !23, !noalias !26
  %50 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %50, align 1, !tbaa !15, !alias.scope !23, !noalias !26
  %51 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %51, align 1, !tbaa !15, !alias.scope !26
  %52 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %52, align 1, !tbaa !15, !alias.scope !26
  %53 = or i64 %35, 32
  %54 = getelementptr i8, i8* %1, i64 %53
  %55 = getelementptr i8, i8* %0, i64 %53
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !15, !alias.scope !23, !noalias !26
  %58 = getelementptr i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !15, !alias.scope !23, !noalias !26
  %61 = bitcast i8* %54 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !15, !alias.scope !26
  %63 = getelementptr i8, i8* %54, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !15, !alias.scope !26
  %66 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 1, !tbaa !15, !alias.scope !23, !noalias !26
  %67 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %67, align 1, !tbaa !15, !alias.scope !23, !noalias !26
  %68 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %68, align 1, !tbaa !15, !alias.scope !26
  %69 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %69, align 1, !tbaa !15, !alias.scope !26
  %70 = add nuw i64 %35, 64
  %71 = add i64 %36, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %34, !llvm.loop !28

73:                                               ; preds = %34, %25
  %74 = phi i64 [ 0, %25 ], [ %70, %34 ]
  %75 = icmp eq i64 %30, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %73
  %77 = getelementptr i8, i8* %1, i64 %74
  %78 = getelementptr i8, i8* %0, i64 %74
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !15, !alias.scope !23, !noalias !26
  %81 = getelementptr i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !15, !alias.scope !23, !noalias !26
  %84 = bitcast i8* %77 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !15, !alias.scope !26
  %86 = getelementptr i8, i8* %77, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !15, !alias.scope !26
  %89 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 1, !tbaa !15, !alias.scope !23, !noalias !26
  %90 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %90, align 1, !tbaa !15, !alias.scope !23, !noalias !26
  %91 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %91, align 1, !tbaa !15, !alias.scope !26
  %92 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %92, align 1, !tbaa !15, !alias.scope !26
  br label %93

93:                                               ; preds = %73, %76
  %94 = icmp eq i64 %12, %26
  br i1 %94, label %495, label %95

95:                                               ; preds = %93
  %96 = getelementptr i8, i8* %0, i64 %26
  %97 = getelementptr i8, i8* %1, i64 %26
  %98 = and i64 %12, 24
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %23, %95
  %101 = phi i64 [ %26, %95 ], [ 0, %23 ]
  %102 = and i64 %12, -8
  %103 = getelementptr i8, i8* %1, i64 %102
  %104 = getelementptr i8, i8* %0, i64 %102
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi i64 [ %101, %100 ], [ %115, %105 ]
  %107 = getelementptr i8, i8* %1, i64 %106
  %108 = getelementptr i8, i8* %0, i64 %106
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 1, !tbaa !15
  %111 = bitcast i8* %107 to <8 x i8>*
  %112 = load <8 x i8>, <8 x i8>* %111, align 1, !tbaa !15
  %113 = bitcast i8* %108 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %113, align 1, !tbaa !15
  %114 = bitcast i8* %107 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %114, align 1, !tbaa !15
  %115 = add nuw i64 %106, 8
  %116 = icmp eq i64 %115, %102
  br i1 %116, label %117, label %105, !llvm.loop !31

117:                                              ; preds = %105
  %118 = icmp eq i64 %12, %102
  br i1 %118, label %495, label %119

119:                                              ; preds = %17, %15, %95, %117
  %120 = phi i8* [ %1, %15 ], [ %1, %17 ], [ %97, %95 ], [ %103, %117 ]
  %121 = phi i8* [ %0, %15 ], [ %0, %17 ], [ %96, %95 ], [ %104, %117 ]
  %122 = ptrtoint i8* %121 to i64
  %123 = sub i64 %11, %122
  %124 = xor i64 %122, -1
  %125 = add i64 %124, %11
  %126 = and i64 %123, 3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %119, %128
  %129 = phi i8* [ %135, %128 ], [ %120, %119 ]
  %130 = phi i8* [ %134, %128 ], [ %121, %119 ]
  %131 = phi i64 [ %136, %128 ], [ %126, %119 ]
  %132 = load i8, i8* %130, align 1, !tbaa !15
  %133 = load i8, i8* %129, align 1, !tbaa !15
  store i8 %133, i8* %130, align 1, !tbaa !15
  store i8 %132, i8* %129, align 1, !tbaa !15
  %134 = getelementptr inbounds i8, i8* %130, i64 1
  %135 = getelementptr inbounds i8, i8* %129, i64 1
  %136 = add i64 %131, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %128, !llvm.loop !32

138:                                              ; preds = %128, %119
  %139 = phi i8* [ %120, %119 ], [ %135, %128 ]
  %140 = phi i8* [ %121, %119 ], [ %134, %128 ]
  %141 = icmp ult i64 %125, 3
  br i1 %141, label %495, label %142

142:                                              ; preds = %138, %142
  %143 = phi i8* [ %160, %142 ], [ %139, %138 ]
  %144 = phi i8* [ %159, %142 ], [ %140, %138 ]
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = load i8, i8* %143, align 1, !tbaa !15
  store i8 %146, i8* %144, align 1, !tbaa !15
  store i8 %145, i8* %143, align 1, !tbaa !15
  %147 = getelementptr inbounds i8, i8* %144, i64 1
  %148 = getelementptr inbounds i8, i8* %143, i64 1
  %149 = load i8, i8* %147, align 1, !tbaa !15
  %150 = load i8, i8* %148, align 1, !tbaa !15
  store i8 %150, i8* %147, align 1, !tbaa !15
  store i8 %149, i8* %148, align 1, !tbaa !15
  %151 = getelementptr inbounds i8, i8* %144, i64 2
  %152 = getelementptr inbounds i8, i8* %143, i64 2
  %153 = load i8, i8* %151, align 1, !tbaa !15
  %154 = load i8, i8* %152, align 1, !tbaa !15
  store i8 %154, i8* %151, align 1, !tbaa !15
  store i8 %153, i8* %152, align 1, !tbaa !15
  %155 = getelementptr inbounds i8, i8* %144, i64 3
  %156 = getelementptr inbounds i8, i8* %143, i64 3
  %157 = load i8, i8* %155, align 1, !tbaa !15
  %158 = load i8, i8* %156, align 1, !tbaa !15
  store i8 %158, i8* %155, align 1, !tbaa !15
  store i8 %157, i8* %156, align 1, !tbaa !15
  %159 = getelementptr inbounds i8, i8* %144, i64 4
  %160 = getelementptr inbounds i8, i8* %143, i64 4
  %161 = icmp eq i8* %159, %1
  br i1 %161, label %495, label %142, !llvm.loop !34

162:                                              ; preds = %7
  %163 = sub i64 %8, %11
  %164 = getelementptr inbounds i8, i8* %0, i64 %163
  br label %165

165:                                              ; preds = %469, %162
  %166 = phi i64 [ %12, %162 ], [ %470, %469 ]
  %167 = phi i64 [ %10, %162 ], [ %471, %469 ]
  %168 = phi i8* [ %0, %162 ], [ %472, %469 ]
  %169 = ptrtoint i8* %168 to i64
  %170 = sub i64 %167, %166
  %171 = icmp slt i64 %166, %170
  br i1 %171, label %172, label %321

172:                                              ; preds = %165
  %173 = icmp eq i64 %166, 1
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = load i8, i8* %168, align 1, !tbaa !15
  %176 = add nsw i64 %167, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, i8* %168, i64 1
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %168, i8* nonnull align 1 %179, i64 %176, i1 false) #12
  br label %180

180:                                              ; preds = %174, %178
  %181 = getelementptr inbounds i8, i8* %168, i64 %176
  store i8 %175, i8* %181, align 1, !tbaa !15
  br label %495

182:                                              ; preds = %172
  %183 = icmp sgt i64 %170, 0
  br i1 %183, label %184, label %293

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, i8* %168, i64 %166
  %186 = icmp ult i64 %170, 32
  br i1 %186, label %265, label %187

187:                                              ; preds = %184
  %188 = getelementptr i8, i8* %168, i64 %170
  %189 = getelementptr i8, i8* %168, i64 %167
  %190 = icmp ult i8* %168, %189
  %191 = icmp ult i8* %185, %188
  %192 = and i1 %190, %191
  br i1 %192, label %265, label %193

193:                                              ; preds = %187
  %194 = and i64 %170, -32
  %195 = getelementptr i8, i8* %185, i64 %194
  %196 = getelementptr i8, i8* %168, i64 %194
  %197 = add i64 %194, -32
  %198 = lshr exact i64 %197, 5
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %243, label %202

202:                                              ; preds = %193
  %203 = and i64 %199, 1152921504606846974
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %240, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %241, %204 ]
  %207 = getelementptr i8, i8* %185, i64 %205
  %208 = getelementptr i8, i8* %168, i64 %205
  %209 = bitcast i8* %208 to <16 x i8>*
  %210 = load <16 x i8>, <16 x i8>* %209, align 1, !tbaa !15, !alias.scope !35, !noalias !38
  %211 = getelementptr i8, i8* %208, i64 16
  %212 = bitcast i8* %211 to <16 x i8>*
  %213 = load <16 x i8>, <16 x i8>* %212, align 1, !tbaa !15, !alias.scope !35, !noalias !38
  %214 = bitcast i8* %207 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !15, !alias.scope !38
  %216 = getelementptr i8, i8* %207, i64 16
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !tbaa !15, !alias.scope !38
  %219 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %219, align 1, !tbaa !15, !alias.scope !35, !noalias !38
  %220 = bitcast i8* %211 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %220, align 1, !tbaa !15, !alias.scope !35, !noalias !38
  %221 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> %210, <16 x i8>* %221, align 1, !tbaa !15, !alias.scope !38
  %222 = bitcast i8* %216 to <16 x i8>*
  store <16 x i8> %213, <16 x i8>* %222, align 1, !tbaa !15, !alias.scope !38
  %223 = or i64 %205, 32
  %224 = getelementptr i8, i8* %185, i64 %223
  %225 = getelementptr i8, i8* %168, i64 %223
  %226 = bitcast i8* %225 to <16 x i8>*
  %227 = load <16 x i8>, <16 x i8>* %226, align 1, !tbaa !15, !alias.scope !35, !noalias !38
  %228 = getelementptr i8, i8* %225, i64 16
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !15, !alias.scope !35, !noalias !38
  %231 = bitcast i8* %224 to <16 x i8>*
  %232 = load <16 x i8>, <16 x i8>* %231, align 1, !tbaa !15, !alias.scope !38
  %233 = getelementptr i8, i8* %224, i64 16
  %234 = bitcast i8* %233 to <16 x i8>*
  %235 = load <16 x i8>, <16 x i8>* %234, align 1, !tbaa !15, !alias.scope !38
  %236 = bitcast i8* %225 to <16 x i8>*
  store <16 x i8> %232, <16 x i8>* %236, align 1, !tbaa !15, !alias.scope !35, !noalias !38
  %237 = bitcast i8* %228 to <16 x i8>*
  store <16 x i8> %235, <16 x i8>* %237, align 1, !tbaa !15, !alias.scope !35, !noalias !38
  %238 = bitcast i8* %224 to <16 x i8>*
  store <16 x i8> %227, <16 x i8>* %238, align 1, !tbaa !15, !alias.scope !38
  %239 = bitcast i8* %233 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %239, align 1, !tbaa !15, !alias.scope !38
  %240 = add nuw i64 %205, 64
  %241 = add i64 %206, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %204, !llvm.loop !40

243:                                              ; preds = %204, %193
  %244 = phi i64 [ 0, %193 ], [ %240, %204 ]
  %245 = icmp eq i64 %200, 0
  br i1 %245, label %263, label %246

246:                                              ; preds = %243
  %247 = getelementptr i8, i8* %185, i64 %244
  %248 = getelementptr i8, i8* %168, i64 %244
  %249 = bitcast i8* %248 to <16 x i8>*
  %250 = load <16 x i8>, <16 x i8>* %249, align 1, !tbaa !15, !alias.scope !35, !noalias !38
  %251 = getelementptr i8, i8* %248, i64 16
  %252 = bitcast i8* %251 to <16 x i8>*
  %253 = load <16 x i8>, <16 x i8>* %252, align 1, !tbaa !15, !alias.scope !35, !noalias !38
  %254 = bitcast i8* %247 to <16 x i8>*
  %255 = load <16 x i8>, <16 x i8>* %254, align 1, !tbaa !15, !alias.scope !38
  %256 = getelementptr i8, i8* %247, i64 16
  %257 = bitcast i8* %256 to <16 x i8>*
  %258 = load <16 x i8>, <16 x i8>* %257, align 1, !tbaa !15, !alias.scope !38
  %259 = bitcast i8* %248 to <16 x i8>*
  store <16 x i8> %255, <16 x i8>* %259, align 1, !tbaa !15, !alias.scope !35, !noalias !38
  %260 = bitcast i8* %251 to <16 x i8>*
  store <16 x i8> %258, <16 x i8>* %260, align 1, !tbaa !15, !alias.scope !35, !noalias !38
  %261 = bitcast i8* %247 to <16 x i8>*
  store <16 x i8> %250, <16 x i8>* %261, align 1, !tbaa !15, !alias.scope !38
  %262 = bitcast i8* %256 to <16 x i8>*
  store <16 x i8> %253, <16 x i8>* %262, align 1, !tbaa !15, !alias.scope !38
  br label %263

263:                                              ; preds = %243, %246
  %264 = icmp eq i64 %170, %194
  br i1 %264, label %293, label %265

265:                                              ; preds = %187, %184, %263
  %266 = phi i64 [ 0, %187 ], [ 0, %184 ], [ %194, %263 ]
  %267 = phi i8* [ %185, %187 ], [ %185, %184 ], [ %195, %263 ]
  %268 = phi i8* [ %168, %187 ], [ %168, %184 ], [ %196, %263 ]
  %269 = sub i64 %167, %166
  %270 = xor i64 %266, -1
  %271 = add i64 %167, %270
  %272 = sub i64 %271, %166
  %273 = and i64 %269, 3
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %265, %275
  %276 = phi i64 [ %284, %275 ], [ %266, %265 ]
  %277 = phi i8* [ %283, %275 ], [ %267, %265 ]
  %278 = phi i8* [ %282, %275 ], [ %268, %265 ]
  %279 = phi i64 [ %285, %275 ], [ %273, %265 ]
  %280 = load i8, i8* %278, align 1, !tbaa !15
  %281 = load i8, i8* %277, align 1, !tbaa !15
  store i8 %281, i8* %278, align 1, !tbaa !15
  store i8 %280, i8* %277, align 1, !tbaa !15
  %282 = getelementptr inbounds i8, i8* %278, i64 1
  %283 = getelementptr inbounds i8, i8* %277, i64 1
  %284 = add nuw nsw i64 %276, 1
  %285 = add i64 %279, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %275, !llvm.loop !41

287:                                              ; preds = %275, %265
  %288 = phi i8* [ undef, %265 ], [ %282, %275 ]
  %289 = phi i64 [ %266, %265 ], [ %284, %275 ]
  %290 = phi i8* [ %267, %265 ], [ %283, %275 ]
  %291 = phi i8* [ %268, %265 ], [ %282, %275 ]
  %292 = icmp ult i64 %272, 3
  br i1 %292, label %293, label %297

293:                                              ; preds = %287, %297, %263, %182
  %294 = phi i8* [ %168, %182 ], [ %196, %263 ], [ %288, %287 ], [ %315, %297 ]
  %295 = srem i64 %167, %166
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %495, label %319

297:                                              ; preds = %287, %297
  %298 = phi i64 [ %317, %297 ], [ %289, %287 ]
  %299 = phi i8* [ %316, %297 ], [ %290, %287 ]
  %300 = phi i8* [ %315, %297 ], [ %291, %287 ]
  %301 = load i8, i8* %300, align 1, !tbaa !15
  %302 = load i8, i8* %299, align 1, !tbaa !15
  store i8 %302, i8* %300, align 1, !tbaa !15
  store i8 %301, i8* %299, align 1, !tbaa !15
  %303 = getelementptr inbounds i8, i8* %300, i64 1
  %304 = getelementptr inbounds i8, i8* %299, i64 1
  %305 = load i8, i8* %303, align 1, !tbaa !15
  %306 = load i8, i8* %304, align 1, !tbaa !15
  store i8 %306, i8* %303, align 1, !tbaa !15
  store i8 %305, i8* %304, align 1, !tbaa !15
  %307 = getelementptr inbounds i8, i8* %300, i64 2
  %308 = getelementptr inbounds i8, i8* %299, i64 2
  %309 = load i8, i8* %307, align 1, !tbaa !15
  %310 = load i8, i8* %308, align 1, !tbaa !15
  store i8 %310, i8* %307, align 1, !tbaa !15
  store i8 %309, i8* %308, align 1, !tbaa !15
  %311 = getelementptr inbounds i8, i8* %300, i64 3
  %312 = getelementptr inbounds i8, i8* %299, i64 3
  %313 = load i8, i8* %311, align 1, !tbaa !15
  %314 = load i8, i8* %312, align 1, !tbaa !15
  store i8 %314, i8* %311, align 1, !tbaa !15
  store i8 %313, i8* %312, align 1, !tbaa !15
  %315 = getelementptr inbounds i8, i8* %300, i64 4
  %316 = getelementptr inbounds i8, i8* %299, i64 4
  %317 = add nuw nsw i64 %298, 4
  %318 = icmp eq i64 %317, %170
  br i1 %318, label %293, label %297, !llvm.loop !42

319:                                              ; preds = %293
  %320 = sub nsw i64 %166, %295
  br label %469

321:                                              ; preds = %165
  %322 = icmp eq i64 %170, 1
  br i1 %322, label %323, label %337

323:                                              ; preds = %321
  %324 = add nsw i64 %167, -1
  %325 = getelementptr inbounds i8, i8* %168, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !15
  %327 = getelementptr inbounds i8, i8* %168, i64 %167
  %328 = getelementptr inbounds i8, i8* %327, i64 -1
  %329 = ptrtoint i8* %328 to i64
  %330 = ptrtoint i8* %168 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %323
  %334 = sub i64 0, %331
  %335 = getelementptr inbounds i8, i8* %327, i64 %334
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %335, i8* nonnull align 1 %168, i64 %331, i1 false) #12
  br label %336

336:                                              ; preds = %323, %333
  store i8 %326, i8* %168, align 1, !tbaa !15
  br label %495

337:                                              ; preds = %321
  %338 = getelementptr inbounds i8, i8* %168, i64 %167
  %339 = sub i64 0, %170
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = icmp sgt i64 %166, 0
  br i1 %341, label %342, label %465

342:                                              ; preds = %337
  %343 = icmp ult i64 %166, 4
  br i1 %343, label %440, label %344

344:                                              ; preds = %342
  %345 = add i64 %166, -1
  %346 = xor i64 %169, -1
  %347 = icmp ugt i64 %345, %346
  %348 = add i64 %167, -1
  %349 = add i64 %348, %169
  %350 = icmp ugt i64 %345, %349
  %351 = or i1 %347, %350
  br i1 %351, label %440, label %352

352:                                              ; preds = %344
  %353 = getelementptr i8, i8* %168, i64 %170
  %354 = icmp sgt i64 %167, 0
  %355 = icmp ult i8* %353, %340
  %356 = and i1 %354, %355
  br i1 %356, label %440, label %357

357:                                              ; preds = %352
  %358 = icmp ult i64 %166, 16
  br i1 %358, label %417, label %359

359:                                              ; preds = %357
  %360 = and i64 %166, -16
  %361 = add i64 %360, -16
  %362 = lshr exact i64 %361, 4
  %363 = add nuw nsw i64 %362, 1
  %364 = and i64 %363, 1
  %365 = icmp eq i64 %361, 0
  br i1 %365, label %394, label %366

366:                                              ; preds = %359
  %367 = and i64 %363, 2305843009213693950
  br label %368

368:                                              ; preds = %368, %366
  %369 = phi i64 [ 0, %366 ], [ %391, %368 ]
  %370 = phi i64 [ %367, %366 ], [ %392, %368 ]
  %371 = sub nuw nsw i64 -16, %369
  %372 = getelementptr i8, i8* %340, i64 %371
  %373 = bitcast i8* %372 to <16 x i8>*
  %374 = load <16 x i8>, <16 x i8>* %373, align 1, !tbaa !15, !alias.scope !43, !noalias !46
  %375 = sub nuw nsw i64 -16, %369
  %376 = getelementptr i8, i8* %338, i64 %375
  %377 = bitcast i8* %376 to <16 x i8>*
  %378 = load <16 x i8>, <16 x i8>* %377, align 1, !tbaa !15, !alias.scope !46
  %379 = bitcast i8* %372 to <16 x i8>*
  store <16 x i8> %378, <16 x i8>* %379, align 1, !tbaa !15, !alias.scope !43, !noalias !46
  %380 = bitcast i8* %376 to <16 x i8>*
  store <16 x i8> %374, <16 x i8>* %380, align 1, !tbaa !15, !alias.scope !46
  %381 = sub nuw nsw i64 -32, %369
  %382 = getelementptr i8, i8* %340, i64 %381
  %383 = bitcast i8* %382 to <16 x i8>*
  %384 = load <16 x i8>, <16 x i8>* %383, align 1, !tbaa !15, !alias.scope !43, !noalias !46
  %385 = sub nuw nsw i64 -32, %369
  %386 = getelementptr i8, i8* %338, i64 %385
  %387 = bitcast i8* %386 to <16 x i8>*
  %388 = load <16 x i8>, <16 x i8>* %387, align 1, !tbaa !15, !alias.scope !46
  %389 = bitcast i8* %382 to <16 x i8>*
  store <16 x i8> %388, <16 x i8>* %389, align 1, !tbaa !15, !alias.scope !43, !noalias !46
  %390 = bitcast i8* %386 to <16 x i8>*
  store <16 x i8> %384, <16 x i8>* %390, align 1, !tbaa !15, !alias.scope !46
  %391 = add nuw i64 %369, 32
  %392 = add i64 %370, -2
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %368, !llvm.loop !48

394:                                              ; preds = %368, %359
  %395 = phi i64 [ 0, %359 ], [ %391, %368 ]
  %396 = icmp eq i64 %364, 0
  br i1 %396, label %408, label %397

397:                                              ; preds = %394
  %398 = sub nuw nsw i64 -16, %395
  %399 = getelementptr i8, i8* %340, i64 %398
  %400 = bitcast i8* %399 to <16 x i8>*
  %401 = load <16 x i8>, <16 x i8>* %400, align 1, !tbaa !15, !alias.scope !43, !noalias !46
  %402 = sub nuw nsw i64 -16, %395
  %403 = getelementptr i8, i8* %338, i64 %402
  %404 = bitcast i8* %403 to <16 x i8>*
  %405 = load <16 x i8>, <16 x i8>* %404, align 1, !tbaa !15, !alias.scope !46
  %406 = bitcast i8* %399 to <16 x i8>*
  store <16 x i8> %405, <16 x i8>* %406, align 1, !tbaa !15, !alias.scope !43, !noalias !46
  %407 = bitcast i8* %403 to <16 x i8>*
  store <16 x i8> %401, <16 x i8>* %407, align 1, !tbaa !15, !alias.scope !46
  br label %408

408:                                              ; preds = %394, %397
  %409 = icmp eq i64 %166, %360
  br i1 %409, label %465, label %410

410:                                              ; preds = %408
  %411 = sub i64 0, %360
  %412 = getelementptr i8, i8* %340, i64 %411
  %413 = sub i64 0, %360
  %414 = getelementptr i8, i8* %338, i64 %413
  %415 = and i64 %166, 12
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %440, label %417

417:                                              ; preds = %357, %410
  %418 = phi i64 [ %360, %410 ], [ 0, %357 ]
  %419 = and i64 %166, -4
  %420 = sub i64 0, %419
  %421 = getelementptr i8, i8* %338, i64 %420
  %422 = sub i64 0, %419
  %423 = getelementptr i8, i8* %340, i64 %422
  br label %424

424:                                              ; preds = %424, %417
  %425 = phi i64 [ %418, %417 ], [ %436, %424 ]
  %426 = sub nuw nsw i64 -4, %425
  %427 = getelementptr i8, i8* %340, i64 %426
  %428 = bitcast i8* %427 to <4 x i8>*
  %429 = load <4 x i8>, <4 x i8>* %428, align 1, !tbaa !15
  %430 = sub nuw nsw i64 -4, %425
  %431 = getelementptr i8, i8* %338, i64 %430
  %432 = bitcast i8* %431 to <4 x i8>*
  %433 = load <4 x i8>, <4 x i8>* %432, align 1, !tbaa !15
  %434 = bitcast i8* %427 to <4 x i8>*
  store <4 x i8> %433, <4 x i8>* %434, align 1, !tbaa !15
  %435 = bitcast i8* %431 to <4 x i8>*
  store <4 x i8> %429, <4 x i8>* %435, align 1, !tbaa !15
  %436 = add nuw i64 %425, 4
  %437 = icmp eq i64 %436, %419
  br i1 %437, label %438, label %424, !llvm.loop !49

438:                                              ; preds = %424
  %439 = icmp eq i64 %166, %419
  br i1 %439, label %465, label %440

440:                                              ; preds = %352, %344, %342, %410, %438
  %441 = phi i64 [ 0, %342 ], [ 0, %352 ], [ 0, %344 ], [ %360, %410 ], [ %419, %438 ]
  %442 = phi i8* [ %338, %342 ], [ %338, %352 ], [ %338, %344 ], [ %414, %410 ], [ %421, %438 ]
  %443 = phi i8* [ %340, %342 ], [ %340, %352 ], [ %340, %344 ], [ %412, %410 ], [ %423, %438 ]
  %444 = xor i64 %441, -1
  %445 = add i64 %166, %444
  %446 = and i64 %166, 3
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %460, label %448

448:                                              ; preds = %440, %448
  %449 = phi i64 [ %457, %448 ], [ %441, %440 ]
  %450 = phi i8* [ %454, %448 ], [ %442, %440 ]
  %451 = phi i8* [ %453, %448 ], [ %443, %440 ]
  %452 = phi i64 [ %458, %448 ], [ %446, %440 ]
  %453 = getelementptr inbounds i8, i8* %451, i64 -1
  %454 = getelementptr inbounds i8, i8* %450, i64 -1
  %455 = load i8, i8* %453, align 1, !tbaa !15
  %456 = load i8, i8* %454, align 1, !tbaa !15
  store i8 %456, i8* %453, align 1, !tbaa !15
  store i8 %455, i8* %454, align 1, !tbaa !15
  %457 = add nuw nsw i64 %449, 1
  %458 = add i64 %452, -1
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %448, !llvm.loop !50

460:                                              ; preds = %448, %440
  %461 = phi i64 [ %441, %440 ], [ %457, %448 ]
  %462 = phi i8* [ %442, %440 ], [ %454, %448 ]
  %463 = phi i8* [ %443, %440 ], [ %453, %448 ]
  %464 = icmp ult i64 %445, 3
  br i1 %464, label %465, label %473

465:                                              ; preds = %460, %473, %408, %438, %337
  %466 = phi i8* [ %340, %337 ], [ %168, %438 ], [ %168, %408 ], [ %168, %473 ], [ %168, %460 ]
  %467 = srem i64 %167, %170
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %495, label %469

469:                                              ; preds = %465, %319
  %470 = phi i64 [ %320, %319 ], [ %467, %465 ]
  %471 = phi i64 [ %166, %319 ], [ %170, %465 ]
  %472 = phi i8* [ %294, %319 ], [ %466, %465 ]
  br label %165, !llvm.loop !51

473:                                              ; preds = %460, %473
  %474 = phi i64 [ %493, %473 ], [ %461, %460 ]
  %475 = phi i8* [ %490, %473 ], [ %462, %460 ]
  %476 = phi i8* [ %489, %473 ], [ %463, %460 ]
  %477 = getelementptr inbounds i8, i8* %476, i64 -1
  %478 = getelementptr inbounds i8, i8* %475, i64 -1
  %479 = load i8, i8* %477, align 1, !tbaa !15
  %480 = load i8, i8* %478, align 1, !tbaa !15
  store i8 %480, i8* %477, align 1, !tbaa !15
  store i8 %479, i8* %478, align 1, !tbaa !15
  %481 = getelementptr inbounds i8, i8* %476, i64 -2
  %482 = getelementptr inbounds i8, i8* %475, i64 -2
  %483 = load i8, i8* %481, align 1, !tbaa !15
  %484 = load i8, i8* %482, align 1, !tbaa !15
  store i8 %484, i8* %481, align 1, !tbaa !15
  store i8 %483, i8* %482, align 1, !tbaa !15
  %485 = getelementptr inbounds i8, i8* %476, i64 -3
  %486 = getelementptr inbounds i8, i8* %475, i64 -3
  %487 = load i8, i8* %485, align 1, !tbaa !15
  %488 = load i8, i8* %486, align 1, !tbaa !15
  store i8 %488, i8* %485, align 1, !tbaa !15
  store i8 %487, i8* %486, align 1, !tbaa !15
  %489 = getelementptr inbounds i8, i8* %476, i64 -4
  %490 = getelementptr inbounds i8, i8* %475, i64 -4
  %491 = load i8, i8* %489, align 1, !tbaa !15
  %492 = load i8, i8* %490, align 1, !tbaa !15
  store i8 %492, i8* %489, align 1, !tbaa !15
  store i8 %491, i8* %490, align 1, !tbaa !15
  %493 = add nuw nsw i64 %474, 4
  %494 = icmp eq i64 %493, %166
  br i1 %494, label %465, label %473, !llvm.loop !52

495:                                              ; preds = %465, %293, %138, %142, %93, %117, %336, %180, %5, %3
  %496 = phi i8* [ %2, %3 ], [ %0, %5 ], [ %164, %180 ], [ %164, %336 ], [ %1, %117 ], [ %1, %93 ], [ %1, %142 ], [ %1, %138 ], [ %164, %293 ], [ %164, %465 ]
  ret i8* %496
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045576817.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !11, i64 16}
!21 = !{!"long", !11, i64 0}
!22 = !{!20, !10, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !29, !30}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !29, !30}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !29, !30}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !29, !30}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !29, !30}
!49 = distinct !{!49, !29, !30}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29, !30}
