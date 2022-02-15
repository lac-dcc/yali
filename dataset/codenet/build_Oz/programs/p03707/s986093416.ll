; ModuleID = 'Project_CodeNet_C++1400/p03707/s986093416.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s986093416.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@board = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@bCUM = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@rCUM = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@cCUM = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986093416.cpp, i8* null }]

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
  %4 = alloca [2020 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  %13 = getelementptr inbounds [2020 x i8], [2020 x i8]* %4, i64 0, i64 0
  br label %14

14:                                               ; preds = %35, %0
  %15 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  br label %44

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %13) #8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #9
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %37, %27
  %33 = phi i64 [ %43, %37 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %13) #8
  %36 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

37:                                               ; preds = %32
  %38 = getelementptr inbounds [2020 x i8], [2020 x i8]* %4, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %15, i64 %33
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

44:                                               ; preds = %19, %54
  %45 = phi i64 [ 1, %19 ], [ %55, %54 ]
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  br label %51

49:                                               ; preds = %44
  %50 = zext i32 %22 to i64
  br label %71

51:                                               ; preds = %47, %56
  %52 = phi i64 [ 1, %47 ], [ %70, %56 ]
  %53 = icmp eq i64 %52, %26
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

56:                                               ; preds = %51
  %57 = add nsw i64 %52, -1
  %58 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %48, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %48, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %45, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %48, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub i32 %65, %67
  %69 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %45, i64 %52
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

71:                                               ; preds = %49, %84
  %72 = phi i64 [ 1, %49 ], [ %85, %84 ]
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  %76 = icmp ugt i64 %72, 1
  %77 = add nuw i64 %72, 4294967294
  %78 = and i64 %77, 4294967295
  br label %81

79:                                               ; preds = %71
  %80 = zext i32 %22 to i64
  br label %109

81:                                               ; preds = %74, %107
  %82 = phi i64 [ 1, %74 ], [ %108, %107 ]
  %83 = icmp eq i64 %82, %50
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

86:                                               ; preds = %81
  %87 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %75, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i64 %82, -1
  %90 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %72, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %88
  %93 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %75, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub i32 %92, %94
  %96 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %72, i64 %82
  store i32 %95, i32* %96, align 4, !tbaa !5
  br i1 %76, label %97, label %107

97:                                               ; preds = %86
  %98 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %78, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %75, i64 %89
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = add nsw i32 %95, 1
  store i32 %106, i32* %96, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %86, %97, %101, %105
  %108 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

109:                                              ; preds = %79, %122
  %110 = phi i64 [ 1, %79 ], [ %123, %122 ]
  %111 = icmp eq i64 %110, %25
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = add nsw i64 %110, -1
  br label %119

114:                                              ; preds = %109
  %115 = bitcast i32* %5 to i8*
  %116 = bitcast i32* %6 to i8*
  %117 = bitcast i32* %7 to i8*
  %118 = bitcast i32* %8 to i8*
  br label %150

119:                                              ; preds = %112, %148
  %120 = phi i64 [ 1, %112 ], [ %149, %148 ]
  %121 = icmp eq i64 %120, %80
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

124:                                              ; preds = %119
  %125 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %113, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i64 %120, -1
  %128 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %110, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %126
  %131 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %113, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub i32 %130, %132
  %134 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %110, i64 %120
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = icmp ugt i64 %120, 1
  br i1 %135, label %136, label %148

136:                                              ; preds = %124
  %137 = add nuw i64 %120, 4294967294
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %113, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %113, i64 %127
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = add nsw i32 %133, 1
  store i32 %147, i32* %134, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %124, %136, %142, %146
  %149 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !18

150:                                              ; preds = %114, %155
  %151 = phi i32 [ %205, %155 ], [ 0, %114 ]
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #8
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #9
  %157 = load i32, i32* %7, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %8, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %158, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = load i32, i32* %5, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %165, i64 %160
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = load i32, i32* %6, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %158, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %165, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %158, i64 %160
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %163 to i64
  %178 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %177, i64 %160
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %158, i64 %170
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %177, i64 %170
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %158, i64 %160
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %165, i64 %160
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %168 to i64
  %189 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %158, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %165, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add i32 %167, %172
  %194 = add i32 %162, %174
  %195 = add i32 %193, %176
  %196 = sub i32 %194, %195
  %197 = add i32 %196, %179
  %198 = add i32 %197, %181
  %199 = add i32 %183, %185
  %200 = sub i32 %198, %199
  %201 = add i32 %200, %187
  %202 = add i32 %201, %190
  %203 = sub i32 %202, %192
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #8
  %205 = add nuw nsw i32 %151, 1
  br label %150, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986093416.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
