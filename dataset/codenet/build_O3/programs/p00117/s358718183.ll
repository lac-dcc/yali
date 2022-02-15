; ModuleID = 'Project_CodeNet_C++1400/p00117/s358718183.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s358718183.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358718183.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4solvi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %146

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = icmp ult i32 %0, 8
  %6 = and i64 %4, 4294967288
  %7 = icmp eq i64 %6, %4
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  %10 = sub nsw i64 0, %4
  br label %11

11:                                               ; preds = %3, %143
  %12 = phi i64 [ 0, %3 ], [ %144, %143 ]
  %13 = add nuw i64 %12, 1
  %14 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %12, i64 0
  %15 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %12, i64 %4
  br label %16

16:                                               ; preds = %140, %11
  %17 = phi i64 [ %141, %140 ], [ 0, %11 ]
  %18 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 0
  %19 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %4
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %12
  br i1 %5, label %104, label %21

21:                                               ; preds = %16
  %22 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %13
  %23 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %12
  %24 = icmp ult i32* %18, %22
  %25 = icmp ult i32* %23, %19
  %26 = and i1 %24, %25
  %27 = icmp ult i32* %18, %15
  %28 = icmp ult i32* %14, %19
  %29 = and i1 %27, %28
  %30 = or i1 %26, %29
  br i1 %30, label %104, label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %20, align 4, !tbaa !5, !alias.scope !9
  %33 = insertelement <4 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %100, %31
  %38 = phi i64 [ 0, %31 ], [ %101, %100 ]
  %39 = or i64 %38, 4
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5, !alias.scope !12, !noalias !14
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5, !alias.scope !12, !noalias !14
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %12, i64 %38
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5, !alias.scope !16
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5, !alias.scope !16
  %52 = add nsw <4 x i32> %48, %34
  %53 = add nsw <4 x i32> %51, %36
  %54 = icmp sgt <4 x i32> %42, %52
  %55 = icmp sgt <4 x i32> %45, %53
  %56 = extractelement <4 x i1> %54, i32 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %37
  %58 = extractelement <4 x i32> %52, i32 0
  store i32 %58, i32* %40, align 16, !tbaa !5, !alias.scope !12, !noalias !14
  br label %59

59:                                               ; preds = %57, %37
  %60 = extractelement <4 x i1> %54, i32 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = or i64 %38, 1
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %62
  %64 = extractelement <4 x i32> %52, i32 1
  store i32 %64, i32* %63, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %65

65:                                               ; preds = %61, %59
  %66 = extractelement <4 x i1> %54, i32 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = or i64 %38, 2
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %68
  %70 = extractelement <4 x i32> %52, i32 2
  store i32 %70, i32* %69, align 8, !tbaa !5, !alias.scope !12, !noalias !14
  br label %71

71:                                               ; preds = %67, %65
  %72 = extractelement <4 x i1> %54, i32 3
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = or i64 %38, 3
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %74
  %76 = extractelement <4 x i32> %52, i32 3
  store i32 %76, i32* %75, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %77

77:                                               ; preds = %73, %71
  %78 = extractelement <4 x i1> %55, i32 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %39
  %81 = extractelement <4 x i32> %53, i32 0
  store i32 %81, i32* %80, align 16, !tbaa !5, !alias.scope !12, !noalias !14
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <4 x i1> %55, i32 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = or i64 %38, 5
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %85
  %87 = extractelement <4 x i32> %53, i32 1
  store i32 %87, i32* %86, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %88

88:                                               ; preds = %84, %82
  %89 = extractelement <4 x i1> %55, i32 2
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = or i64 %38, 6
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %91
  %93 = extractelement <4 x i32> %53, i32 2
  store i32 %93, i32* %92, align 8, !tbaa !5, !alias.scope !12, !noalias !14
  br label %94

94:                                               ; preds = %90, %88
  %95 = extractelement <4 x i1> %55, i32 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = or i64 %38, 7
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %97
  %99 = extractelement <4 x i32> %53, i32 3
  store i32 %99, i32* %98, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %100

100:                                              ; preds = %96, %94
  %101 = add nuw i64 %38, 8
  %102 = icmp eq i64 %101, %6
  br i1 %102, label %103, label %37, !llvm.loop !17

103:                                              ; preds = %100
  br i1 %7, label %140, label %104

104:                                              ; preds = %21, %16, %103
  %105 = phi i64 [ 0, %21 ], [ 0, %16 ], [ %6, %103 ]
  %106 = xor i64 %105, -1
  br i1 %9, label %118, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %105
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = load i32, i32* %20, align 4, !tbaa !5
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %12, i64 %105
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 %113, i32* %108, align 16, !tbaa !5
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
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = load i32, i32* %20, align 4, !tbaa !5
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %12, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = icmp sgt i32 %124, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 %128, i32* %123, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %121
  %132 = add nuw nsw i64 %122, 1
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %17, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = load i32, i32* %20, align 4, !tbaa !5
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %12, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  %139 = icmp sgt i32 %134, %138
  br i1 %139, label %147, label %148

140:                                              ; preds = %118, %148, %103
  %141 = add nuw nsw i64 %17, 1
  %142 = icmp eq i64 %141, %4
  br i1 %142, label %143, label %16, !llvm.loop !20

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %12, 1
  %145 = icmp eq i64 %144, %4
  br i1 %145, label %146, label %11, !llvm.loop !21

146:                                              ; preds = %143, %1
  ret void

147:                                              ; preds = %131
  store i32 %138, i32* %133, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %131
  %149 = add nuw nsw i64 %122, 2
  %150 = icmp eq i64 %149, %4
  br i1 %150, label %140, label %121, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #8
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast ([20 x [20 x i32]]* @dp to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 1, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 1, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 1, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 1, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 1, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 2, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 2, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 2, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 2, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 2, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 3, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 3, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 3, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 3, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 3, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 4, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 4, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 4, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 5, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 5, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 5, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 5, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 5, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 6, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 6, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 6, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 6, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 6, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 7, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 7, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 7, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 7, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 7, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 8, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 8, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 8, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 9, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 9, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 9, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 9, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 9, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 10, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 10, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 10, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 10, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 10, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 11, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 11, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 11, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 11, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 11, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 12, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 12, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 12, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 12, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 12, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 13, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 13, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 13, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 13, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 13, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 14, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 14, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 14, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 14, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 14, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 15, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 15, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 15, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 15, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 15, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 16, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 16, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 16, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 16, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 16, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 17, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 17, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 17, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 17, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 17, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 18, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 18, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 18, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 18, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 18, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 19, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 19, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 19, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 19, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 19, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %217, label %18

18:                                               ; preds = %217, %0
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %164

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = icmp ult i32 %19, 8
  %24 = and i64 %22, 4294967288
  %25 = icmp eq i64 %24, %22
  %26 = and i64 %22, 1
  %27 = icmp eq i64 %26, 0
  %28 = sub nsw i64 0, %22
  br label %29

29:                                               ; preds = %161, %21
  %30 = phi i64 [ 0, %21 ], [ %162, %161 ]
  %31 = add nuw i64 %30, 1
  %32 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %30, i64 0
  %33 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %30, i64 %22
  br label %34

34:                                               ; preds = %158, %29
  %35 = phi i64 [ %159, %158 ], [ 0, %29 ]
  %36 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 0
  %37 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %22
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %30
  br i1 %23, label %122, label %39

39:                                               ; preds = %34
  %40 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %31
  %41 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %30
  %42 = icmp ult i32* %36, %40
  %43 = icmp ult i32* %41, %37
  %44 = and i1 %42, %43
  %45 = icmp ult i32* %36, %33
  %46 = icmp ult i32* %32, %37
  %47 = and i1 %45, %46
  %48 = or i1 %44, %47
  br i1 %48, label %122, label %49

49:                                               ; preds = %39
  %50 = load i32, i32* %38, align 4, !tbaa !5, !alias.scope !23
  %51 = insertelement <4 x i32> poison, i32 %50, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %50, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %118, %49
  %56 = phi i64 [ 0, %49 ], [ %119, %118 ]
  %57 = or i64 %56, 4
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5, !alias.scope !26, !noalias !28
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !26, !noalias !28
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %30, i64 %56
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !30
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !30
  %70 = add nsw <4 x i32> %66, %52
  %71 = add nsw <4 x i32> %69, %54
  %72 = icmp sgt <4 x i32> %60, %70
  %73 = icmp sgt <4 x i32> %63, %71
  %74 = extractelement <4 x i1> %72, i32 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %55
  %76 = extractelement <4 x i32> %70, i32 0
  store i32 %76, i32* %58, align 16, !tbaa !5, !alias.scope !26, !noalias !28
  br label %77

77:                                               ; preds = %75, %55
  %78 = extractelement <4 x i1> %72, i32 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = or i64 %56, 1
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %80
  %82 = extractelement <4 x i32> %70, i32 1
  store i32 %82, i32* %81, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  br label %83

83:                                               ; preds = %79, %77
  %84 = extractelement <4 x i1> %72, i32 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = or i64 %56, 2
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %86
  %88 = extractelement <4 x i32> %70, i32 2
  store i32 %88, i32* %87, align 8, !tbaa !5, !alias.scope !26, !noalias !28
  br label %89

89:                                               ; preds = %85, %83
  %90 = extractelement <4 x i1> %72, i32 3
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = or i64 %56, 3
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %92
  %94 = extractelement <4 x i32> %70, i32 3
  store i32 %94, i32* %93, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  br label %95

95:                                               ; preds = %91, %89
  %96 = extractelement <4 x i1> %73, i32 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %57
  %99 = extractelement <4 x i32> %71, i32 0
  store i32 %99, i32* %98, align 16, !tbaa !5, !alias.scope !26, !noalias !28
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <4 x i1> %73, i32 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = or i64 %56, 5
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %103
  %105 = extractelement <4 x i32> %71, i32 1
  store i32 %105, i32* %104, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  br label %106

106:                                              ; preds = %102, %100
  %107 = extractelement <4 x i1> %73, i32 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = or i64 %56, 6
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %109
  %111 = extractelement <4 x i32> %71, i32 2
  store i32 %111, i32* %110, align 8, !tbaa !5, !alias.scope !26, !noalias !28
  br label %112

112:                                              ; preds = %108, %106
  %113 = extractelement <4 x i1> %73, i32 3
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = or i64 %56, 7
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %115
  %117 = extractelement <4 x i32> %71, i32 3
  store i32 %117, i32* %116, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  br label %118

118:                                              ; preds = %114, %112
  %119 = add nuw i64 %56, 8
  %120 = icmp eq i64 %119, %24
  br i1 %120, label %121, label %55, !llvm.loop !31

121:                                              ; preds = %118
  br i1 %25, label %158, label %122

122:                                              ; preds = %39, %34, %121
  %123 = phi i64 [ 0, %39 ], [ 0, %34 ], [ %24, %121 ]
  %124 = xor i64 %123, -1
  br i1 %27, label %136, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %123
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = load i32, i32* %38, align 4, !tbaa !5
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %30, i64 %123
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = icmp sgt i32 %127, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i32 %131, i32* %126, align 16, !tbaa !5
  br label %134

134:                                              ; preds = %133, %125
  %135 = or i64 %123, 1
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi i64 [ %135, %134 ], [ %123, %122 ]
  %138 = icmp eq i64 %124, %28
  br i1 %138, label %158, label %139

139:                                              ; preds = %136, %240
  %140 = phi i64 [ %241, %240 ], [ %137, %136 ]
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = load i32, i32* %38, align 4, !tbaa !5
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %30, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store i32 %146, i32* %141, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %139
  %150 = add nuw nsw i64 %140, 1
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %35, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = load i32, i32* %38, align 4, !tbaa !5
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %30, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = icmp sgt i32 %152, %156
  br i1 %157, label %239, label %240

158:                                              ; preds = %136, %240, %121
  %159 = add nuw nsw i64 %35, 1
  %160 = icmp eq i64 %159, %22
  br i1 %160, label %161, label %34, !llvm.loop !20

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %30, 1
  %163 = icmp eq i64 %162, %22
  br i1 %163, label %164, label %29, !llvm.loop !21

164:                                              ; preds = %161, %18
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i8* nonnull align 1 dereferenceable(1) %7)
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) %4)
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i8* nonnull align 1 dereferenceable(1) %7)
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i32* nonnull align 4 dereferenceable(4) %5)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i8* nonnull align 1 dereferenceable(1) %7)
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i32* nonnull align 4 dereferenceable(4) %6)
  %172 = load i32, i32* %5, align 4, !tbaa !5
  %173 = load i32, i32* %6, align 4, !tbaa !5
  %174 = load i32, i32* %3, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %4, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %176, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %179, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add i32 %173, %181
  %185 = add i32 %184, %183
  %186 = sub i32 %172, %185
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !32
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !34
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

200:                                              ; preds = %164
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !38
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !40
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !32
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

217:                                              ; preds = %0, %217
  %218 = phi i32 [ %236, %217 ], [ 0, %0 ]
  %219 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %220 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %219, i8* nonnull align 1 dereferenceable(1) %7)
  %221 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %220, i32* nonnull align 4 dereferenceable(4) %4)
  %222 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i8* nonnull align 1 dereferenceable(1) %7)
  %223 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %222, i32* nonnull align 4 dereferenceable(4) %5)
  %224 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i8* nonnull align 1 dereferenceable(1) %7)
  %225 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %224, i32* nonnull align 4 dereferenceable(4) %6)
  %226 = load i32, i32* %5, align 4, !tbaa !5
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %4, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %229, i64 %232
  store i32 %226, i32* %233, align 4, !tbaa !5
  %234 = load i32, i32* %6, align 4, !tbaa !5
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %232, i64 %229
  store i32 %234, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i32 %218, 1
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %217, label %18, !llvm.loop !41

239:                                              ; preds = %149
  store i32 %156, i32* %151, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %239, %149
  %241 = add nuw nsw i64 %140, 2
  %242 = icmp eq i64 %241, %22
  br i1 %242, label %158, label %139, !llvm.loop !42
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s358718183.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!10, !15}
!15 = distinct !{!15, !11}
!16 = !{!15}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !19}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!24, !29}
!29 = distinct !{!29, !25}
!30 = !{!29}
!31 = distinct !{!31, !18, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18, !19}
