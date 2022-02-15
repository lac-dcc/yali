; ModuleID = 'Project_CodeNet_C++1400/p03837/s327880281.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s327880281.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327880281.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %13
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %18, %18
  %20 = alloca i8, i64 %19, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %20, i8 0, i64 %19, i1 false)
  %21 = sext i32 %17 to i64
  %22 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %36, %0
  %25 = phi i64 [ %38, %36 ], [ 0, %0 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = mul nuw nsw i64 %25, %13
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 %21
  br label %31

31:                                               ; preds = %34, %27
  %32 = phi i32* [ %29, %27 ], [ %35, %34 ]
  %33 = icmp eq i32* %32, %30
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  store i32 1001001001, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 1
  br label %31, !llvm.loop !9

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %29, i64 %25
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

39:                                               ; preds = %24, %43
  %40 = phi i32 [ %64, %43 ], [ 0, %24 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #11
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %3, align 4, !tbaa !5
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4, !tbaa !5
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %50, %13
  %52 = sext i32 %46 to i64
  %53 = add nsw i64 %51, %52
  %54 = getelementptr inbounds i32, i32* %16, i64 %53
  store i32 %49, i32* %54, align 4, !tbaa !5
  %55 = mul nsw i64 %52, %13
  %56 = add nsw i64 %55, %50
  %57 = getelementptr inbounds i32, i32* %16, i64 %56
  store i32 %49, i32* %57, align 4, !tbaa !5
  %58 = mul nsw i64 %50, %18
  %59 = add nsw i64 %58, %52
  %60 = getelementptr inbounds i8, i8* %20, i64 %59
  store i8 1, i8* %60, align 1, !tbaa !12
  %61 = mul nsw i64 %52, %18
  %62 = add nsw i64 %61, %50
  %63 = getelementptr inbounds i8, i8* %20, i64 %62
  store i8 1, i8* %63, align 1, !tbaa !12
  %64 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !14

65:                                               ; preds = %39
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = zext i32 %66 to i64
  %68 = mul nuw i64 %67, %67
  %69 = alloca i32, i64 %68, align 16
  %70 = sext i32 %66 to i64
  %71 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %85, %65
  %74 = phi i64 [ %86, %85 ], [ 0, %65 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = mul nuw nsw i64 %74, %67
  %78 = getelementptr inbounds i32, i32* %69, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 %70
  br label %80

80:                                               ; preds = %83, %76
  %81 = phi i32* [ %78, %76 ], [ %84, %83 ]
  %82 = icmp eq i32* %81, %79
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  store i32 -1, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 1
  br label %80, !llvm.loop !9

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

87:                                               ; preds = %73, %107
  %88 = phi i64 [ %108, %107 ], [ 0, %73 ]
  %89 = icmp eq i64 %88, %72
  br i1 %89, label %109, label %90

90:                                               ; preds = %87
  %91 = mul nuw nsw i64 %88, %18
  %92 = mul nuw nsw i64 %88, %67
  %93 = trunc i64 %88 to i32
  br label %94

94:                                               ; preds = %90, %105
  %95 = phi i64 [ 0, %90 ], [ %106, %105 ]
  %96 = icmp eq i64 %95, %67
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %91, %95
  %99 = getelementptr inbounds i8, i8* %20, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !12, !range !16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %92, %95
  %104 = getelementptr inbounds i32, i32* %69, i64 %103
  store i32 %93, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %97, %102
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

107:                                              ; preds = %94
  %108 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

109:                                              ; preds = %87, %145
  %110 = phi i64 [ %146, %145 ], [ 0, %87 ]
  %111 = icmp eq i64 %110, %72
  br i1 %111, label %147, label %112

112:                                              ; preds = %109
  %113 = mul nuw nsw i64 %110, %13
  %114 = mul nuw nsw i64 %110, %67
  br label %115

115:                                              ; preds = %112, %143
  %116 = phi i64 [ 0, %112 ], [ %144, %143 ]
  %117 = icmp eq i64 %116, %67
  br i1 %117, label %145, label %118

118:                                              ; preds = %115
  %119 = mul nuw nsw i64 %116, %13
  %120 = getelementptr inbounds i32, i32* %16, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 %110
  %122 = mul nuw nsw i64 %116, %67
  br label %123

123:                                              ; preds = %118, %141
  %124 = phi i64 [ 0, %118 ], [ %142, %141 ]
  %125 = icmp eq i64 %124, %67
  br i1 %125, label %143, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i32, i32* %120, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = load i32, i32* %121, align 4, !tbaa !5
  %130 = add nuw nsw i64 %113, %124
  %131 = getelementptr inbounds i32, i32* %16, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %129
  %134 = icmp sgt i32 %128, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  store i32 %133, i32* %127, align 4, !tbaa !5
  %136 = add nuw nsw i64 %114, %124
  %137 = getelementptr inbounds i32, i32* %69, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nuw nsw i64 %122, %124
  %140 = getelementptr inbounds i32, i32* %69, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %126, %135
  %142 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !19

143:                                              ; preds = %123
  %144 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !20

145:                                              ; preds = %115
  %146 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !21

147:                                              ; preds = %109, %172
  %148 = phi i64 [ %173, %172 ], [ 0, %109 ]
  %149 = icmp eq i64 %148, %72
  br i1 %149, label %174, label %150

150:                                              ; preds = %147
  %151 = mul nuw nsw i64 %148, %67
  br label %152

152:                                              ; preds = %150, %170
  %153 = phi i64 [ 0, %150 ], [ %171, %170 ]
  %154 = icmp eq i64 %153, %67
  br i1 %154, label %172, label %155

155:                                              ; preds = %152
  %156 = trunc i64 %153 to i32
  br label %157

157:                                              ; preds = %164, %155
  %158 = phi i64 [ %153, %155 ], [ %165, %164 ]
  %159 = phi i32 [ %156, %155 ], [ %162, %164 ]
  %160 = add nsw i64 %158, %151
  %161 = getelementptr inbounds i32, i32* %69, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %170, label %164

164:                                              ; preds = %157
  %165 = sext i32 %162 to i64
  %166 = mul nsw i64 %165, %18
  %167 = sext i32 %159 to i64
  %168 = add nsw i64 %166, %167
  %169 = getelementptr inbounds i8, i8* %20, i64 %168
  store i8 0, i8* %169, align 1, !tbaa !12
  br label %157, !llvm.loop !22

170:                                              ; preds = %157
  %171 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !23

172:                                              ; preds = %152
  %173 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !24

174:                                              ; preds = %147, %191
  %175 = phi i64 [ %193, %191 ], [ 0, %147 ]
  %176 = phi i32 [ %192, %191 ], [ 0, %147 ]
  %177 = icmp eq i64 %175, %72
  br i1 %177, label %194, label %178

178:                                              ; preds = %174
  %179 = mul nuw nsw i64 %175, %18
  %180 = getelementptr inbounds i8, i8* %20, i64 %179
  %181 = getelementptr inbounds i8, i8* %180, i64 %70
  br label %182

182:                                              ; preds = %186, %178
  %183 = phi i8* [ %180, %178 ], [ %190, %186 ]
  %184 = phi i32 [ 0, %178 ], [ %189, %186 ]
  %185 = icmp eq i8* %183, %181
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = load i8, i8* %183, align 1, !tbaa !12, !range !16
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %184, %188
  %190 = getelementptr inbounds i8, i8* %183, i64 1
  br label %182, !llvm.loop !25

191:                                              ; preds = %182
  %192 = add nuw nsw i32 %184, %176
  %193 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !26

194:                                              ; preds = %174
  %195 = lshr i32 %176, 1
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195) #11
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327880281.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
