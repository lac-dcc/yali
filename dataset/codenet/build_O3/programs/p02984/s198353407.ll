; ModuleID = 'Project_CodeNet_C++1400/p02984/s198353407.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s198353407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198353407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = alloca i64, i64 %7, align 16
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i64, i64* %6, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = phi i64 [ %7, %0 ], [ %15, %10 ]
  %19 = getelementptr inbounds i64, i64* %6, i64 %18
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %112, label %21

21:                                               ; preds = %17
  %22 = shl nsw i64 %18, 3
  %23 = add i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 24
  br i1 %26, label %109, label %27

27:                                               ; preds = %21
  %28 = and i64 %25, 4611686018427387900
  %29 = getelementptr i64, i64* %6, i64 %28
  %30 = add nsw i64 %28, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 12
  br i1 %34, label %80, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 9223372036854775804
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %37 ]
  %39 = phi <2 x i64> [ zeroinitializer, %35 ], [ %75, %37 ]
  %40 = phi <2 x i64> [ zeroinitializer, %35 ], [ %76, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %78, %37 ]
  %42 = getelementptr i64, i64* %6, i64 %38
  %43 = bitcast i64* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 16, !tbaa !5
  %45 = getelementptr i64, i64* %42, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 16, !tbaa !5
  %48 = add <2 x i64> %44, %39
  %49 = add <2 x i64> %47, %40
  %50 = or i64 %38, 4
  %51 = getelementptr i64, i64* %6, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 16, !tbaa !5
  %54 = getelementptr i64, i64* %51, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 16, !tbaa !5
  %57 = add <2 x i64> %53, %48
  %58 = add <2 x i64> %56, %49
  %59 = or i64 %38, 8
  %60 = getelementptr i64, i64* %6, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 16, !tbaa !5
  %63 = getelementptr i64, i64* %60, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 16, !tbaa !5
  %66 = add <2 x i64> %62, %57
  %67 = add <2 x i64> %65, %58
  %68 = or i64 %38, 12
  %69 = getelementptr i64, i64* %6, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 16, !tbaa !5
  %72 = getelementptr i64, i64* %69, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 16, !tbaa !5
  %75 = add <2 x i64> %71, %66
  %76 = add <2 x i64> %74, %67
  %77 = add nuw i64 %38, 16
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %37, !llvm.loop !11

80:                                               ; preds = %37, %27
  %81 = phi <2 x i64> [ undef, %27 ], [ %75, %37 ]
  %82 = phi <2 x i64> [ undef, %27 ], [ %76, %37 ]
  %83 = phi i64 [ 0, %27 ], [ %77, %37 ]
  %84 = phi <2 x i64> [ zeroinitializer, %27 ], [ %75, %37 ]
  %85 = phi <2 x i64> [ zeroinitializer, %27 ], [ %76, %37 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %100, %87 ], [ %83, %80 ]
  %89 = phi <2 x i64> [ %98, %87 ], [ %84, %80 ]
  %90 = phi <2 x i64> [ %99, %87 ], [ %85, %80 ]
  %91 = phi i64 [ %101, %87 ], [ %33, %80 ]
  %92 = getelementptr i64, i64* %6, i64 %88
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 16, !tbaa !5
  %95 = getelementptr i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 16, !tbaa !5
  %98 = add <2 x i64> %94, %89
  %99 = add <2 x i64> %97, %90
  %100 = add nuw i64 %88, 4
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !13

103:                                              ; preds = %87, %80
  %104 = phi <2 x i64> [ %81, %80 ], [ %98, %87 ]
  %105 = phi <2 x i64> [ %82, %80 ], [ %99, %87 ]
  %106 = add <2 x i64> %105, %104
  %107 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %106)
  %108 = icmp eq i64 %25, %28
  br i1 %108, label %120, label %109

109:                                              ; preds = %21, %103
  %110 = phi i64 [ 0, %21 ], [ %107, %103 ]
  %111 = phi i64* [ %6, %21 ], [ %29, %103 ]
  br label %113

112:                                              ; preds = %17
  store i64 0, i64* %8, align 16, !tbaa !5
  br label %211

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %117, %113 ], [ %110, %109 ]
  %115 = phi i64* [ %118, %113 ], [ %111, %109 ]
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %114
  %118 = getelementptr inbounds i64, i64* %115, i64 1
  %119 = icmp eq i64* %118, %19
  br i1 %119, label %120, label %113, !llvm.loop !15

120:                                              ; preds = %113, %103
  %121 = phi i64 [ %107, %103 ], [ %117, %113 ]
  store i64 %121, i64* %8, align 16, !tbaa !5
  %122 = icmp sgt i64 %18, 1
  br i1 %122, label %123, label %211

123:                                              ; preds = %120
  %124 = add i64 %18, -2
  %125 = lshr i64 %124, 1
  %126 = add nuw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp ult i64 %124, 6
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = and i64 %126, -4
  br label %155

131:                                              ; preds = %155, %123
  %132 = phi i64 [ undef, %123 ], [ %177, %155 ]
  %133 = phi i64 [ %121, %123 ], [ %177, %155 ]
  %134 = phi i64 [ 1, %123 ], [ %178, %155 ]
  %135 = icmp eq i64 %127, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %143, %136 ], [ %133, %131 ]
  %138 = phi i64 [ %144, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %145, %136 ], [ %127, %131 ]
  %140 = getelementptr inbounds i64, i64* %6, i64 %138
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = mul i64 %141, -2
  %143 = add i64 %142, %137
  %144 = add nuw nsw i64 %138, 2
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !17

147:                                              ; preds = %136, %131
  %148 = phi i64 [ %132, %131 ], [ %143, %136 ]
  store i64 %148, i64* %8, align 16, !tbaa !5
  %149 = icmp sgt i64 %18, 2
  br i1 %149, label %150, label %211

150:                                              ; preds = %147
  %151 = and i64 %18, 1
  %152 = icmp eq i64 %18, 3
  br i1 %152, label %200, label %153

153:                                              ; preds = %150
  %154 = and i64 %124, -2
  br label %181

155:                                              ; preds = %155, %129
  %156 = phi i64 [ %121, %129 ], [ %177, %155 ]
  %157 = phi i64 [ 1, %129 ], [ %178, %155 ]
  %158 = phi i64 [ %130, %129 ], [ %179, %155 ]
  %159 = getelementptr inbounds i64, i64* %6, i64 %157
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = mul i64 %160, -2
  %162 = add i64 %161, %156
  %163 = add nuw nsw i64 %157, 2
  %164 = getelementptr inbounds i64, i64* %6, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = mul i64 %165, -2
  %167 = add i64 %166, %162
  %168 = add nuw nsw i64 %157, 4
  %169 = getelementptr inbounds i64, i64* %6, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = mul i64 %170, -2
  %172 = add i64 %171, %167
  %173 = add nuw nsw i64 %157, 6
  %174 = getelementptr inbounds i64, i64* %6, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = mul i64 %175, -2
  %177 = add i64 %176, %172
  %178 = add nuw nsw i64 %157, 8
  %179 = add i64 %158, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %131, label %155, !llvm.loop !18

181:                                              ; preds = %181, %153
  %182 = phi i64 [ %148, %153 ], [ %195, %181 ]
  %183 = phi i64 [ 1, %153 ], [ %197, %181 ]
  %184 = phi i64 [ %154, %153 ], [ %198, %181 ]
  %185 = add nsw i64 %183, -1
  %186 = getelementptr inbounds i64, i64* %6, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = shl nsw i64 %187, 1
  %189 = sub nsw i64 %188, %182
  %190 = getelementptr inbounds i64, i64* %8, i64 %183
  store i64 %189, i64* %190, align 8, !tbaa !5
  %191 = add nuw nsw i64 %183, 1
  %192 = getelementptr inbounds i64, i64* %6, i64 %183
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = shl nsw i64 %193, 1
  %195 = sub nsw i64 %194, %189
  %196 = getelementptr inbounds i64, i64* %8, i64 %191
  store i64 %195, i64* %196, align 8, !tbaa !5
  %197 = add nuw nsw i64 %183, 2
  %198 = add i64 %184, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %181, !llvm.loop !19

200:                                              ; preds = %181, %150
  %201 = phi i64 [ %148, %150 ], [ %195, %181 ]
  %202 = phi i64 [ 1, %150 ], [ %197, %181 ]
  %203 = icmp eq i64 %151, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = add nsw i64 %202, -1
  %206 = getelementptr inbounds i64, i64* %6, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = shl nsw i64 %207, 1
  %209 = sub nsw i64 %208, %201
  %210 = getelementptr inbounds i64, i64* %8, i64 %202
  store i64 %209, i64* %210, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %204, %200, %120, %112, %147
  %212 = phi i64 [ %148, %147 ], [ 0, %112 ], [ %121, %120 ], [ %148, %200 ], [ %148, %204 ]
  %213 = add i64 %18, -1
  %214 = getelementptr inbounds i64, i64* %6, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = shl nsw i64 %215, 1
  %217 = sub nsw i64 %216, %212
  %218 = getelementptr inbounds i64, i64* %8, i64 %213
  store i64 %217, i64* %218, align 8, !tbaa !5
  %219 = icmp sgt i64 %18, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %211, %220
  %221 = phi i64 [ %225, %220 ], [ 0, %211 ]
  %222 = getelementptr inbounds i64, i64* %8, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %223)
  %225 = add nuw nsw i64 %221, 1
  %226 = load i64, i64* %1, align 8, !tbaa !5
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %220, label %228, !llvm.loop !20

228:                                              ; preds = %220, %211
  %229 = call i32 @putchar(i32 10)
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198353407.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
