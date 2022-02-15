; ModuleID = 'Project_CodeNet_C++1400/p00117/s536278672.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s536278672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536278672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5FloydPA20_ii([20 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %147

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  %7 = and i64 %5, 4294967288
  %8 = icmp eq i64 %7, %5
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = sub nsw i64 0, %5
  br label %12

12:                                               ; preds = %4, %144
  %13 = phi i64 [ 0, %4 ], [ %145, %144 ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr [20 x i32], [20 x i32]* %0, i64 %13, i64 0
  %16 = getelementptr [20 x i32], [20 x i32]* %0, i64 %13, i64 %5
  br label %17

17:                                               ; preds = %141, %12
  %18 = phi i64 [ %142, %141 ], [ 0, %12 ]
  %19 = getelementptr [20 x i32], [20 x i32]* %0, i64 %18, i64 0
  %20 = getelementptr [20 x i32], [20 x i32]* %0, i64 %18, i64 %5
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %18, i64 %13
  br i1 %6, label %105, label %22

22:                                               ; preds = %17
  %23 = getelementptr [20 x i32], [20 x i32]* %0, i64 %18, i64 %14
  %24 = getelementptr [20 x i32], [20 x i32]* %0, i64 %18, i64 %13
  %25 = icmp ult i32* %19, %23
  %26 = icmp ult i32* %24, %20
  %27 = and i1 %25, %26
  %28 = icmp ult i32* %19, %16
  %29 = icmp ult i32* %15, %20
  %30 = and i1 %28, %29
  %31 = or i1 %27, %30
  br i1 %31, label %105, label %32

32:                                               ; preds = %22
  %33 = load i32, i32* %21, align 4, !tbaa !5, !alias.scope !9
  %34 = insertelement <4 x i32> poison, i32 %33, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %33, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %101, %32
  %39 = phi i64 [ 0, %32 ], [ %102, %101 ]
  %40 = or i64 %39, 4
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %18, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %13, i64 %39
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !16
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !16
  %53 = add nsw <4 x i32> %49, %35
  %54 = add nsw <4 x i32> %52, %37
  %55 = icmp sgt <4 x i32> %43, %53
  %56 = icmp sgt <4 x i32> %46, %54
  %57 = extractelement <4 x i1> %55, i32 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = extractelement <4 x i32> %53, i32 0
  store i32 %59, i32* %41, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %60

60:                                               ; preds = %58, %38
  %61 = extractelement <4 x i1> %55, i32 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = or i64 %39, 1
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %18, i64 %63
  %65 = extractelement <4 x i32> %53, i32 1
  store i32 %65, i32* %64, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %66

66:                                               ; preds = %62, %60
  %67 = extractelement <4 x i1> %55, i32 2
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = or i64 %39, 2
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %18, i64 %69
  %71 = extractelement <4 x i32> %53, i32 2
  store i32 %71, i32* %70, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %72

72:                                               ; preds = %68, %66
  %73 = extractelement <4 x i1> %55, i32 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = or i64 %39, 3
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %18, i64 %75
  %77 = extractelement <4 x i32> %53, i32 3
  store i32 %77, i32* %76, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %78

78:                                               ; preds = %74, %72
  %79 = extractelement <4 x i1> %56, i32 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %18, i64 %40
  %82 = extractelement <4 x i32> %54, i32 0
  store i32 %82, i32* %81, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %56, i32 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = or i64 %39, 5
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %18, i64 %86
  %88 = extractelement <4 x i32> %54, i32 1
  store i32 %88, i32* %87, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %89

89:                                               ; preds = %85, %83
  %90 = extractelement <4 x i1> %56, i32 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = or i64 %39, 6
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %18, i64 %92
  %94 = extractelement <4 x i32> %54, i32 2
  store i32 %94, i32* %93, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %95

95:                                               ; preds = %91, %89
  %96 = extractelement <4 x i1> %56, i32 3
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = or i64 %39, 7
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %18, i64 %98
  %100 = extractelement <4 x i32> %54, i32 3
  store i32 %100, i32* %99, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %101

101:                                              ; preds = %97, %95
  %102 = add nuw i64 %39, 8
  %103 = icmp eq i64 %102, %7
  br i1 %103, label %104, label %38, !llvm.loop !17

104:                                              ; preds = %101
  br i1 %8, label %141, label %105

105:                                              ; preds = %22, %17, %104
  %106 = phi i64 [ 0, %22 ], [ 0, %17 ], [ %7, %104 ]
  %107 = xor i64 %106, -1
  br i1 %10, label %119, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %18, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %21, align 4, !tbaa !5
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %13, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 %114, i32* %109, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %108
  %118 = or i64 %106, 1
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i64 [ %118, %117 ], [ %106, %105 ]
  %121 = icmp eq i64 %107, %11
  br i1 %121, label %141, label %122

122:                                              ; preds = %119, %149
  %123 = phi i64 [ %150, %149 ], [ %120, %119 ]
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %18, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* %21, align 4, !tbaa !5
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %13, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 %129, i32* %124, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %131, %122
  %133 = add nuw nsw i64 %123, 1
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %18, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %21, align 4, !tbaa !5
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %13, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %148, label %149

141:                                              ; preds = %119, %149, %104
  %142 = add nuw nsw i64 %18, 1
  %143 = icmp eq i64 %142, %5
  br i1 %143, label %144, label %17, !llvm.loop !20

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %13, 1
  %146 = icmp eq i64 %145, %5
  br i1 %146, label %147, label %12, !llvm.loop !21

147:                                              ; preds = %144, %2
  ret i32 0

148:                                              ; preds = %132
  store i32 %139, i32* %134, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %132
  %150 = add nuw nsw i64 %123, 2
  %151 = icmp eq i64 %150, %5
  br i1 %151, label %141, label %122, !llvm.loop !22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %69

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = and i64 %6, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %3, 8
  %12 = and i64 %6, 4294967288
  %13 = and i64 %10, 3
  %14 = icmp ult i64 %8, 24
  %15 = and i64 %10, 4611686018427387900
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %12, %6
  br label %18

18:                                               ; preds = %5, %66
  %19 = phi i64 [ 0, %5 ], [ %67, %66 ]
  br i1 %11, label %59, label %20

20:                                               ; preds = %18
  br i1 %14, label %46, label %21

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %43, %21 ], [ 0, %20 ]
  %23 = phi i64 [ %44, %21 ], [ %15, %20 ]
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %19, i64 %22
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = or i64 %22, 8
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %19, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %22, 16
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %19, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %22, 24
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %19, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %22, 32
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !23

46:                                               ; preds = %21, %20
  %47 = phi i64 [ 0, %20 ], [ %43, %21 ]
  br i1 %16, label %58, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %55, %48 ], [ %47, %46 ]
  %50 = phi i64 [ %56, %48 ], [ %13, %46 ]
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %19, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %49, 8
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !24

58:                                               ; preds = %48, %46
  br i1 %17, label %66, label %59

59:                                               ; preds = %18, %58
  %60 = phi i64 [ 0, %18 ], [ %12, %58 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %64, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %19, i64 %62
  store i32 100000, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %62, 1
  %65 = icmp eq i64 %64, %6
  br i1 %65, label %66, label %61, !llvm.loop !26

66:                                               ; preds = %61, %58
  %67 = add nuw nsw i64 %19, 1
  %68 = icmp eq i64 %67, %6
  br i1 %68, label %69, label %18, !llvm.loop !28

69:                                               ; preds = %66, %0
  %70 = load i32, i32* @m, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %265, label %72

72:                                               ; preds = %265, %69
  %73 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %74 = load i32, i32* @n, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %219

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = icmp ult i32 %74, 8
  %79 = and i64 %77, 4294967288
  %80 = icmp eq i64 %79, %77
  %81 = and i64 %77, 1
  %82 = icmp eq i64 %81, 0
  %83 = sub nsw i64 0, %77
  br label %84

84:                                               ; preds = %216, %76
  %85 = phi i64 [ 0, %76 ], [ %217, %216 ]
  %86 = add nuw i64 %85, 1
  %87 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %85, i64 0
  %88 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %85, i64 %77
  br label %89

89:                                               ; preds = %213, %84
  %90 = phi i64 [ %214, %213 ], [ 0, %84 ]
  %91 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 0
  %92 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %77
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %85
  br i1 %78, label %177, label %94

94:                                               ; preds = %89
  %95 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %86
  %96 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %85
  %97 = icmp ult i32* %91, %95
  %98 = icmp ult i32* %96, %92
  %99 = and i1 %97, %98
  %100 = icmp ult i32* %91, %88
  %101 = icmp ult i32* %87, %92
  %102 = and i1 %100, %101
  %103 = or i1 %99, %102
  br i1 %103, label %177, label %104

104:                                              ; preds = %94
  %105 = load i32, i32* %93, align 4, !tbaa !5, !alias.scope !29
  %106 = insertelement <4 x i32> poison, i32 %105, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x i32> poison, i32 %105, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %173, %104
  %111 = phi i64 [ 0, %104 ], [ %174, %173 ]
  %112 = or i64 %111, 4
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %111
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5, !alias.scope !32, !noalias !34
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5, !alias.scope !32, !noalias !34
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %85, i64 %111
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5, !alias.scope !36
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5, !alias.scope !36
  %125 = add nsw <4 x i32> %121, %107
  %126 = add nsw <4 x i32> %124, %109
  %127 = icmp sgt <4 x i32> %115, %125
  %128 = icmp sgt <4 x i32> %118, %126
  %129 = extractelement <4 x i1> %127, i32 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %110
  %131 = extractelement <4 x i32> %125, i32 0
  store i32 %131, i32* %113, align 16, !tbaa !5, !alias.scope !32, !noalias !34
  br label %132

132:                                              ; preds = %130, %110
  %133 = extractelement <4 x i1> %127, i32 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = or i64 %111, 1
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %135
  %137 = extractelement <4 x i32> %125, i32 1
  store i32 %137, i32* %136, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  br label %138

138:                                              ; preds = %134, %132
  %139 = extractelement <4 x i1> %127, i32 2
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = or i64 %111, 2
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %141
  %143 = extractelement <4 x i32> %125, i32 2
  store i32 %143, i32* %142, align 8, !tbaa !5, !alias.scope !32, !noalias !34
  br label %144

144:                                              ; preds = %140, %138
  %145 = extractelement <4 x i1> %127, i32 3
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = or i64 %111, 3
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %147
  %149 = extractelement <4 x i32> %125, i32 3
  store i32 %149, i32* %148, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  br label %150

150:                                              ; preds = %146, %144
  %151 = extractelement <4 x i1> %128, i32 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %112
  %154 = extractelement <4 x i32> %126, i32 0
  store i32 %154, i32* %153, align 16, !tbaa !5, !alias.scope !32, !noalias !34
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <4 x i1> %128, i32 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = or i64 %111, 5
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %158
  %160 = extractelement <4 x i32> %126, i32 1
  store i32 %160, i32* %159, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  br label %161

161:                                              ; preds = %157, %155
  %162 = extractelement <4 x i1> %128, i32 2
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = or i64 %111, 6
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %164
  %166 = extractelement <4 x i32> %126, i32 2
  store i32 %166, i32* %165, align 8, !tbaa !5, !alias.scope !32, !noalias !34
  br label %167

167:                                              ; preds = %163, %161
  %168 = extractelement <4 x i1> %128, i32 3
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = or i64 %111, 7
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %170
  %172 = extractelement <4 x i32> %126, i32 3
  store i32 %172, i32* %171, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  br label %173

173:                                              ; preds = %169, %167
  %174 = add nuw i64 %111, 8
  %175 = icmp eq i64 %174, %79
  br i1 %175, label %176, label %110, !llvm.loop !37

176:                                              ; preds = %173
  br i1 %80, label %213, label %177

177:                                              ; preds = %94, %89, %176
  %178 = phi i64 [ 0, %94 ], [ 0, %89 ], [ %79, %176 ]
  %179 = xor i64 %178, -1
  br i1 %82, label %191, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %178
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = load i32, i32* %93, align 4, !tbaa !5
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %85, i64 %178
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = icmp sgt i32 %182, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 %186, i32* %181, align 16, !tbaa !5
  br label %189

189:                                              ; preds = %188, %180
  %190 = or i64 %178, 1
  br label %191

191:                                              ; preds = %189, %177
  %192 = phi i64 [ %190, %189 ], [ %178, %177 ]
  %193 = icmp eq i64 %179, %83
  br i1 %193, label %213, label %194

194:                                              ; preds = %191, %282
  %195 = phi i64 [ %283, %282 ], [ %192, %191 ]
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = load i32, i32* %93, align 4, !tbaa !5
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %85, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = icmp sgt i32 %197, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  store i32 %201, i32* %196, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %203, %194
  %205 = add nuw nsw i64 %195, 1
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %90, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = load i32, i32* %93, align 4, !tbaa !5
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %85, i64 %205
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %208
  %212 = icmp sgt i32 %207, %211
  br i1 %212, label %281, label %282

213:                                              ; preds = %191, %282, %176
  %214 = add nuw nsw i64 %90, 1
  %215 = icmp eq i64 %214, %77
  br i1 %215, label %216, label %89, !llvm.loop !20

216:                                              ; preds = %213
  %217 = add nuw nsw i64 %85, 1
  %218 = icmp eq i64 %217, %77
  br i1 %218, label %219, label %84, !llvm.loop !21

219:                                              ; preds = %216, %72
  %220 = load i32, i32* @c, align 4, !tbaa !5
  %221 = load i32, i32* @d, align 4, !tbaa !5
  %222 = load i32, i32* @a, align 4, !tbaa !5
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* @b, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %224, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %227, i64 %224
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add i32 %221, %229
  %233 = add i32 %232, %231
  %234 = sub i32 %220, %233
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !38
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !40
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %219
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

248:                                              ; preds = %219
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !44
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !46
  br label %261

255:                                              ; preds = %248
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !38
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = tail call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  %264 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  ret i32 0

265:                                              ; preds = %69, %265
  %266 = phi i32 [ %278, %265 ], [ 0, %69 ]
  %267 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %268 = load i32, i32* @c, align 4, !tbaa !5
  %269 = load i32, i32* @a, align 4, !tbaa !5
  %270 = add nsw i32 %269, -1
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* @b, align 4, !tbaa !5
  %273 = add nsw i32 %272, -1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %271, i64 %274
  store i32 %268, i32* %275, align 4, !tbaa !5
  %276 = load i32, i32* @d, align 4, !tbaa !5
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %274, i64 %271
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = add nuw nsw i32 %266, 1
  %279 = load i32, i32* @m, align 4, !tbaa !5
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %265, label %72, !llvm.loop !47

281:                                              ; preds = %204
  store i32 %211, i32* %206, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %281, %204
  %283 = add nuw nsw i64 %195, 2
  %284 = icmp eq i64 %283, %77
  br i1 %284, label %213, label %194, !llvm.loop !48
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s536278672.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !18, !27, !19}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !18}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = !{!30, !35}
!35 = distinct !{!35, !31}
!36 = !{!35}
!37 = distinct !{!37, !18, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18, !19}
