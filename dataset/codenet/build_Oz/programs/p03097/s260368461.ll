; ModuleID = 'Project_CodeNet_C++1400/p03097/s260368461.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s260368461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@even = dso_local local_unnamed_addr global i32 0, align 4
@keta = dso_local local_unnamed_addr global [200010 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"YES\0A%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260368461.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5haitiiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, -1
  %5 = shl nuw i32 1, %4
  %6 = load i32, i32* @even, align 4, !tbaa !5
  %7 = icmp ne i32 %6, %0
  %8 = add nsw i32 %6, 1
  %9 = icmp eq i32 %8, %1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = icmp eq i32 %8, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add nsw i32 %6, -1
  br label %20

15:                                               ; preds = %11
  %16 = icmp eq i32 %0, -1
  br i1 %16, label %53, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %0, -1
  %19 = tail call i32 @_Z5haitiiii(i32 %18, i32 %4, i32 %2) #9
  br label %24

20:                                               ; preds = %3, %13
  %21 = phi i32 [ %14, %13 ], [ %4, %3 ]
  %22 = tail call i32 @_Z5haitiiii(i32 %21, i32 %4, i32 %2) #9
  %23 = icmp eq i32 %0, -1
  br i1 %23, label %53, label %24

24:                                               ; preds = %17, %20
  %25 = shl nsw i32 %5, 1
  %26 = add nsw i32 %25, %2
  %27 = sext i32 %0 to i64
  %28 = sext i32 %5 to i64
  %29 = sext i32 %25 to i64
  %30 = sext i32 %2 to i64
  br label %31

31:                                               ; preds = %24, %48
  %32 = phi i64 [ %28, %24 ], [ %52, %48 ]
  %33 = icmp slt i64 %32, %29
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = trunc i64 %32 to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %26, %36
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %32, %30
  br label %40

40:                                               ; preds = %34, %43
  %41 = phi i64 [ 0, %34 ], [ %47, %43 ]
  %42 = icmp eq i64 %41, 20
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %38, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %39, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !9

48:                                               ; preds = %40
  %49 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %39, i64 %27
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = xor i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nsw i64 %32, 1
  br label %31, !llvm.loop !11

53:                                               ; preds = %31, %15, %20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #10
  %10 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #10
  %11 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #10
  %12 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1, i32* nonnull %2) #9
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %15, label %18, label %24

18:                                               ; preds = %0
  %19 = icmp eq i32 %16, %17
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %17) #9
  br label %199

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %199

24:                                               ; preds = %0
  %25 = xor i32 %17, %16
  %26 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %33, %24
  %29 = phi i64 [ %38, %33 ], [ 0, %24 ]
  %30 = phi i32 [ %37, %33 ], [ %25, %24 ]
  %31 = phi i32 [ %36, %33 ], [ 0, %24 ]
  %32 = icmp eq i64 %29, %27
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = srem i32 %30, 2
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %29
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %31, %34
  %37 = sdiv i32 %30, 2
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

39:                                               ; preds = %28, %43
  %40 = phi i64 [ %47, %43 ], [ 0, %28 ]
  %41 = phi i32 [ %46, %43 ], [ %16, %28 ]
  %42 = icmp eq i64 %40, %27
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = srem i32 %41, 2
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = sdiv i32 %41, 2
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

48:                                               ; preds = %39
  %49 = sub nsw i32 %14, %31
  br label %50

50:                                               ; preds = %55, %48
  %51 = phi i64 [ %66, %55 ], [ 0, %48 ]
  %52 = phi i32 [ %61, %55 ], [ %49, %48 ]
  %53 = phi i32 [ %64, %55 ], [ 0, %48 ]
  %54 = icmp eq i64 %51, %27
  br i1 %54, label %67, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 %52, i32 %53
  %60 = zext i1 %58 to i32
  %61 = add nsw i32 %52, %60
  %62 = xor i1 %58, true
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %53, %63
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %51
  store i32 %59, i32* %65, align 4
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

67:                                               ; preds = %50
  %68 = and i32 %31, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %199

72:                                               ; preds = %67
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %83, %72
  %75 = phi i64 [ %84, %83 ], [ 0, %72 ]
  %76 = icmp eq i64 %75, 200010
  br i1 %76, label %85, label %77

77:                                               ; preds = %74, %80
  %78 = phi i64 [ %82, %80 ], [ 0, %74 ]
  %79 = icmp eq i64 %78, 20
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %75, i64 %78
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

83:                                               ; preds = %77
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

85:                                               ; preds = %74
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = xor i32 %31, -1
  %88 = add i32 %86, %87
  store i32 %88, i32* @even, align 4, !tbaa !5
  %89 = add nsw i32 %86, -1
  %90 = call i32 @_Z5haitiiii(i32 %88, i32 %89, i32 0) #9
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = shl nuw i32 1, %92
  br label %94

94:                                               ; preds = %115, %85
  %95 = phi i32 [ %91, %85 ], [ %129, %115 ]
  %96 = phi i32 [ %93, %85 ], [ %133, %115 ]
  %97 = phi i32 [ 0, %85 ], [ %134, %115 ]
  %98 = add nsw i32 %95, -1
  %99 = icmp slt i32 %97, %98
  %100 = add nsw i32 %96, -1
  %101 = sext i32 %100 to i64
  %102 = sext i32 %96 to i64
  %103 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %104 = zext i32 %103 to i64
  br i1 %99, label %107, label %105

105:                                              ; preds = %94
  %106 = zext i32 %103 to i64
  br label %135

107:                                              ; preds = %94, %110
  %108 = phi i64 [ %114, %110 ], [ 0, %94 ]
  %109 = icmp eq i64 %108, %104
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %101, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %102, i64 %108
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

115:                                              ; preds = %107
  %116 = xor i32 %97, -1
  %117 = add i32 %95, %116
  %118 = load i32, i32* @even, align 4, !tbaa !5
  %119 = icmp sgt i32 %117, %118
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %102, i64 %120
  %122 = zext i1 %119 to i32
  store i32 %122, i32* %121, align 4, !tbaa !5
  %123 = sub nsw i32 %95, %97
  %124 = add nsw i32 %123, -2
  %125 = icmp sgt i32 %124, %118
  %126 = add nsw i32 %123, -3
  %127 = select i1 %125, i32 %118, i32 %126
  %128 = call i32 @_Z5haitiiii(i32 %127, i32 %124, i32 %96) #9
  %129 = load i32, i32* @n, align 4, !tbaa !5
  %130 = sub nuw i32 -2, %97
  %131 = add i32 %130, %129
  %132 = shl nuw i32 1, %131
  %133 = add nsw i32 %132, %96
  %134 = add nuw nsw i32 %97, 1
  br label %94, !llvm.loop !18

135:                                              ; preds = %105, %138
  %136 = phi i64 [ %142, %138 ], [ 0, %105 ]
  %137 = icmp eq i64 %136, %106
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %101, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %102, i64 %136
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !19

143:                                              ; preds = %135
  %144 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %102, i64 0
  store i32 0, i32* %144, align 16, !tbaa !5
  %145 = shl nuw i32 1, %95
  %146 = call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = zext i32 %146 to i64
  br label %148

148:                                              ; preds = %173, %143
  %149 = phi i64 [ %174, %173 ], [ 0, %143 ]
  %150 = icmp eq i64 %149, %147
  br i1 %150, label %175, label %151

151:                                              ; preds = %148, %154
  %152 = phi i64 [ %158, %154 ], [ 0, %148 ]
  %153 = icmp eq i64 %152, %106
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %149, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %152
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !20

159:                                              ; preds = %151, %162
  %160 = phi i64 [ %172, %162 ], [ 0, %151 ]
  %161 = icmp eq i64 %160, %106
  br i1 %161, label %173, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %160
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = xor i32 %169, %167
  %171 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %149, i64 %160
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !21

173:                                              ; preds = %159
  %174 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !22

175:                                              ; preds = %148, %195
  %176 = phi i32 [ %198, %195 ], [ %95, %148 ]
  %177 = phi i64 [ %197, %195 ], [ 0, %148 ]
  %178 = shl nuw i32 1, %176
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %181, label %199

181:                                              ; preds = %175
  %182 = call i32 @llvm.smax.i32(i32 %176, i32 0)
  %183 = zext i32 %182 to i64
  br label %184

184:                                              ; preds = %181, %188
  %185 = phi i64 [ 0, %181 ], [ %194, %188 ]
  %186 = phi i32 [ 0, %181 ], [ %193, %188 ]
  %187 = icmp eq i64 %185, %183
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %177, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = trunc i64 %185 to i32
  %192 = shl i32 %190, %191
  %193 = add nsw i32 %192, %186
  %194 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !23

195:                                              ; preds = %184
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %186) #9
  %197 = add nuw nsw i64 %177, 1
  %198 = load i32, i32* @n, align 4, !tbaa !5
  br label %175, !llvm.loop !24

199:                                              ; preds = %175, %20, %22, %70
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260368461.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
