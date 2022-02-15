; ModuleID = 'Project_CodeNet_C++1400/p04051/s408719517.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s408719517.cpp"
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
@B = dso_local local_unnamed_addr global i32 2000, align 4
@x = dso_local global [200003 x i32] zeroinitializer, align 16
@y = dso_local global [200003 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [8010 x [8010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408719517.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i32 @_Z5powerii(i32 %0, i32 %5) #10
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i64 [ %15, %12 ], [ %9, %4 ]
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i32 [ %18, %16 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6Chooseii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %11 = load i32, i32* @B, align 4, !tbaa !5
  %12 = shl i32 %11, 2
  %13 = sext i32 %12 to i64
  br label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %6
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #10
  %17 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %6
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17) #10
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

20:                                               ; preds = %30, %10
  %21 = phi i64 [ %32, %30 ], [ 1, %10 ]
  %22 = phi i64 [ %35, %30 ], [ 1, %10 ]
  %23 = icmp sgt i64 %22, %13
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %13
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = call i32 @_Z5powerii(i32 %26, i32 1000000005) #10
  %28 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %13
  store i32 %27, i32* %28, align 16, !tbaa !5
  %29 = zext i32 %12 to i64
  br label %36

30:                                               ; preds = %20
  %31 = mul nsw i64 %21, %22
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %22
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !11

36:                                               ; preds = %44, %24
  %37 = phi i64 [ %38, %44 ], [ %29, %24 ]
  %38 = add nsw i64 %37, -1
  %39 = trunc i64 %37 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %43 = zext i32 %42 to i64
  br label %52

44:                                               ; preds = %36
  %45 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %37, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %38
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %36, !llvm.loop !12

52:                                               ; preds = %41, %61
  %53 = phi i64 [ 0, %41 ], [ %73, %61 ]
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = shl i32 %11, 1
  %57 = or i32 %56, 1
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = zext i32 %58 to i64
  %60 = zext i32 %57 to i64
  br label %74

61:                                               ; preds = %52
  %62 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub i32 %11, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %53
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub i32 %11, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %65, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

74:                                               ; preds = %55, %84
  %75 = phi i64 [ 0, %55 ], [ %85, %84 ]
  %76 = icmp eq i64 %75, %59
  br i1 %76, label %107, label %77

77:                                               ; preds = %74
  %78 = icmp eq i64 %75, 0
  %79 = add nuw i64 %75, 4294967295
  %80 = and i64 %79, 4294967295
  br label %81

81:                                               ; preds = %77, %105
  %82 = phi i64 [ 0, %77 ], [ %106, %105 ]
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

86:                                               ; preds = %81
  br i1 %78, label %94, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %75, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %80, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = srem i32 %92, 1000000007
  store i32 %93, i32* %88, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %87, %86
  %95 = icmp eq i64 %82, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %75, i64 %82
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nuw i64 %82, 4294967295
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %75, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %98
  %104 = srem i32 %103, 1000000007
  store i32 %104, i32* %97, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %94, %96
  %106 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

107:                                              ; preds = %74, %119
  %108 = phi i64 [ %139, %119 ], [ 0, %74 ]
  %109 = phi i32 [ %138, %119 ], [ 0, %74 ]
  %110 = icmp eq i64 %108, %43
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = sext i32 %109 to i64
  %113 = call i32 @_Z5powerii(i32 2, i32 1000000005) #10
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %112
  %116 = srem i64 %115, 1000000007
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116) #10
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

119:                                              ; preds = %107
  %120 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %108
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %108
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %123, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %109
  %131 = srem i32 %130, 1000000007
  %132 = add nsw i32 %125, %121
  %133 = shl nsw i32 %132, 1
  %134 = shl nsw i32 %121, 1
  %135 = call i32 @_Z6Chooseii(i32 %133, i32 %134) #10
  %136 = sub i32 1000000007, %135
  %137 = add i32 %136, %131
  %138 = srem i32 %137, 1000000007
  %139 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408719517.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
