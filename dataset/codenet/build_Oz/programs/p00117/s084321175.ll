; ModuleID = 'Project_CodeNet_C++1400/p00117/s084321175.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s084321175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084321175.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x [21 x i32]], align 16
  %8 = alloca [21 x i32], align 16
  %9 = alloca [21 x i32], align 16
  %10 = alloca [100 x %"struct.std::pair"], align 16
  %11 = bitcast [100 x %"struct.std::pair"]* %10 to i8*
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast [21 x [21 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %18) #9
  %19 = bitcast [21 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %19) #9
  %20 = bitcast [21 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %20) #9
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %11, i8 0, i64 1600, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  br label %22

22:                                               ; preds = %27, %0
  %23 = phi i64 [ %33, %27 ], [ 0, %0 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %23, i32 0, i32 0
  %29 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %23, i32 0, i32 1
  %30 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %23, i32 1, i32 0
  %31 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %23, i32 1, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31) #10
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

34:                                               ; preds = %22
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %54, %34
  %39 = phi i64 [ %55, %54 ], [ 0, %34 ]
  %40 = icmp sgt i64 %39, %37
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %56

45:                                               ; preds = %38
  %46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %39, i64 1
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %39, i64 %37
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  br label %49

49:                                               ; preds = %52, %45
  %50 = phi i32* [ %46, %45 ], [ %53, %52 ]
  %51 = icmp eq i32* %50, %48
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  store i32 1000000007, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  br label %49, !llvm.loop !11

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

56:                                               ; preds = %41, %63
  %57 = phi i64 [ 0, %41 ], [ %76, %63 ]
  %58 = icmp eq i64 %57, %44
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  br label %77

63:                                               ; preds = %56
  %64 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %57, i32 1, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %57, i32 0, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %57, i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %68, i64 %71
  store i32 %65, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %57, i32 1, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %71, i64 %68
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !19

77:                                               ; preds = %59, %80
  %78 = phi i64 [ 1, %59 ], [ %83, %80 ]
  %79 = icmp eq i64 %78, %62
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %78
  store i32 1000000007, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %78
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !20

84:                                               ; preds = %77
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %86
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = add i32 %36, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %132, %84
  %91 = phi i32 [ undef, %84 ], [ %96, %132 ]
  %92 = phi i32 [ 1, %84 ], [ %133, %132 ]
  %93 = icmp eq i32 %92, %61
  br i1 %93, label %134, label %94

94:                                               ; preds = %90, %110
  %95 = phi i64 [ %113, %110 ], [ 1, %90 ]
  %96 = phi i32 [ %111, %110 ], [ %91, %90 ]
  %97 = phi i32 [ %112, %110 ], [ 1000000007, %90 ]
  %98 = icmp eq i64 %95, %89
  br i1 %98, label %114, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %95
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %97
  %107 = trunc i64 %95 to i32
  %108 = select i1 %106, i32 %107, i32 %96
  %109 = select i1 %106, i32 %105, i32 %97
  br label %110

110:                                              ; preds = %103, %99
  %111 = phi i32 [ %96, %99 ], [ %108, %103 ]
  %112 = phi i32 [ %97, %99 ], [ %109, %103 ]
  %113 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !21

114:                                              ; preds = %94
  %115 = sext i32 %96 to i64
  %116 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %115
  store i32 1, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %115
  br label %118

118:                                              ; preds = %130, %114
  %119 = phi i64 [ %131, %130 ], [ 1, %114 ]
  %120 = icmp eq i64 %119, %89
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %117, align 4, !tbaa !5
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %115, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 %125, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %121, %129
  %131 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !22

132:                                              ; preds = %118
  %133 = add nuw i32 %92, 1
  br label %90, !llvm.loop !23

134:                                              ; preds = %90
  %135 = load i32, i32* %4, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %142, %134
  %140 = phi i64 [ %145, %142 ], [ 1, %134 ]
  %141 = icmp eq i64 %140, %62
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %140
  store i32 1000000007, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %140
  store i32 0, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !24

146:                                              ; preds = %139
  store i32 0, i32* %137, align 4, !tbaa !5
  %147 = zext i32 %88 to i64
  br label %148

148:                                              ; preds = %190, %146
  %149 = phi i32 [ %91, %146 ], [ %154, %190 ]
  %150 = phi i32 [ 1, %146 ], [ %191, %190 ]
  %151 = icmp eq i32 %150, %61
  br i1 %151, label %192, label %152

152:                                              ; preds = %148, %168
  %153 = phi i64 [ %171, %168 ], [ 1, %148 ]
  %154 = phi i32 [ %169, %168 ], [ %149, %148 ]
  %155 = phi i32 [ %170, %168 ], [ 1000000007, %148 ]
  %156 = icmp eq i64 %153, %147
  br i1 %156, label %172, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %153
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %155
  %165 = trunc i64 %153 to i32
  %166 = select i1 %164, i32 %165, i32 %154
  %167 = select i1 %164, i32 %163, i32 %155
  br label %168

168:                                              ; preds = %161, %157
  %169 = phi i32 [ %154, %157 ], [ %166, %161 ]
  %170 = phi i32 [ %155, %157 ], [ %167, %161 ]
  %171 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !25

172:                                              ; preds = %152
  %173 = sext i32 %154 to i64
  %174 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %173
  store i32 1, i32* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %173
  br label %176

176:                                              ; preds = %188, %172
  %177 = phi i64 [ %189, %188 ], [ 1, %172 ]
  %178 = icmp eq i64 %177, %147
  br i1 %178, label %190, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %175, align 4, !tbaa !5
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %173, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %177
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store i32 %183, i32* %184, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %179, %187
  %189 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !26

190:                                              ; preds = %176
  %191 = add nuw i32 %150, 1
  br label %148, !llvm.loop !27

192:                                              ; preds = %148
  %193 = load i32, i32* %87, align 4, !tbaa !5
  %194 = load i32, i32* %5, align 4, !tbaa !5
  %195 = load i32, i32* %6, align 4, !tbaa !5
  %196 = add i32 %193, %138
  %197 = add i32 %196, %195
  %198 = sub i32 %194, %197
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198) #10
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s084321175.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTSSt4pairIS_IiiES0_E", !15, i64 0, !15, i64 8}
!15 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!16 = !{!14, !6, i64 0}
!17 = !{!14, !6, i64 4}
!18 = !{!14, !6, i64 12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
