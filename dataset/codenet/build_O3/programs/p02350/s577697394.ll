; ModuleID = 'Project_CodeNet_C++1400/p02350/s577697394.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s577697394.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.PreMain = type { i8 }
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
%struct.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN15LazySegmentTreeIxEC2Ei = comdat any

$_ZN15LazySegmentTreeIxED2Ev = comdat any

$_ZN15LazySegmentTreeIxE6updateEiiiiii = comdat any

$_ZN15LazySegmentTreeIxE7get_minEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@premain = dso_local local_unnamed_addr global %struct.PreMain zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577697394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN15LazySegmentTreeIxEC2Ei(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3, i32 %15)
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %8 to i8*
  %18 = bitcast i32* %9 to i8*
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 0
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %115, %0
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !9
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %30) #12
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !9
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #12
  br label %37

37:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

38:                                               ; preds = %0, %115
  %39 = phi i32 [ %116, %115 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %57

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %59

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %7)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %7, align 4, !tbaa !5
  %55 = load i32, i32* %19, align 8, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIxE6updateEiiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3, i32 %51, i32 %53, i32 0, i32 0, i32 %55, i32 %54)
          to label %56 unwind label %59

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  br label %115

57:                                               ; preds = %38
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %119

59:                                               ; preds = %50, %48, %46, %44
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  br label %119

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %63 unwind label %107

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %9)
          to label %65 unwind label %107

65:                                               ; preds = %63
  %66 = load i32, i32* %8, align 4, !tbaa !5
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %19, align 8, !tbaa !12
  %70 = invoke i64 @_ZN15LazySegmentTreeIxE7get_minEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3, i32 %66, i32 %68, i32 0, i32 0, i32 %69)
          to label %71 unwind label %109

71:                                               ; preds = %65
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
          to label %73 unwind label %109

73:                                               ; preds = %71
  %74 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !15
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !17
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %86 unwind label %111

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !20
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !22
  br label %101

94:                                               ; preds = %87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
          to label %95 unwind label %109

95:                                               ; preds = %94
  %96 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !15
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = invoke signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
          to label %101 unwind label %109

101:                                              ; preds = %95, %91
  %102 = phi i8 [ %93, %91 ], [ %100, %95 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %102)
          to label %104 unwind label %109

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
          to label %106 unwind label %109

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  br label %115

107:                                              ; preds = %63, %61
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %113

109:                                              ; preds = %65, %71, %94, %95, %101, %104
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %113

111:                                              ; preds = %85
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %109, %111, %107
  %114 = phi { i8*, i32 } [ %108, %107 ], [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  br label %119

115:                                              ; preds = %106, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %116 = add nuw nsw i32 %39, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %38, label %25, !llvm.loop !23

119:                                              ; preds = %113, %59, %57
  %120 = phi { i8*, i32 } [ %60, %59 ], [ %114, %113 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @_ZN15LazySegmentTreeIxED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxEC2Ei(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %5 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i32 [ 1, %2 ], [ %9, %6 ]
  %8 = icmp slt i32 %7, %1
  %9 = shl i32 %7, 1
  br i1 %8, label %6, label %10, !llvm.loop !25

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 %7, i32* %11, align 8, !tbaa !12
  %12 = sext i32 %9 to i64
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %15 unwind label %150

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %10
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds i64, i64* null, i64 %12
  br label %110

20:                                               ; preds = %16
  %21 = shl nuw nsw i64 %12, 3
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #14
          to label %23 unwind label %150

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i64*
  %25 = getelementptr inbounds i64, i64* %24, i64 %12
  %26 = shl nsw i64 %12, 3
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 24
  br i1 %30, label %101, label %31

31:                                               ; preds = %23
  %32 = and i64 %29, 4611686018427387900
  %33 = getelementptr i64, i64* %24, i64 %32
  %34 = add nsw i64 %32, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 28
  br i1 %38, label %86, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 9223372036854775800
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i64, i64* %24, i64 %42
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %45, align 8, !tbaa !26
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 8, !tbaa !26
  %48 = or i64 %42, 4
  %49 = getelementptr i64, i64* %24, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %50, align 8, !tbaa !26
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !26
  %53 = or i64 %42, 8
  %54 = getelementptr i64, i64* %24, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 8, !tbaa !26
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !26
  %58 = or i64 %42, 12
  %59 = getelementptr i64, i64* %24, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !26
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !26
  %63 = or i64 %42, 16
  %64 = getelementptr i64, i64* %24, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !26
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !26
  %68 = or i64 %42, 20
  %69 = getelementptr i64, i64* %24, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !26
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !26
  %73 = or i64 %42, 24
  %74 = getelementptr i64, i64* %24, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !26
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !26
  %78 = or i64 %42, 28
  %79 = getelementptr i64, i64* %24, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !26
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !26
  %83 = add nuw i64 %42, 32
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !28

86:                                               ; preds = %41, %31
  %87 = phi i64 [ 0, %31 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i64, i64* %24, i64 %90
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %93, align 8, !tbaa !26
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 8, !tbaa !26
  %96 = add nuw i64 %90, 4
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !30

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %107, label %101

101:                                              ; preds = %23, %99
  %102 = phi i64* [ %24, %23 ], [ %33, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64* [ %105, %103 ], [ %102, %101 ]
  store i64 2147483647, i64* %104, align 8, !tbaa !26
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  %106 = icmp eq i64* %105, %25
  br i1 %106, label %107, label %103, !llvm.loop !32

107:                                              ; preds = %103, %99
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %107, %18
  %111 = phi i64* [ null, %18 ], [ %109, %107 ]
  %112 = phi i64* [ %19, %18 ], [ %25, %107 ]
  %113 = phi i64* [ null, %18 ], [ %24, %107 ]
  %114 = phi i64* [ null, %18 ], [ %25, %107 ]
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %113, i64** %115, align 8, !tbaa !9
  store i64* %114, i64** %116, align 8, !tbaa !34
  store i64* %112, i64** %117, align 8, !tbaa !35
  %118 = icmp eq i64* %111, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = bitcast i64* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #12
  br label %121

121:                                              ; preds = %119, %110
  %122 = load i32, i32* %11, align 8, !tbaa !12
  %123 = shl i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i32 %123, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %127 unwind label %152

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %121
  %129 = icmp eq i32 %123, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = getelementptr inbounds i64, i64* null, i64 %124
  br label %138

132:                                              ; preds = %128
  %133 = shl nsw i64 %124, 3
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #14
          to label %135 unwind label %152

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %134, i8 -1, i64 %133, i1 false)
  %137 = getelementptr inbounds i64, i64* %136, i64 %124
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi i64* [ %131, %130 ], [ %137, %135 ]
  %140 = phi i64* [ null, %130 ], [ %136, %135 ]
  %141 = phi i64* [ null, %130 ], [ %137, %135 ]
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !9
  %144 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %140, i64** %142, align 8, !tbaa !9
  store i64* %141, i64** %144, align 8, !tbaa !34
  store i64* %139, i64** %145, align 8, !tbaa !35
  %146 = icmp eq i64* %143, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %138
  %148 = bitcast i64* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #12
  br label %149

149:                                              ; preds = %147, %138
  ret void

150:                                              ; preds = %20, %14
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %154

152:                                              ; preds = %132, %126
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %151, %150 ]
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !9
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = bitcast i64* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #12
  br label %161

161:                                              ; preds = %154, %159
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !9
  %164 = icmp eq i64* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i64* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #12
  br label %167

167:                                              ; preds = %161, %165
  resume { i8*, i32 } %155
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxE6updateEiiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #10 comdat align 2 {
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i64, i64* %10, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !26
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i64, i64* %16, i64 %8
  store i64 %12, i64* %17, align 8, !tbaa !26
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !12
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %20, %3
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load i64, i64* %11, align 8, !tbaa !26
  %24 = shl nsw i32 %3, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %10, i64 %26
  store i64 %23, i64* %27, align 8, !tbaa !26
  %28 = load i64, i64* %11, align 8, !tbaa !26
  %29 = add nsw i32 %24, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %10, i64 %30
  store i64 %28, i64* %31, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %22, %14
  store i64 -1, i64* %11, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %7, %32
  %34 = icmp sgt i32 %2, %4
  %35 = icmp sgt i32 %5, %1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = icmp sgt i32 %1, %4
  %39 = icmp sgt i32 %5, %2
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  %42 = sext i32 %6 to i64
  store i64 %42, i64* %11, align 8, !tbaa !26
  %43 = icmp eq i32 %6, -1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, i64* %46, i64 %8
  store i64 %42, i64* %47, align 8, !tbaa !26
  %48 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !12
  %50 = add nsw i32 %49, -1
  %51 = icmp sgt i32 %50, %3
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load i64, i64* %11, align 8, !tbaa !26
  %54 = shl nsw i32 %3, 1
  %55 = or i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %10, i64 %56
  store i64 %53, i64* %57, align 8, !tbaa !26
  %58 = load i64, i64* %11, align 8, !tbaa !26
  %59 = add nsw i32 %54, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %10, i64 %60
  store i64 %58, i64* %61, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %52, %44
  store i64 -1, i64* %11, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %33, %41, %62, %64
  ret void

64:                                               ; preds = %37
  %65 = add nsw i32 %5, %4
  %66 = sdiv i32 %65, 2
  %67 = shl nsw i32 %3, 1
  %68 = or i32 %67, 1
  tail call void @_ZN15LazySegmentTreeIxE6updateEiiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %68, i32 %4, i32 %66, i32 %6)
  %69 = add nsw i32 %67, 2
  tail call void @_ZN15LazySegmentTreeIxE6updateEiiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %69, i32 %66, i32 %5, i32 %6)
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %72, i64 %70
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %73, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64 %76, i64 %77
  %80 = getelementptr inbounds i64, i64* %72, i64 %8
  store i64 %79, i64* %80, align 8, !tbaa !26
  br label %63
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxE7get_minEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #10 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i64, i64* %15, i64 %7
  store i64 %11, i64* %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !12
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %19, %3
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load i64, i64* %10, align 8, !tbaa !26
  %23 = shl nsw i32 %3, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %9, i64 %25
  store i64 %22, i64* %26, align 8, !tbaa !26
  %27 = load i64, i64* %10, align 8, !tbaa !26
  %28 = add nsw i32 %23, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %9, i64 %29
  store i64 %27, i64* %30, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %21, %13
  store i64 -1, i64* %10, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %6, %31
  %33 = icmp sgt i32 %2, %4
  %34 = icmp sgt i32 %5, %1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = icmp sgt i32 %1, %4
  %38 = icmp sgt i32 %5, %2
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %42, i64 %7
  %44 = load i64, i64* %43, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %40, %32, %47
  %46 = phi i64 [ %56, %47 ], [ %44, %40 ], [ 2147483647, %32 ]
  ret i64 %46

47:                                               ; preds = %36
  %48 = add nsw i32 %5, %4
  %49 = sdiv i32 %48, 2
  %50 = shl nsw i32 %3, 1
  %51 = or i32 %50, 1
  %52 = tail call i64 @_ZN15LazySegmentTreeIxE7get_minEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %51, i32 %4, i32 %49)
  %53 = add nsw i32 %50, 2
  %54 = tail call i64 @_ZN15LazySegmentTreeIxE7get_minEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %53, i32 %49, i32 %5)
  %55 = icmp slt i64 %54, %52
  %56 = select i1 %55, i64 %54, i64 %52
  br label %45
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577697394.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !36
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !37
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !44
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS15LazySegmentTreeIxE", !6, i64 0, !14, i64 8, !14, i64 32}
!14 = !{!"_ZTSSt6vectorIxSaIxEE"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !11, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !19, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !19, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !7, i64 0}
!28 = distinct !{!28, !24, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !24, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !{!10, !11, i64 8}
!35 = !{!10, !11, i64 16}
!36 = !{!18, !11, i64 216}
!37 = !{!38, !40, i64 24}
!38 = !{!"_ZTSSt8ios_base", !39, i64 8, !39, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !11, i64 40, !42, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !43, i64 208}
!39 = !{!"long", !7, i64 0}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !39, i64 8}
!43 = !{!"_ZTSSt6locale", !11, i64 0}
!44 = !{!40, !40, i64 0}
!45 = !{!38, !39, i64 8}
