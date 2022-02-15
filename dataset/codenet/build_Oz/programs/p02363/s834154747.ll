; ModuleID = 'Project_CodeNet_C++1400/p02363/s834154747.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s834154747.cpp"
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
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834154747.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i32 %0, %4
  %11 = mul nsw i32 %10, %1
  ret i32 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #10
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @E) #10
  %14 = load i32, i32* @V, align 4, !tbaa !13
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %19, i64 %19
  br label %27

23:                                               ; preds = %18
  %24 = bitcast i32* %1 to i8*
  %25 = bitcast i32* %2 to i8*
  %26 = bitcast i32* %3 to i8*
  br label %35

27:                                               ; preds = %21, %32
  %28 = phi i64 [ 0, %21 ], [ %34, %32 ]
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

32:                                               ; preds = %27
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %19, i64 %28
  store i32 2000000000, i32* %33, align 4, !tbaa !13
  store i32 0, i32* %22, align 4, !tbaa !13
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

35:                                               ; preds = %23, %44
  %36 = phi i32 [ %54, %44 ], [ 0, %23 ]
  %37 = load i32, i32* @E, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* @V, align 4, !tbaa !13
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  br label %55

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %2) #10
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %3) #10
  %48 = load i32, i32* %3, align 4, !tbaa !13
  %49 = load i32, i32* %1, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %2, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %50, i64 %52
  store i32 %48, i32* %53, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  %54 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !18

55:                                               ; preds = %39, %63
  %56 = phi i64 [ 0, %39 ], [ %64, %63 ]
  %57 = icmp eq i64 %56, %42
  br i1 %57, label %85, label %58

58:                                               ; preds = %55, %68
  %59 = phi i64 [ %69, %68 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %59, i64 %56
  br label %65

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !19

65:                                               ; preds = %61, %83
  %66 = phi i64 [ 0, %61 ], [ %84, %83 ]
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !20

70:                                               ; preds = %65
  %71 = load i32, i32* %62, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 2000000000
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %56, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = icmp eq i32 %75, 2000000000
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %59, i64 %66
  %79 = add nsw i32 %75, %71
  %80 = load i32, i32* %78, align 4, !tbaa !13
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %79, i32 %80
  store i32 %82, i32* %78, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %70, %73, %77
  %84 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !21

85:                                               ; preds = %55, %88
  %86 = phi i64 [ %92, %88 ], [ 0, %55 ]
  %87 = icmp eq i64 %86, %42
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %86, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %90, 0
  %92 = add nuw nsw i64 %86, 1
  br i1 %91, label %93, label %85, !llvm.loop !22

93:                                               ; preds = %88
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %124

95:                                               ; preds = %85, %105
  %96 = phi i32 [ %101, %105 ], [ %40, %85 ]
  %97 = phi i64 [ %106, %105 ], [ 0, %85 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %124

100:                                              ; preds = %95, %115
  %101 = phi i32 [ %123, %115 ], [ %96, %95 ]
  %102 = phi i64 [ %122, %115 ], [ 0, %95 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %97, 1
  br label %95, !llvm.loop !23

107:                                              ; preds = %100
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %97, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp eq i32 %109, 2000000000
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109) #10
  br label %115

113:                                              ; preds = %107
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %115

115:                                              ; preds = %113, %111
  %116 = load i32, i32* @V, align 4, !tbaa !13
  %117 = add nsw i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %102, %118
  %120 = select i1 %119, i32 10, i32 32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %102, 1
  %123 = load i32, i32* @V, align 4, !tbaa !13
  br label %100, !llvm.loop !24

124:                                              ; preds = %95, %93
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834154747.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
