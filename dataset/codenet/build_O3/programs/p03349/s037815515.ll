; ModuleID = 'Project_CodeNet_C++1400/p03349/s037815515.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s037815515.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037815515.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @p)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @p, align 4
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %51, label %5

5:                                                ; preds = %0
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %125, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %2, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %2 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %2, 2
  %14 = and i64 %11, -2
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %7, %48
  %17 = phi i64 [ 1, %7 ], [ %49, %48 ]
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 %17
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 0
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nsw i64 %17, -1
  br i1 %13, label %39, label %21

21:                                               ; preds = %16, %21
  %22 = phi i32 [ %32, %21 ], [ 1, %16 ]
  %23 = phi i64 [ %36, %21 ], [ 1, %16 ]
  %24 = phi i64 [ %37, %21 ], [ %14, %16 ]
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %22
  %28 = srem i32 %27, %3
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 %23
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %26
  %34 = srem i32 %33, %3
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %23, 2
  %37 = add i64 %24, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %21, !llvm.loop !9

39:                                               ; preds = %21, %16
  %40 = phi i32 [ 1, %16 ], [ %32, %21 ]
  %41 = phi i64 [ 1, %16 ], [ %36, %21 ]
  br i1 %15, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %40
  %46 = srem i32 %45, %3
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %39, %42
  %49 = add nuw nsw i64 %17, 1
  %50 = icmp eq i64 %49, %9
  br i1 %50, label %51, label %16, !llvm.loop !11

51:                                               ; preds = %48, %125, %0
  %52 = load i32, i32* @m, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %126, label %54

54:                                               ; preds = %51
  %55 = add nuw i32 %52, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ult i32 %52, 7
  br i1 %57, label %123, label %58

58:                                               ; preds = %54
  %59 = and i64 %56, 4294967288
  %60 = insertelement <4 x i32> poison, i32 %52, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %52, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = add nsw i64 %59, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %104, label %69

69:                                               ; preds = %58
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %100, %71 ]
  %73 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %69 ], [ %101, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %102, %71 ]
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %73
  %80 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %73
  %81 = add <4 x i32> %79, %61
  %82 = add <4 x i32> %80, %63
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %72
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %72, 8
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %73
  %93 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %73
  %94 = add <4 x i32> %92, %61
  %95 = add <4 x i32> %93, %63
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %87
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %72, 16
  %101 = add <4 x i32> %73, <i32 16, i32 16, i32 16, i32 16>
  %102 = add i64 %74, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %71, !llvm.loop !12

104:                                              ; preds = %71, %58
  %105 = phi i64 [ 0, %58 ], [ %100, %71 ]
  %106 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %58 ], [ %101, %71 ]
  %107 = icmp eq i64 %67, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %105
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %106
  %114 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %106
  %115 = add <4 x i32> %113, %61
  %116 = add <4 x i32> %114, %63
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %105
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %104, %108
  %122 = icmp eq i64 %59, %56
  br i1 %122, label %126, label %123

123:                                              ; preds = %54, %121
  %124 = phi i64 [ 0, %54 ], [ %59, %121 ]
  br label %135

125:                                              ; preds = %5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 1, i64 1), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 1, i64 0), align 4, !tbaa !5
  br label %51, !llvm.loop !11

126:                                              ; preds = %135, %121, %51
  %127 = sext i32 %3 to i64
  %128 = icmp sgt i32 %52, -1
  br i1 %4, label %147, label %129

129:                                              ; preds = %126
  %130 = add i32 %52, 1
  %131 = zext i32 %52 to i64
  %132 = add nuw i32 %2, 2
  %133 = zext i32 %132 to i64
  %134 = zext i32 %130 to i64
  br label %144

135:                                              ; preds = %123, %135
  %136 = phi i64 [ %142, %135 ], [ %124, %123 ]
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %136
  store i32 1, i32* %137, align 4, !tbaa !5
  %138 = trunc i64 %136 to i32
  %139 = sub i32 1, %138
  %140 = add i32 %139, %52
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %136
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %56
  br i1 %143, label %126, label %135, !llvm.loop !14

144:                                              ; preds = %129, %184
  %145 = phi i64 [ 2, %129 ], [ %185, %184 ]
  %146 = add nsw i64 %145, -2
  br i1 %53, label %153, label %154

147:                                              ; preds = %184, %126
  %148 = add nsw i32 %2, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %149, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  ret i32 0

153:                                              ; preds = %159, %144
  br i1 %128, label %187, label %184

154:                                              ; preds = %144, %159
  %155 = phi i64 [ %157, %159 ], [ 0, %144 ]
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %145, i64 %155
  %157 = add nuw nsw i64 %155, 1
  %158 = load i32, i32* %156, align 4, !tbaa !5
  br label %161

159:                                              ; preds = %161
  %160 = icmp eq i64 %157, %134
  br i1 %160, label %153, label %154, !llvm.loop !16

161:                                              ; preds = %154, %161
  %162 = phi i32 [ %158, %154 ], [ %181, %161 ]
  %163 = phi i64 [ 1, %154 ], [ %182, %161 ]
  %164 = sext i32 %162 to i64
  %165 = add nsw i64 %163, -1
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %146, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %145, %163
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %169, i64 %155
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %168
  %174 = srem i64 %173, %127
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %163, i64 %157
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %174, %177
  %179 = add nsw i64 %178, %164
  %180 = srem i64 %179, %127
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %156, align 4, !tbaa !5
  %182 = add nuw nsw i64 %163, 1
  %183 = icmp eq i64 %182, %145
  br i1 %183, label %159, label %161, !llvm.loop !17

184:                                              ; preds = %187, %153
  %185 = add nuw nsw i64 %145, 1
  %186 = icmp eq i64 %185, %133
  br i1 %186, label %147, label %144, !llvm.loop !18

187:                                              ; preds = %153, %187
  %188 = phi i64 [ %198, %187 ], [ %131, %153 ]
  %189 = add nuw nsw i64 %188, 1
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %145, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %145, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = srem i32 %194, %3
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %145, i64 %188
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = icmp sgt i64 %188, 0
  %198 = add nsw i64 %188, -1
  br i1 %197, label %187, label %184, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s037815515.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
