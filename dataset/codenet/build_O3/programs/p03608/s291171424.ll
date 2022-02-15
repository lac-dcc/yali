; ModuleID = 'Project_CodeNet_C++1400/p03608/s291171424.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s291171424.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [210 x [210 x i64]] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291171424.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14worshall_floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %54

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %51
  %10 = phi i64 [ 0, %3 ], [ %52, %51 ]
  br label %11

11:                                               ; preds = %48, %9
  %12 = phi i64 [ %49, %48 ], [ 0, %9 ]
  %13 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %12, i64 %10
  br i1 %6, label %37, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %34, %14 ], [ 0, %11 ]
  %16 = phi i64 [ %35, %14 ], [ %7, %11 ]
  %17 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %12, i64 %15
  %18 = load i64, i64* %13, align 8, !tbaa !9
  %19 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %10, i64 %15
  %20 = load i64, i64* %19, align 16, !tbaa !9
  %21 = add nsw i64 %20, %18
  %22 = load i64, i64* %17, align 16, !tbaa !9
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %21, i64 %22
  store i64 %24, i64* %17, align 16, !tbaa !9
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %12, i64 %25
  %27 = load i64, i64* %13, align 8, !tbaa !9
  %28 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %10, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = add nsw i64 %29, %27
  %31 = load i64, i64* %26, align 8, !tbaa !9
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %26, align 8, !tbaa !9
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %14, !llvm.loop !11

37:                                               ; preds = %14, %11
  %38 = phi i64 [ 0, %11 ], [ %34, %14 ]
  br i1 %8, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %12, i64 %38
  %41 = load i64, i64* %13, align 8, !tbaa !9
  %42 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %10, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, %41
  %45 = load i64, i64* %40, align 8, !tbaa !9
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %44, i64 %45
  store i64 %47, i64* %40, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %37, %39
  %49 = add nuw nsw i64 %12, 1
  %50 = icmp eq i64 %49, %4
  br i1 %50, label %51, label %11, !llvm.loop !13

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %10, 1
  %53 = icmp eq i64 %52, %4
  br i1 %53, label %54, label %9, !llvm.loop !14

54:                                               ; preds = %51, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %13, i32* @V, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %22, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = icmp eq i32 %14, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i64, i64* %23, i64 %15
  %29 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i64* [ %28, %27 ], [ %25, %20 ]
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %114, label %34

34:                                               ; preds = %118, %30
  %35 = icmp eq i64* %31, %23
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = ptrtoint i64* %31 to i64
  %38 = ptrtoint i8* %22 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true) #13, !range !15
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %23, i64* %31, i64 %43)
          to label %44 unwind label %134

44:                                               ; preds = %36
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %23, i64* %31)
          to label %45 unwind label %134

45:                                               ; preds = %18, %44, %34
  %46 = phi i1 [ false, %44 ], [ true, %34 ], [ true, %18 ]
  %47 = phi i64* [ %23, %44 ], [ %23, %34 ], [ null, %18 ]
  %48 = phi i64* [ %31, %44 ], [ %31, %34 ], [ null, %18 ]
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %146

52:                                               ; preds = %45
  %53 = add nsw i64 %50, -4
  %54 = lshr i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i32 %49, 4
  %57 = and i64 %50, -4
  %58 = and i64 %55, 3
  %59 = icmp ult i64 %53, 12
  %60 = and i64 %55, 9223372036854775804
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %57, %50
  br label %63

63:                                               ; preds = %52, %111
  %64 = phi i64 [ %112, %111 ], [ 0, %52 ]
  br i1 %56, label %104, label %65

65:                                               ; preds = %63
  br i1 %59, label %91, label %66

66:                                               ; preds = %65, %66
  %67 = phi i64 [ %88, %66 ], [ 0, %65 ]
  %68 = phi i64 [ %89, %66 ], [ %60, %65 ]
  %69 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %64, i64 %67
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %70, align 16, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %72, align 16, !tbaa !9
  %73 = or i64 %67, 4
  %74 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %64, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %75, align 16, !tbaa !9
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %77, align 16, !tbaa !9
  %78 = or i64 %67, 8
  %79 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %64, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %80, align 16, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %82, align 16, !tbaa !9
  %83 = or i64 %67, 12
  %84 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %64, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %85, align 16, !tbaa !9
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %87, align 16, !tbaa !9
  %88 = add nuw i64 %67, 16
  %89 = add i64 %68, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %66, !llvm.loop !16

91:                                               ; preds = %66, %65
  %92 = phi i64 [ 0, %65 ], [ %88, %66 ]
  br i1 %61, label %103, label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %100, %93 ], [ %92, %91 ]
  %95 = phi i64 [ %101, %93 ], [ %58, %91 ]
  %96 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %64, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %97, align 16, !tbaa !9
  %98 = getelementptr inbounds i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %99, align 16, !tbaa !9
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !18

103:                                              ; preds = %93, %91
  br i1 %62, label %111, label %104

104:                                              ; preds = %63, %103
  %105 = phi i64 [ 0, %63 ], [ %57, %103 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %109, %106 ], [ %105, %104 ]
  %108 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %64, i64 %107
  store i64 2305843009213693952, i64* %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %107, 1
  %110 = icmp eq i64 %109, %50
  br i1 %110, label %111, label %106, !llvm.loop !20

111:                                              ; preds = %106, %103
  %112 = add nuw nsw i64 %64, 1
  %113 = icmp eq i64 %112, %50
  br i1 %113, label %127, label %63, !llvm.loop !22

114:                                              ; preds = %30, %118
  %115 = phi i64 [ %121, %118 ], [ 0, %30 ]
  %116 = getelementptr inbounds i64, i64* %23, i64 %115
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %125

118:                                              ; preds = %114
  %119 = load i64, i64* %116, align 8, !tbaa !9
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %116, align 8, !tbaa !9
  %121 = add nuw nsw i64 %115, 1
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %114, label %34, !llvm.loop !23

125:                                              ; preds = %114
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %468

127:                                              ; preds = %111
  br i1 %51, label %128, label %146

128:                                              ; preds = %127
  %129 = add nsw i64 %50, -1
  %130 = and i64 %50, 3
  %131 = icmp ult i64 %129, 3
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = and i64 %50, -4
  br label %152

134:                                              ; preds = %44, %36
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %468

136:                                              ; preds = %152, %128
  %137 = phi i64 [ 0, %128 ], [ %162, %152 ]
  %138 = icmp eq i64 %130, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %143, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %144, %139 ], [ %130, %136 ]
  %142 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %140, i64 %140
  store i64 0, i64* %142, align 8, !tbaa !9
  %143 = add nuw nsw i64 %140, 1
  %144 = add i64 %141, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %139, !llvm.loop !24

146:                                              ; preds = %136, %139, %45, %127
  %147 = bitcast i64* %4 to i8*
  %148 = bitcast i64* %5 to i8*
  %149 = bitcast i64* %6 to i8*
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %219, label %165

152:                                              ; preds = %152, %132
  %153 = phi i64 [ 0, %132 ], [ %162, %152 ]
  %154 = phi i64 [ %133, %132 ], [ %163, %152 ]
  %155 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %153, i64 %153
  store i64 0, i64* %155, align 16, !tbaa !9
  %156 = or i64 %153, 1
  %157 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %156, i64 %156
  store i64 0, i64* %157, align 8, !tbaa !9
  %158 = or i64 %153, 2
  %159 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %158, i64 %158
  store i64 0, i64* %159, align 16, !tbaa !9
  %160 = or i64 %153, 3
  %161 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %160, i64 %160
  store i64 0, i64* %161, align 8, !tbaa !9
  %162 = add nuw nsw i64 %153, 4
  %163 = add i64 %154, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %136, label %152, !llvm.loop !25

165:                                              ; preds = %226, %146
  %166 = load i32, i32* @V, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %240

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  %170 = and i64 %169, 1
  %171 = icmp eq i32 %166, 1
  %172 = and i64 %169, 4294967294
  %173 = icmp eq i64 %170, 0
  br label %174

174:                                              ; preds = %216, %168
  %175 = phi i64 [ 0, %168 ], [ %217, %216 ]
  br label %176

176:                                              ; preds = %213, %174
  %177 = phi i64 [ %214, %213 ], [ 0, %174 ]
  %178 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %177, i64 %175
  br i1 %171, label %202, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %199, %179 ], [ 0, %176 ]
  %181 = phi i64 [ %200, %179 ], [ %172, %176 ]
  %182 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %177, i64 %180
  %183 = load i64, i64* %178, align 8, !tbaa !9
  %184 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %175, i64 %180
  %185 = load i64, i64* %184, align 16, !tbaa !9
  %186 = add nsw i64 %185, %183
  %187 = load i64, i64* %182, align 16, !tbaa !9
  %188 = icmp slt i64 %186, %187
  %189 = select i1 %188, i64 %186, i64 %187
  store i64 %189, i64* %182, align 16, !tbaa !9
  %190 = or i64 %180, 1
  %191 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %177, i64 %190
  %192 = load i64, i64* %178, align 8, !tbaa !9
  %193 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %175, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = add nsw i64 %194, %192
  %196 = load i64, i64* %191, align 8, !tbaa !9
  %197 = icmp slt i64 %195, %196
  %198 = select i1 %197, i64 %195, i64 %196
  store i64 %198, i64* %191, align 8, !tbaa !9
  %199 = add nuw nsw i64 %180, 2
  %200 = add i64 %181, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %179, !llvm.loop !11

202:                                              ; preds = %179, %176
  %203 = phi i64 [ 0, %176 ], [ %199, %179 ]
  br i1 %173, label %213, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %177, i64 %203
  %206 = load i64, i64* %178, align 8, !tbaa !9
  %207 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %175, i64 %203
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = add nsw i64 %208, %206
  %210 = load i64, i64* %205, align 8, !tbaa !9
  %211 = icmp slt i64 %209, %210
  %212 = select i1 %211, i64 %209, i64 %210
  store i64 %212, i64* %205, align 8, !tbaa !9
  br label %213

213:                                              ; preds = %202, %204
  %214 = add nuw nsw i64 %177, 1
  %215 = icmp eq i64 %214, %169
  br i1 %215, label %216, label %176, !llvm.loop !13

216:                                              ; preds = %213
  %217 = add nuw nsw i64 %175, 1
  %218 = icmp eq i64 %217, %169
  br i1 %218, label %240, label %174, !llvm.loop !14

219:                                              ; preds = %146, %226
  %220 = phi i64 [ %234, %226 ], [ 0, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #13
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %238

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i64* nonnull align 8 dereferenceable(8) %5)
          to label %224 unwind label %238

224:                                              ; preds = %222
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i64* nonnull align 8 dereferenceable(8) %6)
          to label %226 unwind label %238

226:                                              ; preds = %224
  %227 = load i64, i64* %4, align 8, !tbaa !9
  %228 = add nsw i64 %227, -1
  %229 = load i64, i64* %5, align 8, !tbaa !9
  %230 = add nsw i64 %229, -1
  %231 = load i64, i64* %6, align 8, !tbaa !9
  %232 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %228, i64 %230
  store i64 %231, i64* %232, align 8, !tbaa !9
  %233 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %230, i64 %228
  store i64 %231, i64* %233, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #13
  %234 = add nuw nsw i64 %220, 1
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %219, label %165, !llvm.loop !26

238:                                              ; preds = %224, %222, %219
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #13
  br label %465

240:                                              ; preds = %216, %165
  %241 = load i32, i32* %3, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %242, -1
  %244 = icmp sgt i32 %241, 1
  %245 = getelementptr inbounds i64, i64* %47, i64 1
  %246 = icmp eq i64* %245, %48
  %247 = select i1 %46, i1 true, i1 %246
  %248 = getelementptr inbounds i64, i64* %48, i64 -1
  br i1 %247, label %255, label %249

249:                                              ; preds = %240
  %250 = add nsw i64 %242, -2
  %251 = and i64 %243, 3
  %252 = icmp ult i64 %250, 3
  %253 = and i64 %243, -4
  %254 = icmp eq i64 %251, 0
  br label %318

255:                                              ; preds = %240
  br i1 %244, label %256, label %285

256:                                              ; preds = %255
  %257 = load i64, i64* %47, align 8, !tbaa !9
  %258 = add nsw i64 %242, -2
  %259 = and i64 %243, 3
  %260 = icmp ult i64 %258, 3
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = and i64 %243, -4
  br label %287

263:                                              ; preds = %287, %256
  %264 = phi i64 [ undef, %256 ], [ %315, %287 ]
  %265 = phi i64 [ %257, %256 ], [ %312, %287 ]
  %266 = phi i64 [ 0, %256 ], [ %310, %287 ]
  %267 = phi i64 [ 0, %256 ], [ %315, %287 ]
  %268 = icmp eq i64 %259, 0
  br i1 %268, label %282, label %269

269:                                              ; preds = %263, %269
  %270 = phi i64 [ %276, %269 ], [ %265, %263 ]
  %271 = phi i64 [ %274, %269 ], [ %266, %263 ]
  %272 = phi i64 [ %279, %269 ], [ %267, %263 ]
  %273 = phi i64 [ %280, %269 ], [ %259, %263 ]
  %274 = add nuw nsw i64 %271, 1
  %275 = getelementptr inbounds i64, i64* %47, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !9
  %277 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %270, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !9
  %279 = add nsw i64 %278, %272
  %280 = add i64 %273, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %269, !llvm.loop !27

282:                                              ; preds = %269, %263
  %283 = phi i64 [ %264, %263 ], [ %279, %269 ]
  %284 = icmp slt i64 %283, 2305843009213693952
  br i1 %284, label %285, label %422

285:                                              ; preds = %255, %282
  %286 = phi i64 [ %283, %282 ], [ 0, %255 ]
  br label %422

287:                                              ; preds = %287, %261
  %288 = phi i64 [ %257, %261 ], [ %312, %287 ]
  %289 = phi i64 [ 0, %261 ], [ %310, %287 ]
  %290 = phi i64 [ 0, %261 ], [ %315, %287 ]
  %291 = phi i64 [ %262, %261 ], [ %316, %287 ]
  %292 = or i64 %289, 1
  %293 = getelementptr inbounds i64, i64* %47, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !9
  %295 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %288, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !9
  %297 = add nsw i64 %296, %290
  %298 = or i64 %289, 2
  %299 = getelementptr inbounds i64, i64* %47, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !9
  %301 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %294, i64 %300
  %302 = load i64, i64* %301, align 8, !tbaa !9
  %303 = add nsw i64 %302, %297
  %304 = or i64 %289, 3
  %305 = getelementptr inbounds i64, i64* %47, i64 %304
  %306 = load i64, i64* %305, align 8, !tbaa !9
  %307 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %300, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !9
  %309 = add nsw i64 %308, %303
  %310 = add nuw nsw i64 %289, 4
  %311 = getelementptr inbounds i64, i64* %47, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !9
  %313 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %306, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !9
  %315 = add nsw i64 %314, %309
  %316 = add i64 %291, -4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %263, label %287, !llvm.loop !28

318:                                              ; preds = %366, %249
  %319 = phi i64 [ 2305843009213693952, %249 ], [ %343, %366 ]
  br i1 %244, label %320, label %340

320:                                              ; preds = %318
  %321 = load i64, i64* %47, align 8, !tbaa !9
  br i1 %252, label %322, label %391

322:                                              ; preds = %391, %320
  %323 = phi i64 [ undef, %320 ], [ %419, %391 ]
  %324 = phi i64 [ %321, %320 ], [ %416, %391 ]
  %325 = phi i64 [ 0, %320 ], [ %414, %391 ]
  %326 = phi i64 [ 0, %320 ], [ %419, %391 ]
  br i1 %254, label %340, label %327

327:                                              ; preds = %322, %327
  %328 = phi i64 [ %334, %327 ], [ %324, %322 ]
  %329 = phi i64 [ %332, %327 ], [ %325, %322 ]
  %330 = phi i64 [ %337, %327 ], [ %326, %322 ]
  %331 = phi i64 [ %338, %327 ], [ %251, %322 ]
  %332 = add nuw nsw i64 %329, 1
  %333 = getelementptr inbounds i64, i64* %47, i64 %332
  %334 = load i64, i64* %333, align 8, !tbaa !9
  %335 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %328, i64 %334
  %336 = load i64, i64* %335, align 8, !tbaa !9
  %337 = add nsw i64 %336, %330
  %338 = add i64 %331, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %327, !llvm.loop !29

340:                                              ; preds = %322, %327, %318
  %341 = phi i64 [ 0, %318 ], [ %323, %322 ], [ %337, %327 ]
  %342 = icmp sgt i64 %319, %341
  %343 = select i1 %342, i64 %341, i64 %319
  %344 = load i64, i64* %248, align 8, !tbaa !9
  br label %345

345:                                              ; preds = %375, %340
  %346 = phi i64 [ %344, %340 ], [ %350, %375 ]
  %347 = phi i64 [ -1, %340 ], [ %348, %375 ]
  %348 = add nsw i64 %347, -1
  %349 = getelementptr inbounds i64, i64* %48, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !9
  %351 = icmp slt i64 %350, %346
  br i1 %351, label %352, label %375

352:                                              ; preds = %345
  %353 = getelementptr inbounds i64, i64* %48, i64 %347
  %354 = icmp slt i64 %350, %344
  br i1 %354, label %362, label %355, !llvm.loop !30

355:                                              ; preds = %352, %355
  %356 = phi i64* [ %360, %355 ], [ %248, %352 ]
  %357 = phi i64* [ %356, %355 ], [ %48, %352 ]
  %358 = getelementptr inbounds i64, i64* %357, i64 -2
  %359 = load i64, i64* %358, align 8, !tbaa !9
  %360 = getelementptr inbounds i64, i64* %356, i64 -1
  %361 = icmp slt i64 %350, %359
  br i1 %361, label %362, label %355, !llvm.loop !30

362:                                              ; preds = %355, %352
  %363 = phi i64 [ %344, %352 ], [ %359, %355 ]
  %364 = phi i64* [ %248, %352 ], [ %360, %355 ]
  store i64 %363, i64* %349, align 8, !tbaa !9
  store i64 %350, i64* %364, align 8, !tbaa !9
  %365 = icmp eq i64 %347, -1
  br i1 %365, label %366, label %367

366:                                              ; preds = %367, %362
  br label %318, !llvm.loop !31

367:                                              ; preds = %362, %367
  %368 = phi i64* [ %373, %367 ], [ %248, %362 ]
  %369 = phi i64* [ %372, %367 ], [ %353, %362 ]
  %370 = load i64, i64* %369, align 8, !tbaa !9
  %371 = load i64, i64* %368, align 8, !tbaa !9
  store i64 %371, i64* %369, align 8, !tbaa !9
  store i64 %370, i64* %368, align 8, !tbaa !9
  %372 = getelementptr inbounds i64, i64* %369, i64 1
  %373 = getelementptr inbounds i64, i64* %368, i64 -1
  %374 = icmp ult i64* %372, %373
  br i1 %374, label %367, label %366, !llvm.loop !31

375:                                              ; preds = %345
  %376 = icmp eq i64* %349, %47
  br i1 %376, label %377, label %345, !llvm.loop !32

377:                                              ; preds = %375
  %378 = icmp ugt i64* %248, %47
  br i1 %378, label %379, label %422

379:                                              ; preds = %377
  %380 = load i64, i64* %47, align 8, !tbaa !9
  store i64 %344, i64* %47, align 8, !tbaa !9
  store i64 %380, i64* %248, align 8, !tbaa !9
  %381 = getelementptr inbounds i64, i64* %48, i64 -2
  %382 = icmp ult i64* %245, %381
  br i1 %382, label %383, label %422, !llvm.loop !33

383:                                              ; preds = %379, %383
  %384 = phi i64* [ %389, %383 ], [ %381, %379 ]
  %385 = phi i64* [ %388, %383 ], [ %245, %379 ]
  %386 = load i64, i64* %384, align 8, !tbaa !9
  %387 = load i64, i64* %385, align 8, !tbaa !9
  store i64 %386, i64* %385, align 8, !tbaa !9
  store i64 %387, i64* %384, align 8, !tbaa !9
  %388 = getelementptr inbounds i64, i64* %385, i64 1
  %389 = getelementptr inbounds i64, i64* %384, i64 -1
  %390 = icmp ult i64* %388, %389
  br i1 %390, label %383, label %422, !llvm.loop !33

391:                                              ; preds = %320, %391
  %392 = phi i64 [ %416, %391 ], [ %321, %320 ]
  %393 = phi i64 [ %414, %391 ], [ 0, %320 ]
  %394 = phi i64 [ %419, %391 ], [ 0, %320 ]
  %395 = phi i64 [ %420, %391 ], [ %253, %320 ]
  %396 = or i64 %393, 1
  %397 = getelementptr inbounds i64, i64* %47, i64 %396
  %398 = load i64, i64* %397, align 8, !tbaa !9
  %399 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %392, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !9
  %401 = add nsw i64 %400, %394
  %402 = or i64 %393, 2
  %403 = getelementptr inbounds i64, i64* %47, i64 %402
  %404 = load i64, i64* %403, align 8, !tbaa !9
  %405 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %398, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !9
  %407 = add nsw i64 %406, %401
  %408 = or i64 %393, 3
  %409 = getelementptr inbounds i64, i64* %47, i64 %408
  %410 = load i64, i64* %409, align 8, !tbaa !9
  %411 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %404, i64 %410
  %412 = load i64, i64* %411, align 8, !tbaa !9
  %413 = add nsw i64 %412, %407
  %414 = add nuw nsw i64 %393, 4
  %415 = getelementptr inbounds i64, i64* %47, i64 %414
  %416 = load i64, i64* %415, align 8, !tbaa !9
  %417 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %410, i64 %416
  %418 = load i64, i64* %417, align 8, !tbaa !9
  %419 = add nsw i64 %418, %413
  %420 = add i64 %395, -4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %322, label %391, !llvm.loop !28

422:                                              ; preds = %383, %285, %282, %377, %379
  %423 = phi i64 [ %343, %377 ], [ %343, %379 ], [ %286, %285 ], [ 2305843009213693952, %282 ], [ %343, %383 ]
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %423)
          to label %425 unwind label %463

425:                                              ; preds = %422
  %426 = bitcast %"class.std::basic_ostream"* %424 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !34
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %424 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !36
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %438 unwind label %463

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %425
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !40
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !42
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
          to label %447 unwind label %463

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !34
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
          to label %453 unwind label %463

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8 signext %454)
          to label %456 unwind label %463

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %463

458:                                              ; preds = %456
  %459 = icmp eq i64* %47, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %458
  %461 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %461) #13
  br label %462

462:                                              ; preds = %458, %460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

463:                                              ; preds = %456, %453, %447, %446, %437, %422
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %465

465:                                              ; preds = %463, %238
  %466 = phi { i8*, i32 } [ %239, %238 ], [ %464, %463 ]
  %467 = icmp eq i64* %47, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %134, %125, %465
  %469 = phi { i8*, i32 } [ %466, %465 ], [ %135, %134 ], [ %126, %125 ]
  %470 = phi i64* [ %47, %465 ], [ %23, %134 ], [ %23, %125 ]
  %471 = bitcast i64* %470 to i8*
  call void @_ZdlPv(i8* nonnull %471) #13
  br label %472

472:                                              ; preds = %468, %465
  %473 = phi { i8*, i32 } [ %469, %468 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %473
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %21, i64* %19, align 8, !tbaa !9
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !9
  %36 = load i64, i64* %34, align 8, !tbaa !9
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !43

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !9
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !44

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !9
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !45

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !9
  %80 = load i64, i64* %77, align 8, !tbaa !9
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !9
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %80, i64* %0, align 8, !tbaa !9
  store i64 %86, i64* %77, align 8, !tbaa !9
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !9
  store i64 %89, i64* %78, align 8, !tbaa !9
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !9
  store i64 %89, i64* %6, align 8, !tbaa !9
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %79, i64* %0, align 8, !tbaa !9
  store i64 %95, i64* %6, align 8, !tbaa !9
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !9
  store i64 %98, i64* %78, align 8, !tbaa !9
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !9
  store i64 %98, i64* %77, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !46

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !47

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !9
  store i64 %108, i64* %113, align 8, !tbaa !9
  br label %102, !llvm.loop !48

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !49

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = load i64, i64* %0, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %0, align 8, !tbaa !9
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !50

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !51

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !9
  %48 = load i64, i64* %0, align 8, !tbaa !9
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !9
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !50

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !52

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !9
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !50

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = load i64, i64* %0, align 8, !tbaa !9
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !9
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !9
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !50

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !9
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = load i64, i64* %0, align 8, !tbaa !9
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !9
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !50

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !9
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = load i64, i64* %0, align 8, !tbaa !9
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !9
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !50

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !9
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = load i64, i64* %0, align 8, !tbaa !9
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !9
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !9
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !50

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !9
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = load i64, i64* %0, align 8, !tbaa !9
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !9
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !9
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !50

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !9
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = load i64, i64* %0, align 8, !tbaa !9
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !9
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !9
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !50

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !9
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = load i64, i64* %0, align 8, !tbaa !9
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !9
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !9
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !50

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !9
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = load i64, i64* %0, align 8, !tbaa !9
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !9
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !50

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !9
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = load i64, i64* %0, align 8, !tbaa !9
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !9
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !9
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !50

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !9
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = load i64, i64* %0, align 8, !tbaa !9
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !9
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !9
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !9
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !50

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !9
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !9
  %270 = load i64, i64* %0, align 8, !tbaa !9
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !9
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !9
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !50

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !9
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !9
  %288 = load i64, i64* %0, align 8, !tbaa !9
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !9
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !9
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !9
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !50

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !9
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !9
  %306 = load i64, i64* %0, align 8, !tbaa !9
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !9
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !9
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !50

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !9
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !9
  %33 = load i64, i64* %31, align 8, !tbaa !9
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !9
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !43

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !9
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !44

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !9
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !53

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !9
  %70 = load i64, i64* %68, align 8, !tbaa !9
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !9
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !43

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !9
  store i64 %81, i64* %19, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !9
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !44

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !9
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !53

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291171424.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
