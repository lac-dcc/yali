; ModuleID = 'Project_CodeNet_C++1400/p03707/s993072961.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s993072961.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Left = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@Up = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@ones = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993072961.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %29

25:                                               ; preds = %12
  %26 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %13, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26) #9
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

29:                                               ; preds = %17, %37
  %30 = phi i64 [ 1, %17 ], [ %38, %37 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = zext i32 %20 to i64
  br label %47

34:                                               ; preds = %29, %45
  %35 = phi i64 [ %46, %45 ], [ 1, %29 ]
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

39:                                               ; preds = %34
  %40 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %30, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 49
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %30, i64 %35
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %43
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

47:                                               ; preds = %32, %57
  %48 = phi i64 [ 1, %32 ], [ %58, %57 ]
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  br label %54

52:                                               ; preds = %47
  %53 = zext i32 %20 to i64
  br label %78

54:                                               ; preds = %50, %76
  %55 = phi i64 [ 1, %50 ], [ %77, %76 ]
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

59:                                               ; preds = %54
  %60 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %48, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %51, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %48, i64 %55
  store i32 1, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %63
  %70 = add nsw i64 %55, -1
  %71 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %48, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %48, i64 %55
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %59, %69, %74
  %77 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

78:                                               ; preds = %52, %104
  %79 = phi i64 [ 1, %52 ], [ %105, %104 ]
  %80 = icmp eq i64 %79, %23
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = zext i32 %20 to i64
  br label %118

83:                                               ; preds = %78, %88
  %84 = phi i64 [ %100, %88 ], [ 1, %78 ]
  %85 = icmp eq i64 %84, %53
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nsw i64 %79, -1
  br label %101

88:                                               ; preds = %83
  %89 = add nsw i64 %84, -1
  %90 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %79, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %79, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %91
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %79, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %79, i64 %84
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %96
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

101:                                              ; preds = %86, %106
  %102 = phi i64 [ 1, %86 ], [ %117, %106 ]
  %103 = icmp eq i64 %102, %53
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

106:                                              ; preds = %101
  %107 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %87, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %79, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %108
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %87, i64 %102
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %79, i64 %102
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

118:                                              ; preds = %81, %142
  %119 = phi i64 [ 1, %81 ], [ %143, %142 ]
  %120 = icmp eq i64 %119, %23
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = bitcast i32* %4 to i8*
  %123 = bitcast i32* %5 to i8*
  %124 = bitcast i32* %6 to i8*
  %125 = bitcast i32* %7 to i8*
  br label %151

126:                                              ; preds = %118, %131
  %127 = phi i64 [ %138, %131 ], [ 1, %118 ]
  %128 = icmp eq i64 %127, %82
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = add nsw i64 %119, -1
  br label %139

131:                                              ; preds = %126
  %132 = add nsw i64 %127, -1
  %133 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %119, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %119, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %134
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !19

139:                                              ; preds = %129, %144
  %140 = phi i64 [ 1, %129 ], [ %150, %144 ]
  %141 = icmp eq i64 %140, %82
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !20

144:                                              ; preds = %139
  %145 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %130, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %119, i64 %140
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !21

151:                                              ; preds = %121, %156
  %152 = phi i32 [ %206, %156 ], [ 1, %121 ]
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #8
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #9
  %158 = load i32, i32* %6, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %7, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %159, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %4, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %166, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = load i32, i32* %5, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %159, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %166, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %159, i64 %161
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %166, i64 %161
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sext i32 %169 to i64
  %181 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %159, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %166, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %159, i64 %161
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %164 to i64
  %188 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %187, i64 %161
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %159, i64 %171
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %187, i64 %171
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add i32 %168, %173
  %195 = add i32 %163, %175
  %196 = add i32 %194, %177
  %197 = sub i32 %195, %196
  %198 = add i32 %197, %179
  %199 = add i32 %198, %182
  %200 = add i32 %184, %186
  %201 = sub i32 %199, %200
  %202 = add i32 %201, %189
  %203 = add i32 %202, %191
  %204 = sub i32 %203, %193
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %204) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #8
  %206 = add nuw nsw i32 %152, 1
  br label %151, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_s993072961.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
