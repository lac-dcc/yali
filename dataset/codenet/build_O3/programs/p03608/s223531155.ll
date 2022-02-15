; ModuleID = 'Project_CodeNet_C++1400/p03608/s223531155.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s223531155.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@dist = dso_local local_unnamed_addr global [201 x [201 x i32]] zeroinitializer, align 16
@visit = dso_local local_unnamed_addr global [8 x i8] zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i32 1001001001, align 4
@r = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223531155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @R, align 4, !tbaa !10
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %0, 1
  %9 = sext i32 %1 to i64
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %55, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %31

13:                                               ; preds = %11, %22
  %14 = phi i32 [ %23, %22 ], [ %4, %11 ]
  %15 = phi i64 [ %24, %22 ], [ 1, %11 ]
  %16 = getelementptr inbounds [8 x i8], [8 x i8]* @visit, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !12, !range !14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  store i8 1, i8* %16, align 1, !tbaa !12
  %20 = trunc i64 %15 to i32
  tail call void @_Z3dfsiii(i32 %8, i32 %20, i32 0)
  store i8 0, i8* %16, align 1, !tbaa !12
  %21 = load i32, i32* @R, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i32 [ %21, %19 ], [ %14, %13 ]
  %24 = add nuw nsw i64 %15, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %15, %25
  br i1 %26, label %13, label %55, !llvm.loop !15

27:                                               ; preds = %3
  %28 = load i32, i32* @ans, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, %2
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  store i32 %2, i32* @ans, align 4, !tbaa !10
  br label %55

31:                                               ; preds = %11, %50
  %32 = phi i32 [ %51, %50 ], [ %4, %11 ]
  %33 = phi i64 [ %52, %50 ], [ 1, %11 ]
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* @visit, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !12, !range !14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  store i8 1, i8* %34, align 1, !tbaa !12
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %38, i64 %9
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %41, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = add nsw i32 %46, %2
  %48 = trunc i64 %33 to i32
  tail call void @_Z3dfsiii(i32 %8, i32 %48, i32 %47)
  store i8 0, i8* %34, align 1, !tbaa !12
  %49 = load i32, i32* @R, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %31, %37
  %51 = phi i32 [ %32, %31 ], [ %49, %37 ]
  %52 = add nuw nsw i64 %33, 1
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %33, %53
  br i1 %54, label %31, label %55, !llvm.loop !15

55:                                               ; preds = %50, %22, %7, %27, %30
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @M)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @R)
  %7 = load i32, i32* @R, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  store i64 0, i64* bitcast ([8 x i8]* @visit to i64*), align 8
  %10 = load i32, i32* @N, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %49

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %15, i64 %14
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* @R, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %12, label %9, !llvm.loop !17

21:                                               ; preds = %9
  %22 = zext i32 %10 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %10, 1
  %25 = and i64 %22, 4294967294
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %21, %47
  %28 = phi i64 [ 0, %21 ], [ %29, %47 ]
  %29 = add nuw nsw i64 %28, 1
  br i1 %24, label %40, label %30

30:                                               ; preds = %27, %219
  %31 = phi i64 [ %39, %219 ], [ 0, %27 ]
  %32 = phi i64 [ %220, %219 ], [ %25, %27 ]
  %33 = icmp eq i64 %28, %31
  %34 = or i64 %31, 1
  br i1 %33, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %29, i64 %34
  store i32 1001001001, i32* %36, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %30, %35
  %38 = icmp eq i64 %28, %34
  %39 = add nuw nsw i64 %31, 2
  br i1 %38, label %219, label %217

40:                                               ; preds = %219, %27
  %41 = phi i64 [ 0, %27 ], [ %39, %219 ]
  %42 = icmp eq i64 %28, %41
  %43 = select i1 %26, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %29, i64 %45
  store i32 1001001001, i32* %46, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %44, %40
  %48 = icmp eq i64 %29, %22
  br i1 %48, label %49, label %27, !llvm.loop !18

49:                                               ; preds = %47, %9
  %50 = bitcast i32* %1 to i8*
  %51 = bitcast i32* %2 to i8*
  %52 = bitcast i32* %3 to i8*
  %53 = load i32, i32* @M, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %166, label %57

55:                                               ; preds = %181
  %56 = load i32, i32* @N, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32 [ %56, %55 ], [ %10, %49 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %185

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i32 %58, 8
  %64 = and i64 %61, 4294967288
  %65 = icmp eq i64 %64, %61
  %66 = and i64 %61, 1
  %67 = icmp eq i64 %66, 0
  %68 = sub nsw i64 0, %61
  br label %69

69:                                               ; preds = %60, %164
  %70 = phi i64 [ 0, %60 ], [ %75, %164 ]
  %71 = add nuw i64 %70, 1
  %72 = add nuw i64 %70, 2
  %73 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %71, i64 1
  %74 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %71, i64 %62
  %75 = add nuw nsw i64 %70, 1
  br label %76

76:                                               ; preds = %162, %69
  %77 = phi i64 [ %81, %162 ], [ 0, %69 ]
  %78 = add nuw i64 %77, 1
  %79 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %78, i64 1
  %80 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %78, i64 %62
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %81, i64 %75
  br i1 %63, label %125, label %83

83:                                               ; preds = %76
  %84 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %78, i64 %72
  %85 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %78, i64 %71
  %86 = icmp ult i32* %79, %84
  %87 = icmp ult i32* %85, %80
  %88 = and i1 %86, %87
  %89 = icmp ult i32* %79, %74
  %90 = icmp ult i32* %73, %80
  %91 = and i1 %89, %90
  %92 = or i1 %88, %91
  br i1 %92, label %125, label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %82, align 4, !tbaa !10, !alias.scope !19
  %95 = insertelement <4 x i32> poison, i32 %94, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %94, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %93
  %100 = phi i64 [ 0, %93 ], [ %122, %99 ]
  %101 = or i64 %100, 1
  %102 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %81, i64 %101
  %103 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %75, i64 %101
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !10, !alias.scope !22
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !10, !alias.scope !22
  %109 = add nsw <4 x i32> %105, %96
  %110 = add nsw <4 x i32> %108, %98
  %111 = bitcast i32* %102 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !10, !alias.scope !24, !noalias !26
  %113 = getelementptr inbounds i32, i32* %102, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !10, !alias.scope !24, !noalias !26
  %116 = icmp slt <4 x i32> %109, %112
  %117 = icmp slt <4 x i32> %110, %115
  %118 = select <4 x i1> %116, <4 x i32> %109, <4 x i32> %112
  %119 = select <4 x i1> %117, <4 x i32> %110, <4 x i32> %115
  %120 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !10, !alias.scope !24, !noalias !26
  %121 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !10, !alias.scope !24, !noalias !26
  %122 = add nuw i64 %100, 8
  %123 = icmp eq i64 %122, %64
  br i1 %123, label %124, label %99, !llvm.loop !27

124:                                              ; preds = %99
  br i1 %65, label %162, label %125

125:                                              ; preds = %83, %76, %124
  %126 = phi i64 [ 0, %83 ], [ 0, %76 ], [ %64, %124 ]
  %127 = xor i64 %126, -1
  br i1 %67, label %138, label %128

128:                                              ; preds = %125
  %129 = or i64 %126, 1
  %130 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %81, i64 %129
  %131 = load i32, i32* %82, align 4, !tbaa !10
  %132 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %75, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = add nsw i32 %133, %131
  %135 = load i32, i32* %130, align 4, !tbaa !10
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 %134, i32 %135
  store i32 %137, i32* %130, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %128, %125
  %139 = phi i64 [ %129, %128 ], [ %126, %125 ]
  %140 = icmp eq i64 %127, %68
  br i1 %140, label %162, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %152, %141 ], [ %139, %138 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %81, i64 %143
  %145 = load i32, i32* %82, align 4, !tbaa !10
  %146 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %75, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = add nsw i32 %147, %145
  %149 = load i32, i32* %144, align 4, !tbaa !10
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 %148, i32 %149
  store i32 %151, i32* %144, align 4, !tbaa !10
  %152 = add nuw nsw i64 %142, 2
  %153 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %81, i64 %152
  %154 = load i32, i32* %82, align 4, !tbaa !10
  %155 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %75, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = add nsw i32 %156, %154
  %158 = load i32, i32* %153, align 4, !tbaa !10
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 %157, i32 %158
  store i32 %160, i32* %153, align 4, !tbaa !10
  %161 = icmp eq i64 %152, %61
  br i1 %161, label %162, label %141, !llvm.loop !29

162:                                              ; preds = %138, %141, %124
  %163 = icmp eq i64 %81, %61
  br i1 %163, label %164, label %76, !llvm.loop !30

164:                                              ; preds = %162
  %165 = icmp eq i64 %75, %61
  br i1 %165, label %185, label %69, !llvm.loop !31

166:                                              ; preds = %49, %181
  %167 = phi i32 [ %182, %181 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #12
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i32* nonnull align 4 dereferenceable(4) %2)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %3)
  %171 = load i32, i32* %1, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %2, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %172, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !10
  %177 = load i32, i32* %3, align 4, !tbaa !10
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %166
  %180 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %174, i64 %172
  store i32 %177, i32* %180, align 4, !tbaa !10
  store i32 %177, i32* %175, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %179, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #12
  %182 = add nuw nsw i32 %167, 1
  %183 = load i32, i32* @M, align 4, !tbaa !10
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %166, label %55, !llvm.loop !32

185:                                              ; preds = %164, %57
  call void @_Z3dfsiii(i32 1, i32 -1, i32 0)
  %186 = load i32, i32* @ans, align 4, !tbaa !10
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !33
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !35
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %185
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

200:                                              ; preds = %185
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !37
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !39
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !33
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  ret i32 0

217:                                              ; preds = %37
  %218 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %29, i64 %39
  store i32 1001001001, i32* %218, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %217, %37
  %220 = add i64 %32, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %40, label %30, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s223531155.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @r to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 36) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @r to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 36
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !42
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @r to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !21}
!26 = !{!20, !23}
!27 = distinct !{!27, !16, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !16, !28}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !16}
!41 = !{!6, !7, i64 16}
!42 = !{!6, !7, i64 8}
