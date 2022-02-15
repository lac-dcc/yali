; ModuleID = 'Project_CodeNet_C++1400/p03247/s050220714.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s050220714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %27, %8 ]
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = zext i32 %6 to i64
  br label %29

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %26, %8 ], [ 1, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %10
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* @s, align 4, !tbaa !5
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true) #3
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true) #3
  %23 = add nuw nsw i32 %22, %19
  %24 = icmp slt i32 %14, %23
  %25 = select i1 %24, i32 %23, i32 %14
  store i32 %25, i32* @s, align 4, !tbaa !5
  %26 = add nsw i32 %15, 1
  store i32 %26, i32* @i, align 4, !tbaa !5
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = icmp slt i32 %15, %27
  br i1 %28, label %8, label %4, !llvm.loop !9

29:                                               ; preds = %4, %39
  %30 = phi i64 [ 1, %4 ], [ %45, %39 ]
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, i32* @s, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = icmp slt i64 %37, %34
  br i1 %38, label %57, label %64

39:                                               ; preds = %29
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %30
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = xor i32 %43, %41
  %45 = add nuw nsw i64 %30, 1
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = xor i32 %44, %47
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = xor i32 %48, %50
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %29, label %54, !llvm.loop !11

54:                                               ; preds = %39
  %55 = trunc i64 %30 to i32
  store i32 %55, i32* @i, align 4, !tbaa !5
  %56 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %216

57:                                               ; preds = %32, %57
  %58 = phi i32 [ %59, %57 ], [ %35, %32 ]
  %59 = add nsw i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = icmp slt i64 %61, %34
  br i1 %62, label %57, label %63, !llvm.loop !12

63:                                               ; preds = %57
  store i32 %59, i32* @m, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %32
  %65 = phi i32 [ %59, %63 ], [ %35, %32 ]
  %66 = icmp slt i32 %33, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nsw i32 %65, 1
  store i32 %68, i32* @m, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %67
  %70 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %115, label %72

72:                                               ; preds = %69
  %73 = add i32 %70, -1
  %74 = sext i32 %73 to i64
  %75 = sext i32 %70 to i64
  %76 = add nsw i64 %74, 1
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %86, %79 ], [ %74, %72 ]
  %81 = phi i64 [ %87, %79 ], [ %77, %72 ]
  %82 = trunc i64 %80 to i32
  %83 = shl nuw i32 1, %82
  %84 = sub nsw i64 %75, %80
  %85 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %84
  store i32 %83, i32* %85, align 4, !tbaa !5
  %86 = add nsw i64 %80, -1
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !13

89:                                               ; preds = %79, %72
  %90 = phi i64 [ %74, %72 ], [ %86, %79 ]
  %91 = icmp ult i32 %73, 3
  br i1 %91, label %115, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %113, %92 ], [ %90, %89 ]
  %94 = trunc i64 %93 to i32
  %95 = shl nuw i32 1, %94
  %96 = sub nsw i64 %75, %93
  %97 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %96
  store i32 %95, i32* %97, align 4, !tbaa !5
  %98 = add nsw i64 %93, -1
  %99 = trunc i64 %98 to i32
  %100 = shl nuw i32 1, %99
  %101 = sub nsw i64 %75, %98
  %102 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %101
  store i32 %100, i32* %102, align 4, !tbaa !5
  %103 = add nsw i64 %93, -2
  %104 = trunc i64 %103 to i32
  %105 = shl nuw i32 1, %104
  %106 = sub nsw i64 %75, %103
  %107 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %106
  store i32 %105, i32* %107, align 4, !tbaa !5
  %108 = add nsw i64 %93, -3
  %109 = trunc i64 %108 to i32
  %110 = shl nuw i32 1, %109
  %111 = sub nsw i64 %75, %108
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !5
  %113 = add nsw i64 %93, -4
  %114 = icmp eq i64 %108, 0
  br i1 %114, label %115, label %92, !llvm.loop !15

115:                                              ; preds = %89, %92, %69
  store i32 -1, i32* @i, align 4, !tbaa !5
  %116 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %117 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %118 = xor i32 %117, %116
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = add nsw i32 %70, 1
  store i32 %122, i32* @m, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %123
  store i32 1, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %115, %121
  %126 = phi i32 [ %70, %115 ], [ %122, %121 ]
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  store i32 1, i32* @i, align 4, !tbaa !5
  %128 = load i32, i32* @m, align 4, !tbaa !5
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %134, %125
  %131 = phi i32 [ %128, %125 ], [ %145, %134 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %132 = load i32, i32* @n, align 4, !tbaa !5
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %216, label %147

134:                                              ; preds = %125, %134
  %135 = phi i32 [ %145, %134 ], [ %128, %125 ]
  %136 = phi i32 [ %144, %134 ], [ 1, %125 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %136, %135
  %141 = select i1 %140, i32 10, i32 32
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %139, i32 %141)
  %143 = load i32, i32* @i, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @i, align 4, !tbaa !5
  %145 = load i32, i32* @m, align 4, !tbaa !5
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %134, label %130, !llvm.loop !16

147:                                              ; preds = %130, %214
  %148 = phi i32 [ %211, %214 ], [ 1, %130 ]
  %149 = phi i32 [ %215, %214 ], [ %131, %130 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %207, label %151

151:                                              ; preds = %147, %205
  %152 = phi i32 [ %206, %205 ], [ %148, %147 ]
  %153 = phi i32 [ %202, %205 ], [ 1, %147 ]
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %157, i1 %160, i1 false
  br i1 %161, label %168, label %162

162:                                              ; preds = %151
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %154
  %164 = add nsw i32 %159, %156
  %165 = icmp sgt i32 %164, -1
  %166 = icmp sgt i32 %156, %159
  %167 = or i1 %166, %165
  br i1 %167, label %173, label %168

168:                                              ; preds = %151, %162
  %169 = sext i32 %153 to i64
  %170 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %156
  store i32 %172, i32* %155, align 4, !tbaa !5
  br label %196

173:                                              ; preds = %162
  %174 = icmp slt i32 %156, %159
  %175 = and i1 %174, %165
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = sext i32 %153 to i64
  %178 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sub nsw i32 %159, %179
  store i32 %180, i32* %163, align 4, !tbaa !5
  br label %196

181:                                              ; preds = %173
  %182 = icmp slt i32 %164, 1
  %183 = or i1 %174, %182
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = sext i32 %153 to i64
  %186 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sub nsw i32 %156, %187
  store i32 %188, i32* %155, align 4, !tbaa !5
  br label %196

189:                                              ; preds = %181
  %190 = and i1 %166, %182
  br i1 %190, label %191, label %200

191:                                              ; preds = %189
  %192 = sext i32 %153 to i64
  %193 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %159
  store i32 %195, i32* %163, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %176, %191, %184, %168
  %197 = phi i32 [ 76, %168 ], [ 82, %184 ], [ 68, %191 ], [ 85, %176 ]
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %199 = tail call i32 @putc(i32 %197, %struct._IO_FILE* %198) #3
  br label %200

200:                                              ; preds = %196, %189
  %201 = load i32, i32* @j, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* @j, align 4, !tbaa !5
  %203 = load i32, i32* @m, align 4, !tbaa !5
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %207, !llvm.loop !19

205:                                              ; preds = %200
  %206 = load i32, i32* @i, align 4, !tbaa !5
  br label %151

207:                                              ; preds = %200, %147
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %209 = tail call i32 @putc(i32 10, %struct._IO_FILE* %208) #3
  %210 = load i32, i32* @i, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* @i, align 4, !tbaa !5
  %212 = load i32, i32* @n, align 4, !tbaa !5
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %216, !llvm.loop !20

214:                                              ; preds = %207
  %215 = load i32, i32* @m, align 4, !tbaa !5
  br label %147

216:                                              ; preds = %207, %130, %54
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
