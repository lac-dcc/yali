; ModuleID = 'Project_CodeNet_C++1400/p03707/s706784895.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s706784895.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@pre = dso_local local_unnamed_addr global [3 x [2100 x [2100 x i32]]] zeroinitializer, align 16
@second = dso_local global [2100 x [2100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706784895.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %0, %2
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = sext i32 %4 to i64
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %10, i64 %11, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %0, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %10, i64 %18, i64 %12
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %14, %20
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i32 [ %21, %16 ], [ %14, %9 ]
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %1, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %10, i64 %11, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %23, %29
  br i1 %15, label %37, label %31

31:                                               ; preds = %25
  %32 = add nsw i32 %0, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %10, i64 %33, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %30
  br label %37

37:                                               ; preds = %22, %25, %31, %5
  %38 = phi i32 [ 0, %5 ], [ %36, %31 ], [ %30, %25 ], [ %23, %22 ]
  ret i32 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #9
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %7
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [2100 x i8]* nonnull %18) #9
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %32
  %22 = phi i64 [ 0, %11 ], [ %33, %32 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = icmp eq i64 %22, 0
  %26 = add nsw i64 %22, -1
  br label %29

27:                                               ; preds = %21
  %28 = zext i32 %13 to i64
  br label %64

29:                                               ; preds = %24, %62
  %30 = phi i64 [ 0, %24 ], [ %63, %62 ]
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

34:                                               ; preds = %29
  %35 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %22, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %22, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %34
  br i1 %25, label %49, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %26, i64 %30
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %22, i64 %30
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %43, %42
  %50 = icmp eq i64 %30, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = add nsw i64 %30, -1
  %53 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %22, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %22, i64 %30
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  store i32 %57, i32* %55, align 4, !tbaa !5
  br i1 %25, label %62, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %26, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %57, %60
  store i32 %61, i32* %55, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %49, %51, %58
  %63 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

64:                                               ; preds = %27, %75
  %65 = phi i64 [ 0, %27 ], [ %76, %75 ]
  %66 = icmp eq i64 %65, %15
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = icmp eq i64 %65, 0
  %69 = add nsw i64 %65, -1
  br label %72

70:                                               ; preds = %64
  %71 = zext i32 %13 to i64
  br label %115

72:                                               ; preds = %67, %113
  %73 = phi i64 [ 0, %67 ], [ %114, %113 ]
  %74 = icmp eq i64 %73, %28
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

77:                                               ; preds = %72
  %78 = icmp eq i64 %73, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %65, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = add nuw i64 %73, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %65, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !12
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %65, i64 %73
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %89, %83, %79, %77
  br i1 %68, label %100, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %69, i64 %73
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %65, i64 %73
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %96
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %94, %93
  %101 = icmp eq i64 %73, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %100
  %103 = add nsw i64 %73, -1
  %104 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %65, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %65, i64 %73
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  store i32 %108, i32* %106, align 4, !tbaa !5
  br i1 %68, label %113, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %69, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub nsw i32 %108, %111
  store i32 %112, i32* %106, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %100, %102, %109
  %114 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

115:                                              ; preds = %70, %130
  %116 = phi i64 [ 0, %70 ], [ %131, %130 ]
  %117 = icmp eq i64 %116, %15
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = icmp eq i64 %116, 0
  %120 = add nsw i64 %116, -1
  %121 = and i64 %120, 4294967295
  br label %127

122:                                              ; preds = %115
  %123 = bitcast i32* %1 to i8*
  %124 = bitcast i32* %2 to i8*
  %125 = bitcast i32* %3 to i8*
  %126 = bitcast i32* %4 to i8*
  br label %166

127:                                              ; preds = %118, %164
  %128 = phi i64 [ 0, %118 ], [ %165, %164 ]
  %129 = icmp eq i64 %128, %71
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !16

132:                                              ; preds = %127
  br i1 %119, label %151, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %116, i64 %128
  %135 = load i8, i8* %134, align 1, !tbaa !12
  %136 = icmp eq i8 %135, 49
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %121, i64 %128
  %139 = load i8, i8* %138, align 1, !tbaa !12
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %116, i64 %128
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %141, %137, %133
  %146 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %120, i64 %128
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %116, i64 %128
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %147
  store i32 %150, i32* %148, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %132, %145
  %152 = icmp eq i64 %128, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %151
  %154 = add nsw i64 %128, -1
  %155 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %116, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %116, i64 %128
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %156
  store i32 %159, i32* %157, align 4, !tbaa !5
  br i1 %119, label %164, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %120, i64 %154
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sub nsw i32 %159, %162
  store i32 %163, i32* %157, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %151, %153, %160
  %165 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !17

166:                                              ; preds = %122, %170
  %167 = load i32, i32* @q, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* @q, align 4, !tbaa !5
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %186, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #10
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #9
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %1, align 4, !tbaa !5
  %174 = load i32, i32* %3, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %3, align 4, !tbaa !5
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %2, align 4, !tbaa !5
  %178 = load i32, i32* %4, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %4, align 4, !tbaa !5
  %180 = call i32 @_Z3getiiiii(i32 %173, i32 %177, i32 %175, i32 %179, i32 0) #9
  %181 = call i32 @_Z3getiiiii(i32 %173, i32 %176, i32 %175, i32 %179, i32 1) #9
  %182 = call i32 @_Z3getiiiii(i32 %172, i32 %177, i32 %175, i32 %179, i32 2) #9
  %183 = add i32 %181, %182
  %184 = sub i32 %180, %183
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #10
  br label %166, !llvm.loop !18

186:                                              ; preds = %166
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706784895.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
