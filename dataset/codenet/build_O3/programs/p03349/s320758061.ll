; ModuleID = 'Project_CodeNet_C++1400/p03349/s320758061.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s320758061.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320758061.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %8, -1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add i32 %8, 2
  %14 = zext i32 %13 to i64
  br label %89

15:                                               ; preds = %111, %0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %155, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ult i32 %16, 7
  br i1 %21, label %87, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, 4294967288
  %24 = insertelement <4 x i32> poison, i32 %16, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %16, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add nsw i64 %23, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %22
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %64, %35 ]
  %37 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %33 ], [ %65, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %66, %35 ]
  %39 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %37
  %40 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %37
  %41 = add <4 x i32> %39, %25
  %42 = add <4 x i32> %40, %27
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %36
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %36
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 8, !tbaa !5
  %51 = or i64 %36, 8
  %52 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %37
  %53 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %37
  %54 = add <4 x i32> %52, %25
  %55 = add <4 x i32> %53, %27
  %56 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %51
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %51
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = add nuw i64 %36, 16
  %65 = add <4 x i32> %37, <i32 16, i32 16, i32 16, i32 16>
  %66 = add i64 %38, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %35, !llvm.loop !9

68:                                               ; preds = %35, %22
  %69 = phi i64 [ 0, %22 ], [ %64, %35 ]
  %70 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %22 ], [ %65, %35 ]
  %71 = icmp eq i64 %31, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %70
  %74 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %70
  %75 = add <4 x i32> %73, %25
  %76 = add <4 x i32> %74, %27
  %77 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %69
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %69
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %68, %72
  %86 = icmp eq i64 %23, %20
  br i1 %86, label %132, label %87

87:                                               ; preds = %18, %85
  %88 = phi i64 [ 0, %18 ], [ %23, %85 ]
  br label %143

89:                                               ; preds = %12, %111
  %90 = phi i64 [ 0, %12 ], [ %112, %111 ]
  %91 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %90, i64 0
  store i32 1, i32* %91, align 8, !tbaa !5
  %92 = add nsw i64 %90, -1
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %92, i64 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = and i64 %90, 1
  %98 = icmp eq i64 %90, 1
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = and i64 %90, 9223372036854775806
  br label %114

101:                                              ; preds = %114, %94
  %102 = phi i32 [ %96, %94 ], [ %125, %114 ]
  %103 = phi i64 [ 1, %94 ], [ %129, %114 ]
  %104 = icmp eq i64 %97, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %92, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %102, %107
  %109 = srem i32 %108, %10
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %90, i64 %103
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %105, %101, %89
  %112 = add nuw nsw i64 %90, 1
  %113 = icmp eq i64 %112, %14
  br i1 %113, label %15, label %89, !llvm.loop !12

114:                                              ; preds = %114, %99
  %115 = phi i32 [ %96, %99 ], [ %125, %114 ]
  %116 = phi i64 [ 1, %99 ], [ %129, %114 ]
  %117 = phi i64 [ %100, %99 ], [ %130, %114 ]
  %118 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %92, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %115, %119
  %121 = srem i32 %120, %10
  %122 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %90, i64 %116
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %116, 1
  %124 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %92, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %119, %125
  %127 = srem i32 %126, %10
  %128 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %90, i64 %123
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %116, 2
  %130 = add i64 %117, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %101, label %114, !llvm.loop !13

132:                                              ; preds = %143, %85
  %133 = sext i32 %10 to i64
  %134 = icmp sgt i32 %16, 0
  %135 = icmp slt i32 %8, 1
  %136 = select i1 %135, i1 true, i1 %17
  br i1 %136, label %155, label %137

137:                                              ; preds = %132
  %138 = add nuw i32 %16, 1
  %139 = zext i32 %16 to i64
  %140 = add nuw i32 %8, 2
  %141 = zext i32 %140 to i64
  %142 = zext i32 %138 to i64
  br label %152

143:                                              ; preds = %87, %143
  %144 = phi i64 [ %150, %143 ], [ %88, %87 ]
  %145 = trunc i64 %144 to i32
  %146 = sub i32 1, %145
  %147 = add i32 %146, %16
  %148 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %144
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %144
  store i32 1, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %20
  br i1 %151, label %132, label %143, !llvm.loop !14

152:                                              ; preds = %137, %191
  %153 = phi i64 [ 2, %137 ], [ %192, %191 ]
  %154 = add nsw i64 %153, -2
  br label %161

155:                                              ; preds = %191, %132, %15
  %156 = sext i32 %9 to i64
  %157 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %156, i64 0
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

160:                                              ; preds = %166
  br i1 %134, label %194, label %191

161:                                              ; preds = %152, %166
  %162 = phi i64 [ 0, %152 ], [ %164, %166 ]
  %163 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %153, i64 %162
  %164 = add nuw nsw i64 %162, 1
  %165 = load i32, i32* %163, align 4, !tbaa !5
  br label %168

166:                                              ; preds = %168
  %167 = icmp eq i64 %164, %142
  br i1 %167, label %160, label %161, !llvm.loop !16

168:                                              ; preds = %161, %168
  %169 = phi i32 [ %165, %161 ], [ %188, %168 ]
  %170 = phi i64 [ 1, %161 ], [ %189, %168 ]
  %171 = sext i32 %169 to i64
  %172 = sub nsw i64 %153, %170
  %173 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %172, i64 %162
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %170, -1
  %177 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %154, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %175
  %181 = srem i64 %180, %133
  %182 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %170, i64 %164
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %181, %184
  %186 = add nsw i64 %185, %171
  %187 = srem i64 %186, %133
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %163, align 4, !tbaa !5
  %189 = add nuw nsw i64 %170, 1
  %190 = icmp eq i64 %189, %153
  br i1 %190, label %166, label %168, !llvm.loop !17

191:                                              ; preds = %194, %160
  %192 = add nuw nsw i64 %153, 1
  %193 = icmp eq i64 %192, %141
  br i1 %193, label %155, label %152, !llvm.loop !18

194:                                              ; preds = %160, %194
  %195 = phi i64 [ %205, %194 ], [ %139, %160 ]
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %153, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %153, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = srem i32 %201, %10
  %203 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %153, i64 %195
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = icmp sgt i64 %195, 1
  %205 = add nsw i64 %195, -1
  br i1 %204, label %194, label %191, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s320758061.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
