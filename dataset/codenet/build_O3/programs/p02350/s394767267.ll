; ModuleID = 'Project_CodeNet_C++1400/p02350/s394767267.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s394767267.cpp"
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
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }
%struct.MIN = type { i64 }

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394767267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.SegTree, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.MIN, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = bitcast %class.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #8
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 5
  %23 = add i64 %21, -1
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 3
  %25 = and i64 %23, 4294901760
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 16
  %28 = select i1 %26, i64 %23, i64 %25
  %29 = and i64 %28, 4278255360
  %30 = icmp eq i64 %29, 0
  %31 = or i64 %27, 8
  %32 = select i1 %30, i64 %27, i64 %31
  %33 = select i1 %30, i64 %28, i64 %29
  %34 = and i64 %33, 4042322160
  %35 = icmp eq i64 %34, 0
  %36 = or i64 %32, 4
  %37 = select i1 %35, i64 %32, i64 %36
  %38 = select i1 %35, i64 %33, i64 %34
  %39 = and i64 %38, 3435973836
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 %38, i64 %39
  %42 = and i64 %41, 2863311530
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 %41, i64 %42
  %45 = icmp eq i64 %23, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %0
  %47 = or i64 %37, 2
  %48 = select i1 %40, i64 %37, i64 %47
  %49 = xor i1 %43, true
  %50 = zext i1 %49 to i64
  %51 = shl i64 %44, 1
  %52 = add i64 %48, 1
  %53 = add i64 %52, %50
  %54 = shl i64 %44, 2
  br label %55

55:                                               ; preds = %0, %46
  %56 = phi i64 [ %51, %46 ], [ 1, %0 ]
  %57 = phi i64 [ %54, %46 ], [ 2, %0 ]
  %58 = phi i64 [ %53, %46 ], [ 0, %0 ]
  store i64 %58, i64* %22, align 8, !tbaa !15
  %59 = call noalias align 16 i8* @calloc(i64 %57, i64 8) #8
  %60 = bitcast %class.SegTree* %3 to i8**
  store i8* %59, i8** %60, align 8, !tbaa !17
  %61 = call noalias align 16 i8* @calloc(i64 %57, i64 8) #8
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 1
  %63 = bitcast %struct.MIN** %62 to i8**
  store i8* %61, i8** %63, align 8, !tbaa !18
  %64 = call noalias align 16 i8* @calloc(i64 %57, i64 1) #8
  %65 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 2
  store i8* %64, i8** %65, align 8, !tbaa !19
  %66 = shl i64 %56, 1
  %67 = bitcast i8* %59 to %struct.MIN*
  %68 = bitcast i8* %61 to %struct.MIN*
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %139, label %70

70:                                               ; preds = %55
  %71 = icmp ult i64 %66, 4
  br i1 %71, label %130, label %72

72:                                               ; preds = %70
  %73 = and i64 %66, -4
  %74 = add i64 %73, -4
  %75 = lshr exact i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %112, label %79

79:                                               ; preds = %72
  %80 = and i64 %76, 9223372036854775806
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %109, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %110, %81 ]
  %84 = getelementptr inbounds %struct.MIN, %struct.MIN* %67, i64 %82, i32 0
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 16, !tbaa !20
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %87, align 16, !tbaa !20
  %88 = getelementptr inbounds %struct.MIN, %struct.MIN* %68, i64 %82, i32 0
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %89, align 16, !tbaa !20
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %91, align 16, !tbaa !20
  %92 = getelementptr inbounds i8, i8* %64, i64 %82
  %93 = bitcast i8* %92 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %93, align 8, !tbaa !22
  %94 = getelementptr inbounds i8, i8* %92, i64 2
  %95 = bitcast i8* %94 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %95, align 2, !tbaa !22
  %96 = or i64 %82, 4
  %97 = getelementptr inbounds %struct.MIN, %struct.MIN* %67, i64 %96, i32 0
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 16, !tbaa !20
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %100, align 16, !tbaa !20
  %101 = getelementptr inbounds %struct.MIN, %struct.MIN* %68, i64 %96, i32 0
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %102, align 16, !tbaa !20
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %104, align 16, !tbaa !20
  %105 = getelementptr inbounds i8, i8* %64, i64 %96
  %106 = bitcast i8* %105 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %106, align 4, !tbaa !22
  %107 = getelementptr inbounds i8, i8* %105, i64 2
  %108 = bitcast i8* %107 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %108, align 2, !tbaa !22
  %109 = add nuw i64 %82, 8
  %110 = add i64 %83, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %81, !llvm.loop !23

112:                                              ; preds = %81, %72
  %113 = phi i64 [ 0, %72 ], [ %109, %81 ]
  %114 = icmp eq i64 %77, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.MIN, %struct.MIN* %67, i64 %113, i32 0
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %117, align 16, !tbaa !20
  %118 = getelementptr inbounds i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %119, align 16, !tbaa !20
  %120 = getelementptr inbounds %struct.MIN, %struct.MIN* %68, i64 %113, i32 0
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %121, align 16, !tbaa !20
  %122 = getelementptr inbounds i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %123, align 16, !tbaa !20
  %124 = getelementptr inbounds i8, i8* %64, i64 %113
  %125 = bitcast i8* %124 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %125, align 4, !tbaa !22
  %126 = getelementptr inbounds i8, i8* %124, i64 2
  %127 = bitcast i8* %126 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %127, align 2, !tbaa !22
  br label %128

128:                                              ; preds = %112, %115
  %129 = icmp eq i64 %66, %73
  br i1 %129, label %139, label %130

130:                                              ; preds = %70, %128
  %131 = phi i64 [ 0, %70 ], [ %73, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %137, %132 ], [ %131, %130 ]
  %134 = getelementptr inbounds %struct.MIN, %struct.MIN* %67, i64 %133, i32 0
  store i64 2147483647, i64* %134, align 8, !tbaa !20
  %135 = getelementptr inbounds %struct.MIN, %struct.MIN* %68, i64 %133, i32 0
  store i64 2147483647, i64* %135, align 8, !tbaa !20
  %136 = getelementptr inbounds i8, i8* %64, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !22
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %66
  br i1 %138, label %139, label %132, !llvm.loop !26

139:                                              ; preds = %132, %128, %55
  %140 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 4
  store i64 %66, i64* %140, align 8, !tbaa !28
  %141 = and i64 %56, 9223372036854775807
  store i64 %141, i64* %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %142 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #8
  %143 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #8
  %144 = bitcast %struct.MIN* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #8
  %145 = getelementptr inbounds %struct.MIN, %struct.MIN* %7, i64 0, i32 0
  store i64 2147483647, i64* %145, align 8, !tbaa !20
  %146 = load i64, i64* %2, align 8, !tbaa !13
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %167, %139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  ret i32 0

149:                                              ; preds = %139, %167
  %150 = phi i64 [ %168, %167 ], [ 0, %139 ]
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %152 = load i8, i8* %4, align 1, !tbaa !22, !range !30
  %153 = icmp eq i8 %152, 0
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i64* nonnull align 8 dereferenceable(8) %6)
  br i1 %153, label %162, label %156

156:                                              ; preds = %149
  %157 = load i64, i64* %5, align 8, !tbaa !13
  %158 = load i64, i64* %6, align 8, !tbaa !13
  %159 = add i64 %158, 1
  %160 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %157, i64 %159)
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %160)
  br label %167

162:                                              ; preds = %149
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i64* nonnull align 8 dereferenceable(8) %145)
  %164 = load i64, i64* %5, align 8, !tbaa !13
  %165 = load i64, i64* %6, align 8, !tbaa !13
  %166 = add i64 %165, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %164, i64 %166, %struct.MIN* nonnull align 8 dereferenceable(8) %7)
  br label %167

167:                                              ; preds = %156, %162
  %168 = add nuw i64 %150, 1
  %169 = load i64, i64* %2, align 8, !tbaa !13
  %170 = icmp ugt i64 %169, %168
  br i1 %170, label %149, label %148, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !29
  %6 = add i64 %5, %1
  %7 = add i64 %5, %2
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i64 %10, i64* %11, align 8, !tbaa !28
  %15 = icmp sgt i64 %10, 0
  br i1 %15, label %16, label %110

16:                                               ; preds = %3
  %17 = load i8*, i8** %12, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %105
  %19 = phi i8* [ %106, %105 ], [ %17, %16 ]
  %20 = phi i64 [ %108, %105 ], [ %10, %16 ]
  %21 = lshr i64 %6, %20
  %22 = lshr i64 %8, %20
  %23 = getelementptr inbounds i8, i8* %19, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !22, !range !30
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %18
  %27 = shl nuw i64 %21, 1
  %28 = getelementptr inbounds i8, i8* %19, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !22, !range !30
  %30 = icmp eq i8 %29, 0
  %31 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.MIN, %struct.MIN* %31, i64 %21, i32 0
  br i1 %30, label %37, label %33

33:                                               ; preds = %26
  %34 = load i64, i64* %32, align 8, !tbaa.struct !32
  %35 = getelementptr inbounds %struct.MIN, %struct.MIN* %31, i64 %27, i32 0
  store i64 %34, i64* %35, align 8, !tbaa.struct !32
  %36 = load i8*, i8** %12, align 8, !tbaa !19
  br label %40

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.MIN, %struct.MIN* %31, i64 %27, i32 0
  %39 = load i64, i64* %32, align 8, !tbaa !13
  store i64 %39, i64* %38, align 8, !tbaa !13
  store i8 1, i8* %28, align 1, !tbaa !22
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i8* [ %19, %37 ], [ %36, %33 ]
  %42 = or i64 %27, 1
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !22, !range !30
  %45 = icmp eq i8 %44, 0
  %46 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.MIN, %struct.MIN* %46, i64 %21, i32 0
  br i1 %45, label %52, label %48

48:                                               ; preds = %40
  %49 = load i64, i64* %47, align 8, !tbaa.struct !32
  %50 = getelementptr inbounds %struct.MIN, %struct.MIN* %46, i64 %42, i32 0
  store i64 %49, i64* %50, align 8, !tbaa.struct !32
  %51 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !18
  br label %55

52:                                               ; preds = %40
  %53 = getelementptr inbounds %struct.MIN, %struct.MIN* %46, i64 %42, i32 0
  %54 = load i64, i64* %47, align 8, !tbaa !13
  store i64 %54, i64* %53, align 8, !tbaa !13
  store i8 1, i8* %43, align 1, !tbaa !22
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi %struct.MIN* [ %46, %52 ], [ %51, %48 ]
  %57 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.MIN, %struct.MIN* %56, i64 %21, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa.struct !32
  %60 = getelementptr inbounds %struct.MIN, %struct.MIN* %57, i64 %21, i32 0
  store i64 %59, i64* %60, align 8, !tbaa.struct !32
  %61 = load i8*, i8** %12, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, i8* %61, i64 %21
  store i8 0, i8* %62, align 1, !tbaa !22
  br label %63

63:                                               ; preds = %55, %18
  %64 = phi i8* [ %61, %55 ], [ %19, %18 ]
  %65 = getelementptr inbounds i8, i8* %64, i64 %22
  %66 = load i8, i8* %65, align 1, !tbaa !22, !range !30
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %105, label %68

68:                                               ; preds = %63
  %69 = shl nuw i64 %22, 1
  %70 = getelementptr inbounds i8, i8* %64, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !22, !range !30
  %72 = icmp eq i8 %71, 0
  %73 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !18
  %74 = getelementptr inbounds %struct.MIN, %struct.MIN* %73, i64 %22, i32 0
  br i1 %72, label %79, label %75

75:                                               ; preds = %68
  %76 = load i64, i64* %74, align 8, !tbaa.struct !32
  %77 = getelementptr inbounds %struct.MIN, %struct.MIN* %73, i64 %69, i32 0
  store i64 %76, i64* %77, align 8, !tbaa.struct !32
  %78 = load i8*, i8** %12, align 8, !tbaa !19
  br label %82

79:                                               ; preds = %68
  %80 = getelementptr inbounds %struct.MIN, %struct.MIN* %73, i64 %69, i32 0
  %81 = load i64, i64* %74, align 8, !tbaa !13
  store i64 %81, i64* %80, align 8, !tbaa !13
  store i8 1, i8* %70, align 1, !tbaa !22
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i8* [ %64, %79 ], [ %78, %75 ]
  %84 = or i64 %69, 1
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !22, !range !30
  %87 = icmp eq i8 %86, 0
  %88 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.MIN, %struct.MIN* %88, i64 %22, i32 0
  br i1 %87, label %94, label %90

90:                                               ; preds = %82
  %91 = load i64, i64* %89, align 8, !tbaa.struct !32
  %92 = getelementptr inbounds %struct.MIN, %struct.MIN* %88, i64 %84, i32 0
  store i64 %91, i64* %92, align 8, !tbaa.struct !32
  %93 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !18
  br label %97

94:                                               ; preds = %82
  %95 = getelementptr inbounds %struct.MIN, %struct.MIN* %88, i64 %84, i32 0
  %96 = load i64, i64* %89, align 8, !tbaa !13
  store i64 %96, i64* %95, align 8, !tbaa !13
  store i8 1, i8* %85, align 1, !tbaa !22
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi %struct.MIN* [ %88, %94 ], [ %93, %90 ]
  %99 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.MIN, %struct.MIN* %98, i64 %22, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa.struct !32
  %102 = getelementptr inbounds %struct.MIN, %struct.MIN* %99, i64 %22, i32 0
  store i64 %101, i64* %102, align 8, !tbaa.struct !32
  %103 = load i8*, i8** %12, align 8, !tbaa !19
  %104 = getelementptr inbounds i8, i8* %103, i64 %22
  store i8 0, i8* %104, align 1, !tbaa !22
  br label %105

105:                                              ; preds = %63, %97
  %106 = phi i8* [ %64, %63 ], [ %103, %97 ]
  %107 = load i64, i64* %11, align 8, !tbaa !28
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* %11, align 8, !tbaa !28
  %109 = icmp sgt i64 %107, 1
  br i1 %109, label %18, label %110, !llvm.loop !33

110:                                              ; preds = %105, %3
  %111 = load i8*, i8** %12, align 8
  %112 = load %struct.MIN*, %struct.MIN** %13, align 8
  %113 = load %struct.MIN*, %struct.MIN** %14, align 8
  %114 = icmp ult i64 %6, %7
  br i1 %114, label %115, label %162

115:                                              ; preds = %110, %155
  %116 = phi i64 [ %159, %155 ], [ %6, %110 ]
  %117 = phi i64 [ %160, %155 ], [ %7, %110 ]
  %118 = phi i64 [ %137, %155 ], [ 2147483647, %110 ]
  %119 = phi i64 [ %156, %155 ], [ 2147483647, %110 ]
  %120 = and i64 %116, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, i8* %111, i64 %116
  %124 = load i8, i8* %123, align 1, !tbaa !22, !range !30
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.MIN, %struct.MIN* %112, i64 %116, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa.struct !32
  %129 = icmp slt i64 %118, %128
  %130 = select i1 %129, i64 %118, i64 %128
  br label %136

131:                                              ; preds = %122
  %132 = getelementptr inbounds %struct.MIN, %struct.MIN* %113, i64 %116, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !20
  %134 = icmp slt i64 %118, %133
  %135 = select i1 %134, i64 %118, i64 %133
  br label %136

136:                                              ; preds = %126, %131, %115
  %137 = phi i64 [ %118, %115 ], [ %135, %131 ], [ %130, %126 ]
  %138 = and i64 %117, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %155, label %140

140:                                              ; preds = %136
  %141 = add i64 %117, -1
  %142 = getelementptr inbounds i8, i8* %111, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !22, !range !30
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.MIN, %struct.MIN* %112, i64 %141, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa.struct !32
  %148 = icmp slt i64 %119, %147
  %149 = select i1 %148, i64 %119, i64 %147
  br label %155

150:                                              ; preds = %140
  %151 = getelementptr inbounds %struct.MIN, %struct.MIN* %113, i64 %141, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !20
  %153 = icmp slt i64 %119, %152
  %154 = select i1 %153, i64 %119, i64 %152
  br label %155

155:                                              ; preds = %136, %150, %145
  %156 = phi i64 [ %119, %136 ], [ %154, %150 ], [ %149, %145 ]
  %157 = phi i64 [ %117, %136 ], [ %141, %150 ], [ %141, %145 ]
  %158 = add nuw i64 %116, 1
  %159 = lshr i64 %158, 1
  %160 = lshr i64 %157, 1
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %115, label %162, !llvm.loop !34

162:                                              ; preds = %155, %110
  %163 = phi i64 [ 2147483647, %110 ], [ %156, %155 ]
  %164 = phi i64 [ 2147483647, %110 ], [ %137, %155 ]
  %165 = icmp slt i64 %164, %163
  %166 = select i1 %165, i64 %164, i64 %163
  ret i64 %166
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, %struct.MIN* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %6 = load i64, i64* %5, align 8, !tbaa !29
  %7 = add i64 %6, %1
  %8 = add i64 %6, %2
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %11 = load i64, i64* %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  store i64 %11, i64* %12, align 8, !tbaa !28
  %15 = icmp sgt i64 %11, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %4
  %17 = load i8*, i8** %13, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %100
  %19 = phi i8* [ %101, %100 ], [ %17, %16 ]
  %20 = phi i8* [ %102, %100 ], [ %17, %16 ]
  %21 = phi i64 [ %104, %100 ], [ %11, %16 ]
  %22 = lshr i64 %7, %21
  %23 = lshr i64 %9, %21
  %24 = getelementptr inbounds i8, i8* %20, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !22, !range !30
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %18
  %28 = shl nuw i64 %22, 1
  %29 = getelementptr inbounds i8, i8* %20, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !22, !range !30
  %31 = icmp eq i8 %30, 0
  %32 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i64 %22, i32 0
  br i1 %31, label %38, label %34

34:                                               ; preds = %27
  %35 = load i64, i64* %33, align 8, !tbaa.struct !32
  %36 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i64 %28, i32 0
  store i64 %35, i64* %36, align 8, !tbaa.struct !32
  %37 = load i8*, i8** %13, align 8, !tbaa !19
  br label %41

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i64 %28, i32 0
  %40 = load i64, i64* %33, align 8, !tbaa !13
  store i64 %40, i64* %39, align 8, !tbaa !13
  store i8 1, i8* %29, align 1, !tbaa !22
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i8* [ %19, %38 ], [ %37, %34 ]
  %43 = phi i8* [ %20, %38 ], [ %37, %34 ]
  %44 = or i64 %28, 1
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !22, !range !30
  %47 = icmp eq i8 %46, 0
  %48 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.MIN, %struct.MIN* %48, i64 %22, i32 0
  br i1 %47, label %54, label %50

50:                                               ; preds = %41
  %51 = load i64, i64* %49, align 8, !tbaa.struct !32
  %52 = getelementptr inbounds %struct.MIN, %struct.MIN* %48, i64 %44, i32 0
  store i64 %51, i64* %52, align 8, !tbaa.struct !32
  %53 = load i8*, i8** %13, align 8, !tbaa !19
  br label %57

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.MIN, %struct.MIN* %48, i64 %44, i32 0
  %56 = load i64, i64* %49, align 8, !tbaa !13
  store i64 %56, i64* %55, align 8, !tbaa !13
  store i8 1, i8* %45, align 1, !tbaa !22
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i8* [ %42, %54 ], [ %53, %50 ]
  %59 = phi i8* [ %43, %54 ], [ %53, %50 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 %22
  store i8 0, i8* %60, align 1, !tbaa !22
  br label %61

61:                                               ; preds = %57, %18
  %62 = phi i8* [ %58, %57 ], [ %19, %18 ]
  %63 = phi i8* [ %59, %57 ], [ %20, %18 ]
  %64 = getelementptr inbounds i8, i8* %63, i64 %23
  %65 = load i8, i8* %64, align 1, !tbaa !22, !range !30
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %100, label %67

67:                                               ; preds = %61
  %68 = shl nuw i64 %23, 1
  %69 = getelementptr inbounds i8, i8* %63, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !22, !range !30
  %71 = icmp eq i8 %70, 0
  %72 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !18
  %73 = getelementptr inbounds %struct.MIN, %struct.MIN* %72, i64 %23, i32 0
  br i1 %71, label %78, label %74

74:                                               ; preds = %67
  %75 = load i64, i64* %73, align 8, !tbaa.struct !32
  %76 = getelementptr inbounds %struct.MIN, %struct.MIN* %72, i64 %68, i32 0
  store i64 %75, i64* %76, align 8, !tbaa.struct !32
  %77 = load i8*, i8** %13, align 8, !tbaa !19
  br label %81

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.MIN, %struct.MIN* %72, i64 %68, i32 0
  %80 = load i64, i64* %73, align 8, !tbaa !13
  store i64 %80, i64* %79, align 8, !tbaa !13
  store i8 1, i8* %69, align 1, !tbaa !22
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i8* [ %62, %78 ], [ %77, %74 ]
  %83 = phi i8* [ %63, %78 ], [ %77, %74 ]
  %84 = or i64 %68, 1
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !22, !range !30
  %87 = icmp eq i8 %86, 0
  %88 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.MIN, %struct.MIN* %88, i64 %23, i32 0
  br i1 %87, label %94, label %90

90:                                               ; preds = %81
  %91 = load i64, i64* %89, align 8, !tbaa.struct !32
  %92 = getelementptr inbounds %struct.MIN, %struct.MIN* %88, i64 %84, i32 0
  store i64 %91, i64* %92, align 8, !tbaa.struct !32
  %93 = load i8*, i8** %13, align 8, !tbaa !19
  br label %97

94:                                               ; preds = %81
  %95 = getelementptr inbounds %struct.MIN, %struct.MIN* %88, i64 %84, i32 0
  %96 = load i64, i64* %89, align 8, !tbaa !13
  store i64 %96, i64* %95, align 8, !tbaa !13
  store i8 1, i8* %85, align 1, !tbaa !22
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi i8* [ %82, %94 ], [ %93, %90 ]
  %99 = getelementptr inbounds i8, i8* %98, i64 %23
  store i8 0, i8* %99, align 1, !tbaa !22
  br label %100

100:                                              ; preds = %61, %97
  %101 = phi i8* [ %62, %61 ], [ %98, %97 ]
  %102 = phi i8* [ %63, %61 ], [ %98, %97 ]
  %103 = load i64, i64* %12, align 8, !tbaa !28
  %104 = add nsw i64 %103, -1
  store i64 %104, i64* %12, align 8, !tbaa !28
  %105 = icmp sgt i64 %103, 1
  br i1 %105, label %18, label %106, !llvm.loop !35

106:                                              ; preds = %100, %4
  %107 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i64 0, i32 0
  %108 = icmp ult i64 %7, %8
  br i1 %108, label %114, label %109

109:                                              ; preds = %150, %106
  %110 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %111 = lshr i64 %7, 1
  %112 = lshr i64 %9, 1
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %158, label %155

114:                                              ; preds = %106, %150
  %115 = phi i64 [ %152, %150 ], [ %7, %106 ]
  %116 = phi i64 [ %153, %150 ], [ %8, %106 ]
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %114
  %120 = load i8*, i8** %13, align 8, !tbaa !19
  %121 = getelementptr inbounds i8, i8* %120, i64 %115
  %122 = load i8, i8* %121, align 1, !tbaa !22, !range !30
  %123 = icmp eq i8 %122, 0
  %124 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !18
  br i1 %123, label %128, label %125

125:                                              ; preds = %119
  %126 = load i64, i64* %107, align 8, !tbaa.struct !32
  %127 = getelementptr inbounds %struct.MIN, %struct.MIN* %124, i64 %115, i32 0
  store i64 %126, i64* %127, align 8, !tbaa.struct !32
  br label %131

128:                                              ; preds = %119
  %129 = getelementptr inbounds %struct.MIN, %struct.MIN* %124, i64 %115, i32 0
  %130 = load i64, i64* %107, align 8, !tbaa !13
  store i64 %130, i64* %129, align 8, !tbaa !13
  store i8 1, i8* %121, align 1, !tbaa !22
  br label %131

131:                                              ; preds = %128, %125
  %132 = add nuw i64 %115, 1
  br label %133

133:                                              ; preds = %131, %114
  %134 = phi i64 [ %132, %131 ], [ %115, %114 ]
  %135 = and i64 %116, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %133
  %138 = add i64 %116, -1
  %139 = load i8*, i8** %13, align 8, !tbaa !19
  %140 = getelementptr inbounds i8, i8* %139, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !22, !range !30
  %142 = icmp eq i8 %141, 0
  %143 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !18
  br i1 %142, label %147, label %144

144:                                              ; preds = %137
  %145 = load i64, i64* %107, align 8, !tbaa.struct !32
  %146 = getelementptr inbounds %struct.MIN, %struct.MIN* %143, i64 %138, i32 0
  store i64 %145, i64* %146, align 8, !tbaa.struct !32
  br label %150

147:                                              ; preds = %137
  %148 = getelementptr inbounds %struct.MIN, %struct.MIN* %143, i64 %138, i32 0
  %149 = load i64, i64* %107, align 8, !tbaa !13
  store i64 %149, i64* %148, align 8, !tbaa !13
  store i8 1, i8* %140, align 1, !tbaa !22
  br label %150

150:                                              ; preds = %133, %147, %144
  %151 = phi i64 [ %138, %144 ], [ %138, %147 ], [ %116, %133 ]
  %152 = lshr i64 %134, 1
  %153 = lshr i64 %151, 1
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %114, label %109, !llvm.loop !36

155:                                              ; preds = %158, %109
  %156 = phi i64 [ %111, %109 ], [ %203, %158 ]
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %230, label %206

158:                                              ; preds = %109, %158
  %159 = phi i64 [ %204, %158 ], [ %112, %109 ]
  %160 = phi i64 [ %203, %158 ], [ %111, %109 ]
  %161 = phi i64 [ %160, %158 ], [ %7, %109 ]
  %162 = phi i64 [ %159, %158 ], [ %9, %109 ]
  %163 = load i8*, i8** %13, align 8, !tbaa !19
  %164 = and i64 %161, -2
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !22, !range !30
  %167 = icmp eq i8 %166, 0
  %168 = load %struct.MIN*, %struct.MIN** %110, align 8
  %169 = load %struct.MIN*, %struct.MIN** %14, align 8
  %170 = select i1 %167, %struct.MIN* %168, %struct.MIN* %169
  %171 = getelementptr inbounds %struct.MIN, %struct.MIN* %170, i64 %164, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = or i64 %161, 1
  %174 = getelementptr inbounds i8, i8* %163, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !22, !range !30
  %176 = icmp eq i8 %175, 0
  %177 = select i1 %176, %struct.MIN* %168, %struct.MIN* %169
  %178 = getelementptr inbounds %struct.MIN, %struct.MIN* %177, i64 %173, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = icmp slt i64 %172, %179
  %181 = select i1 %180, i64 %172, i64 %179
  %182 = getelementptr inbounds %struct.MIN, %struct.MIN* %168, i64 %160, i32 0
  store i64 %181, i64* %182, align 8, !tbaa.struct !32
  %183 = load i8*, i8** %13, align 8, !tbaa !19
  %184 = and i64 %162, -2
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !22, !range !30
  %187 = icmp eq i8 %186, 0
  %188 = load %struct.MIN*, %struct.MIN** %110, align 8
  %189 = load %struct.MIN*, %struct.MIN** %14, align 8
  %190 = select i1 %187, %struct.MIN* %188, %struct.MIN* %189
  %191 = getelementptr inbounds %struct.MIN, %struct.MIN* %190, i64 %184, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = or i64 %162, 1
  %194 = getelementptr inbounds i8, i8* %183, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !22, !range !30
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, %struct.MIN* %188, %struct.MIN* %189
  %198 = getelementptr inbounds %struct.MIN, %struct.MIN* %197, i64 %193, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = icmp slt i64 %192, %199
  %201 = select i1 %200, i64 %192, i64 %199
  %202 = getelementptr inbounds %struct.MIN, %struct.MIN* %188, i64 %159, i32 0
  store i64 %201, i64* %202, align 8, !tbaa.struct !32
  %203 = lshr i64 %160, 1
  %204 = lshr i64 %159, 1
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %158, label %155, !llvm.loop !37

206:                                              ; preds = %155, %206
  %207 = phi i64 [ %228, %206 ], [ %156, %155 ]
  %208 = load i8*, i8** %13, align 8, !tbaa !19
  %209 = shl nuw i64 %207, 1
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !22, !range !30
  %212 = icmp eq i8 %211, 0
  %213 = load %struct.MIN*, %struct.MIN** %110, align 8
  %214 = load %struct.MIN*, %struct.MIN** %14, align 8
  %215 = select i1 %212, %struct.MIN* %213, %struct.MIN* %214
  %216 = getelementptr inbounds %struct.MIN, %struct.MIN* %215, i64 %209, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = or i64 %209, 1
  %219 = getelementptr inbounds i8, i8* %208, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !22, !range !30
  %221 = icmp eq i8 %220, 0
  %222 = select i1 %221, %struct.MIN* %213, %struct.MIN* %214
  %223 = getelementptr inbounds %struct.MIN, %struct.MIN* %222, i64 %218, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = icmp slt i64 %217, %224
  %226 = select i1 %225, i64 %217, i64 %224
  %227 = getelementptr inbounds %struct.MIN, %struct.MIN* %213, i64 %207, i32 0
  store i64 %226, i64* %227, align 8, !tbaa.struct !32
  %228 = lshr i64 %207, 1
  %229 = icmp ult i64 %207, 2
  br i1 %229, label %230, label %206, !llvm.loop !38

230:                                              ; preds = %206, %155
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394767267.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !14, i64 40}
!16 = !{!"_ZTS7SegTreeI3MINS0_E", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!17 = !{!16, !10, i64 0}
!18 = !{!16, !10, i64 8}
!19 = !{!16, !10, i64 16}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTS3MIN", !14, i64 0}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !24, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!16, !14, i64 32}
!29 = !{!16, !14, i64 24}
!30 = !{i8 0, i8 2}
!31 = distinct !{!31, !24}
!32 = !{i64 0, i64 8, !13}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
