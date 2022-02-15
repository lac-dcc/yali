; ModuleID = 'Project_CodeNet_C++1400/p02855/s743635984.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s743635984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sk = dso_local global i32 0, align 4
@s = dso_local global [309 x [309 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ans = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743635984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4intov() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @sk)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %0
  ret void

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %6, i64 1
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %5, label %4, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7Get_ansv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = icmp slt i32 %1, 1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %155, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -1
  %13 = add nsw i64 %10, -2
  %14 = add nsw i64 %10, -5
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %13, 0
  %19 = and i64 %12, -2
  %20 = icmp eq i64 %17, 0
  %21 = icmp ult i64 %11, 4
  %22 = and i64 %11, -4
  %23 = or i64 %22, 1
  %24 = and i64 %16, 3
  %25 = icmp ult i64 %14, 12
  %26 = and i64 %16, 9223372036854775804
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %11, %22
  br label %29

29:                                               ; preds = %6, %149
  %30 = phi i64 [ 1, %6 ], [ %150, %149 ]
  %31 = phi i32 [ 0, %6 ], [ %61, %149 ]
  br i1 %18, label %42, label %113

32:                                               ; preds = %149
  %33 = icmp slt i32 %1, 1
  %34 = icmp slt i32 %2, 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %155, label %36

36:                                               ; preds = %32
  %37 = zext i32 %1 to i64
  %38 = and i64 %12, 1
  %39 = icmp eq i64 %13, 0
  %40 = and i64 %12, -2
  %41 = icmp eq i64 %38, 0
  br label %152

42:                                               ; preds = %113, %29
  %43 = phi i32 [ undef, %29 ], [ %133, %113 ]
  %44 = phi i1 [ undef, %29 ], [ %135, %113 ]
  %45 = phi i64 [ 1, %29 ], [ %139, %113 ]
  %46 = phi i32 [ 0, %29 ], [ %134, %113 ]
  %47 = phi i32 [ %31, %29 ], [ %133, %113 ]
  br i1 %20, label %60, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %30, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 35
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %47, %52
  %54 = icmp eq i32 %46, 0
  %55 = xor i1 %51, true
  %56 = select i1 %55, i1 %54, i1 false
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %45
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %42, %48
  %61 = phi i32 [ %43, %42 ], [ %53, %48 ]
  %62 = phi i1 [ %44, %42 ], [ %56, %48 ]
  br i1 %62, label %63, label %149

63:                                               ; preds = %60
  %64 = add nsw i64 %30, -1
  br i1 %21, label %111, label %65

65:                                               ; preds = %63
  br i1 %25, label %96, label %66

66:                                               ; preds = %65, %66
  %67 = phi i64 [ %93, %66 ], [ 0, %65 ]
  %68 = phi i64 [ %94, %66 ], [ %26, %65 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %64, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %67, 5
  %76 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %64, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %67, 9
  %82 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %64, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %67, 13
  %88 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %64, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %67, 16
  %94 = add i64 %68, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !12

96:                                               ; preds = %66, %65
  %97 = phi i64 [ 0, %65 ], [ %93, %66 ]
  br i1 %27, label %110, label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %107, %98 ], [ %97, %96 ]
  %100 = phi i64 [ %108, %98 ], [ %24, %96 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %64, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %99, 4
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %98, !llvm.loop !14

110:                                              ; preds = %98, %96
  br i1 %28, label %149, label %111

111:                                              ; preds = %63, %110
  %112 = phi i64 [ 1, %63 ], [ %23, %110 ]
  br label %142

113:                                              ; preds = %29, %113
  %114 = phi i64 [ %139, %113 ], [ 1, %29 ]
  %115 = phi i32 [ %134, %113 ], [ 0, %29 ]
  %116 = phi i32 [ %133, %113 ], [ %31, %29 ]
  %117 = phi i64 [ %140, %113 ], [ %19, %29 ]
  %118 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %30, i64 %114
  %119 = load i8, i8* %118, align 1, !tbaa !11
  %120 = icmp eq i8 %119, 35
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %116, %121
  %123 = select i1 %120, i32 1, i32 %115
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %122, %125
  %127 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %114
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %114, 1
  %129 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %30, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !11
  %131 = icmp eq i8 %130, 35
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %122, %132
  %134 = select i1 %131, i32 1, i32 %123
  %135 = icmp eq i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %133, %136
  %138 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %128
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %114, 2
  %140 = add i64 %117, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %42, label %113, !llvm.loop !16

142:                                              ; preds = %111, %142
  %143 = phi i64 [ %147, %142 ], [ %112, %111 ]
  %144 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %64, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %143
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %10
  br i1 %148, label %149, label %142, !llvm.loop !17

149:                                              ; preds = %142, %110, %60
  %150 = add nuw nsw i64 %30, 1
  %151 = icmp eq i64 %150, %9
  br i1 %151, label %32, label %29, !llvm.loop !19

152:                                              ; preds = %36, %165
  %153 = phi i64 [ %37, %36 ], [ %166, %165 ]
  %154 = add nuw nsw i64 %153, 1
  br i1 %39, label %156, label %168

155:                                              ; preds = %165, %0, %32
  ret void

156:                                              ; preds = %185, %152
  %157 = phi i64 [ 1, %152 ], [ %186, %185 ]
  br i1 %41, label %165, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %153, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %154, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !5
  store i32 %164, i32* %159, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %162, %158, %156
  %166 = add nsw i64 %153, -1
  %167 = icmp sgt i64 %153, 1
  br i1 %167, label %152, label %155, !llvm.loop !20

168:                                              ; preds = %152, %185
  %169 = phi i64 [ %186, %185 ], [ 1, %152 ]
  %170 = phi i64 [ %187, %185 ], [ %40, %152 ]
  %171 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %153, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %154, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !5
  store i32 %176, i32* %171, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %168, %174
  %178 = add nuw nsw i64 %169, 1
  %179 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %153, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %154, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !5
  store i32 %184, i32* %179, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %182, %177
  %186 = add nuw nsw i64 %169, 2
  %187 = add i64 %170, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %156, label %168, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = icmp slt i32 %1, 1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %177, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -1
  %13 = add nsw i64 %10, -2
  %14 = add nsw i64 %10, -5
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %13, 0
  %19 = and i64 %12, -2
  %20 = icmp eq i64 %17, 0
  %21 = icmp ult i64 %11, 4
  %22 = and i64 %11, -4
  %23 = or i64 %22, 1
  %24 = and i64 %16, 3
  %25 = icmp ult i64 %14, 12
  %26 = and i64 %16, 9223372036854775804
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %11, %22
  br label %29

29:                                               ; preds = %145, %6
  %30 = phi i64 [ 1, %6 ], [ %146, %145 ]
  %31 = phi i32 [ 0, %6 ], [ %57, %145 ]
  br i1 %18, label %38, label %109

32:                                               ; preds = %145
  %33 = zext i32 %1 to i64
  %34 = and i64 %12, 1
  %35 = icmp eq i64 %13, 0
  %36 = and i64 %12, -2
  %37 = icmp eq i64 %34, 0
  br label %148

38:                                               ; preds = %109, %29
  %39 = phi i32 [ undef, %29 ], [ %129, %109 ]
  %40 = phi i1 [ undef, %29 ], [ %131, %109 ]
  %41 = phi i64 [ 1, %29 ], [ %135, %109 ]
  %42 = phi i32 [ 0, %29 ], [ %130, %109 ]
  %43 = phi i32 [ %31, %29 ], [ %129, %109 ]
  br i1 %20, label %56, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %30, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 35
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %43, %48
  %50 = icmp eq i32 %42, 0
  %51 = xor i1 %47, true
  %52 = select i1 %51, i1 %50, i1 false
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %41
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %38, %44
  %57 = phi i32 [ %39, %38 ], [ %49, %44 ]
  %58 = phi i1 [ %40, %38 ], [ %52, %44 ]
  br i1 %58, label %59, label %145

59:                                               ; preds = %56
  %60 = add nsw i64 %30, -1
  br i1 %21, label %107, label %61

61:                                               ; preds = %59
  br i1 %25, label %92, label %62

62:                                               ; preds = %61, %62
  %63 = phi i64 [ %89, %62 ], [ 0, %61 ]
  %64 = phi i64 [ %90, %62 ], [ %26, %61 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %60, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %63, 5
  %72 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %60, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %63, 9
  %78 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %60, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %63, 13
  %84 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %60, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %63, 16
  %90 = add i64 %64, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %62, !llvm.loop !22

92:                                               ; preds = %62, %61
  %93 = phi i64 [ 0, %61 ], [ %89, %62 ]
  br i1 %27, label %106, label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %103, %94 ], [ %93, %92 ]
  %96 = phi i64 [ %104, %94 ], [ %24, %92 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %60, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !5
  %103 = add nuw i64 %95, 4
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %94, !llvm.loop !23

106:                                              ; preds = %94, %92
  br i1 %28, label %145, label %107

107:                                              ; preds = %59, %106
  %108 = phi i64 [ 1, %59 ], [ %23, %106 ]
  br label %138

109:                                              ; preds = %29, %109
  %110 = phi i64 [ %135, %109 ], [ 1, %29 ]
  %111 = phi i32 [ %130, %109 ], [ 0, %29 ]
  %112 = phi i32 [ %129, %109 ], [ %31, %29 ]
  %113 = phi i64 [ %136, %109 ], [ %19, %29 ]
  %114 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %30, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = icmp eq i8 %115, 35
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = select i1 %116, i32 1, i32 %111
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %118, %121
  %123 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %110
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %110, 1
  %125 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %30, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !11
  %127 = icmp eq i8 %126, 35
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %118, %128
  %130 = select i1 %127, i32 1, i32 %119
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %129, %132
  %134 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %124
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %110, 2
  %136 = add i64 %113, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %38, label %109, !llvm.loop !16

138:                                              ; preds = %107, %138
  %139 = phi i64 [ %143, %138 ], [ %108, %107 ]
  %140 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %60, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %30, i64 %139
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %10
  br i1 %144, label %145, label %138, !llvm.loop !24

145:                                              ; preds = %138, %106, %56
  %146 = add nuw nsw i64 %30, 1
  %147 = icmp eq i64 %146, %9
  br i1 %147, label %32, label %29, !llvm.loop !19

148:                                              ; preds = %160, %32
  %149 = phi i64 [ %33, %32 ], [ %161, %160 ]
  %150 = add nuw nsw i64 %149, 1
  br i1 %35, label %151, label %163

151:                                              ; preds = %181, %148
  %152 = phi i64 [ 1, %148 ], [ %182, %181 ]
  br i1 %37, label %160, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %149, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %150, i64 %152
  %159 = load i32, i32* %158, align 4, !tbaa !5
  store i32 %159, i32* %154, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %157, %153, %151
  %161 = add nsw i64 %149, -1
  %162 = icmp sgt i64 %149, 1
  br i1 %162, label %148, label %177, !llvm.loop !20

163:                                              ; preds = %148, %181
  %164 = phi i64 [ %182, %181 ], [ 1, %148 ]
  %165 = phi i64 [ %183, %181 ], [ %36, %148 ]
  %166 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %149, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %150, i64 %164
  %171 = load i32, i32* %170, align 4, !tbaa !5
  store i32 %171, i32* %166, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %169, %163
  %173 = add nuw nsw i64 %164, 1
  %174 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %149, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %178, label %181

177:                                              ; preds = %160, %0
  ret void

178:                                              ; preds = %172
  %179 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %150, i64 %173
  %180 = load i32, i32* %179, align 4, !tbaa !5
  store i32 %180, i32* %174, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %178, %172
  %182 = add nuw nsw i64 %164, 2
  %183 = add i64 %165, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %151, label %163, !llvm.loop !21
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4outov() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0, %8
  %4 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %8, label %14

7:                                                ; preds = %8, %0
  ret void

8:                                                ; preds = %14, %3
  %9 = tail call i32 @putchar(i32 10)
  %10 = add nuw nsw i64 %4, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %4, %12
  br i1 %13, label %3, label %7, !llvm.loop !25

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %3 ]
  %16 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %4, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %8, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @sk) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %210, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %5, i64 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %9, 1
  %15 = icmp slt i32 %13, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %188, label %17

17:                                               ; preds = %12
  %18 = add nuw i32 %13, 1
  %19 = add nuw i32 %9, 1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -1
  %24 = add nsw i64 %21, -2
  %25 = add nsw i64 %21, -5
  %26 = lshr i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %24, 0
  %30 = and i64 %23, -2
  %31 = icmp eq i64 %28, 0
  %32 = icmp ult i64 %22, 4
  %33 = and i64 %22, -4
  %34 = or i64 %33, 1
  %35 = and i64 %27, 3
  %36 = icmp ult i64 %25, 12
  %37 = and i64 %27, 9223372036854775804
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %22, %33
  br label %40

40:                                               ; preds = %156, %17
  %41 = phi i64 [ 1, %17 ], [ %157, %156 ]
  %42 = phi i32 [ 0, %17 ], [ %68, %156 ]
  br i1 %29, label %49, label %120

43:                                               ; preds = %156
  %44 = zext i32 %9 to i64
  %45 = and i64 %23, 1
  %46 = icmp eq i64 %24, 0
  %47 = and i64 %23, -2
  %48 = icmp eq i64 %45, 0
  br label %159

49:                                               ; preds = %120, %40
  %50 = phi i32 [ undef, %40 ], [ %140, %120 ]
  %51 = phi i1 [ undef, %40 ], [ %142, %120 ]
  %52 = phi i64 [ 1, %40 ], [ %146, %120 ]
  %53 = phi i32 [ 0, %40 ], [ %141, %120 ]
  %54 = phi i32 [ %42, %40 ], [ %140, %120 ]
  br i1 %31, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %41, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 35
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %54, %59
  %61 = icmp eq i32 %53, 0
  %62 = xor i1 %58, true
  %63 = select i1 %62, i1 %61, i1 false
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %41, i64 %52
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %49, %55
  %68 = phi i32 [ %50, %49 ], [ %60, %55 ]
  %69 = phi i1 [ %51, %49 ], [ %63, %55 ]
  br i1 %69, label %70, label %156

70:                                               ; preds = %67
  %71 = add nsw i64 %41, -1
  br i1 %32, label %118, label %72

72:                                               ; preds = %70
  br i1 %36, label %103, label %73

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %100, %73 ], [ 0, %72 ]
  %75 = phi i64 [ %101, %73 ], [ %37, %72 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %71, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %41, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %74, 5
  %83 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %71, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %41, i64 %82
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %74, 9
  %89 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %71, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %41, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %74, 13
  %95 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %71, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %41, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %74, 16
  %101 = add i64 %75, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %73, !llvm.loop !27

103:                                              ; preds = %73, %72
  %104 = phi i64 [ 0, %72 ], [ %100, %73 ]
  br i1 %38, label %117, label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %114, %105 ], [ %104, %103 ]
  %107 = phi i64 [ %115, %105 ], [ %35, %103 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %71, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %41, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !5
  %114 = add nuw i64 %106, 4
  %115 = add i64 %107, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %105, !llvm.loop !28

117:                                              ; preds = %105, %103
  br i1 %39, label %156, label %118

118:                                              ; preds = %70, %117
  %119 = phi i64 [ 1, %70 ], [ %34, %117 ]
  br label %149

120:                                              ; preds = %40, %120
  %121 = phi i64 [ %146, %120 ], [ 1, %40 ]
  %122 = phi i32 [ %141, %120 ], [ 0, %40 ]
  %123 = phi i32 [ %140, %120 ], [ %42, %40 ]
  %124 = phi i64 [ %147, %120 ], [ %30, %40 ]
  %125 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %41, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !11
  %127 = icmp eq i8 %126, 35
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = select i1 %127, i32 1, i32 %122
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %129, %132
  %134 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %41, i64 %121
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %121, 1
  %136 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %41, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !11
  %138 = icmp eq i8 %137, 35
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %129, %139
  %141 = select i1 %138, i32 1, i32 %130
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %140, %143
  %145 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %41, i64 %135
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %121, 2
  %147 = add i64 %124, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %49, label %120, !llvm.loop !16

149:                                              ; preds = %118, %149
  %150 = phi i64 [ %154, %149 ], [ %119, %118 ]
  %151 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %71, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %41, i64 %150
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %21
  br i1 %155, label %156, label %149, !llvm.loop !29

156:                                              ; preds = %149, %117, %67
  %157 = add nuw nsw i64 %41, 1
  %158 = icmp eq i64 %157, %20
  br i1 %158, label %43, label %40, !llvm.loop !19

159:                                              ; preds = %171, %43
  %160 = phi i64 [ %44, %43 ], [ %172, %171 ]
  %161 = add nuw nsw i64 %160, 1
  br i1 %46, label %162, label %174

162:                                              ; preds = %214, %159
  %163 = phi i64 [ 1, %159 ], [ %215, %214 ]
  br i1 %48, label %171, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %160, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %161, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !5
  store i32 %170, i32* %165, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %168, %164, %162
  %172 = add nsw i64 %160, -1
  %173 = icmp sgt i64 %160, 1
  br i1 %173, label %159, label %188, !llvm.loop !20

174:                                              ; preds = %159, %214
  %175 = phi i64 [ %215, %214 ], [ 1, %159 ]
  %176 = phi i64 [ %216, %214 ], [ %47, %159 ]
  %177 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %160, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %161, i64 %175
  %182 = load i32, i32* %181, align 4, !tbaa !5
  store i32 %182, i32* %177, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %180, %174
  %184 = add nuw nsw i64 %175, 1
  %185 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %160, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %211, label %214

188:                                              ; preds = %171, %12
  br i1 %14, label %210, label %189

189:                                              ; preds = %188, %198
  %190 = phi i32 [ %200, %198 ], [ %13, %188 ]
  %191 = phi i64 [ %199, %198 ], [ 1, %188 ]
  %192 = icmp slt i32 %190, 1
  br i1 %192, label %193, label %201

193:                                              ; preds = %201, %189
  %194 = tail call i32 @putchar(i32 10) #8
  %195 = load i32, i32* @n, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %191, %196
  br i1 %197, label %198, label %210, !llvm.loop !25

198:                                              ; preds = %193
  %199 = add nuw nsw i64 %191, 1
  %200 = load i32, i32* @m, align 4, !tbaa !5
  br label %189

201:                                              ; preds = %189, %201
  %202 = phi i64 [ %206, %201 ], [ 1, %189 ]
  %203 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %191, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204) #8
  %206 = add nuw nsw i64 %202, 1
  %207 = load i32, i32* @m, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %202, %208
  br i1 %209, label %201, label %193, !llvm.loop !26

210:                                              ; preds = %193, %0, %188
  ret i32 0

211:                                              ; preds = %183
  %212 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %161, i64 %184
  %213 = load i32, i32* %212, align 4, !tbaa !5
  store i32 %213, i32* %185, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %211, %183
  %215 = add nuw nsw i64 %175, 2
  %216 = add i64 %176, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %162, label %174, !llvm.loop !21
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743635984.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !13}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !10, !18, !13}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !13}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !10, !18, !13}
