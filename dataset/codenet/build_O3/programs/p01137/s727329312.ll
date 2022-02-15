; ModuleID = 'Project_CodeNet_C++1400/p01137/s727329312.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s727329312.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %0, %46
  %4 = phi i32 [ 0, %0 ], [ %52, %46 ]
  %5 = phi i32 [ 0, %0 ], [ %51, %46 ]
  %6 = phi i32* [ null, %0 ], [ %49, %46 ]
  %7 = phi i32* [ null, %0 ], [ %50, %46 ]
  %8 = phi i32* [ null, %0 ], [ %47, %46 ]
  %9 = icmp eq i32* %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 %4, i32* %7, align 4, !tbaa !5
  br label %46

11:                                               ; preds = %3
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %6 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp eq i64 %14, 9223372036854775804
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #9
          to label %18 unwind label %56

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %11
  %20 = icmp eq i64 %14, 0
  %21 = select i1 %20, i64 1, i64 %15
  %22 = add nsw i64 %21, %15
  %23 = icmp ult i64 %22, %15
  %24 = icmp ugt i64 %22, 2305843009213693951
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 2305843009213693951, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #10
          to label %31 unwind label %54

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32* [ %32, %31 ], [ null, %19 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 %15
  store i32 %4, i32* %35, align 4, !tbaa !5
  %36 = icmp sgt i64 %14, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i32* %34 to i8*
  %39 = bitcast i32* %6 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %14, i1 false) #8
  br label %40

40:                                               ; preds = %37, %33
  %41 = icmp eq i32* %6, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #8
  br label %44

44:                                               ; preds = %42, %40
  %45 = getelementptr inbounds i32, i32* %34, i64 %26
  br label %46

46:                                               ; preds = %44, %10
  %47 = phi i32* [ %45, %44 ], [ %8, %10 ]
  %48 = phi i32* [ %35, %44 ], [ %7, %10 ]
  %49 = phi i32* [ %34, %44 ], [ %6, %10 ]
  %50 = getelementptr inbounds i32, i32* %48, i64 1
  %51 = add nuw nsw i32 %5, 1
  %52 = mul nsw i32 %51, %51
  %53 = icmp eq i32 %51, 1001
  br i1 %53, label %147, label %3, !llvm.loop !9

54:                                               ; preds = %28
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %222

56:                                               ; preds = %17
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %222

58:                                               ; preds = %190
  %59 = ptrtoint i32* %50 to i64
  %60 = ptrtoint i32* %49 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = ptrtoint i32* %194 to i64
  %64 = ptrtoint i32* %191 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %204, label %71

71:                                               ; preds = %58
  %72 = icmp eq i64 %61, 0
  br i1 %72, label %199, label %73

73:                                               ; preds = %71
  br i1 %67, label %142, label %74

74:                                               ; preds = %73
  %75 = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %76 = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %77 = and i64 %75, 1
  %78 = icmp ult i64 %66, 2
  %79 = and i64 %75, -2
  %80 = icmp eq i64 %77, 0
  br label %81

81:                                               ; preds = %74, %137
  %82 = phi i32 [ %140, %137 ], [ %69, %74 ]
  br label %83

83:                                               ; preds = %133, %81
  %84 = phi i64 [ %135, %133 ], [ 0, %81 ]
  %85 = phi i32 [ %134, %133 ], [ 99999999, %81 ]
  %86 = getelementptr inbounds i32, i32* %49, i64 %84
  %87 = trunc i64 %84 to i32
  %88 = add i32 %82, %87
  %89 = load i32, i32* %86, align 4, !tbaa !5
  br i1 %78, label %118, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %115, %90 ], [ 0, %83 ]
  %92 = phi i32 [ %114, %90 ], [ %85, %83 ]
  %93 = phi i64 [ %116, %90 ], [ %79, %83 ]
  %94 = getelementptr inbounds i32, i32* %191, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add i32 %95, %89
  %97 = icmp slt i32 %82, %96
  %98 = trunc i64 %91 to i32
  %99 = add i32 %88, %98
  %100 = sub i32 %99, %96
  %101 = icmp slt i32 %100, %92
  %102 = select i1 %101, i32 %100, i32 %92
  %103 = select i1 %97, i32 %92, i32 %102
  %104 = or i64 %91, 1
  %105 = getelementptr inbounds i32, i32* %191, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add i32 %106, %89
  %108 = icmp slt i32 %82, %107
  %109 = trunc i64 %104 to i32
  %110 = add i32 %88, %109
  %111 = sub i32 %110, %107
  %112 = icmp slt i32 %111, %103
  %113 = select i1 %112, i32 %111, i32 %103
  %114 = select i1 %108, i32 %103, i32 %113
  %115 = add nuw nsw i64 %91, 2
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %90, !llvm.loop !11

118:                                              ; preds = %90, %83
  %119 = phi i32 [ undef, %83 ], [ %114, %90 ]
  %120 = phi i64 [ 0, %83 ], [ %115, %90 ]
  %121 = phi i32 [ %85, %83 ], [ %114, %90 ]
  br i1 %80, label %133, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i32, i32* %191, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add i32 %124, %89
  %126 = trunc i64 %120 to i32
  %127 = add i32 %88, %126
  %128 = sub i32 %127, %125
  %129 = icmp slt i32 %82, %125
  %130 = icmp slt i32 %128, %121
  %131 = select i1 %130, i32 %128, i32 %121
  %132 = select i1 %129, i32 %121, i32 %131
  br label %133

133:                                              ; preds = %118, %122
  %134 = phi i32 [ %119, %118 ], [ %132, %122 ]
  %135 = add nuw nsw i64 %84, 1
  %136 = icmp eq i64 %135, %76
  br i1 %136, label %137, label %83, !llvm.loop !12

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %206, label %81, !llvm.loop !13

142:                                              ; preds = %73, %142
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 99999999)
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %204, label %142, !llvm.loop !13

147:                                              ; preds = %46, %190
  %148 = phi i32 [ %197, %190 ], [ 0, %46 ]
  %149 = phi i32 [ %195, %190 ], [ 0, %46 ]
  %150 = phi i32* [ %193, %190 ], [ null, %46 ]
  %151 = phi i32* [ %194, %190 ], [ null, %46 ]
  %152 = phi i32* [ %191, %190 ], [ null, %46 ]
  %153 = icmp eq i32* %151, %150
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  store i32 %148, i32* %151, align 4, !tbaa !5
  br label %190

155:                                              ; preds = %147
  %156 = ptrtoint i32* %150 to i64
  %157 = ptrtoint i32* %152 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #9
          to label %162 unwind label %215

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %155
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #10
          to label %175 unwind label %213

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i32* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  store i32 %148, i32* %179, align 4, !tbaa !5
  %180 = icmp sgt i64 %158, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = bitcast i32* %178 to i8*
  %183 = bitcast i32* %152 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %158, i1 false) #8
  br label %184

184:                                              ; preds = %181, %177
  %185 = icmp eq i32* %152, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i32* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %187) #8
  br label %188

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds i32, i32* %178, i64 %170
  br label %190

190:                                              ; preds = %188, %154
  %191 = phi i32* [ %178, %188 ], [ %152, %154 ]
  %192 = phi i32* [ %179, %188 ], [ %151, %154 ]
  %193 = phi i32* [ %189, %188 ], [ %150, %154 ]
  %194 = getelementptr inbounds i32, i32* %192, i64 1
  %195 = add nuw nsw i32 %149, 1
  %196 = mul nsw i32 %195, %195
  %197 = mul nsw i32 %196, %195
  %198 = icmp ult i32 %197, 1000001
  br i1 %198, label %147, label %58, !llvm.loop !14

199:                                              ; preds = %71, %199
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 99999999)
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %199, !llvm.loop !13

204:                                              ; preds = %142, %199, %58
  %205 = icmp eq i32* %191, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %137, %204
  %207 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %207) #8
  br label %208

208:                                              ; preds = %204, %206
  %209 = icmp eq i32* %49, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %211) #8
  br label %212

212:                                              ; preds = %208, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

213:                                              ; preds = %172
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %217

215:                                              ; preds = %161
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi { i8*, i32 } [ %214, %213 ], [ %216, %215 ]
  %219 = icmp eq i32* %152, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #8
  br label %222

222:                                              ; preds = %54, %56, %217, %220
  %223 = phi i32* [ %49, %217 ], [ %49, %220 ], [ %6, %54 ], [ %6, %56 ]
  %224 = phi { i8*, i32 } [ %218, %217 ], [ %218, %220 ], [ %55, %54 ], [ %57, %56 ]
  %225 = icmp eq i32* %223, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  tail call void @_ZdlPv(i8* nonnull %227) #8
  br label %228

228:                                              ; preds = %222, %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  resume { i8*, i32 } %224
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
