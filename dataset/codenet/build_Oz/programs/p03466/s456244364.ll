; ModuleID = 'Project_CodeNet_C++1400/p03466/s456244364.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s456244364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456244364.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %3

3:                                                ; preds = %155, %0
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %161, label %7

7:                                                ; preds = %3
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @m) #10
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @l) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @r) #10
  %11 = load i32, i32* @r, align 4, !tbaa !5
  %12 = load i32, i32* @l, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @len, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %10, label %17, label %23

17:                                               ; preds = %7
  store i32 %16, i32* @n, align 4, !tbaa !5
  store i32 %15, i32* @m, align 4, !tbaa !5
  %18 = add nsw i32 %16, %15
  %19 = sub nsw i32 %18, %12
  %20 = add nsw i32 %19, 1
  %21 = sub nsw i32 %18, %11
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @l, align 4, !tbaa !5
  store i32 %20, i32* @r, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %7, %17
  %24 = phi i32 [ %20, %17 ], [ %11, %7 ]
  %25 = phi i32 [ %22, %17 ], [ %12, %7 ]
  %26 = phi i32 [ %15, %17 ], [ %16, %7 ]
  %27 = phi i32 [ %16, %17 ], [ %15, %7 ]
  %28 = add nsw i32 %26, 1
  %29 = sdiv i32 %27, %28
  %30 = srem i32 %27, %28
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* @d, align 4, !tbaa !5
  %34 = mul nsw i32 %33, %26
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %23
  %37 = add nsw i32 %33, 1
  br label %38

38:                                               ; preds = %42, %36
  %39 = phi i32 [ %25, %36 ], [ %49, %42 ]
  %40 = phi i32 [ 0, %36 ], [ %45, %42 ]
  %41 = icmp sgt i32 %39, %24
  br i1 %41, label %137, label %42

42:                                               ; preds = %38
  %43 = srem i32 %39, %37
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i32 %40, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %46
  %48 = select i1 %44, i8 66, i8 65
  store i8 %48, i8* %47, align 1, !tbaa !9
  %49 = add nsw i32 %39, 1
  br label %38, !llvm.loop !10

50:                                               ; preds = %23
  %51 = sdiv i32 %27, %33
  %52 = add nsw i32 %51, -1
  %53 = add nsw i32 %27, 1
  %54 = sext i32 %33 to i64
  br label %55

55:                                               ; preds = %59, %50
  %56 = phi i32 [ %52, %50 ], [ %72, %59 ]
  %57 = phi i32 [ 0, %50 ], [ %73, %59 ]
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = add i32 %56, 1
  %61 = add i32 %60, %57
  %62 = sdiv i32 %61, 2
  %63 = xor i32 %62, -1
  %64 = mul i32 %33, %63
  %65 = sub nsw i32 %26, %62
  %66 = add i32 %53, %64
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %54
  %69 = sext i32 %65 to i64
  %70 = icmp slt i64 %68, %69
  %71 = add nsw i32 %62, -1
  %72 = select i1 %70, i32 %71, i32 %56
  %73 = select i1 %70, i32 %57, i32 %62
  br label %55, !llvm.loop !12

74:                                               ; preds = %55
  %75 = add nsw i32 %33, 1
  %76 = mul nsw i32 %57, %75
  %77 = add nsw i32 %76, %33
  %78 = icmp slt i32 %24, %77
  %79 = select i1 %78, i32 %24, i32 %77
  br label %80

80:                                               ; preds = %101, %74
  %81 = phi i32 [ %25, %74 ], [ %108, %101 ]
  %82 = phi i32 [ 0, %74 ], [ %104, %101 ]
  %83 = icmp sgt i32 %81, %79
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = sub nsw i32 %25, %77
  %86 = icmp sgt i32 %85, 1
  %87 = select i1 %86, i32 %85, i32 1
  store i32 %87, i32* @l, align 4, !tbaa !5
  %88 = sub nsw i32 %24, %77
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 %88, i32 0
  store i32 %90, i32* @r, align 4, !tbaa !5
  %91 = xor i32 %57, -1
  %92 = mul i32 %33, %91
  %93 = add i32 %92, %27
  store i32 %93, i32* @n, align 4, !tbaa !5
  %94 = sub nsw i32 %26, %57
  store i32 %94, i32* @m, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = sdiv i32 %95, %33
  %97 = add nsw i32 %93, 1
  %98 = sub i32 %97, %96
  %99 = add i32 %94, 1
  %100 = add i32 %99, %93
  br label %109

101:                                              ; preds = %80
  %102 = srem i32 %81, %75
  %103 = icmp eq i32 %102, 0
  %104 = add nuw nsw i32 %82, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %105
  %107 = select i1 %103, i8 66, i8 65
  store i8 %107, i8* %106, align 1, !tbaa !9
  %108 = add nsw i32 %81, 1
  br label %80, !llvm.loop !13

109:                                              ; preds = %134, %84
  %110 = phi i32 [ %82, %84 ], [ %135, %134 ]
  %111 = phi i32 [ %87, %84 ], [ %136, %134 ]
  %112 = icmp ugt i32 %111, %90
  br i1 %112, label %137, label %113

113:                                              ; preds = %109
  %114 = icmp eq i32 %111, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = add nsw i32 %110, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %117
  store i8 66, i8* %118, align 1, !tbaa !9
  br label %134

119:                                              ; preds = %113
  %120 = icmp sgt i32 %111, %98
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %110, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %123
  store i8 65, i8* %124, align 1, !tbaa !9
  br label %134

125:                                              ; preds = %119
  %126 = sub i32 %100, %111
  %127 = srem i32 %126, %75
  %128 = icmp eq i32 %127, 0
  %129 = add nsw i32 %110, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %130
  br i1 %128, label %132, label %133

132:                                              ; preds = %125
  store i8 65, i8* %131, align 1, !tbaa !9
  br label %134

133:                                              ; preds = %125
  store i8 66, i8* %131, align 1, !tbaa !9
  br label %134

134:                                              ; preds = %115, %132, %133, %121
  %135 = phi i32 [ %116, %115 ], [ %122, %121 ], [ %129, %132 ], [ %129, %133 ]
  %136 = add nuw nsw i32 %111, 1
  br label %109, !llvm.loop !14

137:                                              ; preds = %38, %109
  br i1 %10, label %138, label %155

138:                                              ; preds = %137
  %139 = sext i32 %14 to i64
  %140 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1), i8* nonnull %141) #10
  %142 = load i32, i32* @len, align 4, !tbaa !5
  %143 = call i32 @llvm.smax.i32(i32 %142, i32 0)
  %144 = add nuw i32 %143, 1
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %149, %138
  %147 = phi i64 [ %154, %149 ], [ 1, %138 ]
  %148 = icmp eq i64 %147, %145
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %147
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = icmp eq i8 %151, 65
  %153 = select i1 %152, i8 66, i8 65
  store i8 %153, i8* %150, align 1, !tbaa !9
  %154 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !15

155:                                              ; preds = %146, %137
  %156 = phi i32 [ %14, %137 ], [ %142, %146 ]
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %158
  store i8 0, i8* %159, align 1, !tbaa !9
  %160 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  br label %3, !llvm.loop !16

161:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = sub nsw i32 0, %3
  %12 = select i1 %10, i32 %11, i32 %3
  br label %2, !llvm.loop !17

13:                                               ; preds = %2, %20
  %14 = phi i32 [ %23, %20 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  %19 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %18, label %20, label %24

20:                                               ; preds = %13
  %21 = mul nsw i32 %19, 10
  %22 = add i32 %17, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #10
  br label %13, !llvm.loop !18

24:                                               ; preds = %13
  %25 = mul nsw i32 %19, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !9
  %11 = load i8, i8* %7, align 1, !tbaa !9
  store i8 %11, i8* %5, align 1, !tbaa !9
  store i8 %10, i8* %7, align 1, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !19

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456244364.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
