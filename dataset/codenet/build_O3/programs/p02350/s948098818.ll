; ModuleID = 'Project_CodeNet_C++1400/p02350/s948098818.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s948098818.cpp"
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
%class.SegTree = type { i32, i32, [400040 x i32], [400040 x i32] }

$_ZN7SegTreeIiE7_updateEiiiiii = comdat any

$_ZN7SegTreeIiE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948098818.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.SegTree, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %class.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200328, i8* nonnull %14) #8
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 0
  store i32 2147483647, i32* %16, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi i32 [ 1, %0 ], [ %20, %17 ]
  %19 = icmp slt i32 %18, %15
  %20 = shl nsw i32 %18, 1
  br i1 %19, label %17, label %21, !llvm.loop !11

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 1
  store i32 %18, i32* %22, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %49, %23 ]
  %25 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 2, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 8
  %30 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 2, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %24, 16
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 2, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %24, 24
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 2, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %24, 32
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 2, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %24, 40
  %50 = icmp eq i64 %49, 400040
  br i1 %50, label %51, label %23, !llvm.loop !14

51:                                               ; preds = %23, %51
  %52 = phi i64 [ %77, %51 ], [ 0, %23 ]
  %53 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 3, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %52, 8
  %58 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 3, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %52, 16
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 3, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %52, 24
  %68 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 3, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %52, 32
  %73 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 3, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %52, 40
  %78 = icmp eq i64 %77, 400040
  br i1 %78, label %79, label %51, !llvm.loop !16

79:                                               ; preds = %51
  %80 = bitcast i32* %4 to i8*
  %81 = bitcast i32* %8 to i8*
  %82 = bitcast i32* %9 to i8*
  %83 = bitcast i32* %5 to i8*
  %84 = bitcast i32* %6 to i8*
  %85 = bitcast i32* %7 to i8*
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %142, %79
  call void @llvm.lifetime.end.p0i8(i64 3200328, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0

89:                                               ; preds = %79, %142
  %90 = phi i32 [ %143, %142 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #8
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #8
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %6)
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %7)
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = load i32, i32* %6, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %7, align 4, !tbaa !5
  %102 = load i32, i32* %22, align 4, !tbaa !13
  %103 = call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %3, i32 %98, i32 %100, i32 0, i32 0, i32 %102, i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #8
  br label %142

104:                                              ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #8
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %9)
  %107 = load i32, i32* %8, align 4, !tbaa !5
  %108 = load i32, i32* %9, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %22, align 4, !tbaa !13
  %111 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %3, i32 %107, i32 %109, i32 0, i32 0, i32 %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !17
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !19
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

125:                                              ; preds = %104
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !23
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !25
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !17
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #8
  br label %142

142:                                              ; preds = %138, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #8
  %143 = add nuw nsw i32 %90, 1
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %89, label %88, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %31, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %8
  store i32 %10, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = shl nsw i32 %3, 1
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %23
  store i32 %10, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %9, align 4, !tbaa !5
  %26 = add nsw i32 %21, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %27
  store i32 %25, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %20, %14
  %30 = load i32, i32* %11, align 4, !tbaa !9
  store i32 %30, i32* %9, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %7, %29
  %32 = icmp slt i32 %1, %5
  %33 = icmp sgt i32 %2, %4
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %65

38:                                               ; preds = %31
  %39 = icmp slt i32 %4, %1
  %40 = icmp sgt i32 %5, %2
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %67, label %42

42:                                               ; preds = %38
  store i32 %6, i32* %9, align 4, !tbaa !5
  %43 = load i32, i32* %11, align 4, !tbaa !9
  %44 = icmp eq i32 %43, %6
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %8
  store i32 %6, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = add nsw i32 %48, -1
  %50 = icmp sgt i32 %49, %3
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = shl nsw i32 %3, 1
  %53 = or i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %54
  store i32 %6, i32* %55, align 4, !tbaa !5
  %56 = load i32, i32* %9, align 4, !tbaa !5
  %57 = add nsw i32 %52, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %58
  store i32 %56, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %51, %45
  %61 = load i32, i32* %11, align 4, !tbaa !9
  store i32 %61, i32* %9, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %42, %60
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %8
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %35, %62, %67
  %66 = phi i32 [ %76, %67 ], [ %37, %35 ], [ %64, %62 ]
  ret i32 %66

67:                                               ; preds = %38
  %68 = shl nsw i32 %3, 1
  %69 = or i32 %68, 1
  %70 = add nsw i32 %5, %4
  %71 = sdiv i32 %70, 2
  %72 = tail call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %69, i32 %4, i32 %71, i32 %6)
  %73 = add nsw i32 %68, 2
  %74 = tail call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %73, i32 %71, i32 %5, i32 %6)
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 %72, i32 %74
  %77 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %8
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %65
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %7
  store i32 %9, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %17, %3
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = shl nsw i32 %3, 1
  %21 = or i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %22
  store i32 %9, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %8, align 4, !tbaa !5
  %25 = add nsw i32 %20, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %26
  store i32 %24, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %19, %13
  %29 = load i32, i32* %10, align 4, !tbaa !9
  store i32 %29, i32* %8, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %6, %28
  %31 = phi i32 [ %9, %6 ], [ %29, %28 ]
  %32 = icmp slt i32 %1, %5
  %33 = icmp sgt i32 %2, %4
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %10, align 4, !tbaa !9
  br label %64

37:                                               ; preds = %30
  %38 = icmp slt i32 %4, %1
  %39 = icmp sgt i32 %5, %2
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %7
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %64

44:                                               ; preds = %37
  %45 = load i32, i32* %10, align 4, !tbaa !9
  %46 = icmp eq i32 %31, %45
  br i1 %46, label %66, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %7
  store i32 %31, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = add nsw i32 %50, -1
  %52 = icmp sgt i32 %51, %3
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = shl nsw i32 %3, 1
  %55 = or i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %56
  store i32 %31, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* %8, align 4, !tbaa !5
  %59 = add nsw i32 %54, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %60
  store i32 %58, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %53, %47
  %63 = load i32, i32* %10, align 4, !tbaa !9
  store i32 %63, i32* %8, align 4, !tbaa !5
  br label %66

64:                                               ; preds = %35, %41, %66
  %65 = phi i32 [ %75, %66 ], [ %36, %35 ], [ %43, %41 ]
  ret i32 %65

66:                                               ; preds = %44, %62
  %67 = shl nsw i32 %3, 1
  %68 = or i32 %67, 1
  %69 = add nsw i32 %5, %4
  %70 = sdiv i32 %69, 2
  %71 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %68, i32 %4, i32 %70)
  %72 = add nsw i32 %67, 2
  %73 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %72, i32 %70, i32 %5)
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 %71, i32 %73
  br label %64
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s948098818.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS7SegTreeIiE", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 1600168}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 4}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
