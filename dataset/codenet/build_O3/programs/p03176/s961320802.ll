; ModuleID = 'Project_CodeNet_C++1400/p03176/s961320802.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s961320802.cpp"
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
%struct.SegmentTree = type { i32, [20 x %"class.std::vector"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN11SegmentTree3AddEix = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = dso_local local_unnamed_addr global i32 0, align 4
@H = dso_local global [200005 x i32] zeroinitializer, align 16
@A = dso_local global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961320802.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.12 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.SegmentTree, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %17

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %54, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %54, %0, %7
  %18 = phi i32 [ %14, %7 ], [ %5, %0 ], [ %59, %54 ]
  %19 = bitcast %struct.SegmentTree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 488, i8* nonnull %19) #16
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1, i64 0
  %21 = bitcast %"class.std::vector"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(480) %21, i8 0, i64 480, i1 false) #16
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 0
  store i32 %18, i32* %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %48, %17
  %24 = phi i64* [ null, %17 ], [ %50, %48 ]
  %25 = phi i64 [ 0, %17 ], [ %46, %48 ]
  %26 = trunc i64 %25 to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1, i64 %25, i32 0, i32 0, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8, !tbaa !13
  %31 = ptrtoint i64* %30 to i64
  %32 = ptrtoint i64* %24 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %34, %28
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1, i64 %25
  %38 = sub nsw i64 %28, %34
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37, i64 %38)
          to label %45 unwind label %67

39:                                               ; preds = %23
  %40 = icmp ugt i64 %34, %28
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i64, i64* %24, i64 %28
  %43 = icmp eq i64* %30, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i64* %42, i64** %29, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %36, %44, %41, %39
  %46 = add nuw nsw i64 %25, 1
  %47 = icmp eq i64 %46, 20
  br i1 %47, label %51, label %48, !llvm.loop !16

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1, i64 %46, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !17
  br label %23

51:                                               ; preds = %45
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %73, label %62

54:                                               ; preds = %7, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %7 ]
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %55
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %17, !llvm.loop !18

62:                                               ; preds = %106, %51
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !17
  %65 = load i64, i64* %64, align 8, !tbaa !19
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
          to label %113 unwind label %69

67:                                               ; preds = %36
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %71

69:                                               ; preds = %62, %125, %134, %135, %141, %144
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { i8*, i32 } [ %68, %67 ], [ %70, %69 ]
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(488) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 488, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  resume { i8*, i32 } %72

73:                                               ; preds = %51, %106
  %74 = phi i64 [ %109, %106 ], [ 0, %51 ]
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !19
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %73, %94
  %81 = phi i64 [ %104, %94 ], [ 0, %73 ]
  %82 = phi i32 [ %97, %94 ], [ 19, %73 ]
  %83 = phi i32 [ %96, %94 ], [ %78, %73 ]
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = add nsw i32 %82, -1
  %88 = lshr i32 %83, 1
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  br label %94

91:                                               ; preds = %80
  %92 = add nsw i32 %83, -1
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi i64 [ %93, %91 ], [ %90, %86 ]
  %96 = phi i32 [ %92, %91 ], [ %89, %86 ]
  %97 = phi i32 [ %82, %91 ], [ %87, %86 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1, i64 %98, i32 0, i32 0, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8, !tbaa !17
  %101 = getelementptr inbounds i64, i64* %100, i64 %95
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %81, %102
  %104 = select i1 %103, i64 %102, i64 %81
  %105 = icmp sgt i32 %96, 0
  br i1 %105, label %80, label %106, !llvm.loop !21

106:                                              ; preds = %94, %73
  %107 = phi i64 [ 0, %73 ], [ %104, %94 ]
  %108 = add nsw i64 %107, %76
  call void @_ZN11SegmentTree3AddEix(%struct.SegmentTree* nonnull align 8 dereferenceable(488) %2, i32 %78, i64 %108)
  %109 = add nuw nsw i64 %74, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %73, label %62, !llvm.loop !22

113:                                              ; preds = %62
  %114 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !23
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !25
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %126 unwind label %69

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %113
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !28
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !30
  br label %141

134:                                              ; preds = %127
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
          to label %135 unwind label %69

135:                                              ; preds = %134
  %136 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !23
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = invoke signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
          to label %141 unwind label %69

141:                                              ; preds = %135, %131
  %142 = phi i8 [ %133, %131 ], [ %140, %135 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %142)
          to label %144 unwind label %69

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
          to label %146 unwind label %69

146:                                              ; preds = %144
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(488) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 488, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree3AddEix(%struct.SegmentTree* nonnull align 8 dereferenceable(488) %0, i32 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 19, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !19
  %9 = icmp slt i64 %8, %2
  %10 = select i1 %9, i64 %2, i64 %8
  store i64 %10, i64* %7, align 8, !tbaa !19
  %11 = sdiv i32 %1, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 18, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds i64, i64* %14, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = icmp slt i64 %16, %2
  %18 = select i1 %17, i64 %2, i64 %16
  store i64 %18, i64* %15, align 8, !tbaa !19
  %19 = sdiv i32 %1, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 17, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds i64, i64* %22, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !19
  %25 = icmp slt i64 %24, %2
  %26 = select i1 %25, i64 %2, i64 %24
  store i64 %26, i64* %23, align 8, !tbaa !19
  %27 = sdiv i32 %1, 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 16, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds i64, i64* %30, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !19
  %33 = icmp slt i64 %32, %2
  %34 = select i1 %33, i64 %2, i64 %32
  store i64 %34, i64* %31, align 8, !tbaa !19
  %35 = sdiv i32 %1, 16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 15, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !17
  %39 = getelementptr inbounds i64, i64* %38, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !19
  %41 = icmp slt i64 %40, %2
  %42 = select i1 %41, i64 %2, i64 %40
  store i64 %42, i64* %39, align 8, !tbaa !19
  %43 = sdiv i32 %1, 32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 14, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !17
  %47 = getelementptr inbounds i64, i64* %46, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !19
  %49 = icmp slt i64 %48, %2
  %50 = select i1 %49, i64 %2, i64 %48
  store i64 %50, i64* %47, align 8, !tbaa !19
  %51 = sdiv i32 %1, 64
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 13, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = getelementptr inbounds i64, i64* %54, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !19
  %57 = icmp slt i64 %56, %2
  %58 = select i1 %57, i64 %2, i64 %56
  store i64 %58, i64* %55, align 8, !tbaa !19
  %59 = sdiv i32 %1, 128
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 12, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !17
  %63 = getelementptr inbounds i64, i64* %62, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !19
  %65 = icmp slt i64 %64, %2
  %66 = select i1 %65, i64 %2, i64 %64
  store i64 %66, i64* %63, align 8, !tbaa !19
  %67 = sdiv i32 %1, 256
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 11, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !17
  %71 = getelementptr inbounds i64, i64* %70, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = icmp slt i64 %72, %2
  %74 = select i1 %73, i64 %2, i64 %72
  store i64 %74, i64* %71, align 8, !tbaa !19
  %75 = sdiv i32 %1, 512
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 10, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !17
  %79 = getelementptr inbounds i64, i64* %78, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !19
  %81 = icmp slt i64 %80, %2
  %82 = select i1 %81, i64 %2, i64 %80
  store i64 %82, i64* %79, align 8, !tbaa !19
  %83 = sdiv i32 %1, 1024
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 9, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !17
  %87 = getelementptr inbounds i64, i64* %86, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !19
  %89 = icmp slt i64 %88, %2
  %90 = select i1 %89, i64 %2, i64 %88
  store i64 %90, i64* %87, align 8, !tbaa !19
  %91 = sdiv i32 %1, 2048
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 8, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !17
  %95 = getelementptr inbounds i64, i64* %94, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !19
  %97 = icmp slt i64 %96, %2
  %98 = select i1 %97, i64 %2, i64 %96
  store i64 %98, i64* %95, align 8, !tbaa !19
  %99 = sdiv i32 %1, 4096
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 7, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !17
  %103 = getelementptr inbounds i64, i64* %102, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !19
  %105 = icmp slt i64 %104, %2
  %106 = select i1 %105, i64 %2, i64 %104
  store i64 %106, i64* %103, align 8, !tbaa !19
  %107 = sdiv i32 %1, 8192
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 6, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !17
  %111 = getelementptr inbounds i64, i64* %110, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !19
  %113 = icmp slt i64 %112, %2
  %114 = select i1 %113, i64 %2, i64 %112
  store i64 %114, i64* %111, align 8, !tbaa !19
  %115 = sdiv i32 %1, 16384
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 5, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !17
  %119 = getelementptr inbounds i64, i64* %118, i64 %116
  %120 = load i64, i64* %119, align 8, !tbaa !19
  %121 = icmp slt i64 %120, %2
  %122 = select i1 %121, i64 %2, i64 %120
  store i64 %122, i64* %119, align 8, !tbaa !19
  %123 = sdiv i32 %1, 32768
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 4, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !17
  %127 = getelementptr inbounds i64, i64* %126, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !19
  %129 = icmp slt i64 %128, %2
  %130 = select i1 %129, i64 %2, i64 %128
  store i64 %130, i64* %127, align 8, !tbaa !19
  %131 = sdiv i32 %1, 65536
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 3, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !17
  %135 = getelementptr inbounds i64, i64* %134, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !19
  %137 = icmp slt i64 %136, %2
  %138 = select i1 %137, i64 %2, i64 %136
  store i64 %138, i64* %135, align 8, !tbaa !19
  %139 = sdiv i32 %1, 131072
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 2, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !17
  %143 = getelementptr inbounds i64, i64* %142, i64 %140
  %144 = load i64, i64* %143, align 8, !tbaa !19
  %145 = icmp slt i64 %144, %2
  %146 = select i1 %145, i64 %2, i64 %144
  store i64 %146, i64* %143, align 8, !tbaa !19
  %147 = sdiv i32 %1, 262144
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 1, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !17
  %151 = getelementptr inbounds i64, i64* %150, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !19
  %153 = icmp slt i64 %152, %2
  %154 = select i1 %153, i64 %2, i64 %152
  store i64 %154, i64* %151, align 8, !tbaa !19
  %155 = sdiv i32 %1, 524288
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !17
  %159 = getelementptr inbounds i64, i64* %158, i64 %156
  %160 = load i64, i64* %159, align 8, !tbaa !19
  %161 = icmp slt i64 %160, %2
  %162 = select i1 %161, i64 %2, i64 %160
  store i64 %162, i64* %159, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(488) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 19, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 18, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !17
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 17, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !17
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #16
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 16, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !17
  %22 = icmp eq i64* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 15, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !17
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #16
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 14, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !17
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 13, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !17
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i64* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 12, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !17
  %46 = icmp eq i64* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast i64* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #16
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 11, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !17
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 10, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !17
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 9, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !17
  %64 = icmp eq i64* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #16
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 8, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !17
  %70 = icmp eq i64* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast i64* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #16
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 7, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !17
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = bitcast i64* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #16
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 6, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !17
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast i64* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #16
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 5, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !17
  %88 = icmp eq i64* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = bitcast i64* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #16
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 4, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !17
  %94 = icmp eq i64* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i64* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #16
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 3, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !17
  %100 = icmp eq i64* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast i64* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #16
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 2, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !17
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast i64* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #16
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 1, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !17
  %112 = icmp eq i64* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = bitcast i64* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !17
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i64* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %119, %115
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !31
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !19
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !13
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !19
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !17
  %59 = load i64*, i64** %5, align 8, !tbaa !13
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !17
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !13
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s961320802.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !32
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS11SegmentTree", !6, i64 0, !7, i64 8}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!14, !15, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !15, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !27, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !27, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = !{!14, !15, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
