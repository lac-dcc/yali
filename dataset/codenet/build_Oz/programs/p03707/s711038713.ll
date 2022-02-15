; ModuleID = 'Project_CodeNet_C++1400/p03707/s711038713.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s711038713.cpp"
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
@arr = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@deds = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@reds = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711038713.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7get_arriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %11, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %7, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %11, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %13, %16
  %20 = sub i32 %10, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8get_dedsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %11, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %7, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %11, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %13, %16
  %20 = sub i32 %10, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8get_redsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %11, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %7, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %11, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %13, %16
  %20 = sub i32 %10, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = tail call i32 @_Z7get_arriiii(i32 %0, i32 %1, i32 %2, i32 %3) #9
  %6 = add nsw i32 %2, -1
  %7 = tail call i32 @_Z8get_dedsiiii(i32 %0, i32 %1, i32 %6, i32 %3) #9
  %8 = add nsw i32 %3, -1
  %9 = tail call i32 @_Z8get_redsiiii(i32 %0, i32 %1, i32 %2, i32 %8) #9
  %10 = add i32 %7, %9
  %11 = sub i32 %5, %10
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %16

16:                                               ; preds = %34, %0
  %17 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  br label %43

29:                                               ; preds = %16, %36
  %30 = phi i64 [ %42, %36 ], [ 1, %16 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #9
  %38 = load i8, i8* %4, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %17, i64 %30
  store i32 %40, i32* %41, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

43:                                               ; preds = %50, %21
  %44 = phi i64 [ 1, %21 ], [ %47, %50 ]
  %45 = icmp eq i64 %44, %27
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, 1
  br label %50

48:                                               ; preds = %43
  %49 = zext i32 %24 to i64
  br label %78

50:                                               ; preds = %59, %46
  %51 = phi i64 [ 1, %46 ], [ %60, %59 ]
  %52 = icmp eq i64 %51, %28
  br i1 %52, label %43, label %53, !llvm.loop !13

53:                                               ; preds = %50
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %44, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %51, 1
  br label %59

59:                                               ; preds = %57, %69, %74
  %60 = phi i64 [ %58, %57 ], [ %70, %69 ], [ %70, %74 ]
  br label %50, !llvm.loop !14

61:                                               ; preds = %53
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %47, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %44, i64 %51
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %61
  %70 = add nuw nsw i64 %51, 1
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %44, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %59, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %44, i64 %51
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %59

78:                                               ; preds = %48, %91
  %79 = phi i64 [ 1, %48 ], [ %92, %91 ]
  %80 = icmp eq i64 %79, %27
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -1
  br label %88

83:                                               ; preds = %78
  %84 = bitcast i32* %5 to i8*
  %85 = bitcast i32* %6 to i8*
  %86 = bitcast i32* %7 to i8*
  %87 = bitcast i32* %8 to i8*
  br label %129

88:                                               ; preds = %81, %93
  %89 = phi i64 [ 1, %81 ], [ %128, %93 ]
  %90 = icmp eq i64 %89, %49
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

93:                                               ; preds = %88
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %82, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i64 %89, -1
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %79, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %95
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %82, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub i32 %99, %101
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %79, i64 %89
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %82, i64 %89
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %79, i64 %96
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %82, i64 %96
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub i32 %110, %112
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %79, i64 %89
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %82, i64 %89
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %79, i64 %96
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %82, i64 %96
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub i32 %121, %123
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %79, i64 %89
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

129:                                              ; preds = %83, %134
  %130 = phi i32 [ %146, %134 ], [ 0, %83 ]
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #10
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %6) #9
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %7) #9
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %8) #9
  %139 = load i32, i32* %5, align 4, !tbaa !5
  %140 = load i32, i32* %6, align 4, !tbaa !5
  %141 = load i32, i32* %7, align 4, !tbaa !5
  %142 = load i32, i32* %8, align 4, !tbaa !5
  %143 = call i32 @_Z5queryiiii(i32 %139, i32 %140, i32 %141, i32 %142) #9
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #9
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #10
  %146 = add nuw nsw i32 %130, 1
  br label %129, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711038713.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
