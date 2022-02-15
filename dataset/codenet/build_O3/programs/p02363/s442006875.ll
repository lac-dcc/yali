; ModuleID = 'Project_CodeNet_C++1400/p02363/s442006875.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s442006875.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }
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
@d = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@edge = dso_local global [9905 x %struct.node] zeroinitializer, align 16
@point = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442006875.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4findv() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %3 = load i32, i32* @point, align 4, !tbaa !5
  %4 = load i32, i32* @E, align 4
  %5 = add nsw i32 %3, -1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %78

7:                                                ; preds = %0
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = add i32 %3, -1
  %11 = and i32 %3, 7
  %12 = icmp ult i32 %10, 7
  br i1 %12, label %72, label %13

13:                                               ; preds = %9
  %14 = and i32 %3, -8
  br label %65

15:                                               ; preds = %7
  %16 = zext i32 %4 to i64
  %17 = zext i32 %4 to i64
  br label %18

18:                                               ; preds = %15, %42
  %19 = phi i1 [ %44, %42 ], [ true, %15 ]
  %20 = phi i32 [ %43, %42 ], [ 0, %15 ]
  %21 = icmp eq i32 %20, %5
  br i1 %21, label %46, label %22

22:                                               ; preds = %18, %39
  %23 = phi i64 [ %40, %39 ], [ 0, %18 ]
  %24 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa.struct !9
  %26 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %23, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa.struct !10
  %28 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %23, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa.struct !11
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %29
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 %36, i32* %31, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %22
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %42, label %22, !llvm.loop !12

42:                                               ; preds = %39, %62
  %43 = add nuw nsw i32 %20, 1
  %44 = icmp slt i32 %43, %3
  %45 = icmp eq i32 %43, %3
  br i1 %45, label %78, label %18, !llvm.loop !14

46:                                               ; preds = %18, %62
  %47 = phi i64 [ %63, %62 ], [ 0, %18 ]
  %48 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa.struct !9
  %50 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %47, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa.struct !10
  %52 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %47, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa.struct !11
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %53
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %46
  %63 = add nuw nsw i64 %47, 1
  %64 = icmp eq i64 %63, %17
  br i1 %64, label %42, label %46, !llvm.loop !12

65:                                               ; preds = %65, %13
  %66 = phi i32 [ %14, %13 ], [ %67, %65 ]
  %67 = add i32 %66, -8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %65, !llvm.loop !14

69:                                               ; preds = %46
  %70 = sext i32 %51 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %70
  store i32 %60, i32* %71, align 4, !tbaa !5
  br label %78

72:                                               ; preds = %65, %9
  %73 = icmp eq i32 %11, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %72, %74
  %75 = phi i32 [ %76, %74 ], [ %11, %72 ]
  %76 = add i32 %75, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %74, !llvm.loop !15

78:                                               ; preds = %72, %74, %42, %0, %69
  %79 = phi i1 [ %19, %69 ], [ false, %0 ], [ %44, %42 ], [ false, %74 ], [ false, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #9
  ret i1 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i32], align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @point)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @E)
  %4 = load i32, i32* @point, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  %11 = and i64 %7, 4294967292
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %6, %47
  %14 = phi i64 [ 0, %6 ], [ %48, %47 ]
  br i1 %10, label %36, label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %33, %15 ], [ 0, %13 ]
  %17 = phi i64 [ %34, %15 ], [ %11, %13 ]
  %18 = icmp eq i64 %14, %16
  %19 = select i1 %18, i32 0, i32 2147483647
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %14, i64 %16
  store i32 %19, i32* %20, align 16
  %21 = or i64 %16, 1
  %22 = icmp eq i64 %14, %21
  %23 = select i1 %22, i32 0, i32 2147483647
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %14, i64 %21
  store i32 %23, i32* %24, align 4
  %25 = or i64 %16, 2
  %26 = icmp eq i64 %14, %25
  %27 = select i1 %26, i32 0, i32 2147483647
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %14, i64 %25
  store i32 %27, i32* %28, align 8
  %29 = or i64 %16, 3
  %30 = icmp eq i64 %14, %29
  %31 = select i1 %30, i32 0, i32 2147483647
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %14, i64 %29
  store i32 %31, i32* %32, align 4
  %33 = add nuw nsw i64 %16, 4
  %34 = add i64 %17, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %15, !llvm.loop !17

36:                                               ; preds = %15, %13
  %37 = phi i64 [ 0, %13 ], [ %33, %15 ]
  br i1 %12, label %47, label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %44, %38 ], [ %37, %36 ]
  %40 = phi i64 [ %45, %38 ], [ %9, %36 ]
  %41 = icmp eq i64 %14, %39
  %42 = select i1 %41, i32 0, i32 2147483647
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %14, i64 %39
  store i32 %42, i32* %43, align 4
  %44 = add nuw nsw i64 %39, 1
  %45 = add i64 %40, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %38, !llvm.loop !18

47:                                               ; preds = %38, %36
  %48 = add nuw nsw i64 %14, 1
  %49 = icmp eq i64 %48, %7
  br i1 %49, label %50, label %13, !llvm.loop !19

50:                                               ; preds = %47, %0
  %51 = load i32, i32* @E, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %95, label %55

53:                                               ; preds = %95
  %54 = load i32, i32* @point, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %4, %50 ], [ %54, %53 ]
  %57 = phi i32 [ %51, %50 ], [ %110, %53 ]
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %60) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %60, i8 0, i64 4000, i1 false) #9
  br label %199

61:                                               ; preds = %55
  %62 = zext i32 %56 to i64
  br label %63

63:                                               ; preds = %61, %92
  %64 = phi i64 [ 0, %61 ], [ %93, %92 ]
  br label %65

65:                                               ; preds = %89, %63
  %66 = phi i64 [ %90, %89 ], [ 0, %63 ]
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %66, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %89, label %70

70:                                               ; preds = %65, %87
  %71 = phi i32 [ %88, %87 ], [ %68, %65 ]
  %72 = phi i64 [ %85, %87 ], [ 0, %65 ]
  %73 = icmp eq i32 %71, 2147483647
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %64, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 2147483647
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %66, i64 %72
  %80 = add nsw i32 %76, %71
  %81 = load i32, i32* %79, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 %80, i32 %81
  store i32 %83, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %74, %70
  %85 = add nuw nsw i64 %72, 1
  %86 = icmp eq i64 %85, %62
  br i1 %86, label %89, label %87, !llvm.loop !20

87:                                               ; preds = %84
  %88 = load i32, i32* %67, align 4, !tbaa !5
  br label %70

89:                                               ; preds = %84, %65
  %90 = add nuw nsw i64 %66, 1
  %91 = icmp eq i64 %90, %62
  br i1 %91, label %92, label %65, !llvm.loop !22

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %64, 1
  %94 = icmp eq i64 %93, %62
  br i1 %94, label %113, label %63, !llvm.loop !23

95:                                               ; preds = %50, %95
  %96 = phi i64 [ %109, %95 ], [ 0, %50 ]
  %97 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %96, i32 0
  %98 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
  %99 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %96, i32 1
  %100 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %99)
  %101 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %96, i32 2
  %102 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %101)
  %103 = load i32, i32* %101, align 4, !tbaa !24
  %104 = load i32, i32* %97, align 4, !tbaa !26
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %99, align 4, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %105, i64 %107
  store i32 %103, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %96, 1
  %110 = load i32, i32* @E, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %95, label %53, !llvm.loop !28

113:                                              ; preds = %92
  %114 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %114) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %114, i8 0, i64 4000, i1 false) #9
  %115 = add nsw i32 %56, -1
  br i1 %58, label %116, label %199

116:                                              ; preds = %113
  %117 = icmp sgt i32 %57, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %114) #9
  br label %202

119:                                              ; preds = %116
  %120 = zext i32 %57 to i64
  br label %121

121:                                              ; preds = %145, %119
  %122 = phi i1 [ %147, %145 ], [ true, %119 ]
  %123 = phi i32 [ %146, %145 ], [ 0, %119 ]
  %124 = icmp eq i32 %123, %115
  br i1 %124, label %149, label %125

125:                                              ; preds = %121, %142
  %126 = phi i64 [ %143, %142 ], [ 0, %121 ]
  %127 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %126, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa.struct !9
  %129 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %126, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa.struct !10
  %131 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %126, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa.struct !11
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %128 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %132
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %125
  store i32 %139, i32* %134, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %141, %125
  %143 = add nuw nsw i64 %126, 1
  %144 = icmp eq i64 %143, %120
  br i1 %144, label %145, label %125, !llvm.loop !12

145:                                              ; preds = %142, %165
  %146 = add nuw nsw i32 %123, 1
  %147 = icmp slt i32 %146, %56
  %148 = icmp eq i32 %146, %56
  br i1 %148, label %169, label %121, !llvm.loop !14

149:                                              ; preds = %121, %165
  %150 = phi i64 [ %166, %165 ], [ 0, %121 ]
  %151 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %150, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa.struct !9
  %153 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %150, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa.struct !10
  %155 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %150, i32 2
  %156 = load i32, i32* %155, align 4, !tbaa.struct !11
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %152 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %156
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %149
  %166 = add nuw nsw i64 %150, 1
  %167 = icmp eq i64 %166, %120
  br i1 %167, label %145, label %149, !llvm.loop !12

168:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %114) #9
  br i1 %122, label %170, label %201

169:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %114) #9
  br label %201

170:                                              ; preds = %168
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !31
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

182:                                              ; preds = %170
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !35
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !37
  br label %195

189:                                              ; preds = %182
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !29
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = tail call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  br label %265

199:                                              ; preds = %113, %59
  %200 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %200) #9
  br label %265

201:                                              ; preds = %168, %169
  br i1 %58, label %202, label %265

202:                                              ; preds = %118, %201
  br label %203

203:                                              ; preds = %202, %242
  %204 = phi i32 [ %247, %242 ], [ %56, %202 ]
  %205 = phi i64 [ %246, %242 ], [ 0, %202 ]
  %206 = icmp sgt i32 %204, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %205, i64 0
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = icmp eq i32 %209, 2147483647
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  br label %215

213:                                              ; preds = %207
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %215

215:                                              ; preds = %213, %211
  %216 = load i32, i32* @point, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %250, label %218

218:                                              ; preds = %260, %215, %203
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !31
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

229:                                              ; preds = %218
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !35
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !37
  br label %242

236:                                              ; preds = %229
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !29
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = tail call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %243)
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  %246 = add nuw nsw i64 %205, 1
  %247 = load i32, i32* @point, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %203, label %265, !llvm.loop !38

250:                                              ; preds = %215, %260
  %251 = phi i64 [ %261, %260 ], [ 1, %215 ]
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %253 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %205, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 2147483647
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %260

258:                                              ; preds = %250
  %259 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  br label %260

260:                                              ; preds = %256, %258
  %261 = add nuw nsw i64 %251, 1
  %262 = load i32, i32* @point, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %250, label %218, !llvm.loop !39

265:                                              ; preds = %242, %199, %201, %195
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s442006875.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = !{i64 0, i64 4, !5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !6, i64 8}
!25 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8}
!26 = !{!25, !6, i64 0}
!27 = !{!25, !6, i64 4}
!28 = distinct !{!28, !13}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13, !40}
!40 = !{!"llvm.loop.peeled.count", i32 1}
