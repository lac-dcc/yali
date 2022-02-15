; ModuleID = 'Project_CodeNet_C++1400/p03097/s872271147.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s872271147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872271147.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3soliiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %0, %1
  br i1 %6, label %192, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %1, %0
  %9 = ashr i32 %8, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = shl nuw i32 1, %10
  %12 = xor i32 %3, %2
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %91, label %14

14:                                               ; preds = %91, %7
  %15 = phi i32 [ undef, %7 ], [ %99, %91 ]
  %16 = xor i32 %15, %4
  %17 = sub nsw i32 0, %16
  %18 = and i32 %16, %17
  %19 = xor i32 %18, %2
  tail call void @_Z3soliiiii(i32 %0, i32 %9, i32 %2, i32 %19, i32 %16)
  %20 = add nsw i32 %9, 1
  tail call void @_Z3soliiiii(i32 %20, i32 %1, i32 %19, i32 %3, i32 %16)
  %21 = and i32 %15, %2
  %22 = icmp slt i32 %9, %0
  br i1 %22, label %102, label %23

23:                                               ; preds = %14
  %24 = sext i32 %0 to i64
  %25 = sub i32 %9, %0
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %25, 7
  br i1 %28, label %89, label %29

29:                                               ; preds = %23
  %30 = and i64 %27, 8589934584
  %31 = add nsw i64 %30, %24
  %32 = insertelement <4 x i32> poison, i32 %21, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %21, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = add nsw i64 %30, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %29
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %46 = add i64 %44, %24
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = xor <4 x i32> %49, %33
  %54 = xor <4 x i32> %52, %35
  %55 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !5
  %56 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %44, 8
  %58 = add i64 %57, %24
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = xor <4 x i32> %61, %33
  %66 = xor <4 x i32> %64, %35
  %67 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5
  %68 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %44, 16
  %70 = add i64 %45, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !9

72:                                               ; preds = %43, %29
  %73 = phi i64 [ 0, %29 ], [ %69, %43 ]
  %74 = icmp eq i64 %39, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = add i64 %73, %24
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = xor <4 x i32> %79, %33
  %84 = xor <4 x i32> %82, %35
  %85 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 4, !tbaa !5
  %86 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %72, %75
  %88 = icmp eq i64 %27, %30
  br i1 %88, label %102, label %89

89:                                               ; preds = %23, %87
  %90 = phi i64 [ %24, %23 ], [ %31, %87 ]
  br label %176

91:                                               ; preds = %7, %91
  %92 = phi i32 [ %100, %91 ], [ 1, %7 ]
  %93 = phi i32 [ %99, %91 ], [ undef, %7 ]
  %94 = and i32 %92, %4
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %92, %12
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  %99 = select i1 %98, i32 %93, i32 %92
  %100 = shl i32 %92, 1
  %101 = icmp slt i32 %100, %11
  br i1 %101, label %91, label %14, !llvm.loop !12

102:                                              ; preds = %176, %87, %14
  %103 = and i32 %15, %3
  %104 = icmp slt i32 %9, %1
  br i1 %104, label %105, label %192

105:                                              ; preds = %102
  %106 = add nsw i32 %9, 1
  %107 = sext i32 %106 to i64
  %108 = add i32 %1, 1
  %109 = xor i32 %9, -1
  %110 = add i32 %109, %1
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i32 %110, 7
  br i1 %113, label %174, label %114

114:                                              ; preds = %105
  %115 = and i64 %112, 8589934584
  %116 = add nsw i64 %115, %107
  %117 = insertelement <4 x i32> poison, i32 %103, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %103, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = add nsw i64 %115, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %114
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %154, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %155, %128 ]
  %131 = add i64 %129, %107
  %132 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = xor <4 x i32> %134, %118
  %139 = xor <4 x i32> %137, %120
  %140 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !5
  %141 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !5
  %142 = or i64 %129, 8
  %143 = add i64 %142, %107
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = xor <4 x i32> %146, %118
  %151 = xor <4 x i32> %149, %120
  %152 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5
  %153 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5
  %154 = add nuw i64 %129, 16
  %155 = add i64 %130, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %128, !llvm.loop !13

157:                                              ; preds = %128, %114
  %158 = phi i64 [ 0, %114 ], [ %154, %128 ]
  %159 = icmp eq i64 %124, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %157
  %161 = add i64 %158, %107
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = xor <4 x i32> %164, %118
  %169 = xor <4 x i32> %167, %120
  %170 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %157, %160
  %173 = icmp eq i64 %112, %115
  br i1 %173, label %192, label %174

174:                                              ; preds = %105, %172
  %175 = phi i64 [ %107, %105 ], [ %116, %172 ]
  br label %184

176:                                              ; preds = %89, %176
  %177 = phi i64 [ %181, %176 ], [ %90, %89 ]
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = xor i32 %179, %21
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = add nsw i64 %177, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %20, %182
  br i1 %183, label %102, label %176, !llvm.loop !14

184:                                              ; preds = %174, %184
  %185 = phi i64 [ %189, %184 ], [ %175, %174 ]
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = xor i32 %187, %103
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = add nsw i64 %185, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %108, %190
  br i1 %191, label %192, label %184, !llvm.loop !16

192:                                              ; preds = %184, %172, %102, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @B, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  %5 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !17
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %37

10:                                               ; preds = %0
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = shl nuw i32 1, %11
  %13 = add nsw i32 %11, 1
  %14 = shl nsw i32 -1, %13
  %15 = xor i32 %14, -1
  tail call void @_Z3soliiiii(i32 1, i32 %12, i32 %2, i32 %3, i32 %15)
  %16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = shl nuw i32 1, %17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %37, label %20

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %32, %20 ], [ 1, %10 ]
  %22 = phi i32 [ %34, %20 ], [ %18, %10 ]
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = zext i32 %22 to i64
  %26 = icmp eq i64 %21, %25
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !18
  %30 = sext i8 %29 to i32
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %24, i32 %30)
  %32 = add nuw nsw i64 %21, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = shl nuw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %21, %35
  br i1 %36, label %20, label %37, !llvm.loop !19

37:                                               ; preds = %20, %10, %8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872271147.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = !{i32 0, i32 33}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
