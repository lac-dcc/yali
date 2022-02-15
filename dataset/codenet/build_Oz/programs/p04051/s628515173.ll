; ModuleID = 'Project_CodeNet_C++1400/p04051/s628515173.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s628515173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8030 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8030 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global i32** null, align 8
@val = dso_local local_unnamed_addr global i32** null, align 8
@_f = dso_local global [4015 x i32*] zeroinitializer, align 16
@_val = dso_local global [4015 x i32*] zeroinitializer, align 16
@__f = dso_local global [4015 x [4015 x i32]] zeroinitializer, align 16
@__val = dso_local global [4015 x [4015 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628515173.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z2giv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 4011
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 2005), i32*** @f, align 8, !tbaa !9
  store i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 2005), i32*** @val, align 8, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__f, i64 0, i64 %3, i64 2005
  %8 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 %3
  store i32* %7, i32** %8, align 8, !tbaa !9
  %9 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__val, i64 0, i64 %3, i64 2005
  %10 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 %3
  store i32* %9, i32** %10, align 8, !tbaa !9
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

12:                                               ; preds = %16, %5
  %13 = phi i64 [ %18, %16 ], [ 1, %5 ]
  %14 = phi i64 [ %21, %16 ], [ 1, %5 ]
  %15 = icmp eq i64 %14, 8001
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = mul nsw i64 %13, %14
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %14
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !13

22:                                               ; preds = %12, %25
  %23 = phi i64 [ %39, %25 ], [ 2, %12 ]
  %24 = icmp eq i64 %23, 8001
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = udiv i32 1000000007, %26
  %28 = sub nuw nsw i32 1000000007, %27
  %29 = zext i32 %28 to i64
  %30 = urem i32 1000000007, %26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %29
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %23
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

40:                                               ; preds = %22, %44
  %41 = phi i64 [ %49, %44 ], [ 1, %22 ]
  %42 = phi i64 [ %51, %44 ], [ 1, %22 ]
  %43 = icmp eq i64 %42, 8001
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %41, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %45, align 4, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !15

52:                                               ; preds = %40, %59
  %53 = phi i32** [ %62, %59 ], [ getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 2005), %40 ]
  %54 = phi i32** [ %79, %59 ], [ getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 2005), %40 ]
  %55 = phi i32 [ %94, %59 ], [ %1, %40 ]
  %56 = phi i32 [ %92, %59 ], [ 0, %40 ]
  %57 = phi i32 [ %93, %59 ], [ 1, %40 ]
  %58 = icmp sgt i32 %57, %55
  br i1 %58, label %95, label %59

59:                                               ; preds = %52
  %60 = tail call i32 @_Z2giv() #8
  %61 = tail call i32 @_Z2giv() #8
  %62 = load i32**, i32*** @val, align 8, !tbaa !9
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32*, i32** %62, i64 %63
  %65 = load i32*, i32** %64, align 8, !tbaa !9
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = sub nsw i32 0, %60
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %62, i64 %71
  %73 = load i32*, i32** %72, align 8, !tbaa !9
  %74 = sub nsw i32 0, %61
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = load i32**, i32*** @f, align 8, !tbaa !9
  %80 = getelementptr inbounds i32*, i32** %79, i64 %63
  %81 = load i32*, i32** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i32, i32* %81, i64 %66
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = shl i32 %60, 1
  %86 = add i32 %61, %60
  %87 = shl i32 %86, 1
  %88 = tail call i32 @_Z1Cii(i32 %87, i32 %85) #8
  %89 = icmp slt i32 %56, %88
  %90 = sub nsw i32 %56, %88
  %91 = add nsw i32 %90, 1000000007
  %92 = select i1 %89, i32 %91, i32 %90
  %93 = add nuw nsw i32 %57, 1
  %94 = load i32, i32* @n, align 4, !tbaa !5
  br label %52, !llvm.loop !16

95:                                               ; preds = %106, %52
  %96 = phi i64 [ 2000, %52 ], [ %102, %106 ]
  %97 = icmp sgt i64 %96, -2001
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = getelementptr inbounds i32*, i32** %54, i64 %96
  %100 = load i32*, i32** %99, align 8, !tbaa !9
  %101 = icmp eq i64 %96, -2000
  %102 = add nsw i64 %96, -1
  %103 = getelementptr inbounds i32*, i32** %54, i64 %102
  br label %106

104:                                              ; preds = %95
  %105 = load i32**, i32*** @f, align 8
  br label %135

106:                                              ; preds = %98, %133
  %107 = phi i64 [ 2000, %98 ], [ %134, %133 ]
  %108 = icmp sgt i64 %107, -2001
  br i1 %108, label %109, label %95, !llvm.loop !17

109:                                              ; preds = %106
  %110 = getelementptr inbounds i32, i32* %100, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %109
  br i1 %101, label %122, label %114

114:                                              ; preds = %113
  %115 = load i32*, i32** %103, align 8, !tbaa !9
  %116 = getelementptr inbounds i32, i32* %115, i64 %107
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %111
  %119 = icmp sgt i32 %118, 1000000006
  %120 = add nsw i32 %118, -1000000007
  %121 = select i1 %119, i32 %120, i32 %118
  store i32 %121, i32* %116, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %114, %113
  %123 = icmp sgt i64 %107, -2000
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = add nsw i64 %107, -1
  %126 = getelementptr inbounds i32, i32* %100, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %110, align 4, !tbaa !5
  %129 = add nsw i32 %128, %127
  %130 = icmp sgt i32 %129, 1000000006
  %131 = add nsw i32 %129, -1000000007
  %132 = select i1 %130, i32 %131, i32 %129
  store i32 %132, i32* %126, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %122, %124, %109
  %134 = add nsw i64 %107, -1
  br label %106, !llvm.loop !18

135:                                              ; preds = %104, %154
  %136 = phi i64 [ -1, %104 ], [ %155, %154 ]
  %137 = phi i32 [ %56, %104 ], [ %151, %154 ]
  %138 = trunc i64 %136 to i32
  %139 = icmp ugt i32 %138, -2001
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32*, i32** %53, i64 %136
  %142 = load i32*, i32** %141, align 8, !tbaa !9
  %143 = getelementptr inbounds i32*, i32** %105, i64 %136
  br label %149

144:                                              ; preds = %135
  %145 = sext i32 %137 to i64
  %146 = mul nsw i64 %145, 500000004
  %147 = srem i64 %146, 1000000007
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %147) #8
  ret i32 0

149:                                              ; preds = %140, %173
  %150 = phi i64 [ -1, %140 ], [ %175, %173 ]
  %151 = phi i32 [ %137, %140 ], [ %174, %173 ]
  %152 = trunc i64 %150 to i32
  %153 = icmp ugt i32 %152, -2001
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = add nsw i64 %136, -1
  br label %135, !llvm.loop !19

156:                                              ; preds = %149
  %157 = getelementptr inbounds i32, i32* %142, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %156
  %161 = sext i32 %158 to i64
  %162 = load i32*, i32** %143, align 8, !tbaa !9
  %163 = getelementptr inbounds i32, i32* %162, i64 %150
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %161
  %167 = srem i64 %166, 1000000007
  %168 = trunc i64 %167 to i32
  %169 = add nsw i32 %151, %168
  %170 = icmp sgt i32 %169, 1000000006
  %171 = add nsw i32 %169, -1000000007
  %172 = select i1 %170, i32 %171, i32 %169
  br label %173

173:                                              ; preds = %156, %160
  %174 = phi i32 [ %172, %160 ], [ %151, %156 ]
  %175 = add nsw i64 %150, -1
  br label %149, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2giv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !21

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %8 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %9 = shl i32 %7, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %7, 255
  %14 = mul nsw i32 %8, 10
  %15 = add nsw i32 %13, -48
  %16 = add i32 %15, %14
  %17 = tail call i32 @getchar() #8
  br label %6, !llvm.loop !22

18:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628515173.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
