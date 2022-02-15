; ModuleID = 'Project_CodeNet_C++1400/p01137/s361460328.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s361460328.cpp"
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
  br i1 %53, label %126, label %3, !llvm.loop !9

54:                                               ; preds = %28
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %203

56:                                               ; preds = %17
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %203

58:                                               ; preds = %169
  %59 = ptrtoint i32* %50 to i64
  %60 = ptrtoint i32* %49 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = ptrtoint i32* %173 to i64
  %64 = ptrtoint i32* %170 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* %1, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %185, label %73

73:                                               ; preds = %58
  %74 = icmp eq i64 %61, 0
  br i1 %74, label %178, label %75

75:                                               ; preds = %73
  br i1 %67, label %119, label %76

76:                                               ; preds = %75
  %77 = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %78 = call i64 @llvm.umax.i64(i64 %62, i64 1)
  br label %79

79:                                               ; preds = %76, %81
  %80 = phi i32 [ %86, %81 ], [ %70, %76 ]
  br label %89

81:                                               ; preds = %112, %89
  %82 = phi i32 [ %91, %89 ], [ %113, %112 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* %1, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %185, label %79, !llvm.loop !11

89:                                               ; preds = %112, %79
  %90 = phi i64 [ %114, %112 ], [ 0, %79 ]
  %91 = phi i32 [ %113, %112 ], [ 1000001, %79 ]
  %92 = getelementptr inbounds i32, i32* %49, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %80
  br i1 %94, label %81, label %116

95:                                               ; preds = %116, %104
  %96 = phi i64 [ 0, %116 ], [ %110, %104 ]
  %97 = phi i32 [ %91, %116 ], [ %109, %104 ]
  %98 = getelementptr inbounds i32, i32* %170, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %80
  br i1 %100, label %112, label %101

101:                                              ; preds = %95
  %102 = add i32 %99, %93
  %103 = icmp slt i32 %80, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = trunc i64 %96 to i32
  %106 = add i32 %118, %105
  %107 = sub i32 %106, %102
  %108 = icmp slt i32 %107, %97
  %109 = select i1 %108, i32 %107, i32 %97
  %110 = add nuw i64 %96, 1
  %111 = icmp eq i64 %110, %77
  br i1 %111, label %112, label %95, !llvm.loop !12

112:                                              ; preds = %104, %95, %101
  %113 = phi i32 [ %97, %101 ], [ %97, %95 ], [ %109, %104 ]
  %114 = add nuw i64 %90, 1
  %115 = icmp eq i64 %114, %78
  br i1 %115, label %81, label %89, !llvm.loop !13

116:                                              ; preds = %89
  %117 = trunc i64 %90 to i32
  %118 = add i32 %80, %117
  br label %95

119:                                              ; preds = %75, %119
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1000001)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* %1, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %185, label %119, !llvm.loop !11

126:                                              ; preds = %46, %169
  %127 = phi i32 [ %176, %169 ], [ 0, %46 ]
  %128 = phi i32 [ %174, %169 ], [ 0, %46 ]
  %129 = phi i32* [ %172, %169 ], [ null, %46 ]
  %130 = phi i32* [ %173, %169 ], [ null, %46 ]
  %131 = phi i32* [ %170, %169 ], [ null, %46 ]
  %132 = icmp eq i32* %130, %129
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  store i32 %127, i32* %130, align 4, !tbaa !5
  br label %169

134:                                              ; preds = %126
  %135 = ptrtoint i32* %129 to i64
  %136 = ptrtoint i32* %131 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 9223372036854775804
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #9
          to label %141 unwind label %196

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %134
  %143 = icmp eq i64 %137, 0
  %144 = select i1 %143, i64 1, i64 %138
  %145 = add nsw i64 %144, %138
  %146 = icmp ult i64 %145, %138
  %147 = icmp ugt i64 %145, 2305843009213693951
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 2305843009213693951, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 2
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #10
          to label %154 unwind label %194

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i32*
  br label %156

156:                                              ; preds = %154, %142
  %157 = phi i32* [ %155, %154 ], [ null, %142 ]
  %158 = getelementptr inbounds i32, i32* %157, i64 %138
  store i32 %127, i32* %158, align 4, !tbaa !5
  %159 = icmp sgt i64 %137, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = bitcast i32* %157 to i8*
  %162 = bitcast i32* %131 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 %137, i1 false) #8
  br label %163

163:                                              ; preds = %160, %156
  %164 = icmp eq i32* %131, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = bitcast i32* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #8
  br label %167

167:                                              ; preds = %165, %163
  %168 = getelementptr inbounds i32, i32* %157, i64 %149
  br label %169

169:                                              ; preds = %167, %133
  %170 = phi i32* [ %157, %167 ], [ %131, %133 ]
  %171 = phi i32* [ %158, %167 ], [ %130, %133 ]
  %172 = phi i32* [ %168, %167 ], [ %129, %133 ]
  %173 = getelementptr inbounds i32, i32* %171, i64 1
  %174 = add nuw nsw i32 %128, 1
  %175 = mul nsw i32 %174, %174
  %176 = mul nsw i32 %175, %174
  %177 = icmp ugt i32 %176, 1000000
  br i1 %177, label %58, label %126, !llvm.loop !14

178:                                              ; preds = %73, %178
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1000001)
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* %1, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %181, i1 true, i1 %183
  br i1 %184, label %185, label %178, !llvm.loop !11

185:                                              ; preds = %81, %119, %178, %58
  %186 = icmp eq i32* %170, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %188) #8
  br label %189

189:                                              ; preds = %185, %187
  %190 = icmp eq i32* %49, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %192) #8
  br label %193

193:                                              ; preds = %189, %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

194:                                              ; preds = %151
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %198

196:                                              ; preds = %140
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi { i8*, i32 } [ %195, %194 ], [ %197, %196 ]
  %200 = icmp eq i32* %131, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %202) #8
  br label %203

203:                                              ; preds = %54, %56, %198, %201
  %204 = phi i32* [ %49, %198 ], [ %49, %201 ], [ %6, %54 ], [ %6, %56 ]
  %205 = phi { i8*, i32 } [ %199, %198 ], [ %199, %201 ], [ %55, %54 ], [ %57, %56 ]
  %206 = icmp eq i32* %204, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i32* %204 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #8
  br label %209

209:                                              ; preds = %203, %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  resume { i8*, i32 } %205
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
