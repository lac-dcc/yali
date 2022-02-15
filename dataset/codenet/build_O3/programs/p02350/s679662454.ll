; ModuleID = 'Project_CodeNet_C++1400/p02350/s679662454.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s679662454.cpp"
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
%class.SegmentTreeLazy = type { i32, i32, i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN15SegmentTreeLazyIxEC2Eixx = comdat any

$_ZN15SegmentTreeLazyIxE6modifyEiiRx = comdat any

$_ZN15SegmentTreeLazyIxE5queryEii = comdat any

$_ZN15SegmentTreeLazyIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679662454.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.SegmentTreeLazy, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %class.SegmentTreeLazy* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #13
  %16 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN15SegmentTreeLazyIxEC2Eixx(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %3, i32 %16, i64 2147483647, i64 -1)
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %8 to i8*
  %19 = bitcast i32* %9 to i8*
  %20 = bitcast i64* %5 to i8*
  %21 = bitcast i64* %6 to i8*
  %22 = bitcast i64* %7 to i8*
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %112, %0
  %26 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !9
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !9
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #13
  br label %37

37:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

38:                                               ; preds = %0, %112
  %39 = phi i32 [ %113, %112 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %57

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %59

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = load i64, i64* %5, align 8, !tbaa !12
  %52 = trunc i64 %51 to i32
  %53 = load i64, i64* %6, align 8, !tbaa !12
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  invoke void @_ZN15SegmentTreeLazyIxE6modifyEiiRx(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %3, i32 %52, i32 %55, i64* nonnull align 8 dereferenceable(8) %7)
          to label %56 unwind label %59

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  br label %112

57:                                               ; preds = %38
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %116

59:                                               ; preds = %48, %46, %44, %50
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  br label %116

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %63 unwind label %106

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %9)
          to label %65 unwind label %106

65:                                               ; preds = %63
  %66 = load i32, i32* %8, align 4, !tbaa !5
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = invoke i64 @_ZN15SegmentTreeLazyIxE5queryEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %3, i32 %66, i32 %68)
          to label %70 unwind label %106

70:                                               ; preds = %65
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
          to label %72 unwind label %106

72:                                               ; preds = %70
  %73 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !14
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !16
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %85 unwind label %108

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %72
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !19
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !21
  br label %100

93:                                               ; preds = %86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
          to label %94 unwind label %106

94:                                               ; preds = %93
  %95 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !14
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = invoke signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
          to label %100 unwind label %106

100:                                              ; preds = %94, %90
  %101 = phi i8 [ %92, %90 ], [ %99, %94 ]
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %101)
          to label %103 unwind label %106

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  br label %112

106:                                              ; preds = %61, %63, %65, %70, %93, %94, %100, %103
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %110

108:                                              ; preds = %84
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { i8*, i32 } [ %107, %106 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  br label %116

112:                                              ; preds = %105, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  %113 = add nuw nsw i32 %39, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %38, label %25, !llvm.loop !22

116:                                              ; preds = %110, %59, %57
  %117 = phi { i8*, i32 } [ %60, %59 ], [ %111, %110 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %117
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeLazyIxEC2Eixx(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %1, i64 %2, i64 %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 1
  %7 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true) #13, !range !27
  %8 = xor i32 %7, 31
  store i32 %8, i32* %6, align 4, !tbaa !28
  %9 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 2
  store i64 %2, i64* %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 3
  store i64 %3, i64* %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4
  %12 = shl nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %4
  %17 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds i64, i64* null, i64 %13
  %22 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 8, !tbaa !31
  br label %118

23:                                               ; preds = %16
  %24 = shl nuw nsw i64 %13, 3
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to i64*
  %27 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i64, i64* %26, i64 %13
  %29 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !31
  %30 = load i64, i64* %9, align 8, !tbaa !12
  %31 = shl nsw i64 %13, 3
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 24
  br i1 %35, label %110, label %36

36:                                               ; preds = %23
  %37 = and i64 %34, 4611686018427387900
  %38 = getelementptr i64, i64* %26, i64 %37
  %39 = insertelement <2 x i64> poison, i64 %30, i32 0
  %40 = shufflevector <2 x i64> %39, <2 x i64> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x i64> poison, i64 %30, i32 0
  %42 = shufflevector <2 x i64> %41, <2 x i64> poison, <2 x i32> zeroinitializer
  %43 = add nsw i64 %37, -4
  %44 = lshr exact i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 7
  %47 = icmp ult i64 %43, 28
  br i1 %47, label %95, label %48

48:                                               ; preds = %36
  %49 = and i64 %45, 9223372036854775800
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %92, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %93, %50 ]
  %53 = getelementptr i64, i64* %26, i64 %51
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %54, align 8, !tbaa !12
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %56, align 8, !tbaa !12
  %57 = or i64 %51, 4
  %58 = getelementptr i64, i64* %26, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %59, align 8, !tbaa !12
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %61, align 8, !tbaa !12
  %62 = or i64 %51, 8
  %63 = getelementptr i64, i64* %26, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %64, align 8, !tbaa !12
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %66, align 8, !tbaa !12
  %67 = or i64 %51, 12
  %68 = getelementptr i64, i64* %26, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %69, align 8, !tbaa !12
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %71, align 8, !tbaa !12
  %72 = or i64 %51, 16
  %73 = getelementptr i64, i64* %26, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %74, align 8, !tbaa !12
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %76, align 8, !tbaa !12
  %77 = or i64 %51, 20
  %78 = getelementptr i64, i64* %26, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %79, align 8, !tbaa !12
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %81, align 8, !tbaa !12
  %82 = or i64 %51, 24
  %83 = getelementptr i64, i64* %26, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %84, align 8, !tbaa !12
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %86, align 8, !tbaa !12
  %87 = or i64 %51, 28
  %88 = getelementptr i64, i64* %26, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %89, align 8, !tbaa !12
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %91, align 8, !tbaa !12
  %92 = add nuw i64 %51, 32
  %93 = add i64 %52, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %50, !llvm.loop !32

95:                                               ; preds = %50, %36
  %96 = phi i64 [ 0, %36 ], [ %92, %50 ]
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %105, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %106, %98 ], [ %46, %95 ]
  %101 = getelementptr i64, i64* %26, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %102, align 8, !tbaa !12
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %104, align 8, !tbaa !12
  %105 = add nuw i64 %99, 4
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !34

108:                                              ; preds = %98, %95
  %109 = icmp eq i64 %34, %37
  br i1 %109, label %116, label %110

110:                                              ; preds = %23, %108
  %111 = phi i64* [ %26, %23 ], [ %38, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64* [ %114, %112 ], [ %111, %110 ]
  store i64 %30, i64* %113, align 8, !tbaa !12
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %115 = icmp eq i64* %114, %28
  br i1 %115, label %116, label %112, !llvm.loop !36

116:                                              ; preds = %112, %108
  %117 = load i32, i32* %5, align 8, !tbaa !24
  br label %118

118:                                              ; preds = %116, %19
  %119 = phi i32 [ 0, %19 ], [ %117, %116 ]
  %120 = phi i64* [ null, %19 ], [ %28, %116 ]
  %121 = getelementptr %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64* %120, i64** %122, align 8, !tbaa !38
  %123 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5
  %124 = shl nsw i32 %119, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i32 %119, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %128 unwind label %233

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %118
  %130 = bitcast %"class.std::vector"* %123 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false) #13
  %131 = icmp eq i32 %119, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %133, align 8, !tbaa !9
  %134 = getelementptr inbounds i64, i64* null, i64 %125
  %135 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %134, i64** %135, align 8, !tbaa !31
  br label %230

136:                                              ; preds = %129
  %137 = shl nuw nsw i64 %125, 3
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #15
          to label %139 unwind label %233

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i64*
  %141 = bitcast %"class.std::vector"* %123 to i8**
  store i8* %138, i8** %141, align 8, !tbaa !9
  %142 = getelementptr inbounds i64, i64* %140, i64 %125
  %143 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %142, i64** %143, align 8, !tbaa !31
  %144 = load i64, i64* %10, align 8, !tbaa !12
  %145 = shl nsw i64 %125, 3
  %146 = add nsw i64 %145, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = icmp ult i64 %146, 24
  br i1 %149, label %224, label %150

150:                                              ; preds = %139
  %151 = and i64 %148, 4611686018427387900
  %152 = getelementptr i64, i64* %140, i64 %151
  %153 = insertelement <2 x i64> poison, i64 %144, i32 0
  %154 = shufflevector <2 x i64> %153, <2 x i64> poison, <2 x i32> zeroinitializer
  %155 = insertelement <2 x i64> poison, i64 %144, i32 0
  %156 = shufflevector <2 x i64> %155, <2 x i64> poison, <2 x i32> zeroinitializer
  %157 = add nsw i64 %151, -4
  %158 = lshr exact i64 %157, 2
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 7
  %161 = icmp ult i64 %157, 28
  br i1 %161, label %209, label %162

162:                                              ; preds = %150
  %163 = and i64 %159, 9223372036854775800
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %206, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %207, %164 ]
  %167 = getelementptr i64, i64* %140, i64 %165
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %168, align 8, !tbaa !12
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %170, align 8, !tbaa !12
  %171 = or i64 %165, 4
  %172 = getelementptr i64, i64* %140, i64 %171
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %173, align 8, !tbaa !12
  %174 = getelementptr i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %175, align 8, !tbaa !12
  %176 = or i64 %165, 8
  %177 = getelementptr i64, i64* %140, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %178, align 8, !tbaa !12
  %179 = getelementptr i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %180, align 8, !tbaa !12
  %181 = or i64 %165, 12
  %182 = getelementptr i64, i64* %140, i64 %181
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %183, align 8, !tbaa !12
  %184 = getelementptr i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %185, align 8, !tbaa !12
  %186 = or i64 %165, 16
  %187 = getelementptr i64, i64* %140, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %188, align 8, !tbaa !12
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %190, align 8, !tbaa !12
  %191 = or i64 %165, 20
  %192 = getelementptr i64, i64* %140, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %193, align 8, !tbaa !12
  %194 = getelementptr i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %195, align 8, !tbaa !12
  %196 = or i64 %165, 24
  %197 = getelementptr i64, i64* %140, i64 %196
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %198, align 8, !tbaa !12
  %199 = getelementptr i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %200, align 8, !tbaa !12
  %201 = or i64 %165, 28
  %202 = getelementptr i64, i64* %140, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %203, align 8, !tbaa !12
  %204 = getelementptr i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %205, align 8, !tbaa !12
  %206 = add nuw i64 %165, 32
  %207 = add i64 %166, -8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %164, !llvm.loop !39

209:                                              ; preds = %164, %150
  %210 = phi i64 [ 0, %150 ], [ %206, %164 ]
  %211 = icmp eq i64 %160, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %219, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %220, %212 ], [ %160, %209 ]
  %215 = getelementptr i64, i64* %140, i64 %213
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %216, align 8, !tbaa !12
  %217 = getelementptr i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %218, align 8, !tbaa !12
  %219 = add nuw i64 %213, 4
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %212, !llvm.loop !40

222:                                              ; preds = %212, %209
  %223 = icmp eq i64 %148, %151
  br i1 %223, label %230, label %224

224:                                              ; preds = %139, %222
  %225 = phi i64* [ %140, %139 ], [ %152, %222 ]
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64* [ %228, %226 ], [ %225, %224 ]
  store i64 %144, i64* %227, align 8, !tbaa !12
  %228 = getelementptr inbounds i64, i64* %227, i64 1
  %229 = icmp eq i64* %228, %142
  br i1 %229, label %230, label %226, !llvm.loop !41

230:                                              ; preds = %226, %222, %132
  %231 = phi i64* [ null, %132 ], [ %142, %222 ], [ %142, %226 ]
  %232 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64* %231, i64** %232, align 8, !tbaa !38
  ret void

233:                                              ; preds = %136, %127
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = load i64*, i64** %121, align 8, !tbaa !9
  %236 = icmp eq i64* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = bitcast i64* %235 to i8*
  tail call void @_ZdlPv(i8* nonnull %238) #13
  br label %239

239:                                              ; preds = %237, %233
  resume { i8*, i32 } %234
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeLazyIxE6modifyEiiRx(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !28
  %7 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !24
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = add i32 %8, %2
  %16 = add i32 %15, -1
  br label %84

17:                                               ; preds = %4, %27
  %18 = phi i32 [ %28, %27 ], [ %6, %4 ]
  %19 = ashr i32 %9, %18
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %12, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i64, i64* %20, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = load i64, i64* %11, align 8, !tbaa !30
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %17, %47
  %28 = add nsw i32 %18, -1
  %29 = icmp sgt i32 %18, 1
  br i1 %29, label %17, label %49, !llvm.loop !42

30:                                               ; preds = %17
  %31 = shl nsw i32 %19, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %21, i64 %32
  store i64 %24, i64* %33, align 8, !tbaa !12
  %34 = icmp sgt i32 %8, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, i64* %23, align 8, !tbaa !12
  %37 = getelementptr inbounds i64, i64* %20, i64 %32
  store i64 %36, i64* %37, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %35, %30
  %39 = or i32 %31, 1
  %40 = load i64, i64* %23, align 8, !tbaa !12
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i64, i64* %21, i64 %41
  store i64 %40, i64* %42, align 8, !tbaa !12
  %43 = icmp sgt i32 %8, %39
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i64, i64* %23, align 8, !tbaa !12
  %46 = getelementptr inbounds i64, i64* %20, i64 %41
  store i64 %45, i64* %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %44, %38
  %48 = load i64, i64* %11, align 8, !tbaa !30
  store i64 %48, i64* %23, align 8, !tbaa !12
  br label %27

49:                                               ; preds = %27
  %50 = add i32 %8, %2
  %51 = add i32 %50, -1
  br label %52

52:                                               ; preds = %49, %62
  %53 = phi i32 [ %63, %62 ], [ %6, %49 ]
  %54 = ashr i32 %51, %53
  %55 = load i64*, i64** %10, align 8
  %56 = load i64*, i64** %12, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = load i64, i64* %11, align 8, !tbaa !30
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %52, %82
  %63 = add nsw i32 %53, -1
  %64 = icmp sgt i32 %53, 1
  br i1 %64, label %52, label %84, !llvm.loop !42

65:                                               ; preds = %52
  %66 = shl i32 %54, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, i64* %56, i64 %67
  store i64 %59, i64* %68, align 8, !tbaa !12
  %69 = icmp sgt i32 %8, %66
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i64, i64* %58, align 8, !tbaa !12
  %72 = getelementptr inbounds i64, i64* %55, i64 %67
  store i64 %71, i64* %72, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %70, %65
  %74 = or i32 %66, 1
  %75 = load i64, i64* %58, align 8, !tbaa !12
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i64, i64* %56, i64 %76
  store i64 %75, i64* %77, align 8, !tbaa !12
  %78 = icmp sgt i32 %8, %74
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i64, i64* %58, align 8, !tbaa !12
  %81 = getelementptr inbounds i64, i64* %55, i64 %76
  store i64 %80, i64* %81, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %79, %73
  %83 = load i64, i64* %11, align 8, !tbaa !30
  store i64 %83, i64* %58, align 8, !tbaa !12
  br label %62

84:                                               ; preds = %62, %14
  %85 = phi i32 [ %15, %14 ], [ %50, %62 ]
  %86 = phi i32 [ %16, %14 ], [ %51, %62 ]
  %87 = load i64*, i64** %12, align 8
  %88 = load i64*, i64** %10, align 8
  %89 = icmp slt i32 %9, %85
  br i1 %89, label %90, label %121

90:                                               ; preds = %84, %117
  %91 = phi i32 [ %118, %117 ], [ %9, %84 ]
  %92 = phi i32 [ %119, %117 ], [ %85, %84 ]
  %93 = and i32 %91, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = add nsw i32 %91, 1
  %97 = load i64, i64* %3, align 8, !tbaa !12
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds i64, i64* %87, i64 %98
  store i64 %97, i64* %99, align 8, !tbaa !12
  %100 = icmp sgt i32 %8, %91
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i64, i64* %3, align 8, !tbaa !12
  %103 = getelementptr inbounds i64, i64* %88, i64 %98
  store i64 %102, i64* %103, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %101, %95, %90
  %105 = phi i32 [ %91, %90 ], [ %96, %95 ], [ %96, %101 ]
  %106 = and i32 %92, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = add nsw i32 %92, -1
  %110 = load i64, i64* %3, align 8, !tbaa !12
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i64, i64* %87, i64 %111
  store i64 %110, i64* %112, align 8, !tbaa !12
  %113 = icmp slt i32 %8, %92
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = load i64, i64* %3, align 8, !tbaa !12
  %116 = getelementptr inbounds i64, i64* %88, i64 %111
  store i64 %115, i64* %116, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %114, %108, %104
  %118 = ashr i32 %105, 1
  %119 = ashr i32 %92, 1
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %90, label %121, !llvm.loop !43

121:                                              ; preds = %117, %84
  %122 = icmp sgt i32 %9, 1
  br i1 %122, label %125, label %159

123:                                              ; preds = %154, %125
  %124 = icmp ugt i32 %127, 3
  br i1 %124, label %125, label %159, !llvm.loop !44

125:                                              ; preds = %121, %123
  %126 = phi i32 [ %129, %123 ], [ %9, %121 ]
  %127 = phi i32 [ %128, %123 ], [ %9, %121 ]
  %128 = lshr i32 %127, 1
  %129 = ashr i32 %126, 1
  %130 = load i64*, i64** %10, align 8
  %131 = load i64*, i64** %12, align 8
  %132 = icmp slt i32 %129, %128
  br i1 %132, label %123, label %133

133:                                              ; preds = %125
  %134 = sext i32 %129 to i64
  %135 = zext i32 %128 to i64
  br label %136

136:                                              ; preds = %154, %133
  %137 = phi i64 [ %134, %133 ], [ %157, %154 ]
  %138 = getelementptr inbounds i64, i64* %130, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !12
  %140 = load i64, i64* %11, align 8, !tbaa !30
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %136
  %143 = trunc i64 %137 to i32
  %144 = shl i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %131, i64 %145
  %147 = or i32 %144, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %131, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %146, align 8
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i64 %150, i64 %151
  br label %154

154:                                              ; preds = %142, %136
  %155 = phi i64 [ %153, %142 ], [ %139, %136 ]
  %156 = getelementptr inbounds i64, i64* %131, i64 %137
  store i64 %155, i64* %156, align 8, !tbaa !12
  %157 = add nsw i64 %137, -1
  %158 = icmp sgt i64 %137, %135
  br i1 %158, label %136, label %123, !llvm.loop !45

159:                                              ; preds = %123, %121
  %160 = icmp sgt i32 %86, 1
  br i1 %160, label %163, label %197

161:                                              ; preds = %192, %163
  %162 = icmp ugt i32 %165, 3
  br i1 %162, label %163, label %197, !llvm.loop !44

163:                                              ; preds = %159, %161
  %164 = phi i32 [ %167, %161 ], [ %86, %159 ]
  %165 = phi i32 [ %166, %161 ], [ %86, %159 ]
  %166 = lshr i32 %165, 1
  %167 = ashr i32 %164, 1
  %168 = load i64*, i64** %10, align 8
  %169 = load i64*, i64** %12, align 8
  %170 = icmp slt i32 %167, %166
  br i1 %170, label %161, label %171

171:                                              ; preds = %163
  %172 = sext i32 %167 to i64
  %173 = zext i32 %166 to i64
  br label %174

174:                                              ; preds = %192, %171
  %175 = phi i64 [ %172, %171 ], [ %195, %192 ]
  %176 = getelementptr inbounds i64, i64* %168, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !12
  %178 = load i64, i64* %11, align 8, !tbaa !30
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %174
  %181 = trunc i64 %175 to i32
  %182 = shl i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, i64* %169, i64 %183
  %185 = or i32 %182, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, i64* %169, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %184, align 8
  %190 = icmp slt i64 %188, %189
  %191 = select i1 %190, i64 %188, i64 %189
  br label %192

192:                                              ; preds = %180, %174
  %193 = phi i64 [ %191, %180 ], [ %177, %174 ]
  %194 = getelementptr inbounds i64, i64* %169, i64 %175
  store i64 %193, i64* %194, align 8, !tbaa !12
  %195 = add nsw i64 %175, -1
  %196 = icmp sgt i64 %175, %173
  br i1 %196, label %174, label %161, !llvm.loop !45

197:                                              ; preds = %161, %159
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15SegmentTreeLazyIxE5queryEii(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !28
  %6 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !24
  %8 = add i32 %7, %1
  %9 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 3
  %11 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %7, %2
  br label %82

15:                                               ; preds = %3, %25
  %16 = phi i32 [ %26, %25 ], [ %5, %3 ]
  %17 = ashr i32 %8, %16
  %18 = load i64*, i64** %9, align 8
  %19 = load i64*, i64** %11, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i64, i64* %18, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = load i64, i64* %10, align 8, !tbaa !30
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15, %45
  %26 = add nsw i32 %16, -1
  %27 = icmp sgt i32 %16, 1
  br i1 %27, label %15, label %47, !llvm.loop !42

28:                                               ; preds = %15
  %29 = shl nsw i32 %17, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %19, i64 %30
  store i64 %22, i64* %31, align 8, !tbaa !12
  %32 = icmp sgt i32 %7, %29
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, i64* %21, align 8, !tbaa !12
  %35 = getelementptr inbounds i64, i64* %18, i64 %30
  store i64 %34, i64* %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %33, %28
  %37 = or i32 %29, 1
  %38 = load i64, i64* %21, align 8, !tbaa !12
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i64, i64* %19, i64 %39
  store i64 %38, i64* %40, align 8, !tbaa !12
  %41 = icmp sgt i32 %7, %37
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, i64* %21, align 8, !tbaa !12
  %44 = getelementptr inbounds i64, i64* %18, i64 %39
  store i64 %43, i64* %44, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %42, %36
  %46 = load i64, i64* %10, align 8, !tbaa !30
  store i64 %46, i64* %21, align 8, !tbaa !12
  br label %25

47:                                               ; preds = %25
  %48 = add i32 %7, %2
  %49 = add i32 %48, -1
  br label %50

50:                                               ; preds = %47, %60
  %51 = phi i32 [ %61, %60 ], [ %5, %47 ]
  %52 = ashr i32 %49, %51
  %53 = load i64*, i64** %9, align 8
  %54 = load i64*, i64** %11, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = load i64, i64* %10, align 8, !tbaa !30
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %50, %80
  %61 = add nsw i32 %51, -1
  %62 = icmp sgt i32 %51, 1
  br i1 %62, label %50, label %82, !llvm.loop !42

63:                                               ; preds = %50
  %64 = shl i32 %52, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %54, i64 %65
  store i64 %57, i64* %66, align 8, !tbaa !12
  %67 = icmp sgt i32 %7, %64
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i64, i64* %56, align 8, !tbaa !12
  %70 = getelementptr inbounds i64, i64* %53, i64 %65
  store i64 %69, i64* %70, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %68, %63
  %72 = or i32 %64, 1
  %73 = load i64, i64* %56, align 8, !tbaa !12
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i64, i64* %54, i64 %74
  store i64 %73, i64* %75, align 8, !tbaa !12
  %76 = icmp sgt i32 %7, %72
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i64, i64* %56, align 8, !tbaa !12
  %79 = getelementptr inbounds i64, i64* %53, i64 %74
  store i64 %78, i64* %79, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %77, %71
  %81 = load i64, i64* %10, align 8, !tbaa !30
  store i64 %81, i64* %56, align 8, !tbaa !12
  br label %60

82:                                               ; preds = %60, %13
  %83 = phi i32 [ %14, %13 ], [ %48, %60 ]
  %84 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 2
  %85 = load i64, i64* %84, align 8, !tbaa !29
  %86 = load i64*, i64** %11, align 8
  %87 = icmp slt i32 %8, %83
  br i1 %87, label %88, label %118

88:                                               ; preds = %82, %113
  %89 = phi i32 [ %116, %113 ], [ %83, %82 ]
  %90 = phi i32 [ %115, %113 ], [ %8, %82 ]
  %91 = phi i64 [ %114, %113 ], [ %85, %82 ]
  %92 = and i32 %90, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds i64, i64* %86, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !12
  %99 = icmp slt i64 %91, %98
  %100 = select i1 %99, i64 %91, i64 %98
  br label %101

101:                                              ; preds = %94, %88
  %102 = phi i64 [ %91, %88 ], [ %100, %94 ]
  %103 = phi i32 [ %90, %88 ], [ %95, %94 ]
  %104 = and i32 %89, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = add nsw i32 %89, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, i64* %86, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !12
  %111 = icmp slt i64 %110, %102
  %112 = select i1 %111, i64 %110, i64 %102
  br label %113

113:                                              ; preds = %101, %106
  %114 = phi i64 [ %102, %101 ], [ %112, %106 ]
  %115 = ashr i32 %103, 1
  %116 = ashr i32 %89, 1
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %88, label %118, !llvm.loop !46

118:                                              ; preds = %113, %82
  %119 = phi i64 [ %85, %82 ], [ %114, %113 ]
  ret i64 %119
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679662454.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !11, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !18, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !18, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS15SegmentTreeLazyIxE", !6, i64 0, !6, i64 4, !13, i64 8, !13, i64 16, !26, i64 24, !26, i64 48}
!26 = !{!"_ZTSSt6vectorIxSaIxEE"}
!27 = !{i32 0, i32 33}
!28 = !{!25, !6, i64 4}
!29 = !{!25, !13, i64 8}
!30 = !{!25, !13, i64 16}
!31 = !{!10, !11, i64 16}
!32 = distinct !{!32, !23, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !23, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!10, !11, i64 8}
!39 = distinct !{!39, !23, !33}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !23, !37, !33}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
