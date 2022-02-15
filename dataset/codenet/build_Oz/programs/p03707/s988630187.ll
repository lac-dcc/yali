; ModuleID = 'Project_CodeNet_C++1400/p03707/s988630187.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s988630187.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@s = dso_local global [2020 x [2020 x i8]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988630187.cpp, i8* null }]

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
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #8
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = load i32, i32* @m, align 4
  %14 = sext i32 %13 to i64
  br label %26

15:                                               ; preds = %6, %22
  %16 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %15
  %23 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %7, i64 %16
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #8
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

26:                                               ; preds = %11, %37
  %27 = phi i64 [ 0, %11 ], [ %38, %37 ]
  %28 = icmp sgt i64 %27, %12
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %44

34:                                               ; preds = %26, %39
  %35 = phi i64 [ %43, %39 ], [ 0, %26 ]
  %36 = icmp sgt i64 %35, %14
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

39:                                               ; preds = %34
  %40 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %27, i64 %35
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %27, i64 %35
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %27, i64 %35
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

44:                                               ; preds = %49, %29
  %45 = phi i64 [ 0, %29 ], [ %48, %49 ]
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  br label %49

49:                                               ; preds = %47, %52
  %50 = phi i64 [ 0, %47 ], [ %57, %52 ]
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %44, label %52, !llvm.loop !14

52:                                               ; preds = %49
  %53 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %45, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 49
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i64 %50, 1
  %58 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %48, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %49, !llvm.loop !16

59:                                               ; preds = %66, %44
  %60 = phi i64 [ 0, %44 ], [ %63, %66 ]
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %60, 1
  br label %66

64:                                               ; preds = %59
  %65 = zext i32 %30 to i64
  br label %83

66:                                               ; preds = %62, %78
  %67 = phi i64 [ 1, %62 ], [ %81, %78 ]
  %68 = icmp slt i64 %67, %14
  br i1 %68, label %69, label %59, !llvm.loop !17

69:                                               ; preds = %66
  %70 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %60, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = icmp eq i8 %71, 49
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = add nsw i64 %67, -1
  %75 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %60, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !15
  %77 = icmp eq i8 %76, 49
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i1 [ false, %69 ], [ %77, %73 ]
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i64 %67, 1
  %82 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %63, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !5
  br label %66, !llvm.loop !18

83:                                               ; preds = %88, %64
  %84 = phi i64 [ 0, %64 ], [ %87, %88 ]
  %85 = icmp eq i64 %84, %65
  br i1 %85, label %105, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %84, 1
  br label %88

88:                                               ; preds = %86, %100
  %89 = phi i64 [ 1, %86 ], [ %103, %100 ]
  %90 = icmp slt i64 %89, %12
  br i1 %90, label %91, label %83, !llvm.loop !19

91:                                               ; preds = %88
  %92 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %89, i64 %84
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = add nsw i64 %89, -1
  %97 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %96, i64 %84
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = icmp eq i8 %98, 49
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i1 [ false, %91 ], [ %99, %95 ]
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i64 %89, 1
  %104 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %103, i64 %87
  store i32 %102, i32* %104, align 4, !tbaa !5
  br label %88, !llvm.loop !20

105:                                              ; preds = %83, %111
  %106 = phi i64 [ %112, %111 ], [ 0, %83 ]
  %107 = icmp sgt i64 %106, %12
  br i1 %107, label %130, label %108

108:                                              ; preds = %105, %113
  %109 = phi i64 [ %116, %113 ], [ 0, %105 ]
  %110 = icmp eq i64 %109, %65
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !21

113:                                              ; preds = %108
  %114 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %106, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %106, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %115
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %106, i64 %109
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %106, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %106, i64 %109
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %106, i64 %116
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  store i32 %129, i32* %127, align 4, !tbaa !5
  br label %108, !llvm.loop !22

130:                                              ; preds = %105, %141
  %131 = phi i64 [ %142, %141 ], [ 0, %105 ]
  %132 = icmp sgt i64 %131, %14
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = bitcast i32* %1 to i8*
  %135 = bitcast i32* %2 to i8*
  %136 = bitcast i32* %3 to i8*
  %137 = bitcast i32* %4 to i8*
  br label %160

138:                                              ; preds = %130, %143
  %139 = phi i64 [ %146, %143 ], [ 0, %130 ]
  %140 = icmp eq i64 %139, %32
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !23

143:                                              ; preds = %138
  %144 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %139, i64 %131
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nuw nsw i64 %139, 1
  %147 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %146, i64 %131
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %145
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %139, i64 %131
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %146, i64 %131
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %139, i64 %131
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %146, i64 %131
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %156
  store i32 %159, i32* %157, align 4, !tbaa !5
  br label %138, !llvm.loop !24

160:                                              ; preds = %133, %165
  %161 = phi i32 [ %215, %165 ], [ 0, %133 ]
  %162 = load i32, i32* @q, align 4, !tbaa !5
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  ret i32 0

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #9
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #8
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %1, align 4, !tbaa !5
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %2, align 4, !tbaa !5
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %4, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %172, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %170 to i64
  %178 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %172, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sext i32 %168 to i64
  %181 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %180, i64 %174
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %180, i64 %177
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %172, i64 %174
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %169 to i64
  %188 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %172, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %180, i64 %174
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %180, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %172, i64 %174
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %172, i64 %177
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sext i32 %167 to i64
  %199 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %198, i64 %174
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %198, i64 %177
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add i32 %179, %182
  %204 = add i32 %176, %184
  %205 = add i32 %203, %186
  %206 = sub i32 %204, %205
  %207 = add i32 %206, %189
  %208 = add i32 %207, %191
  %209 = add i32 %193, %195
  %210 = sub i32 %208, %209
  %211 = add i32 %210, %197
  %212 = add i32 %211, %200
  %213 = sub i32 %212, %202
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #9
  %215 = add nuw nsw i32 %161, 1
  br label %160, !llvm.loop !25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988630187.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
