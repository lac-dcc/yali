; ModuleID = 'Project_CodeNet_C++1400/p03224/s829235568.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s829235568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829235568.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100005 x i32], align 16
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400020, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) %6, i8 0, i64 400020, i1 false)
  br label %7

7:                                                ; preds = %38, %0
  %8 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %9 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %0 ], [ %40, %38 ]
  %10 = add nsw <4 x i32> %9, <i32 -1, i32 -1, i32 -1, i32 -1>
  %11 = mul nsw <4 x i32> %10, %9
  %12 = icmp slt <4 x i32> %11, <i32 200002, i32 200002, i32 200002, i32 200002>
  %13 = sdiv <4 x i32> %11, <i32 2, i32 2, i32 2, i32 2>
  %14 = sext <4 x i32> %13 to <4 x i64>
  %15 = extractelement <4 x i1> %12, i32 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = or i32 %8, 2
  %18 = extractelement <4 x i64> %14, i32 0
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %16, %7
  %21 = extractelement <4 x i1> %12, i32 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = or i32 %8, 3
  %24 = extractelement <4 x i64> %14, i32 1
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %20
  %27 = extractelement <4 x i1> %12, i32 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = add i32 %8, 4
  %30 = extractelement <4 x i64> %14, i32 2
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %28, %26
  %33 = extractelement <4 x i1> %12, i32 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = add i32 %8, 5
  %36 = extractelement <4 x i64> %14, i32 3
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %32
  %39 = add nuw i32 %8, 4
  %40 = add <4 x i32> %9, <i32 4, i32 4, i32 4, i32 4>
  %41 = icmp eq i32 %39, 496
  br i1 %41, label %197, label %7, !llvm.loop !9

42:                                               ; preds = %197
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %196

44:                                               ; preds = %197
  %45 = bitcast [500 x [500 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %45) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %45, i8 0, i64 1000000, i1 false)
  %46 = icmp sgt i32 %201, 1
  br i1 %46, label %47, label %129

47:                                               ; preds = %44
  %48 = add nsw i32 %201, -1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %201 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %201, 2
  %54 = and i64 %51, -2
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %47, %125
  %57 = phi i64 [ 0, %47 ], [ %127, %125 ]
  %58 = phi i32 [ 0, %47 ], [ %126, %125 ]
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %99, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %57, -1
  %62 = and i64 %57, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %87, label %64

64:                                               ; preds = %60
  %65 = and i64 %57, 9223372036854775804
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %83, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %85, %66 ]
  %69 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %67, i64 %57
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = or i64 %67, 1
  %72 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %57, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %71, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = or i64 %67, 2
  %76 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %57, i64 %75
  store i32 %74, i32* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %75, i64 %57
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = or i64 %67, 3
  %80 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %57, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %79, i64 %57
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %67, 4
  %84 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %57, i64 %83
  store i32 %82, i32* %84, align 16, !tbaa !5
  %85 = add i64 %68, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %66, !llvm.loop !12

87:                                               ; preds = %66, %60
  %88 = phi i64 [ 0, %60 ], [ %83, %66 ]
  %89 = icmp eq i64 %62, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %95, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %97, %90 ], [ %62, %87 ]
  %93 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %91, i64 %57
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %91, 1
  %96 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %57, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = add i64 %92, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %90, !llvm.loop !13

99:                                               ; preds = %87, %90, %56
  br i1 %53, label %115, label %100

100:                                              ; preds = %99, %205
  %101 = phi i64 [ %207, %205 ], [ 1, %99 ]
  %102 = phi i32 [ %206, %205 ], [ %58, %99 ]
  %103 = phi i64 [ %208, %205 ], [ %54, %99 ]
  %104 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %57, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = add nsw i32 %102, 1
  store i32 %108, i32* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %100
  %110 = phi i32 [ %108, %107 ], [ %102, %100 ]
  %111 = add nuw nsw i64 %101, 1
  %112 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %57, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %203, label %205

115:                                              ; preds = %205, %99
  %116 = phi i32 [ undef, %99 ], [ %206, %205 ]
  %117 = phi i64 [ 1, %99 ], [ %207, %205 ]
  %118 = phi i32 [ %58, %99 ], [ %206, %205 ]
  br i1 %55, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %57, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = add nsw i32 %118, 1
  store i32 %124, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %119, %115
  %126 = phi i32 [ %116, %115 ], [ %124, %123 ], [ %118, %119 ]
  %127 = add nuw nsw i64 %57, 1
  %128 = icmp eq i64 %127, %49
  br i1 %128, label %129, label %56, !llvm.loop !15

129:                                              ; preds = %125, %44
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 1
  br i1 %136, label %147, label %137

137:                                              ; preds = %156, %129
  %138 = phi i32 [ %135, %129 ], [ %163, %156 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %179

145:                                              ; preds = %137
  %146 = add nsw i32 %143, -1
  br label %181

147:                                              ; preds = %129, %156
  %148 = phi i64 [ %158, %156 ], [ 0, %129 ]
  %149 = phi i32 [ %163, %156 ], [ %135, %129 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %166, label %156

156:                                              ; preds = %166, %147
  %157 = call i32 @putchar(i32 10)
  %158 = add nuw nsw i64 %148, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %158, %164
  br i1 %165, label %147, label %137, !llvm.loop !16

166:                                              ; preds = %147, %166
  %167 = phi i64 [ %168, %166 ], [ 0, %147 ]
  %168 = add nuw nsw i64 %167, 1
  %169 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %148, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %168, %177
  br i1 %178, label %166, label %156, !llvm.loop !17

179:                                              ; preds = %181, %137
  %180 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %45) #8
  br label %196

181:                                              ; preds = %145, %181
  %182 = phi i64 [ 0, %145 ], [ %188, %181 ]
  %183 = phi i32 [ %146, %145 ], [ %193, %181 ]
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %182, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %186)
  %188 = add nuw nsw i64 %182, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %188, %194
  br i1 %195, label %181, label %179, !llvm.loop !18

196:                                              ; preds = %179, %42
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

197:                                              ; preds = %38
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %42, label %44

203:                                              ; preds = %109
  %204 = add nsw i32 %110, 1
  store i32 %204, i32* %112, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %203, %109
  %206 = phi i32 [ %204, %203 ], [ %110, %109 ]
  %207 = add nuw nsw i64 %101, 2
  %208 = add i64 %103, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %115, label %100, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829235568.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
