; ModuleID = 'Project_CodeNet_C++1400/p03833/s895012457.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s895012457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3innv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@stc = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895012457.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z3innv() #8
  %2 = tail call i32 @_Z3innv() #8
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %22, %14 ], [ 2, %0 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  br label %23

14:                                               ; preds = %4
  %15 = add nsw i64 %5, -1
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = tail call i32 @_Z3innv() #8
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %5
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

23:                                               ; preds = %7, %31
  %24 = phi i64 [ 1, %7 ], [ %32, %31 ]
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = zext i32 %9 to i64
  br label %37

28:                                               ; preds = %23, %33
  %29 = phi i64 [ %36, %33 ], [ 1, %23 ]
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %28
  %34 = tail call i32 @_Z3innv() #8
  %35 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %29, i64 %24
  store i32 %34, i32* %35, align 4, !tbaa !12
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

37:                                               ; preds = %26, %136
  %38 = phi i64 [ 1, %26 ], [ %137, %136 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = add i32 %1, 1
  %42 = zext i32 %41 to i64
  br label %162

43:                                               ; preds = %37, %72
  %44 = phi i64 [ %78, %72 ], [ 1, %37 ]
  %45 = phi i32 [ %74, %72 ], [ 0, %37 ]
  %46 = icmp eq i64 %44, %12
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %79

51:                                               ; preds = %43
  %52 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %38, i64 %44
  %53 = sext i32 %45 to i64
  %54 = trunc i64 %44 to i32
  %55 = add i32 %54, -1
  br label %56

56:                                               ; preds = %51, %67
  %57 = phi i64 [ %53, %51 ], [ %68, %67 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %52, align 4, !tbaa !12
  %61 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %38, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = add nsw i64 %57, -1
  %69 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %63
  store i32 %55, i32* %69, align 4, !tbaa !12
  br label %56, !llvm.loop !15

70:                                               ; preds = %59
  %71 = trunc i64 %57 to i32
  br label %72

72:                                               ; preds = %56, %70
  %73 = phi i32 [ %71, %70 ], [ 0, %56 ]
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %75
  %77 = trunc i64 %44 to i32
  store i32 %77, i32* %76, align 4, !tbaa !12
  %78 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

79:                                               ; preds = %47, %82
  %80 = phi i64 [ 1, %47 ], [ %87, %82 ]
  %81 = icmp eq i64 %80, %50
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %85
  store i32 %1, i32* %86, align 4, !tbaa !12
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

88:                                               ; preds = %79, %117
  %89 = phi i64 [ %123, %117 ], [ %3, %79 ]
  %90 = phi i32 [ %119, %117 ], [ 0, %79 ]
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %94 = add nuw i32 %93, 1
  %95 = zext i32 %94 to i64
  br label %124

96:                                               ; preds = %88
  %97 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %38, i64 %89
  %98 = sext i32 %90 to i64
  %99 = trunc i64 %89 to i32
  %100 = add i32 %99, 1
  br label %101

101:                                              ; preds = %96, %112
  %102 = phi i64 [ %98, %96 ], [ %113, %112 ]
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %97, align 4, !tbaa !12
  %106 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %38, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %104
  %113 = add nsw i64 %102, -1
  %114 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %108
  store i32 %100, i32* %114, align 4, !tbaa !12
  br label %101, !llvm.loop !18

115:                                              ; preds = %104
  %116 = trunc i64 %102 to i32
  br label %117

117:                                              ; preds = %101, %115
  %118 = phi i32 [ %116, %115 ], [ 0, %101 ]
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %120
  %122 = trunc i64 %89 to i32
  store i32 %122, i32* %121, align 4, !tbaa !12
  %123 = add nsw i64 %89, -1
  br label %88, !llvm.loop !19

124:                                              ; preds = %92, %127
  %125 = phi i64 [ 1, %92 ], [ %132, %127 ]
  %126 = icmp eq i64 %125, %95
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %130
  store i32 1, i32* %131, align 4, !tbaa !12
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !20

133:                                              ; preds = %124, %138
  %134 = phi i64 [ %155, %138 ], [ 1, %124 ]
  %135 = icmp eq i64 %134, %12
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !21

138:                                              ; preds = %133
  %139 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %38, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %144, i64 %134
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = add nsw i64 %146, %141
  store i64 %147, i64* %145, align 8, !tbaa !5
  %148 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %134
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %144, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = sub nsw i64 %153, %141
  store i64 %154, i64* %152, align 8, !tbaa !5
  %155 = add nuw nsw i64 %134, 1
  %156 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %155, i64 %134
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = sub nsw i64 %157, %141
  store i64 %158, i64* %156, align 8, !tbaa !5
  %159 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %155, i64 %151
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, %141
  store i64 %161, i64* %159, align 8, !tbaa !5
  br label %133, !llvm.loop !22

162:                                              ; preds = %40, %177
  %163 = phi i64 [ 1, %40 ], [ %178, %177 ]
  %164 = phi i64 [ 0, %40 ], [ %175, %177 ]
  %165 = icmp eq i64 %163, %12
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = add nsw i64 %163, -1
  %168 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %163
  br label %173

169:                                              ; preds = %162
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %164) #8
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i32
  ret i32 %172

173:                                              ; preds = %166, %201
  %174 = phi i64 [ 1, %166 ], [ %203, %201 ]
  %175 = phi i64 [ %164, %166 ], [ %202, %201 ]
  %176 = icmp eq i64 %174, %42
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !23

179:                                              ; preds = %173
  %180 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %163, i64 %174
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %167, i64 %174
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = add nsw i64 %183, %181
  %185 = add nsw i64 %174, -1
  %186 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %163, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = add nsw i64 %184, %187
  %189 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %167, i64 %185
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = sub i64 %188, %190
  store i64 %191, i64* %180, align 8, !tbaa !5
  %192 = icmp ugt i64 %163, %174
  br i1 %192, label %201, label %193

193:                                              ; preds = %179
  %194 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %174
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = load i64, i64* %168, align 8, !tbaa !5
  %197 = sub i64 %196, %195
  %198 = add i64 %197, %191
  %199 = icmp slt i64 %175, %198
  %200 = select i1 %199, i64 %198, i64 %175
  br label %201

201:                                              ; preds = %179, %193
  %202 = phi i64 [ %175, %179 ], [ %200, %193 ]
  %203 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3innv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %1, label %5, !llvm.loop !25

5:                                                ; preds = %1
  %6 = xor i32 %2, 48
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi i32 [ %6, %5 ], [ %15, %12 ]
  %9 = tail call i32 @getchar() #8
  %10 = add i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = mul i32 %8, 10
  %14 = xor i32 %9, 48
  %15 = add nsw i32 %14, %13
  br label %7, !llvm.loop !26

16:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895012457.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
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
