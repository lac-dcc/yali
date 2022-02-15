; ModuleID = 'Project_CodeNet_C++1400/p03880/s322155352.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s322155352.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322155352.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, %0
  %4 = srem i32 %3, 1000000007
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %58

8:                                                ; preds = %26
  %9 = icmp eq i32 %15, 0
  br i1 %9, label %58, label %30

10:                                               ; preds = %0, %26
  %11 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %15, %26 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = xor i32 %14, %12
  %16 = and i32 %14, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %23, %10
  %19 = phi i64 [ 0, %10 ], [ 1, %23 ], [ 2, %62 ], [ 3, %65 ], [ 4, %68 ], [ 5, %71 ], [ 6, %74 ], [ 7, %77 ], [ 8, %80 ], [ 9, %83 ], [ 10, %86 ], [ 11, %89 ], [ 12, %92 ], [ 13, %95 ], [ 14, %98 ], [ 15, %101 ], [ 16, %104 ], [ 17, %107 ], [ 18, %110 ], [ 19, %113 ], [ 20, %116 ], [ 21, %119 ], [ 22, %122 ], [ 23, %125 ], [ 24, %128 ], [ 25, %131 ], [ 26, %134 ], [ 27, %137 ], [ 28, %140 ], [ 29, %143 ]
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* @v, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  br label %26

23:                                               ; preds = %10
  %24 = and i32 %14, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %62, label %18

26:                                               ; preds = %143, %18
  %27 = add nuw nsw i32 %11, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %10, label %8, !llvm.loop !9

30:                                               ; preds = %8, %52
  %31 = phi i64 [ %53, %52 ], [ 29, %8 ]
  %32 = phi i32 [ %49, %52 ], [ 0, %8 ]
  %33 = phi i32 [ %48, %52 ], [ %15, %8 ]
  %34 = trunc i64 %31 to i32
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* @v, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %32, 1
  %44 = xor i32 %35, %33
  %45 = add nsw i32 %35, -1
  %46 = xor i32 %44, %45
  br label %47

47:                                               ; preds = %30, %42
  %48 = phi i32 [ %46, %42 ], [ %33, %30 ]
  %49 = phi i32 [ %43, %42 ], [ %32, %30 ]
  %50 = add nsw i64 %31, -1
  %51 = icmp eq i64 %31, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47, %54
  %53 = phi i64 [ %50, %47 ], [ 29, %54 ]
  br label %30, !llvm.loop !11

54:                                               ; preds = %47
  %55 = icmp eq i32 %48, 0
  br i1 %55, label %58, label %52

56:                                               ; preds = %38
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %61

58:                                               ; preds = %54, %0, %8
  %59 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %49, %54 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

62:                                               ; preds = %23
  %63 = and i32 %14, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %18

65:                                               ; preds = %62
  %66 = and i32 %14, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %18

68:                                               ; preds = %65
  %69 = and i32 %14, 16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %18

71:                                               ; preds = %68
  %72 = and i32 %14, 32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %18

74:                                               ; preds = %71
  %75 = and i32 %14, 64
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %18

77:                                               ; preds = %74
  %78 = trunc i32 %14 to i8
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %18

80:                                               ; preds = %77
  %81 = and i32 %14, 256
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %18

83:                                               ; preds = %80
  %84 = and i32 %14, 512
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %18

86:                                               ; preds = %83
  %87 = and i32 %14, 1024
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %18

89:                                               ; preds = %86
  %90 = and i32 %14, 2048
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %18

92:                                               ; preds = %89
  %93 = and i32 %14, 4096
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %18

95:                                               ; preds = %92
  %96 = and i32 %14, 8192
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %18

98:                                               ; preds = %95
  %99 = and i32 %14, 16384
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %18

101:                                              ; preds = %98
  %102 = trunc i32 %14 to i16
  %103 = icmp sgt i16 %102, -1
  br i1 %103, label %104, label %18

104:                                              ; preds = %101
  %105 = and i32 %14, 65536
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %18

107:                                              ; preds = %104
  %108 = and i32 %14, 131072
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %18

110:                                              ; preds = %107
  %111 = and i32 %14, 262144
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %18

113:                                              ; preds = %110
  %114 = and i32 %14, 524288
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %18

116:                                              ; preds = %113
  %117 = and i32 %14, 1048576
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %18

119:                                              ; preds = %116
  %120 = and i32 %14, 2097152
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %18

122:                                              ; preds = %119
  %123 = and i32 %14, 4194304
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %18

125:                                              ; preds = %122
  %126 = and i32 %14, 8388608
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %18

128:                                              ; preds = %125
  %129 = and i32 %14, 16777216
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %18

131:                                              ; preds = %128
  %132 = and i32 %14, 33554432
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %18

134:                                              ; preds = %131
  %135 = and i32 %14, 67108864
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %18

137:                                              ; preds = %134
  %138 = and i32 %14, 134217728
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %18

140:                                              ; preds = %137
  %141 = and i32 %14, 268435456
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %18

143:                                              ; preds = %140
  %144 = and i32 %14, 536870912
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %26, label %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322155352.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
