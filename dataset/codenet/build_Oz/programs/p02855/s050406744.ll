; ModuleID = 'Project_CodeNet_C++1400/p02855/s050406744.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s050406744.cpp"
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
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@a = dso_local global [323 x [323 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [323 x [323 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050406744.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #10
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %33

19:                                               ; preds = %8, %26
  %20 = phi i64 [ %32, %26 ], [ 0, %8 ]
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

26:                                               ; preds = %19
  %27 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %9, i64 %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27) #10
  %29 = load i8, i8* %27, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 35
  %31 = zext i1 %30 to i8
  store i8 %31, i8* %27, align 1, !tbaa !17
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !18

33:                                               ; preds = %13, %73
  %34 = phi i64 [ 0, %13 ], [ %75, %73 ]
  %35 = phi i32 [ 1, %13 ], [ %74, %73 ]
  %36 = icmp eq i64 %34, %17
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = add i32 %10, -1
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %15 to i64
  br label %76

42:                                               ; preds = %33, %45
  %43 = phi i64 [ %49, %45 ], [ 0, %33 ]
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %73, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %34, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !17
  %48 = icmp eq i8 %47, 0
  %49 = add nuw nsw i64 %43, 1
  br i1 %48, label %42, label %50, !llvm.loop !19

50:                                               ; preds = %45, %68
  %51 = phi i64 [ %72, %68 ], [ 0, %45 ]
  %52 = phi i32 [ %69, %68 ], [ %35, %45 ]
  %53 = phi i8 [ %70, %68 ], [ 1, %45 ]
  %54 = icmp eq i64 %51, %18
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = add nsw i32 %52, 1
  br label %73

57:                                               ; preds = %50
  %58 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %34, i64 %51
  %59 = load i8, i8* %58, align 1, !tbaa !17
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = and i8 %53, 1
  %63 = icmp eq i8 %62, 0
  %64 = xor i8 %62, 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %52, %65
  %67 = select i1 %63, i8 %53, i8 0
  br label %68

68:                                               ; preds = %61, %57
  %69 = phi i32 [ %52, %57 ], [ %66, %61 ]
  %70 = phi i8 [ %53, %57 ], [ %67, %61 ]
  %71 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %34, i64 %51
  store i32 %69, i32* %71, align 4, !tbaa !13
  %72 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !20

73:                                               ; preds = %42, %55
  %74 = phi i32 [ %56, %55 ], [ %35, %42 ]
  %75 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !21

76:                                               ; preds = %84, %37
  %77 = phi i64 [ 0, %37 ], [ %80, %84 ]
  %78 = icmp eq i64 %77, %40
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %77, 1
  br label %84

81:                                               ; preds = %76
  %82 = sext i32 %38 to i64
  %83 = zext i32 %15 to i64
  br label %96

84:                                               ; preds = %79, %94
  %85 = phi i64 [ 0, %79 ], [ %95, %94 ]
  %86 = icmp eq i64 %85, %41
  br i1 %86, label %76, label %87, !llvm.loop !22

87:                                               ; preds = %84
  %88 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %80, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %77, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !13
  store i32 %93, i32* %88, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %87, %91
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !23

96:                                               ; preds = %102, %81
  %97 = phi i64 [ %82, %81 ], [ %100, %102 ]
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = add nsw i64 %97, -1
  %101 = and i64 %100, 4294967295
  br label %102

102:                                              ; preds = %99, %112
  %103 = phi i64 [ 0, %99 ], [ %113, %112 ]
  %104 = icmp eq i64 %103, %83
  br i1 %104, label %96, label %105, !llvm.loop !24

105:                                              ; preds = %102
  %106 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %101, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %97, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !13
  store i32 %111, i32* %106, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %105, %109
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !25

114:                                              ; preds = %96, %125
  %115 = phi i32 [ %128, %125 ], [ %10, %96 ]
  %116 = phi i64 [ %127, %125 ], [ 0, %96 ]
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret void

120:                                              ; preds = %114, %129
  %121 = phi i64 [ %133, %129 ], [ 0, %114 ]
  %122 = load i32, i32* %2, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = call i32 @putchar(i32 10)
  %127 = add nuw nsw i64 %116, 1
  %128 = load i32, i32* %1, align 4, !tbaa !13
  br label %114, !llvm.loop !26

129:                                              ; preds = %120
  %130 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %116, i64 %121
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #10
  %133 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4initv() #10
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  tail call void @_Z5solvev() #10
  br label %1, !llvm.loop !28

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050406744.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
