; ModuleID = 'Project_CodeNet_C++1400/p03805/s995419501.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s995419501.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@a = dso_local global [105 x %"struct.std::pair"] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [105 x %"struct.std::pair"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995419501.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4findi(i32 %4) #11
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %12
  %16 = trunc i64 %12 to i32
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11, %23
  %19 = phi i64 [ %27, %23 ], [ 1, %11 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %19, i32 0
  %25 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %19, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25) #11
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

28:                                               ; preds = %18, %150
  %29 = phi i32 [ %151, %150 ], [ %20, %18 ]
  %30 = phi i32 [ %153, %150 ], [ 0, %18 ]
  %31 = phi i32 [ %152, %150 ], [ 0, %18 ]
  %32 = shl nuw i32 1, %29
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

36:                                               ; preds = %28
  %37 = call i32 @llvm.ctpop.i32(i32 %30), !range !12
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %150

41:                                               ; preds = %36
  %42 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %59, %41
  %45 = phi i64 [ %58, %59 ], [ 0, %41 ]
  %46 = phi i32 [ %60, %59 ], [ 0, %41 ]
  br label %47

47:                                               ; preds = %44, %53
  %48 = phi i64 [ %58, %53 ], [ %45, %44 ]
  %49 = icmp eq i64 %48, %43
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) bitcast ([105 x i32]* @vis to i8*), i8 0, i64 420, i1 false)
  %51 = add nuw i32 %46, 1
  %52 = zext i32 %51 to i64
  br label %68

53:                                               ; preds = %47
  %54 = trunc i64 %48 to i32
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %30
  %57 = icmp eq i32 %56, 0
  %58 = add nuw nsw i64 %48, 1
  br i1 %57, label %47, label %59, !llvm.loop !13

59:                                               ; preds = %53
  %60 = add nuw nsw i32 %46, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %58, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !14
  %64 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %61, i32 0
  store i32 %63, i32* %64, align 8, !tbaa !14
  %65 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %58, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %61, i32 1
  store i32 %66, i32* %67, align 4, !tbaa !16
  br label %44, !llvm.loop !13

68:                                               ; preds = %94, %50
  %69 = phi i64 [ %95, %94 ], [ 1, %50 ]
  %70 = icmp eq i64 %69, %52
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @vis, i64 0, i64 1), align 4, !tbaa !5
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  br label %96

75:                                               ; preds = %68
  %76 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %69, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !14
  %78 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %69, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = call i32 @_Z4findi(i32 %77) #11
  %89 = call i32 @_Z4findi(i32 %79) #11
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %75
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %92
  store i32 %89, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %75
  %95 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

96:                                               ; preds = %110, %71
  %97 = phi i64 [ %113, %110 ], [ 2, %71 ]
  %98 = phi i32 [ %111, %110 ], [ 0, %71 ]
  %99 = phi i32 [ %112, %110 ], [ 0, %71 ]
  %100 = icmp sgt i64 %97, %74
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = icmp eq i32 %72, 1
  br label %114

103:                                              ; preds = %96
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !5
  switch i32 %105, label %110 [
    i32 1, label %106
    i32 2, label %108
  ]

106:                                              ; preds = %103
  %107 = add nsw i32 %98, 1
  br label %110

108:                                              ; preds = %103
  %109 = add nsw i32 %99, 1
  br label %110

110:                                              ; preds = %103, %106, %108
  %111 = phi i32 [ %107, %106 ], [ %98, %108 ], [ %98, %103 ]
  %112 = phi i32 [ %99, %106 ], [ %109, %108 ], [ %99, %103 ]
  %113 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

114:                                              ; preds = %122, %101
  %115 = phi i32 [ %124, %122 ], [ %73, %101 ]
  %116 = phi i32 [ %123, %122 ], [ 2, %101 ]
  %117 = icmp sgt i32 %116, %115
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = call i32 @_Z4findi(i32 %116) #11
  %120 = call i32 @_Z4findi(i32 1) #11
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %133, !llvm.loop !19

122:                                              ; preds = %118
  %123 = add nuw nsw i32 %116, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %114

125:                                              ; preds = %114
  %126 = icmp eq i32 %98, 1
  %127 = select i1 %102, i1 %126, i1 false
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = add nsw i32 %115, -2
  %130 = icmp eq i32 %99, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %31, %131
  br label %135

133:                                              ; preds = %118
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %128, %125
  %136 = phi i32 [ %115, %125 ], [ %115, %128 ], [ %134, %133 ]
  %137 = phi i32 [ %31, %125 ], [ %132, %128 ], [ %31, %133 ]
  %138 = call i32 @llvm.smax.i32(i32 %136, i32 0)
  %139 = add nuw i32 %138, 1
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %144, %135
  %142 = phi i64 [ %147, %144 ], [ 1, %135 ]
  %143 = icmp eq i64 %142, %140
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %142
  %146 = trunc i64 %142 to i32
  store i32 %146, i32* %145, align 4, !tbaa !5
  %147 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !20

148:                                              ; preds = %141
  %149 = load i32, i32* %2, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %36
  %151 = phi i32 [ %29, %36 ], [ %149, %148 ]
  %152 = phi i32 [ %31, %36 ], [ %137, %148 ]
  %153 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995419501.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!12 = !{i32 0, i32 32}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
