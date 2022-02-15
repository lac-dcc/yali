; ModuleID = 'Project_CodeNet_C++1400/p04051/s560001353.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s560001353.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local local_unnamed_addr global [5200 x [5200 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@xi = dso_local global [520000 x i32] zeroinitializer, align 16
@yi = dso_local global [520000 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [27040000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560001353.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9quick_powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %5

2:                                                ; preds = %5
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %14, label %16

5:                                                ; preds = %180, %0
  %6 = phi i64 [ 1, %0 ], [ %182, %180 ]
  %7 = phi i64 [ 1, %0 ], [ %185, %180 ]
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %7
  store i32 %10, i32* %11, align 4, !tbaa !7
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, 27040000
  br i1 %13, label %2, label %180, !llvm.loop !11

14:                                               ; preds = %16, %2
  %15 = phi i32 [ %3, %2 ], [ %31, %16 ]
  br label %34

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %30, %16 ], [ 1, %2 ]
  %18 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %17
  %19 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %17
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !7
  %22 = sub nsw i32 2500, %21
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %19, align 4, !tbaa !7
  %25 = sub nsw i32 2500, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %23, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !7
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* @n, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %17, %32
  br i1 %33, label %16, label %14, !llvm.loop !12

34:                                               ; preds = %14, %44
  %35 = phi i64 [ 1, %14 ], [ %45, %44 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %35, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !7
  br label %47

39:                                               ; preds = %44
  %40 = icmp slt i32 %15, 1
  br i1 %40, label %63, label %41

41:                                               ; preds = %39
  %42 = add nuw i32 %15, 1
  %43 = zext i32 %42 to i64
  br label %92

44:                                               ; preds = %47
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, 5001
  br i1 %46, label %39, label %34, !llvm.loop !13

47:                                               ; preds = %34, %47
  %48 = phi i32 [ %38, %34 ], [ %60, %47 ]
  %49 = phi i64 [ 1, %34 ], [ %61, %47 ]
  %50 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %35, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %36, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %52
  %57 = sext i32 %48 to i64
  %58 = add nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %50, align 4, !tbaa !7
  %61 = add nuw nsw i64 %49, 1
  %62 = icmp eq i64 %61, 5001
  br i1 %62, label %44, label %47, !llvm.loop !14

63:                                               ; preds = %166, %39
  %64 = phi i64 [ 0, %39 ], [ %177, %166 ]
  br label %65

65:                                               ; preds = %63, %79
  %66 = phi i32 [ %81, %79 ], [ 1, %63 ]
  %67 = phi i32 [ %85, %79 ], [ 1000000005, %63 ]
  %68 = phi i32 [ %84, %79 ], [ 2, %63 ]
  %69 = and i32 %67, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = sext i32 %68 to i64
  br label %79

73:                                               ; preds = %65
  %74 = sext i32 %66 to i64
  %75 = sext i32 %68 to i64
  %76 = mul nsw i64 %75, %74
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %73, %71
  %80 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %81 = phi i32 [ %66, %71 ], [ %78, %73 ]
  %82 = mul nsw i64 %80, %80
  %83 = urem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %67, 1
  %86 = icmp ult i32 %67, 2
  br i1 %86, label %87, label %65, !llvm.loop !5

87:                                               ; preds = %79
  %88 = sext i32 %81 to i64
  %89 = mul nsw i64 %64, %88
  %90 = srem i64 %89, 1000000007
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %90)
  ret i32 0

92:                                               ; preds = %41, %166
  %93 = phi i64 [ 1, %41 ], [ %178, %166 ]
  %94 = phi i64 [ 0, %41 ], [ %177, %166 ]
  %95 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = add nsw i32 %96, 2500
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = add nsw i32 %100, 2500
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %98, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = shl i32 %96, 1
  %106 = add i32 %100, %96
  %107 = shl i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !7
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %111
  %113 = load i32, i32* %112, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %128, %92
  %115 = phi i32 [ %130, %128 ], [ 1, %92 ]
  %116 = phi i32 [ %134, %128 ], [ 1000000005, %92 ]
  %117 = phi i32 [ %133, %128 ], [ %113, %92 ]
  %118 = and i32 %116, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = sext i32 %117 to i64
  br label %128

122:                                              ; preds = %114
  %123 = sext i32 %115 to i64
  %124 = sext i32 %117 to i64
  %125 = mul nsw i64 %124, %123
  %126 = srem i64 %125, 1000000007
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %122, %120
  %129 = phi i64 [ %121, %120 ], [ %124, %122 ]
  %130 = phi i32 [ %115, %120 ], [ %127, %122 ]
  %131 = mul nsw i64 %129, %129
  %132 = urem i64 %131, 1000000007
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %116, 1
  %135 = icmp ult i32 %116, 2
  br i1 %135, label %136, label %114, !llvm.loop !5

136:                                              ; preds = %128
  %137 = sext i32 %110 to i64
  %138 = sext i32 %130 to i64
  %139 = mul nsw i64 %138, %137
  %140 = shl i32 %100, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %141
  %143 = load i32, i32* %142, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %158, %136
  %145 = phi i32 [ %160, %158 ], [ 1, %136 ]
  %146 = phi i32 [ %164, %158 ], [ 1000000005, %136 ]
  %147 = phi i32 [ %163, %158 ], [ %143, %136 ]
  %148 = and i32 %146, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = sext i32 %147 to i64
  br label %158

152:                                              ; preds = %144
  %153 = sext i32 %145 to i64
  %154 = sext i32 %147 to i64
  %155 = mul nsw i64 %154, %153
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %152, %150
  %159 = phi i64 [ %151, %150 ], [ %154, %152 ]
  %160 = phi i32 [ %145, %150 ], [ %157, %152 ]
  %161 = mul nsw i64 %159, %159
  %162 = urem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %146, 1
  %165 = icmp ult i32 %146, 2
  br i1 %165, label %166, label %144, !llvm.loop !5

166:                                              ; preds = %158
  %167 = srem i64 %139, 1000000007
  %168 = sext i32 %160 to i64
  %169 = mul nsw i64 %167, %168
  %170 = srem i64 %169, 1000000007
  %171 = trunc i64 %170 to i32
  %172 = add nsw i32 %104, 1000000007
  %173 = sub i32 %172, %171
  %174 = srem i32 %173, 1000000007
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %94, %175
  %177 = srem i64 %176, 1000000007
  %178 = add nuw nsw i64 %93, 1
  %179 = icmp eq i64 %178, %43
  br i1 %179, label %63, label %92, !llvm.loop !15

180:                                              ; preds = %5
  %181 = mul nsw i64 %9, %12
  %182 = srem i64 %181, 1000000007
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %12
  store i32 %183, i32* %184, align 4, !tbaa !7
  %185 = add nuw nsw i64 %7, 2
  br label %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s560001353.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
