; ModuleID = 'Project_CodeNet_C++1400/p03340/s233916744.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s233916744.cpp"
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
@sum = dso_local local_unnamed_addr global [22 x i32] zeroinitializer, align 64
@ara = dso_local global [200100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233916744.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3ADDii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ara, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %10 = add nsw i32 %9, %1
  store i32 %10, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %11

11:                                               ; preds = %2, %8
  %12 = and i32 %5, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %16 = add nsw i32 %15, %1
  store i32 %16, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  br label %17

17:                                               ; preds = %14, %11
  %18 = and i32 %5, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 2), align 8, !tbaa !5
  %22 = add nsw i32 %21, %1
  store i32 %22, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 2), align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %17
  %24 = and i32 %5, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  %28 = add nsw i32 %27, %1
  store i32 %28, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %23
  %30 = and i32 %5, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 4), align 16, !tbaa !5
  %34 = add nsw i32 %33, %1
  store i32 %34, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 4), align 16, !tbaa !5
  br label %35

35:                                               ; preds = %32, %29
  %36 = and i32 %5, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 5), align 4, !tbaa !5
  %40 = add nsw i32 %39, %1
  store i32 %40, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 5), align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %35
  %42 = and i32 %5, 64
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  %46 = add nsw i32 %45, %1
  store i32 %46, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  br label %47

47:                                               ; preds = %44, %41
  %48 = trunc i32 %5 to i8
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 7), align 4, !tbaa !5
  %52 = add nsw i32 %51, %1
  store i32 %52, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 7), align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %47
  %54 = and i32 %5, 256
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 8), align 16, !tbaa !5
  %58 = add nsw i32 %57, %1
  store i32 %58, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 8), align 16, !tbaa !5
  br label %59

59:                                               ; preds = %56, %53
  %60 = and i32 %5, 512
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 9), align 4, !tbaa !5
  %64 = add nsw i32 %63, %1
  store i32 %64, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 9), align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %59
  %66 = and i32 %5, 1024
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 10), align 8, !tbaa !5
  %70 = add nsw i32 %69, %1
  store i32 %70, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 10), align 8, !tbaa !5
  br label %71

71:                                               ; preds = %68, %65
  %72 = and i32 %5, 2048
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 11), align 4, !tbaa !5
  %76 = add nsw i32 %75, %1
  store i32 %76, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 11), align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %71
  %78 = and i32 %5, 4096
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 12), align 16, !tbaa !5
  %82 = add nsw i32 %81, %1
  store i32 %82, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 12), align 16, !tbaa !5
  br label %83

83:                                               ; preds = %80, %77
  %84 = and i32 %5, 8192
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 13), align 4, !tbaa !5
  %88 = add nsw i32 %87, %1
  store i32 %88, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 13), align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %83
  %90 = and i32 %5, 16384
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 14), align 8, !tbaa !5
  %94 = add nsw i32 %93, %1
  store i32 %94, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 14), align 8, !tbaa !5
  br label %95

95:                                               ; preds = %92, %89
  %96 = trunc i32 %5 to i16
  %97 = icmp sgt i16 %96, -1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 15), align 4, !tbaa !5
  %100 = add nsw i32 %99, %1
  store i32 %100, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 15), align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %95
  %102 = and i32 %5, 65536
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 16), align 16, !tbaa !5
  %106 = add nsw i32 %105, %1
  store i32 %106, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 16), align 16, !tbaa !5
  br label %107

107:                                              ; preds = %104, %101
  %108 = and i32 %5, 131072
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 17), align 4, !tbaa !5
  %112 = add nsw i32 %111, %1
  store i32 %112, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 17), align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %107
  %114 = and i32 %5, 262144
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 18), align 8, !tbaa !5
  %118 = add nsw i32 %117, %1
  store i32 %118, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 18), align 8, !tbaa !5
  br label %119

119:                                              ; preds = %116, %113
  %120 = and i32 %5, 524288
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 19), align 4, !tbaa !5
  %124 = add nsw i32 %123, %1
  store i32 %124, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 19), align 4, !tbaa !5
  br label %125

125:                                              ; preds = %122, %119
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkv() local_unnamed_addr #5 {
  %1 = load <16 x i32>, <16 x i32>* bitcast ([22 x i32]* @sum to <16 x i32>*), align 64
  %2 = freeze <16 x i32> %1
  %3 = icmp slt <16 x i32> %2, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %4 = bitcast <16 x i1> %3 to i16
  %5 = icmp eq i16 %4, -1
  %6 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 16), align 64
  %7 = icmp slt i32 %6, 2
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 17), align 4
  %10 = icmp slt i32 %9, 2
  %11 = select i1 %8, i1 %10, i1 false
  %12 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 18), align 8
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %11, i1 %13, i1 false
  %15 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 19), align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %14, i1 %16, i1 false
  ret i1 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %52

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %17, label %52

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ara, i64 0, i64 %10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %7, %44
  %18 = phi i32 [ %46, %44 ], [ 0, %7 ]
  %19 = phi i64 [ %49, %44 ], [ 0, %7 ]
  %20 = phi i32 [ %45, %44 ], [ 0, %7 ]
  call void @_Z3ADDii(i32 %18, i32 1)
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %17, %41
  %23 = phi i32 [ %42, %41 ], [ %20, %17 ]
  %24 = load <16 x i32>, <16 x i32>* bitcast ([22 x i32]* @sum to <16 x i32>*), align 64
  %25 = freeze <16 x i32> %24
  %26 = icmp slt <16 x i32> %25, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp eq i16 %27, -1
  %29 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 16), align 64
  %30 = icmp slt i32 %29, 2
  %31 = select i1 %28, i1 %30, i1 false
  %32 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 17), align 4
  %33 = icmp slt i32 %32, 2
  %34 = select i1 %31, i1 %33, i1 false
  %35 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 18), align 8
  %36 = icmp slt i32 %35, 2
  %37 = select i1 %34, i1 %36, i1 false
  %38 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @sum, i64 0, i64 19), align 4
  %39 = icmp slt i32 %38, 2
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %44, label %41

41:                                               ; preds = %22
  call void @_Z3ADDii(i32 %23, i32 -1)
  %42 = add i32 %23, 1
  %43 = icmp eq i32 %42, %18
  br i1 %43, label %44, label %22, !llvm.loop !11

44:                                               ; preds = %22, %41, %17
  %45 = phi i32 [ %20, %17 ], [ %18, %41 ], [ %23, %22 ]
  %46 = add nuw nsw i32 %18, 1
  %47 = sub i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %19, %48
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %17, label %52, !llvm.loop !12

52:                                               ; preds = %44, %0, %7
  %53 = phi i64 [ 0, %7 ], [ 0, %0 ], [ %49, %44 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233916744.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
