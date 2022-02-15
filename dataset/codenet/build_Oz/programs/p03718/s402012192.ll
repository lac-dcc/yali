; ModuleID = 'Project_CodeNet_C++1400/p03718/s402012192.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s402012192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@id = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@ct = dso_local local_unnamed_addr global i32 0, align 4
@he = dso_local local_unnamed_addr global [20005 x i32] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [8002000 x i32] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [8002000 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8002000 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [20005 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [20005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402012192.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #12
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %7, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #12
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %11, %43
  %24 = phi i64 [ 1, %11 ], [ %44, %43 ]
  %25 = phi i32 [ undef, %11 ], [ %38, %43 ]
  %26 = phi i32 [ undef, %11 ], [ %39, %43 ]
  %27 = phi i32 [ undef, %11 ], [ %40, %43 ]
  %28 = phi i32 [ undef, %11 ], [ %41, %43 ]
  %29 = icmp eq i64 %24, %17
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = trunc i64 %24 to i32
  br label %36

32:                                               ; preds = %23
  %33 = icmp eq i32 %26, %25
  %34 = icmp eq i32 %28, %27
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %57, label %59

36:                                               ; preds = %30, %51
  %37 = phi i64 [ 1, %30 ], [ %56, %51 ]
  %38 = phi i32 [ %25, %30 ], [ %52, %51 ]
  %39 = phi i32 [ %26, %30 ], [ %53, %51 ]
  %40 = phi i32 [ %27, %30 ], [ %54, %51 ]
  %41 = phi i32 [ %28, %30 ], [ %55, %51 ]
  %42 = icmp eq i64 %37, %18
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

45:                                               ; preds = %36
  %46 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %24, i64 %37
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = trunc i64 %37 to i32
  switch i8 %47, label %50 [
    i8 83, label %51
    i8 84, label %49
  ]

49:                                               ; preds = %45
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %45, %50, %49
  %52 = phi i32 [ %48, %49 ], [ %38, %45 ], [ %38, %50 ]
  %53 = phi i32 [ %39, %49 ], [ %48, %45 ], [ %39, %50 ]
  %54 = phi i32 [ %31, %49 ], [ %40, %45 ], [ %40, %50 ]
  %55 = phi i32 [ %41, %49 ], [ %31, %45 ], [ %41, %50 ]
  %56 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

57:                                               ; preds = %32
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #12
  br label %183

59:                                               ; preds = %32
  store i32 2, i32* @tot, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %73, %59
  %61 = phi i32 [ %68, %73 ], [ %12, %59 ]
  %62 = phi i32 [ %69, %73 ], [ %12, %59 ]
  %63 = phi i32 [ %75, %73 ], [ %8, %59 ]
  %64 = phi i64 [ %74, %73 ], [ 1, %59 ]
  %65 = sext i32 %63 to i64
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %96, label %67

67:                                               ; preds = %60, %93
  %68 = phi i32 [ %94, %93 ], [ %61, %60 ]
  %69 = phi i32 [ %94, %93 ], [ %62, %60 ]
  %70 = phi i64 [ %95, %93 ], [ 1, %60 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %64, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !14

76:                                               ; preds = %67
  %77 = load i32, i32* @ct, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @ct, align 4, !tbaa !5
  %79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %64, i64 %70
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %64, i64 %70
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %93, label %83

83:                                               ; preds = %76
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %69
  %86 = add nsw i32 %85, %78
  call void @_Z3addiii(i32 %78, i32 %86, i32 1) #12
  %87 = load i32, i32* %79, align 4, !tbaa !5
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %88
  %91 = add nsw i32 %90, %87
  call void @_Z3addiii(i32 %91, i32 %87, i32 0) #12
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %76, %83
  %94 = phi i32 [ %68, %76 ], [ %92, %83 ]
  %95 = add nuw nsw i64 %70, 1
  br label %67, !llvm.loop !15

96:                                               ; preds = %60, %118
  %97 = phi i32 [ %114, %118 ], [ %61, %60 ]
  %98 = phi i32 [ %120, %118 ], [ %63, %60 ]
  %99 = phi i64 [ %119, %118 ], [ 1, %60 ]
  %100 = sext i32 %98 to i64
  %101 = icmp sgt i64 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = sext i32 %28 to i64
  %104 = sext i32 %26 to i64
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* @ct, align 4, !tbaa !5
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* @S, align 4, !tbaa !5
  %109 = sext i32 %27 to i64
  %110 = sext i32 %25 to i64
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %109, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* @T, align 4, !tbaa !5
  br label %172

113:                                              ; preds = %96, %169
  %114 = phi i32 [ %170, %169 ], [ %97, %96 ]
  %115 = phi i64 [ %171, %169 ], [ 1, %96 ]
  %116 = sext i32 %114 to i64
  %117 = icmp sgt i64 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %99, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %96, !llvm.loop !16

121:                                              ; preds = %113
  %122 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %99, i64 %115
  %123 = load i8, i8* %122, align 1, !tbaa !12
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %169, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %99, i64 %115
  br label %127

127:                                              ; preds = %137, %125
  %128 = phi i64 [ %99, %125 ], [ %129, %137 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %129, i64 %115
  %135 = load i8, i8* %134, align 1, !tbaa !12
  %136 = icmp eq i8 %135, 46
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %138
  br label %127, !llvm.loop !17

138:                                              ; preds = %133
  %139 = load i32, i32* %126, align 4, !tbaa !5
  %140 = load i32, i32* @ct, align 4, !tbaa !5
  %141 = add nsw i32 %140, %139
  %142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %129, i64 %115
  %143 = load i32, i32* %142, align 4, !tbaa !5
  call void @_Z3addiii(i32 %141, i32 %143, i32 1) #12
  %144 = load i32, i32* %142, align 4, !tbaa !5
  %145 = load i32, i32* @ct, align 4, !tbaa !5
  %146 = add nsw i32 %145, %144
  %147 = load i32, i32* %126, align 4, !tbaa !5
  call void @_Z3addiii(i32 %146, i32 %147, i32 1) #12
  br label %137

148:                                              ; preds = %127, %158
  %149 = phi i64 [ %150, %158 ], [ %115, %127 ]
  %150 = add nuw nsw i64 %149, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %149, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %148
  %155 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %99, i64 %150
  %156 = load i8, i8* %155, align 1, !tbaa !12
  %157 = icmp eq i8 %156, 46
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %159
  br label %148, !llvm.loop !18

159:                                              ; preds = %154
  %160 = load i32, i32* %126, align 4, !tbaa !5
  %161 = load i32, i32* @ct, align 4, !tbaa !5
  %162 = add nsw i32 %161, %160
  %163 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %99, i64 %150
  %164 = load i32, i32* %163, align 4, !tbaa !5
  call void @_Z3addiii(i32 %162, i32 %164, i32 1) #12
  %165 = load i32, i32* %163, align 4, !tbaa !5
  %166 = load i32, i32* @ct, align 4, !tbaa !5
  %167 = add nsw i32 %166, %165
  %168 = load i32, i32* %126, align 4, !tbaa !5
  call void @_Z3addiii(i32 %167, i32 %168, i32 1) #12
  br label %158

169:                                              ; preds = %148, %121
  %170 = phi i32 [ %114, %121 ], [ %151, %148 ]
  %171 = add nuw nsw i64 %115, 1
  br label %113, !llvm.loop !19

172:                                              ; preds = %175, %102
  %173 = phi i32 [ 0, %102 ], [ %176, %175 ]
  %174 = call zeroext i1 @_Z3bfsv() #12
  br i1 %174, label %175, label %181

175:                                              ; preds = %172, %175
  %176 = phi i32 [ %180, %175 ], [ %173, %172 ]
  %177 = load i32, i32* @S, align 4, !tbaa !5
  %178 = call i32 @_Z5dinicii(i32 %177, i32 1000000000) #12
  %179 = icmp eq i32 %178, 0
  %180 = add nsw i32 %178, %176
  br i1 %179, label %172, label %175, !llvm.loop !20

181:                                              ; preds = %172
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %173) #12
  br label %183

183:                                              ; preds = %181, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %5
  store i32 %2, i32* %11, align 4, !tbaa !5
  %12 = add nsw i32 %4, 1
  store i32 %12, i32* @tot, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #7 {
  store i32 0, i32* @l, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80020) bitcast ([20005 x i32]* @d to i8*), i8 0, i64 80020, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  store i32 1, i32* @r, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @T, align 4
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %7 = phi i32 [ 0, %0 ], [ %10, %17 ]
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %9, label %44

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, 1
  store i32 %10, i32* @l, align 4, !tbaa !5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %14
  %16 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %14
  br label %17

17:                                               ; preds = %41, %9
  %18 = phi i32 [ %6, %9 ], [ %42, %41 ]
  %19 = phi i32* [ %15, %9 ], [ %43, %41 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %5, label %22

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, i32* %16, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %31, align 4, !tbaa !5
  %37 = add nsw i32 %18, 1
  store i32 %37, i32* @r, align 4, !tbaa !5
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %38
  store i32 %29, i32* %39, align 4, !tbaa !5
  %40 = icmp eq i32 %29, %4
  br i1 %40, label %44, label %41, !llvm.loop !21

41:                                               ; preds = %34, %27, %22
  %42 = phi i32 [ %37, %34 ], [ %18, %27 ], [ %18, %22 ]
  %43 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %23
  br label %17, !llvm.loop !22

44:                                               ; preds = %5, %34
  ret i1 %8
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %52, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %8
  %10 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %8
  br label %11

11:                                               ; preds = %46, %7
  %12 = phi i32 [ %1, %7 ], [ %47, %46 ]
  %13 = phi i32* [ %9, %7 ], [ %48, %46 ]
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %11
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %10, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %21
  %31 = icmp slt i32 %19, %12
  %32 = select i1 %31, i32 %19, i32 %12
  %33 = tail call i32 @_Z5dinicii(i32 %23, i32 %32) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, i32* %18, align 4, !tbaa !5
  %38 = sub nsw i32 %37, %33
  store i32 %38, i32* %18, align 4, !tbaa !5
  %39 = xor i32 %14, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %33
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = sub nsw i32 %12, %33
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %36, %21, %16
  %47 = phi i32 [ %12, %16 ], [ %44, %36 ], [ %12, %21 ]
  %48 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %17
  br label %11, !llvm.loop !23

49:                                               ; preds = %36, %11
  %50 = phi i32 [ 0, %36 ], [ %12, %11 ]
  %51 = sub nsw i32 %1, %50
  br label %52

52:                                               ; preds = %2, %49
  %53 = phi i32 [ %51, %49 ], [ %1, %2 ]
  ret i32 %53
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402012192.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!23 = distinct !{!23, !10}
