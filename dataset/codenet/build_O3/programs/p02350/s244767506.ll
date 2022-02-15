; ModuleID = 'Project_CodeNet_C++1400/p02350/s244767506.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s244767506.cpp"
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
%struct.MIN = type { i64 }
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244767506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN3MINplERKS_(%struct.MIN* nocapture nonnull readonly align 8 dereferenceable(8) %0, %struct.MIN* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %struct.MIN, %struct.MIN* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MIN, %struct.MIN* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  %8 = select i1 %7, i64 %4, i64 %6
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN3MINmlERKS_(%struct.MIN* nocapture nonnull readnone align 8 %0, %struct.MIN* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %struct.MIN, %struct.MIN* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !10
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.SegTree, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.MIN, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast %class.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #10
  %13 = load i64, i64* %1, align 8, !tbaa !11
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 5
  %15 = add i64 %13, -1
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 3
  %17 = and i64 %15, 4294901760
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 16
  %20 = select i1 %18, i64 %15, i64 %17
  %21 = and i64 %20, 4278255360
  %22 = icmp eq i64 %21, 0
  %23 = or i64 %19, 8
  %24 = select i1 %22, i64 %19, i64 %23
  %25 = select i1 %22, i64 %20, i64 %21
  %26 = and i64 %25, 4042322160
  %27 = icmp eq i64 %26, 0
  %28 = or i64 %24, 4
  %29 = select i1 %27, i64 %24, i64 %28
  %30 = select i1 %27, i64 %25, i64 %26
  %31 = and i64 %30, 3435973836
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 %30, i64 %31
  %34 = and i64 %33, 2863311530
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 %33, i64 %34
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %0
  %39 = or i64 %29, 2
  %40 = select i1 %32, i64 %29, i64 %39
  %41 = xor i1 %35, true
  %42 = zext i1 %41 to i64
  %43 = shl i64 %36, 1
  %44 = add i64 %40, 1
  %45 = add i64 %44, %42
  %46 = shl i64 %36, 2
  br label %47

47:                                               ; preds = %0, %38
  %48 = phi i64 [ %43, %38 ], [ 1, %0 ]
  %49 = phi i64 [ %46, %38 ], [ 2, %0 ]
  %50 = phi i64 [ %45, %38 ], [ 0, %0 ]
  store i64 %50, i64* %14, align 8, !tbaa !12
  %51 = call noalias align 16 i8* @calloc(i64 %49, i64 8) #10
  %52 = bitcast %class.SegTree* %3 to i8**
  store i8* %51, i8** %52, align 8, !tbaa !15
  %53 = call noalias align 16 i8* @calloc(i64 %49, i64 8) #10
  %54 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 1
  %55 = bitcast %struct.MIN** %54 to i8**
  store i8* %53, i8** %55, align 8, !tbaa !16
  %56 = call noalias align 16 i8* @calloc(i64 %49, i64 1) #10
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 2
  store i8* %56, i8** %57, align 8, !tbaa !17
  %58 = shl i64 %48, 1
  %59 = bitcast i8* %51 to %struct.MIN*
  %60 = bitcast i8* %53 to %struct.MIN*
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %131, label %62

62:                                               ; preds = %47
  %63 = icmp ult i64 %58, 4
  br i1 %63, label %122, label %64

64:                                               ; preds = %62
  %65 = and i64 %58, -4
  %66 = add i64 %65, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %104, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 9223372036854775806
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %101, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %102, %73 ]
  %76 = getelementptr inbounds %struct.MIN, %struct.MIN* %59, i64 %74, i32 0
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds %struct.MIN, %struct.MIN* %60, i64 %74, i32 0
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %56, i64 %74
  %85 = bitcast i8* %84 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %85, align 8, !tbaa !18
  %86 = getelementptr inbounds i8, i8* %84, i64 2
  %87 = bitcast i8* %86 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %87, align 2, !tbaa !18
  %88 = or i64 %74, 4
  %89 = getelementptr inbounds %struct.MIN, %struct.MIN* %59, i64 %88, i32 0
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds %struct.MIN, %struct.MIN* %60, i64 %88, i32 0
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %56, i64 %88
  %98 = bitcast i8* %97 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %98, align 4, !tbaa !18
  %99 = getelementptr inbounds i8, i8* %97, i64 2
  %100 = bitcast i8* %99 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %100, align 2, !tbaa !18
  %101 = add nuw i64 %74, 8
  %102 = add i64 %75, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %73, !llvm.loop !20

104:                                              ; preds = %73, %64
  %105 = phi i64 [ 0, %64 ], [ %101, %73 ]
  %106 = icmp eq i64 %69, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.MIN, %struct.MIN* %59, i64 %105, i32 0
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds %struct.MIN, %struct.MIN* %60, i64 %105, i32 0
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %56, i64 %105
  %117 = bitcast i8* %116 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %117, align 4, !tbaa !18
  %118 = getelementptr inbounds i8, i8* %116, i64 2
  %119 = bitcast i8* %118 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %119, align 2, !tbaa !18
  br label %120

120:                                              ; preds = %104, %107
  %121 = icmp eq i64 %58, %65
  br i1 %121, label %131, label %122

122:                                              ; preds = %62, %120
  %123 = phi i64 [ 0, %62 ], [ %65, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %129, %124 ], [ %123, %122 ]
  %126 = getelementptr inbounds %struct.MIN, %struct.MIN* %59, i64 %125, i32 0
  store i64 2147483647, i64* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.MIN, %struct.MIN* %60, i64 %125, i32 0
  store i64 2147483647, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %56, i64 %125
  store i8 0, i8* %128, align 1, !tbaa !18
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %58
  br i1 %130, label %131, label %124, !llvm.loop !23

131:                                              ; preds = %124, %120, %47
  %132 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 4
  store i64 %58, i64* %132, align 8, !tbaa !25
  %133 = and i64 %48, 9223372036854775807
  store i64 %133, i64* %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  %134 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #10
  %135 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #10
  %136 = bitcast %struct.MIN* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #10
  %137 = getelementptr inbounds %struct.MIN, %struct.MIN* %7, i64 0, i32 0
  store i64 2147483647, i64* %137, align 8, !tbaa !5
  %138 = load i64, i64* %2, align 8, !tbaa !11
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %159, %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret i32 0

141:                                              ; preds = %131, %159
  %142 = phi i64 [ %160, %159 ], [ 0, %131 ]
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %144 = load i8, i8* %4, align 1, !tbaa !18, !range !27
  %145 = icmp eq i8 %144, 0
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i64* nonnull align 8 dereferenceable(8) %6)
  br i1 %145, label %154, label %148

148:                                              ; preds = %141
  %149 = load i64, i64* %5, align 8, !tbaa !11
  %150 = load i64, i64* %6, align 8, !tbaa !11
  %151 = add nsw i64 %150, 1
  %152 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %149, i64 %151)
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %152)
  br label %159

154:                                              ; preds = %141
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i64* nonnull align 8 dereferenceable(8) %137)
  %156 = load i64, i64* %5, align 8, !tbaa !11
  %157 = load i64, i64* %6, align 8, !tbaa !11
  %158 = add nsw i64 %157, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %156, i64 %158, %struct.MIN* nonnull align 8 dereferenceable(8) %7)
  br label %159

159:                                              ; preds = %148, %154
  %160 = add nuw nsw i64 %142, 1
  %161 = load i64, i64* %2, align 8, !tbaa !11
  %162 = icmp sgt i64 %161, %160
  br i1 %162, label %141, label %140, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !26
  %6 = add i64 %5, %1
  %7 = add i64 %5, %2
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i64 %10, i64* %11, align 8, !tbaa !25
  %15 = icmp sgt i64 %10, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %3
  %17 = load i8*, i8** %12, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %71
  %19 = phi i8* [ %72, %71 ], [ %17, %16 ]
  %20 = phi i64 [ %74, %71 ], [ %10, %16 ]
  %21 = lshr i64 %6, %20
  %22 = lshr i64 %8, %20
  %23 = getelementptr inbounds i8, i8* %19, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !18, !range !27
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %18
  %27 = shl nuw i64 %21, 1
  %28 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i64 %21, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i64 %27, i32 0
  store i64 %30, i64* %31, align 8, !tbaa.struct !10
  %32 = or i64 %27, 1
  %33 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.MIN, %struct.MIN* %33, i64 %21, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.MIN, %struct.MIN* %33, i64 %32, i32 0
  store i64 %35, i64* %36, align 8, !tbaa.struct !10
  %37 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.MIN, %struct.MIN* %37, i64 %21, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa.struct !10
  %40 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.MIN, %struct.MIN* %40, i64 %21, i32 0
  store i64 %39, i64* %41, align 8, !tbaa.struct !10
  %42 = load i8*, i8** %12, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, i8* %42, i64 %21
  store i8 0, i8* %43, align 1, !tbaa !18
  %44 = getelementptr inbounds i8, i8* %42, i64 %27
  store i8 1, i8* %44, align 1, !tbaa !18
  %45 = getelementptr inbounds i8, i8* %42, i64 %32
  store i8 1, i8* %45, align 1, !tbaa !18
  br label %46

46:                                               ; preds = %26, %18
  %47 = phi i8* [ %42, %26 ], [ %19, %18 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 %22
  %49 = load i8, i8* %48, align 1, !tbaa !18, !range !27
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %46
  %52 = shl nuw i64 %22, 1
  %53 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.MIN, %struct.MIN* %53, i64 %22, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.MIN, %struct.MIN* %53, i64 %52, i32 0
  store i64 %55, i64* %56, align 8, !tbaa.struct !10
  %57 = or i64 %52, 1
  %58 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.MIN, %struct.MIN* %58, i64 %22, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %struct.MIN, %struct.MIN* %58, i64 %57, i32 0
  store i64 %60, i64* %61, align 8, !tbaa.struct !10
  %62 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.MIN, %struct.MIN* %62, i64 %22, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa.struct !10
  %65 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.MIN, %struct.MIN* %65, i64 %22, i32 0
  store i64 %64, i64* %66, align 8, !tbaa.struct !10
  %67 = load i8*, i8** %12, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, i8* %67, i64 %22
  store i8 0, i8* %68, align 1, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %67, i64 %52
  store i8 1, i8* %69, align 1, !tbaa !18
  %70 = getelementptr inbounds i8, i8* %67, i64 %57
  store i8 1, i8* %70, align 1, !tbaa !18
  br label %71

71:                                               ; preds = %46, %51
  %72 = phi i8* [ %47, %46 ], [ %67, %51 ]
  %73 = load i64, i64* %11, align 8, !tbaa !25
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %11, align 8, !tbaa !25
  %75 = icmp sgt i64 %73, 1
  br i1 %75, label %18, label %76, !llvm.loop !29

76:                                               ; preds = %71, %3
  %77 = load i8*, i8** %12, align 8
  %78 = load %struct.MIN*, %struct.MIN** %13, align 8
  %79 = load %struct.MIN*, %struct.MIN** %14, align 8
  %80 = icmp ult i64 %6, %7
  br i1 %80, label %81, label %128

81:                                               ; preds = %76, %121
  %82 = phi i64 [ %125, %121 ], [ %6, %76 ]
  %83 = phi i64 [ %126, %121 ], [ %7, %76 ]
  %84 = phi i64 [ %103, %121 ], [ 2147483647, %76 ]
  %85 = phi i64 [ %122, %121 ], [ 2147483647, %76 ]
  %86 = and i64 %82, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, i8* %77, i64 %82
  %90 = load i8, i8* %89, align 1, !tbaa !18, !range !27
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.MIN, %struct.MIN* %78, i64 %82, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa.struct !10
  %95 = icmp slt i64 %84, %94
  %96 = select i1 %95, i64 %84, i64 %94
  br label %102

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.MIN, %struct.MIN* %79, i64 %82, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp slt i64 %84, %99
  %101 = select i1 %100, i64 %84, i64 %99
  br label %102

102:                                              ; preds = %92, %97, %81
  %103 = phi i64 [ %84, %81 ], [ %101, %97 ], [ %96, %92 ]
  %104 = and i64 %83, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %102
  %107 = add i64 %83, -1
  %108 = getelementptr inbounds i8, i8* %77, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !18, !range !27
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.MIN, %struct.MIN* %78, i64 %107, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa.struct !10
  %114 = icmp slt i64 %85, %113
  %115 = select i1 %114, i64 %85, i64 %113
  br label %121

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.MIN, %struct.MIN* %79, i64 %107, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %85, %118
  %120 = select i1 %119, i64 %85, i64 %118
  br label %121

121:                                              ; preds = %102, %116, %111
  %122 = phi i64 [ %85, %102 ], [ %120, %116 ], [ %115, %111 ]
  %123 = phi i64 [ %83, %102 ], [ %107, %116 ], [ %107, %111 ]
  %124 = add nuw i64 %82, 1
  %125 = lshr i64 %124, 1
  %126 = lshr i64 %123, 1
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %81, label %128, !llvm.loop !30

128:                                              ; preds = %121, %76
  %129 = phi i64 [ 2147483647, %76 ], [ %122, %121 ]
  %130 = phi i64 [ 2147483647, %76 ], [ %103, %121 ]
  %131 = icmp slt i64 %130, %129
  %132 = select i1 %131, i64 %130, i64 %129
  ret i64 %132
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, %struct.MIN* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %6 = load i64, i64* %5, align 8, !tbaa !26
  %7 = add i64 %6, %1
  %8 = add i64 %6, %2
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  store i64 %11, i64* %12, align 8, !tbaa !25
  %15 = icmp sgt i64 %11, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %4
  %17 = load i8*, i8** %13, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %61
  %19 = phi i8* [ %62, %61 ], [ %17, %16 ]
  %20 = phi i64 [ %64, %61 ], [ %11, %16 ]
  %21 = lshr i64 %7, %20
  %22 = lshr i64 %9, %20
  %23 = getelementptr inbounds i8, i8* %19, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !18, !range !27
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %18
  %27 = shl nuw i64 %21, 1
  %28 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i64 %21, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i64 %27, i32 0
  store i64 %30, i64* %31, align 8, !tbaa.struct !10
  %32 = or i64 %27, 1
  %33 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.MIN, %struct.MIN* %33, i64 %21, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.MIN, %struct.MIN* %33, i64 %32, i32 0
  store i64 %35, i64* %36, align 8, !tbaa.struct !10
  %37 = load i8*, i8** %13, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %37, i64 %21
  store i8 0, i8* %38, align 1, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %37, i64 %27
  store i8 1, i8* %39, align 1, !tbaa !18
  %40 = getelementptr inbounds i8, i8* %37, i64 %32
  store i8 1, i8* %40, align 1, !tbaa !18
  br label %41

41:                                               ; preds = %26, %18
  %42 = phi i8* [ %37, %26 ], [ %19, %18 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 %22
  %44 = load i8, i8* %43, align 1, !tbaa !18, !range !27
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = shl nuw i64 %22, 1
  %48 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.MIN, %struct.MIN* %48, i64 %22, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %struct.MIN, %struct.MIN* %48, i64 %47, i32 0
  store i64 %50, i64* %51, align 8, !tbaa.struct !10
  %52 = or i64 %47, 1
  %53 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.MIN, %struct.MIN* %53, i64 %22, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.MIN, %struct.MIN* %53, i64 %52, i32 0
  store i64 %55, i64* %56, align 8, !tbaa.struct !10
  %57 = load i8*, i8** %13, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %57, i64 %22
  store i8 0, i8* %58, align 1, !tbaa !18
  %59 = getelementptr inbounds i8, i8* %57, i64 %47
  store i8 1, i8* %59, align 1, !tbaa !18
  %60 = getelementptr inbounds i8, i8* %57, i64 %52
  store i8 1, i8* %60, align 1, !tbaa !18
  br label %61

61:                                               ; preds = %41, %46
  %62 = phi i8* [ %42, %41 ], [ %57, %46 ]
  %63 = load i64, i64* %12, align 8, !tbaa !25
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %12, align 8, !tbaa !25
  %65 = icmp sgt i64 %63, 1
  br i1 %65, label %18, label %66, !llvm.loop !31

66:                                               ; preds = %61, %4
  %67 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i64 0, i32 0
  %68 = icmp ult i64 %7, %8
  br i1 %68, label %74, label %69

69:                                               ; preds = %97, %66
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %71 = lshr i64 %7, 1
  %72 = lshr i64 %9, 1
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %105, label %102

74:                                               ; preds = %66, %97
  %75 = phi i64 [ %99, %97 ], [ %7, %66 ]
  %76 = phi i64 [ %100, %97 ], [ %8, %66 ]
  %77 = and i64 %75, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load i64, i64* %67, align 8
  %81 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.MIN, %struct.MIN* %81, i64 %75, i32 0
  store i64 %80, i64* %82, align 8, !tbaa.struct !10
  %83 = load i8*, i8** %13, align 8, !tbaa !17
  %84 = getelementptr inbounds i8, i8* %83, i64 %75
  store i8 1, i8* %84, align 1, !tbaa !18
  %85 = add nuw i64 %75, 1
  br label %86

86:                                               ; preds = %79, %74
  %87 = phi i64 [ %85, %79 ], [ %75, %74 ]
  %88 = and i64 %76, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add i64 %76, -1
  %92 = load i64, i64* %67, align 8
  %93 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.MIN, %struct.MIN* %93, i64 %91, i32 0
  store i64 %92, i64* %94, align 8, !tbaa.struct !10
  %95 = load i8*, i8** %13, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, i8* %95, i64 %91
  store i8 1, i8* %96, align 1, !tbaa !18
  br label %97

97:                                               ; preds = %86, %90
  %98 = phi i64 [ %91, %90 ], [ %76, %86 ]
  %99 = lshr i64 %87, 1
  %100 = lshr i64 %98, 1
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %74, label %69, !llvm.loop !32

102:                                              ; preds = %105, %69
  %103 = phi i64 [ %71, %69 ], [ %150, %105 ]
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %177, label %153

105:                                              ; preds = %69, %105
  %106 = phi i64 [ %151, %105 ], [ %72, %69 ]
  %107 = phi i64 [ %150, %105 ], [ %71, %69 ]
  %108 = phi i64 [ %107, %105 ], [ %7, %69 ]
  %109 = phi i64 [ %106, %105 ], [ %9, %69 ]
  %110 = load i8*, i8** %13, align 8, !tbaa !17
  %111 = and i64 %108, -2
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !18, !range !27
  %114 = icmp eq i8 %113, 0
  %115 = load %struct.MIN*, %struct.MIN** %70, align 8
  %116 = load %struct.MIN*, %struct.MIN** %14, align 8
  %117 = select i1 %114, %struct.MIN* %115, %struct.MIN* %116
  %118 = getelementptr inbounds %struct.MIN, %struct.MIN* %117, i64 %111, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = or i64 %108, 1
  %121 = getelementptr inbounds i8, i8* %110, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !18, !range !27
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, %struct.MIN* %115, %struct.MIN* %116
  %125 = getelementptr inbounds %struct.MIN, %struct.MIN* %124, i64 %120, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %119, %126
  %128 = select i1 %127, i64 %119, i64 %126
  %129 = getelementptr inbounds %struct.MIN, %struct.MIN* %115, i64 %107, i32 0
  store i64 %128, i64* %129, align 8, !tbaa.struct !10
  %130 = load i8*, i8** %13, align 8, !tbaa !17
  %131 = and i64 %109, -2
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !18, !range !27
  %134 = icmp eq i8 %133, 0
  %135 = load %struct.MIN*, %struct.MIN** %70, align 8
  %136 = load %struct.MIN*, %struct.MIN** %14, align 8
  %137 = select i1 %134, %struct.MIN* %135, %struct.MIN* %136
  %138 = getelementptr inbounds %struct.MIN, %struct.MIN* %137, i64 %131, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = or i64 %109, 1
  %141 = getelementptr inbounds i8, i8* %130, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !18, !range !27
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %143, %struct.MIN* %135, %struct.MIN* %136
  %145 = getelementptr inbounds %struct.MIN, %struct.MIN* %144, i64 %140, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %139, %146
  %148 = select i1 %147, i64 %139, i64 %146
  %149 = getelementptr inbounds %struct.MIN, %struct.MIN* %135, i64 %106, i32 0
  store i64 %148, i64* %149, align 8, !tbaa.struct !10
  %150 = lshr i64 %107, 1
  %151 = lshr i64 %106, 1
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %105, label %102, !llvm.loop !33

153:                                              ; preds = %102, %153
  %154 = phi i64 [ %175, %153 ], [ %103, %102 ]
  %155 = load i8*, i8** %13, align 8, !tbaa !17
  %156 = shl nuw i64 %154, 1
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !18, !range !27
  %159 = icmp eq i8 %158, 0
  %160 = load %struct.MIN*, %struct.MIN** %70, align 8
  %161 = load %struct.MIN*, %struct.MIN** %14, align 8
  %162 = select i1 %159, %struct.MIN* %160, %struct.MIN* %161
  %163 = getelementptr inbounds %struct.MIN, %struct.MIN* %162, i64 %156, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = or i64 %156, 1
  %166 = getelementptr inbounds i8, i8* %155, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !18, !range !27
  %168 = icmp eq i8 %167, 0
  %169 = select i1 %168, %struct.MIN* %160, %struct.MIN* %161
  %170 = getelementptr inbounds %struct.MIN, %struct.MIN* %169, i64 %165, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = icmp slt i64 %164, %171
  %173 = select i1 %172, i64 %164, i64 %171
  %174 = getelementptr inbounds %struct.MIN, %struct.MIN* %160, i64 %154, i32 0
  store i64 %173, i64* %174, align 8, !tbaa.struct !10
  %175 = lshr i64 %154, 1
  %176 = icmp ult i64 %154, 2
  br i1 %176, label %177, label %153, !llvm.loop !34

177:                                              ; preds = %153, %102
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244767506.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3MIN", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{i64 0, i64 8, !11}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 40}
!13 = !{!"_ZTS7SegTreeI3MINS0_E", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !14, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!13, !7, i64 32}
!26 = !{!13, !7, i64 24}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
