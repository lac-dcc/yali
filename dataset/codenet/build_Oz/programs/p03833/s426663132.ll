; ModuleID = 'Project_CodeNet_C++1400/p03833/s426663132.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s426663132.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dis = dso_local global [5069 x i64] zeroinitializer, align 16
@b = dso_local global [5069 x [269 x i32]] zeroinitializer, align 16
@pat = dso_local local_unnamed_addr global [5069 x [5069 x i64]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5069 x i32] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global [5069 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5069 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #4
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @m) #4
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 2, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = sext i32 %3 to i64
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %2
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %9) #4
  %10 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

11:                                               ; preds = %6, %14
  %12 = phi i64 [ 2, %6 ], [ %21, %14 ]
  %13 = icmp sgt i64 %12, %7
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = add nsw i64 %19, %17
  store i64 %20, i64* %18, align 8, !tbaa !11
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

22:                                               ; preds = %11, %40
  %23 = phi i32 [ %42, %40 ], [ %3, %11 ]
  %24 = phi i64 [ %41, %40 ], [ 1, %11 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %30 to i64
  br label %46

35:                                               ; preds = %22, %43
  %36 = phi i64 [ %45, %43 ], [ 1, %22 ]
  %37 = load i32, i32* @m, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %24, 1
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %22, !llvm.loop !14

43:                                               ; preds = %35
  %44 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %24, i64 %36
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %44) #4
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

46:                                               ; preds = %27, %142
  %47 = phi i64 [ 1, %27 ], [ %143, %142 ]
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = add i32 %23, 1
  %51 = zext i32 %30 to i64
  %52 = zext i32 %50 to i64
  br label %168

53:                                               ; preds = %46, %79
  %54 = phi i64 [ %85, %79 ], [ 1, %46 ]
  %55 = icmp eq i64 %54, %34
  %56 = load i32, i32* @tp, align 4, !tbaa !5
  br i1 %55, label %86, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %54, i64 %47
  %59 = sext i32 %56 to i64
  %60 = trunc i64 %54 to i32
  %61 = add i32 %60, -1
  br label %62

62:                                               ; preds = %57, %73
  %63 = phi i64 [ %59, %57 ], [ %74, %73 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %68, i64 %47
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %58, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = add nsw i64 %63, -1
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* @tp, align 4, !tbaa !5
  %76 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %68
  store i32 %61, i32* %76, align 4, !tbaa !5
  br label %62, !llvm.loop !16

77:                                               ; preds = %65
  %78 = trunc i64 %63 to i32
  br label %79

79:                                               ; preds = %62, %77
  %80 = phi i32 [ %78, %77 ], [ 0, %62 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @tp, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %82
  %84 = trunc i64 %54 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

86:                                               ; preds = %53, %89
  %87 = phi i32 [ %90, %89 ], [ %56, %53 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, i32* @tp, align 4, !tbaa !5
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %94
  store i32 %23, i32* %95, align 4, !tbaa !5
  br label %86, !llvm.loop !18

96:                                               ; preds = %86, %122
  %97 = phi i32 [ %124, %122 ], [ 0, %86 ]
  %98 = phi i64 [ %128, %122 ], [ %25, %86 ]
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %129, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %98, i64 %47
  %102 = sext i32 %97 to i64
  %103 = trunc i64 %98 to i32
  %104 = add i32 %103, 1
  br label %105

105:                                              ; preds = %100, %116
  %106 = phi i64 [ %102, %100 ], [ %117, %116 ]
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %111, i64 %47
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %101, align 4, !tbaa !5
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %108
  %117 = add nsw i64 %106, -1
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* @tp, align 4, !tbaa !5
  %119 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %111
  store i32 %104, i32* %119, align 4, !tbaa !5
  br label %105, !llvm.loop !19

120:                                              ; preds = %108
  %121 = trunc i64 %106 to i32
  br label %122

122:                                              ; preds = %105, %120
  %123 = phi i32 [ %121, %120 ], [ 0, %105 ]
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @tp, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %125
  %127 = trunc i64 %98 to i32
  store i32 %127, i32* %126, align 4, !tbaa !5
  %128 = add nsw i64 %98, -1
  br label %96, !llvm.loop !20

129:                                              ; preds = %96, %132
  %130 = phi i32 [ %133, %132 ], [ %97, %96 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, i32* @tp, align 4, !tbaa !5
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !5
  br label %129, !llvm.loop !21

139:                                              ; preds = %129, %144
  %140 = phi i64 [ %161, %144 ], [ 1, %129 ]
  %141 = icmp eq i64 %140, %34
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !22

144:                                              ; preds = %139
  %145 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %140
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %140, i64 %47
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = sext i32 %146 to i64
  %153 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %152, i64 %140
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = add nsw i64 %154, %151
  store i64 %155, i64* %153, align 8, !tbaa !11
  %156 = add nsw i32 %148, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %152, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !11
  %160 = sub nsw i64 %159, %151
  store i64 %160, i64* %158, align 8, !tbaa !11
  %161 = add nuw nsw i64 %140, 1
  %162 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %161, i64 %140
  %163 = load i64, i64* %162, align 8, !tbaa !11
  %164 = sub nsw i64 %163, %151
  store i64 %164, i64* %162, align 8, !tbaa !11
  %165 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %161, i64 %157
  %166 = load i64, i64* %165, align 8, !tbaa !11
  %167 = add nsw i64 %166, %151
  store i64 %167, i64* %165, align 8, !tbaa !11
  br label %139, !llvm.loop !23

168:                                              ; preds = %49, %178
  %169 = phi i64 [ 1, %49 ], [ %179, %178 ]
  %170 = icmp eq i64 %169, %51
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = zext i32 %50 to i64
  br label %194

173:                                              ; preds = %168
  %174 = add nsw i64 %169, -1
  br label %175

175:                                              ; preds = %173, %180
  %176 = phi i64 [ 1, %173 ], [ %193, %180 ]
  %177 = icmp eq i64 %176, %52
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !24

180:                                              ; preds = %175
  %181 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %174, i64 %176
  %182 = load i64, i64* %181, align 8, !tbaa !11
  %183 = add nsw i64 %176, -1
  %184 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %169, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !11
  %186 = add nsw i64 %185, %182
  %187 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %174, i64 %183
  %188 = load i64, i64* %187, align 8, !tbaa !11
  %189 = sub i64 %186, %188
  %190 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %169, i64 %176
  %191 = load i64, i64* %190, align 8, !tbaa !11
  %192 = add nsw i64 %189, %191
  store i64 %192, i64* %190, align 8, !tbaa !11
  %193 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !25

194:                                              ; preds = %171, %205
  %195 = phi i64 [ 1, %171 ], [ %206, %205 ]
  %196 = icmp eq i64 %195, %51
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %195
  br label %202

199:                                              ; preds = %194
  %200 = load i64, i64* @ans, align 8, !tbaa !11
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %200) #4
  ret i32 0

202:                                              ; preds = %197, %207
  %203 = phi i64 [ %195, %197 ], [ %218, %207 ]
  %204 = icmp eq i64 %203, %172
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = add nuw nsw i64 %195, 1
  br label %194, !llvm.loop !26

207:                                              ; preds = %202
  %208 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %195, i64 %203
  %209 = load i64, i64* %208, align 8, !tbaa !11
  %210 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %203
  %211 = load i64, i64* %210, align 8, !tbaa !11
  %212 = load i64, i64* %198, align 8, !tbaa !11
  %213 = sub i64 %212, %211
  %214 = add i64 %213, %209
  %215 = load i64, i64* @ans, align 8, !tbaa !11
  %216 = icmp slt i64 %215, %214
  %217 = select i1 %216, i64 %214, i64 %215
  store i64 %217, i64* @ans, align 8, !tbaa !11
  %218 = add nuw nsw i64 %203, 1
  br label %202, !llvm.loop !27
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 comdat {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #4
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !28

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %21, %17 ], [ 0, %2 ]
  %13 = phi i32 [ %22, %17 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = and i32 %13, 255
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %18
  %22 = tail call i32 @getchar() #4
  br label %11, !llvm.loop !29

23:                                               ; preds = %11
  %24 = mul nsw i32 %12, %3
  store i32 %24, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #4
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i64 -1, i64 %3
  br label %2, !llvm.loop !30

11:                                               ; preds = %2, %17
  %12 = phi i64 [ %23, %17 ], [ 0, %2 ]
  %13 = phi i32 [ %24, %17 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = zext i32 %13 to i64
  %19 = mul nsw i64 %12, 10
  %20 = shl i64 %18, 56
  %21 = ashr exact i64 %20, 56
  %22 = add i64 %19, -48
  %23 = add i64 %22, %21
  %24 = tail call i32 @getchar() #4
  br label %11, !llvm.loop !31

25:                                               ; preds = %11
  %26 = mul nsw i64 %12, %3
  store i64 %26, i64* %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
