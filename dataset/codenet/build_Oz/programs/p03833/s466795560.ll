; ModuleID = 'Project_CodeNet_C++1400/p03833/s466795560.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s466795560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466795560.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %19, %11 ], [ 2, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12) #9
  %14 = add nsw i64 %7, -1
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i64, i64* %12, align 8, !tbaa !9
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !9
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %6, %39
  %21 = phi i32 [ %41, %39 ], [ %8, %6 ]
  %22 = phi i64 [ %40, %39 ], [ 1, %6 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %21, 1
  %28 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %29 to i64
  br label %46

34:                                               ; preds = %20, %42
  %35 = phi i64 [ %45, %42 ], [ 1, %20 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %22, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

42:                                               ; preds = %34
  %43 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %22, i64 %35
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %43) #9
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

46:                                               ; preds = %25, %140
  %47 = phi i64 [ 1, %25 ], [ %141, %140 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = zext i32 %29 to i64
  %51 = zext i32 %27 to i64
  br label %166

52:                                               ; preds = %46
  store i32 0, i32* @top, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %78, %52
  %54 = phi i32 [ %80, %78 ], [ 0, %52 ]
  %55 = phi i64 [ %84, %78 ], [ 1, %52 ]
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %85, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %55, i64 %47
  %59 = sext i32 %54 to i64
  %60 = trunc i64 %55 to i32
  br label %61

61:                                               ; preds = %57, %72
  %62 = phi i64 [ %59, %57 ], [ %73, %72 ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %68, i64 %47
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %64
  %73 = add nsw i64 %62, -1
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @top, align 4, !tbaa !5
  %75 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %68
  store i32 %60, i32* %75, align 4, !tbaa !5
  br label %61, !llvm.loop !15

76:                                               ; preds = %64
  %77 = trunc i64 %62 to i32
  br label %78

78:                                               ; preds = %61, %76
  %79 = phi i32 [ %77, %76 ], [ 0, %61 ]
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @top, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %81
  %83 = trunc i64 %55 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !16

85:                                               ; preds = %53, %88
  %86 = phi i32 [ %89, %88 ], [ %54, %53 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, i32* @top, align 4, !tbaa !5
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %93
  store i32 %27, i32* %94, align 4, !tbaa !5
  br label %85, !llvm.loop !17

95:                                               ; preds = %85, %120
  %96 = phi i32 [ %122, %120 ], [ 0, %85 ]
  %97 = phi i64 [ %126, %120 ], [ %23, %85 ]
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %97, i64 %47
  %101 = sext i32 %96 to i64
  %102 = trunc i64 %97 to i32
  br label %103

103:                                              ; preds = %99, %114
  %104 = phi i64 [ %101, %99 ], [ %115, %114 ]
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %100, align 4, !tbaa !5
  %108 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %110, i64 %47
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = add nsw i64 %104, -1
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* @top, align 4, !tbaa !5
  %117 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %110
  store i32 %102, i32* %117, align 4, !tbaa !5
  br label %103, !llvm.loop !18

118:                                              ; preds = %106
  %119 = trunc i64 %104 to i32
  br label %120

120:                                              ; preds = %103, %118
  %121 = phi i32 [ %119, %118 ], [ 0, %103 ]
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @top, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %123
  %125 = trunc i64 %97 to i32
  store i32 %125, i32* %124, align 4, !tbaa !5
  %126 = add nsw i64 %97, -1
  br label %95, !llvm.loop !19

127:                                              ; preds = %95, %130
  %128 = phi i32 [ %131, %130 ], [ %96, %95 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, i32* @top, align 4, !tbaa !5
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !5
  br label %127, !llvm.loop !20

137:                                              ; preds = %127, %142
  %138 = phi i64 [ %153, %142 ], [ 1, %127 ]
  %139 = icmp eq i64 %138, %33
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !21

142:                                              ; preds = %137
  %143 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %138, i64 %47
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %138
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %149, i64 %138
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = add nsw i64 %151, %145
  store i64 %152, i64* %150, align 8, !tbaa !9
  %153 = add nuw nsw i64 %138, 1
  %154 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %138
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %153, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = add nsw i64 %158, %145
  store i64 %159, i64* %157, align 8, !tbaa !9
  %160 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %149, i64 %156
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = sub nsw i64 %161, %145
  store i64 %162, i64* %160, align 8, !tbaa !9
  %163 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %153, i64 %138
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = sub nsw i64 %164, %145
  store i64 %165, i64* %163, align 8, !tbaa !9
  br label %137, !llvm.loop !22

166:                                              ; preds = %49, %176
  %167 = phi i64 [ 1, %49 ], [ %177, %176 ]
  %168 = icmp eq i64 %167, %50
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = zext i32 %27 to i64
  br label %192

171:                                              ; preds = %166
  %172 = add nsw i64 %167, -1
  br label %173

173:                                              ; preds = %171, %178
  %174 = phi i64 [ 1, %171 ], [ %191, %178 ]
  %175 = icmp eq i64 %174, %51
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !23

178:                                              ; preds = %173
  %179 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %172, i64 %174
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = add nsw i64 %174, -1
  %182 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %167, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = add nsw i64 %183, %180
  %185 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %172, i64 %181
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = sub i64 %184, %186
  %188 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %167, i64 %174
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = add nsw i64 %187, %189
  store i64 %190, i64* %188, align 8, !tbaa !9
  %191 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !24

192:                                              ; preds = %169, %204
  %193 = phi i64 [ 1, %169 ], [ %205, %204 ]
  %194 = phi i64 [ 0, %169 ], [ %202, %204 ]
  %195 = icmp eq i64 %193, %50
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %193
  br label %200

198:                                              ; preds = %192
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %194) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

200:                                              ; preds = %196, %206
  %201 = phi i64 [ %193, %196 ], [ %216, %206 ]
  %202 = phi i64 [ %194, %196 ], [ %215, %206 ]
  %203 = icmp eq i64 %201, %170
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = add nuw nsw i64 %193, 1
  br label %192, !llvm.loop !25

206:                                              ; preds = %200
  %207 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %193, i64 %201
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %201
  %210 = load i64, i64* %209, align 8, !tbaa !9
  %211 = sub nsw i64 %208, %210
  %212 = load i64, i64* %197, align 8, !tbaa !9
  %213 = add nsw i64 %211, %212
  %214 = icmp slt i64 %202, %213
  %215 = select i1 %214, i64 %213, i64 %202
  %216 = add nuw nsw i64 %201, 1
  br label %200, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_s466795560.cpp() #6 section ".text.startup" {
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
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
