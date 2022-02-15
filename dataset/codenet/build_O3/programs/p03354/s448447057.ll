; ModuleID = 'Project_CodeNet_C++1400/p03354/s448447057.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s448447057.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448447057.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ %1, %3 ], [ %20, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %8 = phi i32 [ 1, %3 ], [ %17, %16 ]
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, %4
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i32 [ %15, %11 ], [ %8, %5 ]
  %18 = mul nsw i64 %7, %7
  %19 = srem i64 %18, %4
  %20 = ashr i64 %6, 1
  %21 = icmp ult i64 %6, 2
  br i1 %21, label %22, label %5, !llvm.loop !5

22:                                               ; preds = %16
  %23 = sext i32 %17 to i64
  ret i64 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.UnionFind, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast i32* %3 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !7
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %69, %0
  %15 = phi i32 [ %12, %0 ], [ %75, %69 ]
  %16 = phi i32* [ null, %0 ], [ %72, %69 ]
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = load i32, i32* %2, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %236, label %85

21:                                               ; preds = %0, %69
  %22 = phi i32 [ %74, %69 ], [ 0, %0 ]
  %23 = phi i32* [ %72, %69 ], [ null, %0 ]
  %24 = phi i32* [ %73, %69 ], [ null, %0 ]
  %25 = phi i32* [ %70, %69 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %77

27:                                               ; preds = %21
  %28 = load i32, i32* %3, align 4, !tbaa !7
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %3, align 4, !tbaa !7
  %30 = icmp eq i32* %24, %25
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 %29, i32* %24, align 4, !tbaa !7
  br label %69

32:                                               ; preds = %27
  %33 = ptrtoint i32* %24 to i64
  %34 = ptrtoint i32* %23 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 9223372036854775804
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %39 unwind label %79

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %35, 0
  %42 = select i1 %41, i64 1, i64 %36
  %43 = add nsw i64 %42, %36
  %44 = icmp ult i64 %43, %36
  %45 = icmp ugt i64 %43, 2305843009213693951
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 2305843009213693951, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #18
          to label %52 unwind label %77

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  %54 = load i32, i32* %3, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %52, %40
  %56 = phi i32 [ %54, %52 ], [ %29, %40 ]
  %57 = phi i32* [ %53, %52 ], [ null, %40 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %36
  store i32 %56, i32* %58, align 4, !tbaa !7
  %59 = icmp sgt i64 %35, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %23 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %35, i1 false) #16
  br label %63

63:                                               ; preds = %55, %60
  %64 = icmp eq i32* %23, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %66) #16
  br label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds i32, i32* %57, i64 %47
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i32* [ %68, %67 ], [ %25, %31 ]
  %71 = phi i32* [ %58, %67 ], [ %24, %31 ]
  %72 = phi i32* [ %57, %67 ], [ %23, %31 ]
  %73 = getelementptr inbounds i32, i32* %71, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %74 = add nuw nsw i32 %22, 1
  %75 = load i32, i32* %1, align 4, !tbaa !7
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %21, label %14, !llvm.loop !11

77:                                               ; preds = %21, %49
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %81

79:                                               ; preds = %38
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { i8*, i32 } [ %78, %77 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  br label %548

83:                                               ; preds = %395
  %84 = load i32, i32* %1, align 4, !tbaa !7
  br label %85

85:                                               ; preds = %83, %14
  %86 = phi i32 [ %15, %14 ], [ %84, %83 ]
  %87 = phi %"struct.std::pair"* [ null, %14 ], [ %396, %83 ]
  %88 = phi %"struct.std::pair"* [ null, %14 ], [ %399, %83 ]
  %89 = bitcast %struct.UnionFind* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %89) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %89, i8 0, i64 48, i1 false)
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %94, i64 %90)
          to label %95 unwind label %224

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8, !tbaa !12
  %98 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %85, %95
  %101 = phi i32* [ %99, %95 ], [ null, %85 ]
  %102 = phi i32* [ %97, %95 ], [ null, %85 ]
  %103 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 1
  %104 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %103, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = ptrtoint i32* %102 to i64
  %107 = ptrtoint i32* %101 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp ult i64 %109, %90
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  %112 = sub nsw i64 %90, %109
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %103, i64 %112)
          to label %113 unwind label %224

113:                                              ; preds = %111
  %114 = load i32*, i32** %105, align 8
  br label %121

115:                                              ; preds = %100
  %116 = icmp ugt i64 %109, %90
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds i32, i32* %101, i64 %90
  %119 = icmp eq i32* %102, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32* %118, i32** %104, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %120, %117, %115, %113
  %122 = phi i32* [ %114, %113 ], [ %101, %115 ], [ %101, %117 ], [ %101, %120 ]
  %123 = load i32*, i32** %91, align 8
  %124 = icmp sgt i32 %86, 0
  br i1 %124, label %125, label %411

125:                                              ; preds = %121
  %126 = zext i32 %86 to i64
  %127 = icmp ult i32 %86, 8
  br i1 %127, label %187, label %128

128:                                              ; preds = %125
  %129 = getelementptr i32, i32* %123, i64 %126
  %130 = getelementptr i32, i32* %122, i64 %126
  %131 = icmp ult i32* %123, %130
  %132 = icmp ult i32* %122, %129
  %133 = and i1 %131, %132
  br i1 %133, label %187, label %134

134:                                              ; preds = %128
  %135 = and i64 %126, 4294967288
  %136 = add nsw i64 %135, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %134
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %167, %143 ]
  %145 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %141 ], [ %168, %143 ]
  %146 = phi i64 [ %142, %141 ], [ %169, %143 ]
  %147 = getelementptr inbounds i32, i32* %123, i64 %144
  %148 = add <4 x i32> %145, <i32 4, i32 4, i32 4, i32 4>
  %149 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !7, !alias.scope !16, !noalias !19
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 4, !tbaa !7, !alias.scope !16, !noalias !19
  %152 = getelementptr inbounds i32, i32* %122, i64 %144
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %153, align 4, !tbaa !7, !alias.scope !19
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %155, align 4, !tbaa !7, !alias.scope !19
  %156 = or i64 %144, 8
  %157 = add <4 x i32> %145, <i32 8, i32 8, i32 8, i32 8>
  %158 = getelementptr inbounds i32, i32* %123, i64 %156
  %159 = add <4 x i32> %145, <i32 12, i32 12, i32 12, i32 12>
  %160 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %160, align 4, !tbaa !7, !alias.scope !16, !noalias !19
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !7, !alias.scope !16, !noalias !19
  %163 = getelementptr inbounds i32, i32* %122, i64 %156
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %164, align 4, !tbaa !7, !alias.scope !19
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %166, align 4, !tbaa !7, !alias.scope !19
  %167 = add nuw i64 %144, 16
  %168 = add <4 x i32> %145, <i32 16, i32 16, i32 16, i32 16>
  %169 = add i64 %146, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %143, !llvm.loop !21

171:                                              ; preds = %143, %134
  %172 = phi i64 [ 0, %134 ], [ %167, %143 ]
  %173 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %134 ], [ %168, %143 ]
  %174 = icmp eq i64 %139, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i32, i32* %123, i64 %172
  %177 = add <4 x i32> %173, <i32 4, i32 4, i32 4, i32 4>
  %178 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !7, !alias.scope !16, !noalias !19
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %180, align 4, !tbaa !7, !alias.scope !16, !noalias !19
  %181 = getelementptr inbounds i32, i32* %122, i64 %172
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %182, align 4, !tbaa !7, !alias.scope !19
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %184, align 4, !tbaa !7, !alias.scope !19
  br label %185

185:                                              ; preds = %171, %175
  %186 = icmp eq i64 %135, %126
  br i1 %186, label %411, label %187

187:                                              ; preds = %128, %125, %185
  %188 = phi i64 [ 0, %128 ], [ 0, %125 ], [ %135, %185 ]
  %189 = xor i64 %188, -1
  %190 = add nsw i64 %189, %126
  %191 = and i64 %126, 3
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %187, %193
  %194 = phi i64 [ %199, %193 ], [ %188, %187 ]
  %195 = phi i64 [ %200, %193 ], [ %191, %187 ]
  %196 = getelementptr inbounds i32, i32* %123, i64 %194
  %197 = trunc i64 %194 to i32
  store i32 %197, i32* %196, align 4, !tbaa !7
  %198 = getelementptr inbounds i32, i32* %122, i64 %194
  store i32 0, i32* %198, align 4, !tbaa !7
  %199 = add nuw nsw i64 %194, 1
  %200 = add i64 %195, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %193, !llvm.loop !23

202:                                              ; preds = %193, %187
  %203 = phi i64 [ %188, %187 ], [ %199, %193 ]
  %204 = icmp ult i64 %190, 3
  br i1 %204, label %411, label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %222, %205 ], [ %203, %202 ]
  %207 = getelementptr inbounds i32, i32* %123, i64 %206
  %208 = trunc i64 %206 to i32
  store i32 %208, i32* %207, align 4, !tbaa !7
  %209 = getelementptr inbounds i32, i32* %122, i64 %206
  store i32 0, i32* %209, align 4, !tbaa !7
  %210 = add nuw nsw i64 %206, 1
  %211 = getelementptr inbounds i32, i32* %123, i64 %210
  %212 = trunc i64 %210 to i32
  store i32 %212, i32* %211, align 4, !tbaa !7
  %213 = getelementptr inbounds i32, i32* %122, i64 %210
  store i32 0, i32* %213, align 4, !tbaa !7
  %214 = add nuw nsw i64 %206, 2
  %215 = getelementptr inbounds i32, i32* %123, i64 %214
  %216 = trunc i64 %214 to i32
  store i32 %216, i32* %215, align 4, !tbaa !7
  %217 = getelementptr inbounds i32, i32* %122, i64 %214
  store i32 0, i32* %217, align 4, !tbaa !7
  %218 = add nuw nsw i64 %206, 3
  %219 = getelementptr inbounds i32, i32* %123, i64 %218
  %220 = trunc i64 %218 to i32
  store i32 %220, i32* %219, align 4, !tbaa !7
  %221 = getelementptr inbounds i32, i32* %122, i64 %218
  store i32 0, i32* %221, align 4, !tbaa !7
  %222 = add nuw nsw i64 %206, 4
  %223 = icmp eq i64 %222, %126
  br i1 %223, label %411, label %205, !llvm.loop !25

224:                                              ; preds = %111, %93
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !15
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #16
  br label %231

231:                                              ; preds = %229, %224
  %232 = load i32*, i32** %91, align 8, !tbaa !15
  %233 = icmp eq i32* %232, null
  br i1 %233, label %540, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #16
  br label %540

236:                                              ; preds = %14, %395
  %237 = phi i32 [ %400, %395 ], [ 0, %14 ]
  %238 = phi %"struct.std::pair"* [ %398, %395 ], [ null, %14 ]
  %239 = phi %"struct.std::pair"* [ %399, %395 ], [ null, %14 ]
  %240 = phi %"struct.std::pair"* [ %396, %395 ], [ null, %14 ]
  %241 = ptrtoint %"struct.std::pair"* %238 to i64
  %242 = ptrtoint %"struct.std::pair"* %240 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %244 unwind label %403

244:                                              ; preds = %236
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %243, i32* nonnull align 4 dereferenceable(4) %5)
          to label %246 unwind label %403

246:                                              ; preds = %244
  %247 = load i32, i32* %4, align 4, !tbaa !7
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %4, align 4, !tbaa !7
  %249 = load i32, i32* %5, align 4, !tbaa !7
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %5, align 4, !tbaa !7
  %251 = icmp eq %"struct.std::pair"* %239, %238
  br i1 %251, label %258, label %252

252:                                              ; preds = %246
  %253 = bitcast %"struct.std::pair"* %239 to i64*
  %254 = zext i32 %250 to i64
  %255 = shl nuw i64 %254, 32
  %256 = zext i32 %248 to i64
  %257 = or i64 %255, %256
  store i64 %257, i64* %253, align 4
  br label %395

258:                                              ; preds = %246
  %259 = ptrtoint %"struct.std::pair"* %238 to i64
  %260 = ptrtoint %"struct.std::pair"* %240 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = icmp eq i64 %261, 9223372036854775800
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %265 unwind label %407

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %258
  %267 = icmp eq i64 %261, 0
  %268 = select i1 %267, i64 1, i64 %262
  %269 = add nsw i64 %268, %262
  %270 = icmp ult i64 %269, %262
  %271 = icmp ugt i64 %269, 1152921504606846975
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 1152921504606846975, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 3
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #18
          to label %278 unwind label %405

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to %"struct.std::pair"*
  br label %280

280:                                              ; preds = %278, %266
  %281 = phi %"struct.std::pair"* [ %279, %278 ], [ null, %266 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %262
  %283 = bitcast %"struct.std::pair"* %282 to i64*
  %284 = zext i32 %250 to i64
  %285 = shl nuw i64 %284, 32
  %286 = zext i32 %248 to i64
  %287 = or i64 %285, %286
  store i64 %287, i64* %283, align 4
  %288 = icmp eq %"struct.std::pair"* %240, %238
  br i1 %288, label %388, label %289

289:                                              ; preds = %280
  %290 = add i64 %241, -8
  %291 = sub i64 %290, %242
  %292 = lshr i64 %291, 3
  %293 = add nuw nsw i64 %292, 1
  %294 = icmp ult i64 %291, 24
  br i1 %294, label %376, label %295

295:                                              ; preds = %289
  %296 = and i64 %293, 4611686018427387900
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %296
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %296
  %299 = add nsw i64 %296, -4
  %300 = lshr exact i64 %299, 2
  %301 = add nuw nsw i64 %300, 1
  %302 = and i64 %301, 3
  %303 = icmp ult i64 %299, 12
  br i1 %303, label %355, label %304

304:                                              ; preds = %295
  %305 = and i64 %301, 9223372036854775804
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %352, %306 ]
  %308 = phi i64 [ %305, %304 ], [ %353, %306 ]
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %307
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !29, !noalias !26
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !29, !noalias !26
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !26, !noalias !29
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !26, !noalias !29
  %319 = or i64 %307, 4
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %319
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %319
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !33, !noalias !31
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !33, !noalias !31
  %327 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !31, !noalias !33
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !31, !noalias !33
  %330 = or i64 %307, 8
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %330
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %330
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !37, !noalias !35
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !37, !noalias !35
  %338 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !35, !noalias !37
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !35, !noalias !37
  %341 = or i64 %307, 12
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %341
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %341
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !41, !noalias !39
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !41, !noalias !39
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !39, !noalias !41
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !39, !noalias !41
  %352 = add nuw i64 %307, 16
  %353 = add i64 %308, -4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %306, !llvm.loop !43

355:                                              ; preds = %306, %295
  %356 = phi i64 [ 0, %295 ], [ %352, %306 ]
  %357 = icmp eq i64 %302, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %371, %358 ], [ %356, %355 ]
  %360 = phi i64 [ %372, %358 ], [ %302, %355 ]
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %359
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %359
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !29, !noalias !26
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !29, !noalias !26
  %368 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !26, !noalias !29
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %361, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !26, !noalias !29
  %371 = add nuw i64 %359, 4
  %372 = add i64 %360, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %358, !llvm.loop !44

374:                                              ; preds = %358, %355
  %375 = icmp eq i64 %293, %296
  br i1 %375, label %388, label %376

376:                                              ; preds = %289, %374
  %377 = phi %"struct.std::pair"* [ %281, %289 ], [ %297, %374 ]
  %378 = phi %"struct.std::pair"* [ %240, %289 ], [ %298, %374 ]
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi %"struct.std::pair"* [ %386, %379 ], [ %377, %376 ]
  %381 = phi %"struct.std::pair"* [ %385, %379 ], [ %378, %376 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  %382 = bitcast %"struct.std::pair"* %381 to i64*
  %383 = bitcast %"struct.std::pair"* %380 to i64*
  %384 = load i64, i64* %382, align 4, !alias.scope !29, !noalias !26
  store i64 %384, i64* %383, align 4, !alias.scope !26, !noalias !29
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %387 = icmp eq %"struct.std::pair"* %385, %238
  br i1 %387, label %388, label %379, !llvm.loop !45

388:                                              ; preds = %379, %374, %280
  %389 = phi %"struct.std::pair"* [ %281, %280 ], [ %297, %374 ], [ %386, %379 ]
  %390 = icmp eq %"struct.std::pair"* %240, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = bitcast %"struct.std::pair"* %240 to i8*
  call void @_ZdlPv(i8* nonnull %392) #16
  br label %393

393:                                              ; preds = %391, %388
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %273
  br label %395

395:                                              ; preds = %393, %252
  %396 = phi %"struct.std::pair"* [ %281, %393 ], [ %240, %252 ]
  %397 = phi %"struct.std::pair"* [ %389, %393 ], [ %239, %252 ]
  %398 = phi %"struct.std::pair"* [ %394, %393 ], [ %238, %252 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  %400 = add nuw nsw i32 %237, 1
  %401 = load i32, i32* %2, align 4, !tbaa !7
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %236, label %83, !llvm.loop !47

403:                                              ; preds = %244, %236
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %409

405:                                              ; preds = %275
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %409

407:                                              ; preds = %264
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %409

409:                                              ; preds = %405, %407, %403
  %410 = phi { i8*, i32 } [ %404, %403 ], [ %406, %405 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  br label %542

411:                                              ; preds = %202, %205, %185, %121
  %412 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %413 = icmp eq %"struct.std::pair"* %87, %88
  br i1 %413, label %414, label %417

414:                                              ; preds = %457, %411
  %415 = load i32, i32* %1, align 4, !tbaa !7
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %465, label %462

417:                                              ; preds = %411, %457
  %418 = phi %"struct.std::pair"* [ %458, %457 ], [ %87, %411 ]
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 0
  %420 = load i32, i32* %419, align 4
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 1
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %420 to i64
  %424 = getelementptr inbounds i32, i32* %16, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !7
  %426 = sext i32 %422 to i64
  %427 = getelementptr inbounds i32, i32* %16, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !7
  %429 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %6, i32 %425)
          to label %430 unwind label %460

430:                                              ; preds = %417
  %431 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %6, i32 %428)
          to label %432 unwind label %460

432:                                              ; preds = %430
  %433 = icmp eq i32 %429, %431
  br i1 %433, label %457, label %434

434:                                              ; preds = %432
  %435 = sext i32 %429 to i64
  %436 = load i32*, i32** %412, align 8, !tbaa !15
  %437 = getelementptr inbounds i32, i32* %436, i64 %435
  %438 = load i32, i32* %437, align 4, !tbaa !7
  %439 = sext i32 %431 to i64
  %440 = getelementptr inbounds i32, i32* %436, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !7
  %442 = icmp slt i32 %438, %441
  %443 = select i1 %442, i32 %431, i32 %429
  %444 = select i1 %442, i32 %429, i32 %431
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i32, i32* %436, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !7
  %448 = sext i32 %444 to i64
  %449 = getelementptr inbounds i32, i32* %436, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !7
  %451 = icmp eq i32 %447, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %434
  %453 = add nsw i32 %447, 1
  store i32 %453, i32* %446, align 4, !tbaa !7
  br label %454

454:                                              ; preds = %452, %434
  %455 = load i32*, i32** %91, align 8, !tbaa !15
  %456 = getelementptr inbounds i32, i32* %455, i64 %448
  store i32 %443, i32* %456, align 4, !tbaa !7
  br label %457

457:                                              ; preds = %454, %432
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 1
  %459 = icmp eq %"struct.std::pair"* %458, %88
  br i1 %459, label %414, label %417

460:                                              ; preds = %430, %417
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %538

462:                                              ; preds = %474, %414
  %463 = phi i64 [ 0, %414 ], [ %477, %474 ]
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %463)
          to label %484 unwind label %536

465:                                              ; preds = %414, %474
  %466 = phi i64 [ %478, %474 ], [ 0, %414 ]
  %467 = phi i64 [ %477, %474 ], [ 0, %414 ]
  %468 = getelementptr inbounds i32, i32* %16, i64 %466
  %469 = load i32, i32* %468, align 4, !tbaa !7
  %470 = trunc i64 %466 to i32
  %471 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %6, i32 %470)
          to label %472 unwind label %482

472:                                              ; preds = %465
  %473 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %6, i32 %469)
          to label %474 unwind label %482

474:                                              ; preds = %472
  %475 = icmp eq i32 %471, %473
  %476 = zext i1 %475 to i64
  %477 = add nuw nsw i64 %467, %476
  %478 = add nuw nsw i64 %466, 1
  %479 = load i32, i32* %1, align 4, !tbaa !7
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %478, %480
  br i1 %481, label %465, label %462, !llvm.loop !48

482:                                              ; preds = %472, %465
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %538

484:                                              ; preds = %462
  %485 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %486 = load i8*, i8** %485, align 8, !tbaa !49
  %487 = getelementptr i8, i8* %486, i64 -24
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8
  %490 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %491 = add nsw i64 %489, 240
  %492 = getelementptr inbounds i8, i8* %490, i64 %491
  %493 = bitcast i8* %492 to %"class.std::ctype"**
  %494 = load %"class.std::ctype"*, %"class.std::ctype"** %493, align 8, !tbaa !51
  %495 = icmp eq %"class.std::ctype"* %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %484
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %497 unwind label %536

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %484
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 8
  %500 = load i8, i8* %499, align 8, !tbaa !54
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 9, i64 10
  %504 = load i8, i8* %503, align 1, !tbaa !56
  br label %512

505:                                              ; preds = %498
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494)
          to label %506 unwind label %536

506:                                              ; preds = %505
  %507 = bitcast %"class.std::ctype"* %494 to i8 (%"class.std::ctype"*, i8)***
  %508 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %507, align 8, !tbaa !49
  %509 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, i64 6
  %510 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, align 8
  %511 = invoke signext i8 %510(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494, i8 signext 10)
          to label %512 unwind label %536

512:                                              ; preds = %506, %502
  %513 = phi i8 [ %504, %502 ], [ %511, %506 ]
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %513)
          to label %515 unwind label %536

515:                                              ; preds = %512
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514)
          to label %517 unwind label %536

517:                                              ; preds = %515
  %518 = load i32*, i32** %412, align 8, !tbaa !15
  %519 = icmp eq i32* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %517
  %521 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %521) #16
  br label %522

522:                                              ; preds = %520, %517
  %523 = load i32*, i32** %91, align 8, !tbaa !15
  %524 = icmp eq i32* %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = bitcast i32* %523 to i8*
  call void @_ZdlPv(i8* nonnull %526) #16
  br label %527

527:                                              ; preds = %522, %525
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %89) #16
  %528 = icmp eq %"struct.std::pair"* %87, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast %"struct.std::pair"* %87 to i8*
  call void @_ZdlPv(i8* nonnull %530) #16
  br label %531

531:                                              ; preds = %527, %529
  %532 = icmp eq i32* %16, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %531
  %534 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %534) #16
  br label %535

535:                                              ; preds = %531, %533
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  ret void

536:                                              ; preds = %515, %512, %506, %505, %496, %462
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %538

538:                                              ; preds = %482, %536, %460
  %539 = phi { i8*, i32 } [ %461, %460 ], [ %483, %482 ], [ %537, %536 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %6) #16
  br label %540

540:                                              ; preds = %234, %231, %538
  %541 = phi { i8*, i32 } [ %539, %538 ], [ %225, %234 ], [ %225, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %89) #16
  br label %542

542:                                              ; preds = %540, %409
  %543 = phi %"struct.std::pair"* [ %240, %409 ], [ %87, %540 ]
  %544 = phi { i8*, i32 } [ %410, %409 ], [ %541, %540 ]
  %545 = icmp eq %"struct.std::pair"* %543, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %542
  %547 = bitcast %"struct.std::pair"* %543 to i8*
  call void @_ZdlPv(i8* nonnull %547) #16
  br label %548

548:                                              ; preds = %546, %542, %81
  %549 = phi i32* [ %23, %81 ], [ %16, %542 ], [ %16, %546 ]
  %550 = phi { i8*, i32 } [ %82, %81 ], [ %544, %542 ], [ %544, %546 ]
  %551 = icmp eq i32* %549, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %548
  %553 = bitcast i32* %549 to i8*
  call void @_ZdlPv(i8* nonnull %553) #16
  br label %554

554:                                              ; preds = %548, %552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  resume { i8*, i32 } %550
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !49
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !57
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !58
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !65
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !66
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !15
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !67
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !7
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !7
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !15
  %59 = load i32*, i32** %5, align 8, !tbaa !12
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !7
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s448447057.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !68
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !6, !22}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !6, !22}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !6, !46, !22}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !10, i64 0}
!51 = !{!52, !14, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !9, i64 224, !53, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!53 = !{!"bool", !9, i64 0}
!54 = !{!55, !9, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !53, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!56 = !{!9, !9, i64 0}
!57 = !{!52, !14, i64 216}
!58 = !{!59, !61, i64 24}
!59 = !{!"_ZTSSt8ios_base", !60, i64 8, !60, i64 16, !61, i64 24, !62, i64 28, !62, i64 32, !14, i64 40, !63, i64 48, !9, i64 64, !8, i64 192, !14, i64 200, !64, i64 208}
!60 = !{!"long", !9, i64 0}
!61 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!62 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!63 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !60, i64 8}
!64 = !{!"_ZTSSt6locale", !14, i64 0}
!65 = !{!61, !61, i64 0}
!66 = !{!59, !60, i64 8}
!67 = !{!13, !14, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"long double", !9, i64 0}
