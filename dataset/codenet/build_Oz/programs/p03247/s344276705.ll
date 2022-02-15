; ModuleID = 'Project_CodeNet_C++1400/p03247/s344276705.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s344276705.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@X = dso_local global [1005 x i64] zeroinitializer, align 16
@Y = dso_local global [1005 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3absx(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #4
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8, !tbaa !9
  %9 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !9
  %10 = add nsw i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %3
  %19 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %3
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %18, i64* nonnull %19) #4
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

22:                                               ; preds = %25, %7
  %23 = phi i64 [ %33, %25 ], [ 1, %7 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %23
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = add nsw i64 %29, %27
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, %13
  %33 = add nuw nsw i64 %23, 1
  br i1 %32, label %22, label %36, !llvm.loop !13

34:                                               ; preds = %22
  %35 = icmp eq i32 %12, 0
  br i1 %35, label %38, label %141

36:                                               ; preds = %25
  %37 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %241

38:                                               ; preds = %34
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 40, i32 1) #4
  br label %40

40:                                               ; preds = %45, %38
  %41 = phi i64 [ %48, %45 ], [ 0, %38 ]
  %42 = icmp eq i64 %41, 39
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @putchar(i32 10)
  br label %49

45:                                               ; preds = %40
  %46 = shl nuw nsw i64 1, %41
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %46) #4
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

49:                                               ; preds = %132, %43
  %50 = phi i64 [ %140, %132 ], [ 1, %43 ]
  %51 = load i32, i32* @N, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %241, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @putchar(i32 76) #4
  %56 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %50
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8, !tbaa !9
  %59 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %50
  br label %60

60:                                               ; preds = %107, %54
  %61 = phi i64 [ 0, %54 ], [ %70, %107 ]
  %62 = icmp eq i64 %61, 38
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i64, i64* %56, align 8, !tbaa !9
  %65 = srem i64 %64, 549755813888
  %66 = tail call i64 @llvm.abs.i64(i64 %65, i1 true) #5
  %67 = icmp eq i64 %66, 274877906944
  br i1 %67, label %112, label %122

68:                                               ; preds = %60
  %69 = shl nuw nsw i64 1, %61
  %70 = add nuw nsw i64 %61, 1
  %71 = shl i64 2, %61
  %72 = shl i64 4, %61
  %73 = load i64, i64* %56, align 8, !tbaa !9
  %74 = srem i64 %73, %71
  %75 = tail call i64 @llvm.abs.i64(i64 %74, i1 true) #5
  %76 = icmp eq i64 %75, %69
  br i1 %76, label %77, label %94

77:                                               ; preds = %68
  %78 = load i64, i64* %59, align 8, !tbaa !9
  %79 = srem i64 %78, %72
  %80 = tail call i64 @llvm.abs.i64(i64 %79, i1 true) #5
  %81 = add nsw i64 %73, %69
  %82 = srem i64 %81, %72
  %83 = tail call i64 @llvm.abs.i64(i64 %82, i1 true) #5
  %84 = add nuw nsw i64 %83, %80
  %85 = icmp eq i64 %84, %71
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = tail call i32 @putchar(i32 76) #4
  %88 = load i64, i64* %56, align 8, !tbaa !9
  %89 = add nsw i64 %88, %69
  store i64 %89, i64* %56, align 8, !tbaa !9
  br label %107

90:                                               ; preds = %77
  %91 = tail call i32 @putchar(i32 82) #4
  %92 = load i64, i64* %56, align 8, !tbaa !9
  %93 = sub nsw i64 %92, %69
  store i64 %93, i64* %56, align 8, !tbaa !9
  br label %107

94:                                               ; preds = %68
  %95 = srem i64 %73, %72
  %96 = tail call i64 @llvm.abs.i64(i64 %95, i1 true) #5
  %97 = load i64, i64* %59, align 8, !tbaa !9
  %98 = add nsw i64 %97, %69
  %99 = srem i64 %98, %72
  %100 = tail call i64 @llvm.abs.i64(i64 %99, i1 true) #5
  %101 = add nuw nsw i64 %100, %96
  %102 = icmp eq i64 %101, %71
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = tail call i32 @putchar(i32 68) #4
  %105 = load i64, i64* %59, align 8, !tbaa !9
  %106 = add nsw i64 %105, %69
  store i64 %106, i64* %59, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %103, %108, %86, %90
  br label %60, !llvm.loop !15

108:                                              ; preds = %94
  %109 = tail call i32 @putchar(i32 85) #4
  %110 = load i64, i64* %59, align 8, !tbaa !9
  %111 = sub nsw i64 %110, %69
  store i64 %111, i64* %59, align 8, !tbaa !9
  br label %107

112:                                              ; preds = %63
  %113 = load i64, i64* %59, align 8, !tbaa !9
  %114 = srem i64 %113, 1099511627776
  %115 = tail call i64 @llvm.abs.i64(i64 %114, i1 true) #5
  %116 = add nsw i64 %64, 274877906944
  %117 = srem i64 %116, 1099511627776
  %118 = tail call i64 @llvm.abs.i64(i64 %117, i1 true) #5
  %119 = add nuw nsw i64 %115, %118
  %120 = icmp eq i64 %119, 549755813888
  %121 = select i1 %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
  br label %132

122:                                              ; preds = %63
  %123 = srem i64 %64, 1099511627776
  %124 = tail call i64 @llvm.abs.i64(i64 %123, i1 true) #5
  %125 = load i64, i64* %59, align 8, !tbaa !9
  %126 = add nsw i64 %125, 274877906944
  %127 = srem i64 %126, 1099511627776
  %128 = tail call i64 @llvm.abs.i64(i64 %127, i1 true) #5
  %129 = add nuw nsw i64 %128, %124
  %130 = icmp eq i64 %129, 549755813888
  %131 = select i1 %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)
  br label %132

132:                                              ; preds = %122, %112
  %133 = phi i1 [ %130, %122 ], [ %120, %112 ]
  %134 = phi i8* [ %131, %122 ], [ %121, %112 ]
  %135 = phi i64* [ %59, %122 ], [ %56, %112 ]
  %136 = select i1 %133, i64 -274877906944, i64 274877906944
  %137 = tail call i32 @puts(i8* nonnull dereferenceable(1) %134) #4
  %138 = load i64, i64* %135, align 8, !tbaa !9
  %139 = add nsw i64 %138, %136
  store i64 %139, i64* %135, align 8, !tbaa !9
  %140 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

141:                                              ; preds = %34
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 40) #4
  br label %143

143:                                              ; preds = %148, %141
  %144 = phi i64 [ %151, %148 ], [ 0, %141 ]
  %145 = icmp eq i64 %144, 40
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call i32 @putchar(i32 10)
  br label %152

148:                                              ; preds = %143
  %149 = shl nuw nsw i64 1, %144
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 %149) #4
  %151 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !17

152:                                              ; preds = %232, %146
  %153 = phi i64 [ %240, %232 ], [ 1, %146 ]
  %154 = load i32, i32* @N, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp sgt i64 %153, %155
  br i1 %156, label %241, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %153
  %159 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %153
  br label %160

160:                                              ; preds = %207, %157
  %161 = phi i64 [ 0, %157 ], [ %170, %207 ]
  %162 = icmp eq i64 %161, 39
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i64, i64* %158, align 8, !tbaa !9
  %165 = srem i64 %164, 1099511627776
  %166 = tail call i64 @llvm.abs.i64(i64 %165, i1 true) #5
  %167 = icmp eq i64 %166, 549755813888
  br i1 %167, label %212, label %222

168:                                              ; preds = %160
  %169 = shl nuw nsw i64 1, %161
  %170 = add nuw nsw i64 %161, 1
  %171 = shl i64 2, %161
  %172 = shl i64 4, %161
  %173 = load i64, i64* %158, align 8, !tbaa !9
  %174 = srem i64 %173, %171
  %175 = tail call i64 @llvm.abs.i64(i64 %174, i1 true) #5
  %176 = icmp eq i64 %175, %169
  br i1 %176, label %177, label %194

177:                                              ; preds = %168
  %178 = load i64, i64* %159, align 8, !tbaa !9
  %179 = srem i64 %178, %172
  %180 = tail call i64 @llvm.abs.i64(i64 %179, i1 true) #5
  %181 = add nsw i64 %173, %169
  %182 = srem i64 %181, %172
  %183 = tail call i64 @llvm.abs.i64(i64 %182, i1 true) #5
  %184 = add nuw nsw i64 %183, %180
  %185 = icmp eq i64 %184, %171
  br i1 %185, label %186, label %190

186:                                              ; preds = %177
  %187 = tail call i32 @putchar(i32 76) #4
  %188 = load i64, i64* %158, align 8, !tbaa !9
  %189 = add nsw i64 %188, %169
  store i64 %189, i64* %158, align 8, !tbaa !9
  br label %207

190:                                              ; preds = %177
  %191 = tail call i32 @putchar(i32 82) #4
  %192 = load i64, i64* %158, align 8, !tbaa !9
  %193 = sub nsw i64 %192, %169
  store i64 %193, i64* %158, align 8, !tbaa !9
  br label %207

194:                                              ; preds = %168
  %195 = srem i64 %173, %172
  %196 = tail call i64 @llvm.abs.i64(i64 %195, i1 true) #5
  %197 = load i64, i64* %159, align 8, !tbaa !9
  %198 = add nsw i64 %197, %169
  %199 = srem i64 %198, %172
  %200 = tail call i64 @llvm.abs.i64(i64 %199, i1 true) #5
  %201 = add nuw nsw i64 %200, %196
  %202 = icmp eq i64 %201, %171
  br i1 %202, label %203, label %208

203:                                              ; preds = %194
  %204 = tail call i32 @putchar(i32 68) #4
  %205 = load i64, i64* %159, align 8, !tbaa !9
  %206 = add nsw i64 %205, %169
  store i64 %206, i64* %159, align 8, !tbaa !9
  br label %207

207:                                              ; preds = %203, %208, %186, %190
  br label %160, !llvm.loop !18

208:                                              ; preds = %194
  %209 = tail call i32 @putchar(i32 85) #4
  %210 = load i64, i64* %159, align 8, !tbaa !9
  %211 = sub nsw i64 %210, %169
  store i64 %211, i64* %159, align 8, !tbaa !9
  br label %207

212:                                              ; preds = %163
  %213 = load i64, i64* %159, align 8, !tbaa !9
  %214 = srem i64 %213, 2199023255552
  %215 = tail call i64 @llvm.abs.i64(i64 %214, i1 true) #5
  %216 = add nsw i64 %164, 549755813888
  %217 = srem i64 %216, 2199023255552
  %218 = tail call i64 @llvm.abs.i64(i64 %217, i1 true) #5
  %219 = add nuw nsw i64 %215, %218
  %220 = icmp eq i64 %219, 1099511627776
  %221 = select i1 %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
  br label %232

222:                                              ; preds = %163
  %223 = srem i64 %164, 2199023255552
  %224 = tail call i64 @llvm.abs.i64(i64 %223, i1 true) #5
  %225 = load i64, i64* %159, align 8, !tbaa !9
  %226 = add nsw i64 %225, 549755813888
  %227 = srem i64 %226, 2199023255552
  %228 = tail call i64 @llvm.abs.i64(i64 %227, i1 true) #5
  %229 = add nuw nsw i64 %228, %224
  %230 = icmp eq i64 %229, 1099511627776
  %231 = select i1 %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)
  br label %232

232:                                              ; preds = %222, %212
  %233 = phi i1 [ %230, %222 ], [ %220, %212 ]
  %234 = phi i8* [ %231, %222 ], [ %221, %212 ]
  %235 = phi i64* [ %159, %222 ], [ %158, %212 ]
  %236 = select i1 %233, i64 -549755813888, i64 549755813888
  %237 = tail call i32 @puts(i8* nonnull dereferenceable(1) %234) #4
  %238 = load i64, i64* %235, align 8, !tbaa !9
  %239 = add nsw i64 %238, %236
  store i64 %239, i64* %235, align 8, !tbaa !9
  %240 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !19

241:                                              ; preds = %152, %49, %36
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
