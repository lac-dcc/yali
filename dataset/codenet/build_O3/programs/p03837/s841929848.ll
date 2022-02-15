; ModuleID = 'Project_CodeNet_C++1400/p03837/s841929848.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s841929848.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@graph = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@dist = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841929848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !11
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !15
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %146

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  %6 = and i64 %4, 4294967288
  %7 = icmp eq i64 %6, %4
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  %10 = sub nsw i64 0, %4
  br label %11

11:                                               ; preds = %3, %143
  %12 = phi i64 [ 0, %3 ], [ %144, %143 ]
  %13 = add nuw i64 %12, 1
  %14 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %12, i64 0
  %15 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %12, i64 %4
  br label %16

16:                                               ; preds = %140, %11
  %17 = phi i64 [ %141, %140 ], [ 0, %11 ]
  %18 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 0
  %19 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %4
  %20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %12
  br i1 %5, label %104, label %21

21:                                               ; preds = %16
  %22 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %13
  %23 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %12
  %24 = icmp ult i32* %18, %22
  %25 = icmp ult i32* %23, %19
  %26 = and i1 %24, %25
  %27 = icmp ult i32* %18, %15
  %28 = icmp ult i32* %14, %19
  %29 = and i1 %27, %28
  %30 = or i1 %26, %29
  br i1 %30, label %104, label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %20, align 4, !tbaa !15, !alias.scope !17
  %33 = insertelement <4 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %100, %31
  %38 = phi i64 [ 0, %31 ], [ %101, %100 ]
  %39 = or i64 %38, 4
  %40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !15, !alias.scope !20, !noalias !22
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !15, !alias.scope !20, !noalias !22
  %46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %12, i64 %38
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !15, !alias.scope !24
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !15, !alias.scope !24
  %52 = add nsw <4 x i32> %48, %34
  %53 = add nsw <4 x i32> %51, %36
  %54 = icmp sgt <4 x i32> %42, %52
  %55 = icmp sgt <4 x i32> %45, %53
  %56 = extractelement <4 x i1> %54, i32 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %37
  %58 = extractelement <4 x i32> %52, i32 0
  store i32 %58, i32* %40, align 4, !tbaa !15, !alias.scope !20, !noalias !22
  br label %59

59:                                               ; preds = %57, %37
  %60 = extractelement <4 x i1> %54, i32 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = or i64 %38, 1
  %63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %62
  %64 = extractelement <4 x i32> %52, i32 1
  store i32 %64, i32* %63, align 4, !tbaa !15, !alias.scope !20, !noalias !22
  br label %65

65:                                               ; preds = %61, %59
  %66 = extractelement <4 x i1> %54, i32 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = or i64 %38, 2
  %69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %68
  %70 = extractelement <4 x i32> %52, i32 2
  store i32 %70, i32* %69, align 4, !tbaa !15, !alias.scope !20, !noalias !22
  br label %71

71:                                               ; preds = %67, %65
  %72 = extractelement <4 x i1> %54, i32 3
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = or i64 %38, 3
  %75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %74
  %76 = extractelement <4 x i32> %52, i32 3
  store i32 %76, i32* %75, align 4, !tbaa !15, !alias.scope !20, !noalias !22
  br label %77

77:                                               ; preds = %73, %71
  %78 = extractelement <4 x i1> %55, i32 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %39
  %81 = extractelement <4 x i32> %53, i32 0
  store i32 %81, i32* %80, align 4, !tbaa !15, !alias.scope !20, !noalias !22
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <4 x i1> %55, i32 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = or i64 %38, 5
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %85
  %87 = extractelement <4 x i32> %53, i32 1
  store i32 %87, i32* %86, align 4, !tbaa !15, !alias.scope !20, !noalias !22
  br label %88

88:                                               ; preds = %84, %82
  %89 = extractelement <4 x i1> %55, i32 2
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = or i64 %38, 6
  %92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %91
  %93 = extractelement <4 x i32> %53, i32 2
  store i32 %93, i32* %92, align 4, !tbaa !15, !alias.scope !20, !noalias !22
  br label %94

94:                                               ; preds = %90, %88
  %95 = extractelement <4 x i1> %55, i32 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = or i64 %38, 7
  %98 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %97
  %99 = extractelement <4 x i32> %53, i32 3
  store i32 %99, i32* %98, align 4, !tbaa !15, !alias.scope !20, !noalias !22
  br label %100

100:                                              ; preds = %96, %94
  %101 = add nuw i64 %38, 8
  %102 = icmp eq i64 %101, %6
  br i1 %102, label %103, label %37, !llvm.loop !25

103:                                              ; preds = %100
  br i1 %7, label %140, label %104

104:                                              ; preds = %21, %16, %103
  %105 = phi i64 [ 0, %21 ], [ 0, %16 ], [ %6, %103 ]
  %106 = xor i64 %105, -1
  br i1 %9, label %118, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = load i32, i32* %20, align 4, !tbaa !15
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %12, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !15
  %113 = add nsw i32 %112, %110
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 %113, i32* %108, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %115, %107
  %117 = or i64 %105, 1
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i64 [ %117, %116 ], [ %105, %104 ]
  %120 = icmp eq i64 %106, %10
  br i1 %120, label %140, label %121

121:                                              ; preds = %118, %148
  %122 = phi i64 [ %149, %148 ], [ %119, %118 ]
  %123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = load i32, i32* %20, align 4, !tbaa !15
  %126 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %12, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = add nsw i32 %127, %125
  %129 = icmp sgt i32 %124, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 %128, i32* %123, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %130, %121
  %132 = add nuw nsw i64 %122, 1
  %133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %17, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = load i32, i32* %20, align 4, !tbaa !15
  %136 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %12, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !15
  %138 = add nsw i32 %137, %135
  %139 = icmp sgt i32 %134, %138
  br i1 %139, label %147, label %148

140:                                              ; preds = %118, %148, %103
  %141 = add nuw nsw i64 %17, 1
  %142 = icmp eq i64 %141, %4
  br i1 %142, label %143, label %16, !llvm.loop !27

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %12, 1
  %145 = icmp eq i64 %144, %4
  br i1 %145, label %146, label %11, !llvm.loop !28

146:                                              ; preds = %143, %0
  ret void

147:                                              ; preds = %131
  store i32 %138, i32* %133, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %147, %131
  %149 = add nuw nsw i64 %122, 2
  %150 = icmp eq i64 %149, %4
  br i1 %150, label %140, label %121, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = load i32, i32* @n, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %7
  br label %19

14:                                               ; preds = %10
  %15 = mul nuw nsw i64 %7, 24
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to %"class.std::vector.0"*
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %7
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi %"class.std::vector.0"* [ %18, %14 ], [ %13, %12 ]
  %21 = phi %"class.std::vector.0"* [ %17, %14 ], [ null, %12 ]
  %22 = phi %"class.std::vector.0"* [ %18, %14 ], [ null, %12 ]
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %25 = icmp eq %"class.std::vector.0"* %23, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %19, %33
  %27 = phi %"class.std::vector.0"* [ %34, %33 ], [ %23, %19 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !11
  %30 = icmp eq %struct.edge* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = bitcast %struct.edge* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #14
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 1
  %35 = icmp eq %"class.std::vector.0"* %34, %24
  br i1 %35, label %36, label %26, !llvm.loop !13

36:                                               ; preds = %33, %19
  %37 = icmp eq %"class.std::vector.0"* %23, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"class.std::vector.0"* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #14
  br label %40

40:                                               ; preds = %36, %38
  %41 = load i32, i32* @n, align 4, !tbaa !15
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  %48 = and i64 %44, 4294967292
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %43, %84
  %51 = phi i64 [ 0, %43 ], [ %85, %84 ]
  br i1 %47, label %73, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %70, %52 ], [ 0, %50 ]
  %54 = phi i64 [ %71, %52 ], [ %48, %50 ]
  %55 = icmp eq i64 %51, %53
  %56 = select i1 %55, i32 0, i32 1000000000
  %57 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %51, i64 %53
  store i32 %56, i32* %57, align 4
  %58 = or i64 %53, 1
  %59 = icmp eq i64 %51, %58
  %60 = select i1 %59, i32 0, i32 1000000000
  %61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %51, i64 %58
  store i32 %60, i32* %61, align 4
  %62 = or i64 %53, 2
  %63 = icmp eq i64 %51, %62
  %64 = select i1 %63, i32 0, i32 1000000000
  %65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %51, i64 %62
  store i32 %64, i32* %65, align 4
  %66 = or i64 %53, 3
  %67 = icmp eq i64 %51, %66
  %68 = select i1 %67, i32 0, i32 1000000000
  %69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %51, i64 %66
  store i32 %68, i32* %69, align 4
  %70 = add nuw nsw i64 %53, 4
  %71 = add i64 %54, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %52, !llvm.loop !31

73:                                               ; preds = %52, %50
  %74 = phi i64 [ 0, %50 ], [ %70, %52 ]
  br i1 %49, label %84, label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %81, %75 ], [ %74, %73 ]
  %77 = phi i64 [ %82, %75 ], [ %46, %73 ]
  %78 = icmp eq i64 %51, %76
  %79 = select i1 %78, i32 0, i32 1000000000
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %51, i64 %76
  store i32 %79, i32* %80, align 4
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %75, !llvm.loop !32

84:                                               ; preds = %75, %73
  %85 = add nuw nsw i64 %51, 1
  %86 = icmp eq i64 %85, %44
  br i1 %86, label %87, label %50, !llvm.loop !34

87:                                               ; preds = %84, %40
  %88 = bitcast i32* %1 to i8*
  %89 = bitcast i32* %2 to i8*
  %90 = bitcast i32* %3 to i8*
  %91 = load i32, i32* @m, align 4, !tbaa !15
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %321, label %95

93:                                               ; preds = %424
  %94 = load i32, i32* @n, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi i32 [ %94, %93 ], [ %41, %87 ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %241

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  %100 = icmp ult i32 %96, 8
  %101 = and i64 %99, 4294967288
  %102 = icmp eq i64 %101, %99
  %103 = and i64 %99, 1
  %104 = icmp eq i64 %103, 0
  %105 = sub nsw i64 0, %99
  br label %106

106:                                              ; preds = %238, %98
  %107 = phi i64 [ 0, %98 ], [ %239, %238 ]
  %108 = add nuw i64 %107, 1
  %109 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %107, i64 0
  %110 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %107, i64 %99
  br label %111

111:                                              ; preds = %235, %106
  %112 = phi i64 [ %236, %235 ], [ 0, %106 ]
  %113 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 0
  %114 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %99
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %107
  br i1 %100, label %199, label %116

116:                                              ; preds = %111
  %117 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %108
  %118 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %107
  %119 = icmp ult i32* %113, %117
  %120 = icmp ult i32* %118, %114
  %121 = and i1 %119, %120
  %122 = icmp ult i32* %113, %110
  %123 = icmp ult i32* %109, %114
  %124 = and i1 %122, %123
  %125 = or i1 %121, %124
  br i1 %125, label %199, label %126

126:                                              ; preds = %116
  %127 = load i32, i32* %115, align 4, !tbaa !15, !alias.scope !35
  %128 = insertelement <4 x i32> poison, i32 %127, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> poison, i32 %127, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %132

132:                                              ; preds = %195, %126
  %133 = phi i64 [ 0, %126 ], [ %196, %195 ]
  %134 = or i64 %133, 4
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %133
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !15, !alias.scope !38, !noalias !40
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !15, !alias.scope !38, !noalias !40
  %141 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %107, i64 %133
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !15, !alias.scope !42
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !15, !alias.scope !42
  %147 = add nsw <4 x i32> %143, %129
  %148 = add nsw <4 x i32> %146, %131
  %149 = icmp sgt <4 x i32> %137, %147
  %150 = icmp sgt <4 x i32> %140, %148
  %151 = extractelement <4 x i1> %149, i32 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %132
  %153 = extractelement <4 x i32> %147, i32 0
  store i32 %153, i32* %135, align 4, !tbaa !15, !alias.scope !38, !noalias !40
  br label %154

154:                                              ; preds = %152, %132
  %155 = extractelement <4 x i1> %149, i32 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = or i64 %133, 1
  %158 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %157
  %159 = extractelement <4 x i32> %147, i32 1
  store i32 %159, i32* %158, align 4, !tbaa !15, !alias.scope !38, !noalias !40
  br label %160

160:                                              ; preds = %156, %154
  %161 = extractelement <4 x i1> %149, i32 2
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = or i64 %133, 2
  %164 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %163
  %165 = extractelement <4 x i32> %147, i32 2
  store i32 %165, i32* %164, align 4, !tbaa !15, !alias.scope !38, !noalias !40
  br label %166

166:                                              ; preds = %162, %160
  %167 = extractelement <4 x i1> %149, i32 3
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = or i64 %133, 3
  %170 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %169
  %171 = extractelement <4 x i32> %147, i32 3
  store i32 %171, i32* %170, align 4, !tbaa !15, !alias.scope !38, !noalias !40
  br label %172

172:                                              ; preds = %168, %166
  %173 = extractelement <4 x i1> %150, i32 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %134
  %176 = extractelement <4 x i32> %148, i32 0
  store i32 %176, i32* %175, align 4, !tbaa !15, !alias.scope !38, !noalias !40
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <4 x i1> %150, i32 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = or i64 %133, 5
  %181 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %180
  %182 = extractelement <4 x i32> %148, i32 1
  store i32 %182, i32* %181, align 4, !tbaa !15, !alias.scope !38, !noalias !40
  br label %183

183:                                              ; preds = %179, %177
  %184 = extractelement <4 x i1> %150, i32 2
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = or i64 %133, 6
  %187 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %186
  %188 = extractelement <4 x i32> %148, i32 2
  store i32 %188, i32* %187, align 4, !tbaa !15, !alias.scope !38, !noalias !40
  br label %189

189:                                              ; preds = %185, %183
  %190 = extractelement <4 x i1> %150, i32 3
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = or i64 %133, 7
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %192
  %194 = extractelement <4 x i32> %148, i32 3
  store i32 %194, i32* %193, align 4, !tbaa !15, !alias.scope !38, !noalias !40
  br label %195

195:                                              ; preds = %191, %189
  %196 = add nuw i64 %133, 8
  %197 = icmp eq i64 %196, %101
  br i1 %197, label %198, label %132, !llvm.loop !43

198:                                              ; preds = %195
  br i1 %102, label %235, label %199

199:                                              ; preds = %116, %111, %198
  %200 = phi i64 [ 0, %116 ], [ 0, %111 ], [ %101, %198 ]
  %201 = xor i64 %200, -1
  br i1 %104, label %213, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !15
  %205 = load i32, i32* %115, align 4, !tbaa !15
  %206 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %107, i64 %200
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = add nsw i32 %207, %205
  %209 = icmp sgt i32 %204, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  store i32 %208, i32* %203, align 4, !tbaa !15
  br label %211

211:                                              ; preds = %210, %202
  %212 = or i64 %200, 1
  br label %213

213:                                              ; preds = %211, %199
  %214 = phi i64 [ %212, %211 ], [ %200, %199 ]
  %215 = icmp eq i64 %201, %105
  br i1 %215, label %235, label %216

216:                                              ; preds = %213, %462
  %217 = phi i64 [ %463, %462 ], [ %214, %213 ]
  %218 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !15
  %220 = load i32, i32* %115, align 4, !tbaa !15
  %221 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %107, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !15
  %223 = add nsw i32 %222, %220
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %223, i32* %218, align 4, !tbaa !15
  br label %226

226:                                              ; preds = %225, %216
  %227 = add nuw nsw i64 %217, 1
  %228 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %112, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !15
  %230 = load i32, i32* %115, align 4, !tbaa !15
  %231 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %107, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !15
  %233 = add nsw i32 %232, %230
  %234 = icmp sgt i32 %229, %233
  br i1 %234, label %461, label %462

235:                                              ; preds = %213, %462, %198
  %236 = add nuw nsw i64 %112, 1
  %237 = icmp eq i64 %236, %99
  br i1 %237, label %238, label %111, !llvm.loop !27

238:                                              ; preds = %235
  %239 = add nuw nsw i64 %107, 1
  %240 = icmp eq i64 %239, %99
  br i1 %240, label %241, label %106, !llvm.loop !28

241:                                              ; preds = %238, %95
  %242 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %243 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %244 = ptrtoint %struct.edge* %242 to i64
  %245 = ptrtoint %struct.edge* %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %428, label %248

248:                                              ; preds = %241
  %249 = sdiv exact i64 %246, 12
  %250 = call i64 @llvm.umax.i64(i64 %249, i64 1)
  br i1 %97, label %253, label %251

251:                                              ; preds = %248
  %252 = trunc i64 %250 to i32
  br label %428

253:                                              ; preds = %248
  %254 = zext i32 %96 to i64
  %255 = and i64 %254, 1
  %256 = icmp eq i32 %96, 1
  %257 = and i64 %254, 4294967294
  %258 = icmp eq i64 %255, 0
  br label %259

259:                                              ; preds = %253, %314
  %260 = phi i64 [ 0, %253 ], [ %319, %314 ]
  %261 = phi i32 [ 0, %253 ], [ %318, %314 ]
  %262 = getelementptr inbounds %struct.edge, %struct.edge* %243, i64 %260, i32 0
  %263 = getelementptr inbounds %struct.edge, %struct.edge* %243, i64 %260, i32 2
  %264 = getelementptr inbounds %struct.edge, %struct.edge* %243, i64 %260, i32 1
  %265 = load i32, i32* %262, align 4, !tbaa !45
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %263, align 4, !tbaa !47
  %268 = load i32, i32* %264, align 4, !tbaa !48
  %269 = sext i32 %268 to i64
  br label %270

270:                                              ; preds = %310, %259
  %271 = phi i64 [ %312, %310 ], [ 0, %259 ]
  %272 = phi i8 [ %311, %310 ], [ 0, %259 ]
  %273 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %271, i64 %266
  %274 = load i32, i32* %273, align 4, !tbaa !15
  %275 = add nsw i32 %267, %274
  br i1 %256, label %298, label %276

276:                                              ; preds = %270, %276
  %277 = phi i64 [ %295, %276 ], [ 0, %270 ]
  %278 = phi i8 [ %294, %276 ], [ %272, %270 ]
  %279 = phi i64 [ %296, %276 ], [ %257, %270 ]
  %280 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %269, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !15
  %282 = add nsw i32 %275, %281
  %283 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %271, i64 %277
  %284 = load i32, i32* %283, align 4, !tbaa !15
  %285 = icmp eq i32 %282, %284
  %286 = or i64 %277, 1
  %287 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %269, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !15
  %289 = add nsw i32 %275, %288
  %290 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %271, i64 %286
  %291 = load i32, i32* %290, align 4, !tbaa !15
  %292 = icmp eq i32 %289, %291
  %293 = select i1 %292, i1 true, i1 %285
  %294 = select i1 %293, i8 1, i8 %278
  %295 = add nuw nsw i64 %277, 2
  %296 = add i64 %279, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %276, !llvm.loop !49

298:                                              ; preds = %276, %270
  %299 = phi i8 [ undef, %270 ], [ %294, %276 ]
  %300 = phi i64 [ 0, %270 ], [ %295, %276 ]
  %301 = phi i8 [ %272, %270 ], [ %294, %276 ]
  br i1 %258, label %310, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %269, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !15
  %305 = add nsw i32 %275, %304
  %306 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %271, i64 %300
  %307 = load i32, i32* %306, align 4, !tbaa !15
  %308 = icmp eq i32 %305, %307
  %309 = select i1 %308, i8 1, i8 %301
  br label %310

310:                                              ; preds = %298, %302
  %311 = phi i8 [ %299, %298 ], [ %309, %302 ]
  %312 = add nuw nsw i64 %271, 1
  %313 = icmp eq i64 %312, %254
  br i1 %313, label %314, label %270, !llvm.loop !50

314:                                              ; preds = %310
  %315 = and i8 %311, 1
  %316 = xor i8 %315, 1
  %317 = zext i8 %316 to i32
  %318 = add nuw nsw i32 %261, %317
  %319 = add nuw nsw i64 %260, 1
  %320 = icmp eq i64 %319, %250
  br i1 %320, label %428, label %259, !llvm.loop !51

321:                                              ; preds = %87, %424
  %322 = phi i32 [ %425, %424 ], [ 0, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #14
  %323 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %324 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %323, i32* nonnull align 4 dereferenceable(4) %2)
  %325 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %324, i32* nonnull align 4 dereferenceable(4) %3)
  %326 = load i32, i32* %1, align 4, !tbaa !15
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %1, align 4, !tbaa !15
  %328 = load i32, i32* %2, align 4, !tbaa !15
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %2, align 4, !tbaa !15
  %330 = load i32, i32* %3, align 4, !tbaa !15
  %331 = sext i32 %327 to i64
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %331, i64 %332
  store i32 %330, i32* %333, align 4, !tbaa !15
  %334 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %332, i64 %331
  store i32 %330, i32* %334, align 4, !tbaa !15
  %335 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %336 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !52
  %337 = icmp eq %struct.edge* %335, %336
  br i1 %337, label %345, label %338

338:                                              ; preds = %321
  %339 = getelementptr inbounds %struct.edge, %struct.edge* %335, i64 0, i32 0
  store i32 %327, i32* %339, align 4, !tbaa.struct !53
  %340 = getelementptr inbounds %struct.edge, %struct.edge* %335, i64 0, i32 1
  store i32 %329, i32* %340, align 4, !tbaa.struct !54
  %341 = getelementptr inbounds %struct.edge, %struct.edge* %335, i64 0, i32 2
  store i32 %330, i32* %341, align 4, !tbaa.struct !55
  %342 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %343 = getelementptr inbounds %struct.edge, %struct.edge* %342, i64 1
  store %struct.edge* %343, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %344 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !52
  br label %378

345:                                              ; preds = %321
  %346 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %347 = ptrtoint %struct.edge* %335 to i64
  %348 = ptrtoint %struct.edge* %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 12
  %351 = icmp eq i64 %349, 9223372036854775800
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

353:                                              ; preds = %345
  %354 = icmp eq i64 %349, 0
  %355 = select i1 %354, i64 1, i64 %350
  %356 = add nsw i64 %355, %350
  %357 = icmp ult i64 %356, %350
  %358 = icmp ugt i64 %356, 768614336404564650
  %359 = or i1 %357, %358
  %360 = select i1 %359, i64 768614336404564650, i64 %356
  %361 = mul nuw nsw i64 %360, 12
  %362 = call noalias nonnull i8* @_Znwm(i64 %361) #16
  %363 = bitcast i8* %362 to %struct.edge*
  %364 = getelementptr inbounds %struct.edge, %struct.edge* %363, i64 %350
  %365 = getelementptr inbounds %struct.edge, %struct.edge* %364, i64 0, i32 0
  store i32 %327, i32* %365, align 4, !tbaa.struct !53
  %366 = getelementptr inbounds %struct.edge, %struct.edge* %363, i64 %350, i32 1
  store i32 %329, i32* %366, align 4, !tbaa.struct !54
  %367 = getelementptr inbounds %struct.edge, %struct.edge* %363, i64 %350, i32 2
  store i32 %330, i32* %367, align 4, !tbaa.struct !55
  %368 = icmp sgt i64 %349, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %353
  %370 = bitcast %struct.edge* %346 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %362, i8* align 4 %370, i64 %349, i1 false) #14
  br label %371

371:                                              ; preds = %369, %353
  %372 = getelementptr inbounds %struct.edge, %struct.edge* %364, i64 1
  %373 = icmp eq %struct.edge* %346, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = bitcast %struct.edge* %346 to i8*
  call void @_ZdlPv(i8* nonnull %375) #14
  br label %376

376:                                              ; preds = %374, %371
  store i8* %362, i8** bitcast (%"class.std::vector.0"* @dist to i8**), align 8, !tbaa !11
  store %struct.edge* %372, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %377 = getelementptr inbounds %struct.edge, %struct.edge* %363, i64 %360
  store %struct.edge* %377, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !52
  br label %378

378:                                              ; preds = %338, %376
  %379 = phi %struct.edge* [ %344, %338 ], [ %377, %376 ]
  %380 = phi %struct.edge* [ %343, %338 ], [ %372, %376 ]
  %381 = load i32, i32* %2, align 4, !tbaa !15
  %382 = load i32, i32* %1, align 4, !tbaa !15
  %383 = load i32, i32* %3, align 4, !tbaa !15
  %384 = icmp eq %struct.edge* %380, %379
  br i1 %384, label %391, label %385

385:                                              ; preds = %378
  %386 = getelementptr inbounds %struct.edge, %struct.edge* %380, i64 0, i32 0
  store i32 %381, i32* %386, align 4, !tbaa.struct !53
  %387 = getelementptr inbounds %struct.edge, %struct.edge* %380, i64 0, i32 1
  store i32 %382, i32* %387, align 4, !tbaa.struct !54
  %388 = getelementptr inbounds %struct.edge, %struct.edge* %380, i64 0, i32 2
  store i32 %383, i32* %388, align 4, !tbaa.struct !55
  %389 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %390 = getelementptr inbounds %struct.edge, %struct.edge* %389, i64 1
  store %struct.edge* %390, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  br label %424

391:                                              ; preds = %378
  %392 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %393 = ptrtoint %struct.edge* %379 to i64
  %394 = ptrtoint %struct.edge* %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 12
  %397 = icmp eq i64 %395, 9223372036854775800
  br i1 %397, label %398, label %399

398:                                              ; preds = %391
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

399:                                              ; preds = %391
  %400 = icmp eq i64 %395, 0
  %401 = select i1 %400, i64 1, i64 %396
  %402 = add nsw i64 %401, %396
  %403 = icmp ult i64 %402, %396
  %404 = icmp ugt i64 %402, 768614336404564650
  %405 = or i1 %403, %404
  %406 = select i1 %405, i64 768614336404564650, i64 %402
  %407 = mul nuw nsw i64 %406, 12
  %408 = call noalias nonnull i8* @_Znwm(i64 %407) #16
  %409 = bitcast i8* %408 to %struct.edge*
  %410 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 %396
  %411 = getelementptr inbounds %struct.edge, %struct.edge* %410, i64 0, i32 0
  store i32 %381, i32* %411, align 4, !tbaa.struct !53
  %412 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 %396, i32 1
  store i32 %382, i32* %412, align 4, !tbaa.struct !54
  %413 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 %396, i32 2
  store i32 %383, i32* %413, align 4, !tbaa.struct !55
  %414 = icmp sgt i64 %395, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %399
  %416 = bitcast %struct.edge* %392 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %408, i8* align 4 %416, i64 %395, i1 false) #14
  br label %417

417:                                              ; preds = %415, %399
  %418 = getelementptr inbounds %struct.edge, %struct.edge* %410, i64 1
  %419 = icmp eq %struct.edge* %392, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast %struct.edge* %392 to i8*
  call void @_ZdlPv(i8* nonnull %421) #14
  br label %422

422:                                              ; preds = %420, %417
  store i8* %408, i8** bitcast (%"class.std::vector.0"* @dist to i8**), align 8, !tbaa !11
  store %struct.edge* %418, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %423 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 %406
  store %struct.edge* %423, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !52
  br label %424

424:                                              ; preds = %385, %422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #14
  %425 = add nuw nsw i32 %322, 1
  %426 = load i32, i32* @m, align 4, !tbaa !15
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %321, label %93, !llvm.loop !56

428:                                              ; preds = %314, %251, %241
  %429 = phi i32 [ 0, %241 ], [ %252, %251 ], [ %318, %314 ]
  %430 = lshr i32 %429, 1
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %430)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !57
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !59
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %428
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

444:                                              ; preds = %428
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !62
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !64
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !57
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  ret i32 0

461:                                              ; preds = %226
  store i32 %233, i32* %228, align 4, !tbaa !15
  br label %462

462:                                              ; preds = %461, %226
  %463 = add nuw nsw i64 %217, 2
  %464 = icmp eq i64 %463, %99
  br i1 %464, label %235, label %216, !llvm.loop !65
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841929848.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @graph to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @graph to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @dist to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @dist to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!18, !23}
!23 = distinct !{!23, !19}
!24 = !{!23}
!25 = distinct !{!25, !14, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !26}
!30 = !{!6, !7, i64 16}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !14}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = !{!36, !41}
!41 = distinct !{!41, !37}
!42 = !{!41}
!43 = distinct !{!43, !14, !26}
!44 = !{!12, !7, i64 8}
!45 = !{!46, !16, i64 0}
!46 = !{!"_ZTS4edge", !16, i64 0, !16, i64 4, !16, i64 8}
!47 = !{!46, !16, i64 8}
!48 = !{!46, !16, i64 4}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!12, !7, i64 16}
!53 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!54 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!55 = !{i64 0, i64 4, !15}
!56 = distinct !{!56, !14}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!60, !7, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !61, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!61 = !{!"bool", !8, i64 0}
!62 = !{!63, !8, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !61, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !14, !26}
