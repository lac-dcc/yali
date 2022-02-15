; ModuleID = 'Project_CodeNet_C++1400/p03880/s965251489.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s965251489.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965251489.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z5solvev()
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %121, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = ptrtoint i8* %12 to i64
  %14 = bitcast i8* %12 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %4, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i32, i32* %14, i64 %5
  %20 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %20, i1 false)
  %21 = icmp eq i32* %19, %14
  br i1 %21, label %121, label %22

22:                                               ; preds = %10, %18
  %23 = phi i32* [ %19, %18 ], [ %16, %10 ]
  %24 = ptrtoint i32* %23 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i32* [ %28, %25 ], [ %14, %22 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = getelementptr inbounds i32, i32* %26, i64 1
  %29 = icmp eq i32* %28, %23
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  %31 = add i64 %24, -4
  %32 = sub i64 %31, %13
  %33 = lshr i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 28
  br i1 %35, label %118, label %36

36:                                               ; preds = %30
  %37 = and i64 %34, 9223372036854775800
  %38 = getelementptr i32, i32* %14, i64 %37
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %89, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %84, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr i32, i32* %14, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = xor <4 x i32> %53, %48
  %58 = xor <4 x i32> %56, %49
  %59 = or i64 %47, 8
  %60 = getelementptr i32, i32* %14, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = xor <4 x i32> %62, %57
  %67 = xor <4 x i32> %65, %58
  %68 = or i64 %47, 16
  %69 = getelementptr i32, i32* %14, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = xor <4 x i32> %71, %66
  %76 = xor <4 x i32> %74, %67
  %77 = or i64 %47, 24
  %78 = getelementptr i32, i32* %14, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = xor <4 x i32> %80, %75
  %85 = xor <4 x i32> %83, %76
  %86 = add nuw i64 %47, 32
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !9

89:                                               ; preds = %46, %36
  %90 = phi <4 x i32> [ undef, %36 ], [ %84, %46 ]
  %91 = phi <4 x i32> [ undef, %36 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %36 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ zeroinitializer, %36 ], [ %84, %46 ]
  %94 = phi <4 x i32> [ zeroinitializer, %36 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %109, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %107, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %108, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %110, %96 ], [ %42, %89 ]
  %101 = getelementptr i32, i32* %14, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = xor <4 x i32> %103, %98
  %108 = xor <4 x i32> %106, %99
  %109 = add nuw i64 %97, 8
  %110 = add i64 %100, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !11

112:                                              ; preds = %96, %89
  %113 = phi <4 x i32> [ %90, %89 ], [ %107, %96 ]
  %114 = phi <4 x i32> [ %91, %89 ], [ %108, %96 ]
  %115 = xor <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %34, %37
  br i1 %117, label %121, label %118

118:                                              ; preds = %30, %112
  %119 = phi i32 [ 0, %30 ], [ %116, %112 ]
  %120 = phi i32* [ %14, %30 ], [ %38, %112 ]
  br label %127

121:                                              ; preds = %127, %112, %8, %18
  %122 = phi i32* [ %14, %18 ], [ null, %8 ], [ %14, %112 ], [ %14, %127 ]
  %123 = phi i1 [ true, %18 ], [ true, %8 ], [ false, %112 ], [ false, %127 ]
  %124 = phi i32* [ %19, %18 ], [ null, %8 ], [ %23, %112 ], [ %23, %127 ]
  %125 = phi i32 [ 0, %18 ], [ 0, %8 ], [ %116, %112 ], [ %131, %127 ]
  %126 = invoke noalias nonnull i8* @_Znwm(i64 124) #14
          to label %134 unwind label %139

127:                                              ; preds = %118, %127
  %128 = phi i32 [ %131, %127 ], [ %119, %118 ]
  %129 = phi i32* [ %132, %127 ], [ %120, %118 ]
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = xor i32 %130, %128
  %132 = getelementptr inbounds i32, i32* %129, i64 1
  %133 = icmp eq i32* %132, %23
  br i1 %133, label %121, label %127, !llvm.loop !13

134:                                              ; preds = %121
  %135 = bitcast i8* %126 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(124) %126, i8 0, i64 124, i1 false)
  br i1 %123, label %157, label %136

136:                                              ; preds = %134, %150
  %137 = phi i32* [ %155, %150 ], [ %122, %134 ]
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br label %144

139:                                              ; preds = %121
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = icmp eq i32* %122, null
  br i1 %141, label %185, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %143) #12
  br label %185

144:                                              ; preds = %144, %136
  %145 = phi i32 [ %149, %144 ], [ 0, %136 ]
  %146 = shl nuw i32 1, %145
  %147 = and i32 %138, %146
  %148 = icmp eq i32 %147, 0
  %149 = add nuw nsw i32 %145, 1
  br i1 %148, label %144, label %150, !llvm.loop !15

150:                                              ; preds = %144
  %151 = zext i32 %145 to i64
  %152 = getelementptr inbounds i32, i32* %135, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %137, i64 1
  %156 = icmp eq i32* %155, %124
  br i1 %156, label %157, label %136

157:                                              ; preds = %150, %134
  br label %158

158:                                              ; preds = %201, %157
  %159 = phi i64 [ 30, %157 ], [ %203, %201 ]
  %160 = phi i32 [ 0, %157 ], [ %202, %201 ]
  %161 = trunc i64 %159 to i32
  %162 = lshr i32 %125, %161
  %163 = trunc i64 %159 to i32
  %164 = or i32 %163, 1
  %165 = lshr i32 %125, %164
  %166 = xor i32 %165, %162
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %158
  %170 = getelementptr inbounds i32, i32* %135, i64 %159
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = add nsw i32 %160, 1
  br label %175

175:                                              ; preds = %158, %173
  %176 = phi i32 [ %174, %173 ], [ %160, %158 ]
  %177 = add nsw i64 %159, -1
  %178 = icmp eq i64 %159, 0
  br i1 %178, label %179, label %186, !llvm.loop !17

179:                                              ; preds = %195, %169, %175
  %180 = phi i32 [ -1, %169 ], [ %176, %175 ], [ -1, %195 ]
  call void @_ZdlPv(i8* nonnull %126) #12
  %181 = icmp eq i32* %122, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %183) #12
  br label %184

184:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 %180

185:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %140

186:                                              ; preds = %175
  %187 = trunc i64 %177 to i32
  %188 = lshr i32 %125, %187
  %189 = trunc i64 %177 to i32
  %190 = add nsw i32 %189, 1
  %191 = lshr i32 %125, %190
  %192 = xor i32 %191, %188
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds i32, i32* %135, i64 %177
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %179, label %199

199:                                              ; preds = %195
  %200 = add nsw i32 %176, 1
  br label %201

201:                                              ; preds = %199, %186
  %202 = phi i32 [ %200, %199 ], [ %176, %186 ]
  %203 = add nsw i64 %159, -2
  br label %158
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s965251489.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
