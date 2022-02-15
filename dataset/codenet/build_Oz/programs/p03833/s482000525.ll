; ModuleID = 'Project_CodeNet_C++1400/p03833/s482000525.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s482000525.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addiiiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stk = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@a = dso_local global [5010 x [205 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local global [5010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482000525.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #8
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !9
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !9
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %2, %27
  %17 = phi i32 [ %29, %27 ], [ %4, %2 ]
  %18 = phi i64 [ %28, %27 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, i32* @top, align 4, !tbaa !5
  br label %34

22:                                               ; preds = %16, %30
  %23 = phi i64 [ %33, %30 ], [ 1, %16 ]
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !13

30:                                               ; preds = %22
  %31 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %18, i64 %23
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #8
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

34:                                               ; preds = %130, %21
  %35 = phi i32 [ %126, %130 ], [ %17, %21 ]
  %36 = phi i64 [ %131, %130 ], [ 1, %21 ]
  %37 = load i32, i32* @m, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = add i32 %35, 1
  %42 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %41 to i64
  br label %145

46:                                               ; preds = %34
  %47 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %80, %46
  %51 = phi i32 [ %84, %80 ], [ 0, %46 ]
  %52 = phi i64 [ %88, %80 ], [ 1, %46 ]
  %53 = icmp eq i64 %52, %49
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  store i32 0, i32* @top, align 4, !tbaa !5
  %55 = add nsw i32 %35, 1
  %56 = sext i32 %35 to i64
  br label %89

57:                                               ; preds = %50
  %58 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %52, i64 %36
  %59 = sext i32 %51 to i64
  br label %60

60:                                               ; preds = %57, %71
  %61 = phi i64 [ %59, %57 ], [ %72, %71 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %66, i64 %36
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %58, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = add nsw i64 %61, -1
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* @top, align 4, !tbaa !5
  br label %60, !llvm.loop !15

74:                                               ; preds = %63
  %75 = trunc i64 %61 to i32
  %76 = shl i64 %61, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %60, %74
  %81 = phi i32 [ %75, %74 ], [ 0, %60 ]
  %82 = phi i32 [ %79, %74 ], [ 0, %60 ]
  %83 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %52, i64 %36
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %81, 1
  store i32 %84, i32* @top, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %85
  %87 = trunc i64 %52 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !16

89:                                               ; preds = %116, %54
  %90 = phi i32 [ %120, %116 ], [ 0, %54 ]
  %91 = phi i64 [ %124, %116 ], [ %56, %54 ]
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %89
  %94 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %91, i64 %36
  %95 = sext i32 %90 to i64
  br label %96

96:                                               ; preds = %93, %107
  %97 = phi i64 [ %95, %93 ], [ %108, %107 ]
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %102, i64 %36
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %94, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = add nsw i64 %97, -1
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* @top, align 4, !tbaa !5
  br label %96, !llvm.loop !17

110:                                              ; preds = %99
  %111 = trunc i64 %97 to i32
  %112 = shl i64 %97, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %96, %110
  %117 = phi i32 [ %111, %110 ], [ 0, %96 ]
  %118 = phi i32 [ %115, %110 ], [ %55, %96 ]
  %119 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %91, i64 %36
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nsw i32 %117, 1
  store i32 %120, i32* @top, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %121
  %123 = trunc i64 %91 to i32
  store i32 %123, i32* %122, align 4, !tbaa !5
  %124 = add nsw i64 %91, -1
  br label %89, !llvm.loop !18

125:                                              ; preds = %89, %132
  %126 = phi i32 [ %144, %132 ], [ %35, %89 ]
  %127 = phi i64 [ %143, %132 ], [ 1, %89 ]
  %128 = sext i32 %126 to i64
  %129 = icmp sgt i64 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !19

132:                                              ; preds = %125
  %133 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %127, i64 %36
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  %136 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %127, i64 %36
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, -1
  %139 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %127, i64 %36
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = trunc i64 %127 to i32
  tail call void @_Z3addiiiix(i32 %135, i32 %142, i32 %142, i32 %138, i64 %141) #8
  %143 = add nuw nsw i64 %127, 1
  %144 = load i32, i32* @n, align 4, !tbaa !5
  br label %125, !llvm.loop !20

145:                                              ; preds = %40, %157
  %146 = phi i64 [ 1, %40 ], [ %158, %157 ]
  %147 = icmp eq i64 %146, %44
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = add nsw i64 %146, -1
  %150 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %146
  br label %154

151:                                              ; preds = %145
  %152 = load i64, i64* @ans, align 8, !tbaa !9
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %152) #8
  ret i32 0

154:                                              ; preds = %148, %182
  %155 = phi i64 [ 1, %148 ], [ %183, %182 ]
  %156 = icmp eq i64 %155, %45
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !21

159:                                              ; preds = %154
  %160 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %149, i64 %155
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = add nsw i64 %155, -1
  %163 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %146, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = add nsw i64 %164, %161
  %166 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %149, i64 %162
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = sub i64 %165, %167
  %169 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %146, i64 %155
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = add nsw i64 %168, %170
  store i64 %171, i64* %169, align 8, !tbaa !9
  %172 = icmp ult i64 %155, %146
  br i1 %172, label %182, label %173

173:                                              ; preds = %159
  %174 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %155
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = load i64, i64* %150, align 8, !tbaa !9
  %177 = sub i64 %176, %175
  %178 = add i64 %177, %171
  %179 = load i64, i64* @ans, align 8, !tbaa !9
  %180 = icmp slt i64 %179, %178
  %181 = select i1 %180, i64 %178, i64 %179
  store i64 %181, i64* @ans, align 8, !tbaa !9
  br label %182

182:                                              ; preds = %159, %173
  %183 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = add nsw i64 %9, %4
  store i64 %10, i64* %8, align 8, !tbaa !9
  %11 = add nsw i32 %3, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %6, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = sub nsw i64 %14, %4
  store i64 %15, i64* %13, align 8, !tbaa !9
  %16 = add nsw i32 %2, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %17, i64 %7
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = sub nsw i64 %19, %4
  store i64 %20, i64* %18, align 8, !tbaa !9
  %21 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %17, i64 %12
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = add nsw i64 %22, %4
  store i64 %23, i64* %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482000525.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"long long", !7, i64 0}
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
