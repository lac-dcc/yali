; ModuleID = 'Project_CodeNet_C++1400/p02350/s900690864.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s900690864.cpp"
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
%struct.range_update_range_min = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN22range_update_range_minIiEC2Ei = comdat any

$_ZN22range_update_range_minIiED2Ev = comdat any

$_ZN22range_update_range_minIiE12range_updateEiiiiii = comdat any

$_ZN22range_update_range_minIiE9range_minEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i32 2147483647, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900690864.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.range_update_range_min, align 8
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
  %14 = bitcast %struct.range_update_range_min* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN22range_update_range_minIiEC2Ei(%struct.range_update_range_min* nonnull align 8 dereferenceable(56) %3, i32 %15)
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = bitcast i32* %7 to i8*
  %20 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %3, i64 0, i32 0
  %21 = bitcast i32* %8 to i8*
  %22 = bitcast i32* %9 to i8*
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %117, %0
  %26 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !9
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %30) #12
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !9
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #12
  br label %37

37:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

38:                                               ; preds = %0, %117
  %39 = phi i32 [ %118, %117 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %58

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %60

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %7)
          to label %50 unwind label %60

50:                                               ; preds = %48
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %7, align 4, !tbaa !5
  %55 = load i32, i32* %20, align 8, !tbaa !12
  invoke void @_ZN22range_update_range_minIiE12range_updateEiiiiii(%struct.range_update_range_min* nonnull align 8 dereferenceable(56) %3, i32 %51, i32 %53, i32 %54, i32 0, i32 0, i32 %55)
          to label %56 unwind label %60

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  %57 = load i32, i32* %4, align 4, !tbaa !5
  br label %62

58:                                               ; preds = %38
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %121

60:                                               ; preds = %50, %48, %46, %44
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  br label %121

62:                                               ; preds = %56, %41
  %63 = phi i32 [ %57, %56 ], [ %42, %41 ]
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %117

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %67 unwind label %111

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %9)
          to label %69 unwind label %111

69:                                               ; preds = %67
  %70 = load i32, i32* %8, align 4, !tbaa !5
  %71 = load i32, i32* %9, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %20, align 8, !tbaa !12
  %74 = invoke i32 @_ZN22range_update_range_minIiE9range_minEiiiii(%struct.range_update_range_min* nonnull align 8 dereferenceable(56) %3, i32 %70, i32 %72, i32 0, i32 0, i32 %73)
          to label %75 unwind label %111

75:                                               ; preds = %69
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
          to label %77 unwind label %111

77:                                               ; preds = %75
  %78 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !15
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !17
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %90 unwind label %113

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %77
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !20
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !22
  br label %105

98:                                               ; preds = %91
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
          to label %99 unwind label %111

99:                                               ; preds = %98
  %100 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !15
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = invoke signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
          to label %105 unwind label %111

105:                                              ; preds = %99, %95
  %106 = phi i8 [ %97, %95 ], [ %104, %99 ]
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %106)
          to label %108 unwind label %111

108:                                              ; preds = %105
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
          to label %110 unwind label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  br label %117

111:                                              ; preds = %65, %67, %75, %69, %98, %99, %105, %108
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %115

113:                                              ; preds = %89
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  br label %121

117:                                              ; preds = %110, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %118 = add nuw nsw i32 %39, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %38, label %25, !llvm.loop !23

121:                                              ; preds = %115, %60, %58
  %122 = phi { i8*, i32 } [ %116, %115 ], [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @_ZN22range_update_range_minIiED2Ev(%struct.range_update_range_min* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %122
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN22range_update_range_minIiEC2Ei(%struct.range_update_range_min* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 2
  %5 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i32 [ 1, %2 ], [ %9, %6 ]
  %8 = icmp slt i32 %7, %1
  %9 = shl nsw i32 %7, 1
  br i1 %8, label %6, label %10, !llvm.loop !25

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 0
  store i32 %7, i32* %11, align 8, !tbaa !12
  %12 = add nsw i32 %9, -1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %7, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %16 unwind label %139

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %10
  %18 = shl nuw nsw i64 %13, 2
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %18) #14
          to label %20 unwind label %139

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*
  %22 = getelementptr inbounds i32, i32* %21, i64 %13
  %23 = load i32, i32* @INF, align 4, !tbaa !5
  %24 = shl nsw i64 %13, 2
  %25 = add nsw i64 %24, -4
  %26 = icmp ult i64 %25, 32
  br i1 %26, label %100, label %27

27:                                               ; preds = %20
  %28 = lshr exact i64 %25, 2
  %29 = and i64 %28, 4611686018427387896
  %30 = getelementptr i32, i32* %21, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %23, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %23, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %27
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %21, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %21, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %21, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %21, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %21, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %21, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %21, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %21, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !26

87:                                               ; preds = %42, %27
  %88 = phi i64 [ 0, %27 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %21, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !28

100:                                              ; preds = %87, %90, %20
  %101 = phi i32* [ %21, %20 ], [ %30, %90 ], [ %30, %87 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i32* [ %104, %102 ], [ %101, %100 ]
  store i32 %23, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = icmp eq i32* %104, %22
  br i1 %105, label %106, label %102, !llvm.loop !30

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !9
  %109 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %111 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !9
  store i32* %22, i32** %109, align 8, !tbaa !32
  store i32* %22, i32** %110, align 8, !tbaa !33
  %112 = icmp eq i32* %108, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  %114 = bitcast i32* %108 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #12
  br label %115

115:                                              ; preds = %113, %106
  %116 = load i32, i32* %11, align 8, !tbaa !12
  %117 = shl nsw i32 %116, 1
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i32 %116, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %122 unwind label %141

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %115
  %124 = shl nuw nsw i64 %119, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #14
          to label %126 unwind label %141

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  %128 = shl nsw i64 %119, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %125, i8 -1, i64 %128, i1 false)
  %129 = getelementptr inbounds i32, i32* %127, i64 %119
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !9
  %132 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %133 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %134 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %125, i8** %134, align 8, !tbaa !9
  store i32* %129, i32** %132, align 8, !tbaa !32
  store i32* %129, i32** %133, align 8, !tbaa !33
  %135 = icmp eq i32* %131, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %126
  %137 = bitcast i32* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #12
  br label %138

138:                                              ; preds = %136, %126
  ret void

139:                                              ; preds = %17, %15
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %143

141:                                              ; preds = %123, %121
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi { i8*, i32 } [ %142, %141 ], [ %140, %139 ]
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !9
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = bitcast i32* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %149) #12
  br label %150

150:                                              ; preds = %143, %148
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !9
  %153 = icmp eq i32* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = bitcast i32* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #12
  br label %156

156:                                              ; preds = %150, %154
  resume { i8*, i32 } %144
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN22range_update_range_minIiED2Ev(%struct.range_update_range_min* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN22range_update_range_minIiE12range_updateEiiiiii(%struct.range_update_range_min* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #10 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %34, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !12
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %17, %4
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = shl nsw i32 %4, 1
  %21 = or i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  store i32 %12, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %11, align 4, !tbaa !5
  %25 = add nsw i32 %20, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  store i32 %24, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* %11, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %14
  %30 = phi i32 [ %28, %19 ], [ %12, %14 ]
  %31 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %32, i64 %8
  store i32 %30, i32* %33, align 4, !tbaa !5
  store i32 -1, i32* %11, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %7, %29
  %35 = icmp sgt i32 %2, %5
  %36 = icmp sgt i32 %6, %1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = icmp sgt i32 %1, %5
  %40 = icmp sgt i32 %6, %2
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  store i32 %3, i32* %11, align 4, !tbaa !5
  %43 = icmp eq i32 %3, -1
  br i1 %43, label %64, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !12
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %47, %4
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = shl nsw i32 %4, 1
  %51 = or i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  store i32 %3, i32* %53, align 4, !tbaa !5
  %54 = load i32, i32* %11, align 4, !tbaa !5
  %55 = add nsw i32 %50, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  store i32 %54, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* %11, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %44
  %60 = phi i32 [ %58, %49 ], [ %3, %44 ]
  %61 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds i32, i32* %62, i64 %8
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 -1, i32* %11, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %34, %42, %59, %65
  ret void

65:                                               ; preds = %38
  %66 = add nsw i32 %6, %5
  %67 = sdiv i32 %66, 2
  %68 = shl nsw i32 %4, 1
  %69 = or i32 %68, 1
  tail call void @_ZN22range_update_range_minIiE12range_updateEiiiiii(%struct.range_update_range_min* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %69, i32 %5, i32 %67)
  %70 = add nsw i32 %68, 2
  tail call void @_ZN22range_update_range_minIiE12range_updateEiiiiii(%struct.range_update_range_min* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %70, i32 %67, i32 %6)
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i32, i32* %73, i64 %71
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %74, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %77, i32 %78
  %81 = getelementptr inbounds i32, i32* %73, i64 %8
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %64
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN22range_update_range_minIiE9range_minEiiiii(%struct.range_update_range_min* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #10 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %33, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !12
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %16, %3
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = shl nsw i32 %3, 1
  %20 = or i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %9, i64 %21
  store i32 %11, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %10, align 4, !tbaa !5
  %24 = add nsw i32 %19, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %9, i64 %25
  store i32 %23, i32* %26, align 4, !tbaa !5
  %27 = load i32, i32* %10, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %13
  %29 = phi i32 [ %27, %18 ], [ %11, %13 ]
  %30 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %31, i64 %7
  store i32 %29, i32* %32, align 4, !tbaa !5
  store i32 -1, i32* %10, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %6, %28
  %34 = icmp sgt i32 %2, %4
  %35 = icmp sgt i32 %5, %1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* @INF, align 4, !tbaa !5
  br label %48

39:                                               ; preds = %33
  %40 = icmp sgt i32 %1, %4
  %41 = icmp sgt i32 %5, %2
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i32, i32* %45, i64 %7
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %43, %50
  %49 = phi i32 [ %59, %50 ], [ %38, %37 ], [ %47, %43 ]
  ret i32 %49

50:                                               ; preds = %39
  %51 = add nsw i32 %5, %4
  %52 = sdiv i32 %51, 2
  %53 = shl nsw i32 %3, 1
  %54 = or i32 %53, 1
  %55 = tail call i32 @_ZN22range_update_range_minIiE9range_minEiiiii(%struct.range_update_range_min* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %54, i32 %4, i32 %52)
  %56 = add nsw i32 %53, 2
  %57 = tail call i32 @_ZN22range_update_range_minIiE9range_minEiiiii(%struct.range_update_range_min* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %56, i32 %52, i32 %5)
  %58 = icmp slt i32 %57, %55
  %59 = select i1 %58, i32 %57, i32 %55
  br label %48
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900690864.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS22range_update_range_minIiE", !6, i64 0, !14, i64 8, !14, i64 32}
!14 = !{!"_ZTSSt6vectorIiSaIiEE"}
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
!26 = distinct !{!26, !24, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !24, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!10, !11, i64 8}
!33 = !{!10, !11, i64 16}
