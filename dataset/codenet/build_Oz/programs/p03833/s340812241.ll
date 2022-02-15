; ModuleID = 'Project_CodeNet_C++1400/p03833/s340812241.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s340812241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@F = dso_local local_unnamed_addr global [5002 x [202 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5002 x [202 x i32]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [5002 x [202 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@hd = dso_local local_unnamed_addr global i32 0, align 4
@tl = dso_local local_unnamed_addr global i32 0, align 4
@P = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [5002 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340812241.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = sub nsw i32 0, %2
  %11 = select i1 %9, i32 %10, i32 %2
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %19
  %13 = phi i32 [ %21, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %22, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = mul nsw i32 %13, 10
  %21 = add nsw i32 %17, %20
  %22 = tail call i32 @getchar() #9
  br label %12, !llvm.loop !7

23:                                               ; preds = %12
  %24 = mul nsw i32 %13, %2
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !8
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !8
  %12 = add nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %13, i64 %8
  %15 = load i64, i64* %14, align 8, !tbaa !8
  %16 = sub nsw i64 %15, %6
  store i64 %16, i64* %14, align 8, !tbaa !8
  %17 = add nsw i32 %3, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %7, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !8
  %21 = sub nsw i64 %20, %6
  store i64 %21, i64* %19, align 8, !tbaa !8
  %22 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %13, i64 %18
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = add nsw i64 %23, %6
  store i64 %24, i64* %22, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !12
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !12
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_Z4readv() #9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %4
  %12 = add nsw i64 %4, -1
  %13 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = add nsw i64 %14, %10
  store i64 %15, i64* %11, align 8, !tbaa !8
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

17:                                               ; preds = %3, %35
  %18 = phi i32 [ %37, %35 ], [ %5, %3 ]
  %19 = phi i64 [ %36, %35 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, i32* @m, align 4, !tbaa !12
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %42

30:                                               ; preds = %17, %38
  %31 = phi i64 [ %41, %38 ], [ 1, %17 ]
  %32 = load i32, i32* @m, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, i32* @n, align 4, !tbaa !12
  br label %17, !llvm.loop !15

38:                                               ; preds = %30
  %39 = tail call i32 @_Z4readv() #9
  %40 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %19, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !12
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

42:                                               ; preds = %22, %93
  %43 = phi i64 [ 1, %22 ], [ %94, %93 ]
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %134, label %45

45:                                               ; preds = %42, %85
  %46 = phi i32 [ %74, %85 ], [ 0, %42 ]
  %47 = phi i64 [ %88, %85 ], [ 1, %42 ]
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, i32* @tl, align 4, !tbaa !12
  store i32 0, i32* @hd, align 4, !tbaa !12
  br label %89

50:                                               ; preds = %45
  %51 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %47, i64 %43
  %52 = zext i32 %46 to i64
  %53 = call i32 @llvm.smin.i32(i32 %46, i32 0)
  br label %54

54:                                               ; preds = %50, %68
  %55 = phi i64 [ %52, %50 ], [ %69, %68 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = add nsw i32 %56, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %63, i64 %43
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = load i32, i32* %51, align 4, !tbaa !12
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  store i32 %59, i32* @tl, align 4, !tbaa !12
  %69 = add nsw i64 %55, -1
  br label %54, !llvm.loop !17

70:                                               ; preds = %58
  %71 = trunc i64 %55 to i32
  br label %72

72:                                               ; preds = %54, %70
  %73 = phi i32 [ %71, %70 ], [ %53, %54 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @tl, align 4, !tbaa !12
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %75
  %77 = trunc i64 %47 to i32
  store i32 %77, i32* %76, align 4, !tbaa !12
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  %80 = add nsw i32 %73, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  br label %85

85:                                               ; preds = %72, %79
  %86 = phi i32 [ %84, %79 ], [ 1, %72 ]
  %87 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @pre, i64 0, i64 %47, i64 %43
  store i32 %86, i32* %87, align 4, !tbaa !12
  %88 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !18

89:                                               ; preds = %130, %49
  %90 = phi i32 [ %119, %130 ], [ 0, %49 ]
  %91 = phi i64 [ %133, %130 ], [ %20, %49 ]
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !19

95:                                               ; preds = %89
  %96 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %91, i64 %43
  %97 = zext i32 %90 to i64
  %98 = call i32 @llvm.smin.i32(i32 %90, i32 0)
  br label %99

99:                                               ; preds = %95, %113
  %100 = phi i64 [ %97, %95 ], [ %114, %113 ]
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = add nsw i32 %101, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %108, i64 %43
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = load i32, i32* %96, align 4, !tbaa !12
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  store i32 %104, i32* @tl, align 4, !tbaa !12
  %114 = add nsw i64 %100, -1
  br label %99, !llvm.loop !20

115:                                              ; preds = %103
  %116 = trunc i64 %100 to i32
  br label %117

117:                                              ; preds = %99, %115
  %118 = phi i32 [ %116, %115 ], [ %98, %99 ]
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @tl, align 4, !tbaa !12
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %120
  %122 = trunc i64 %91 to i32
  store i32 %122, i32* %121, align 4, !tbaa !12
  %123 = icmp eq i32 %118, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %117
  %125 = add nsw i32 %118, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = add nsw i32 %128, -1
  br label %130

130:                                              ; preds = %117, %124
  %131 = phi i32 [ %129, %124 ], [ %18, %117 ]
  %132 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @suf, i64 0, i64 %91, i64 %43
  store i32 %131, i32* %132, align 4, !tbaa !12
  %133 = add nsw i64 %91, -1
  br label %89, !llvm.loop !21

134:                                              ; preds = %42, %153
  %135 = phi i32 [ %149, %153 ], [ %23, %42 ]
  %136 = phi i32 [ %155, %153 ], [ %18, %42 ]
  %137 = phi i64 [ %154, %153 ], [ 1, %42 ]
  %138 = sext i32 %136 to i64
  %139 = icmp sgt i64 %137, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = trunc i64 %137 to i32
  br label %148

142:                                              ; preds = %134
  %143 = add i32 %136, 1
  %144 = call i32 @llvm.smax.i32(i32 %136, i32 0)
  %145 = add nuw i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = zext i32 %143 to i64
  br label %165

148:                                              ; preds = %140, %156
  %149 = phi i32 [ %135, %140 ], [ %164, %156 ]
  %150 = phi i64 [ 1, %140 ], [ %163, %156 ]
  %151 = sext i32 %149 to i64
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %137, 1
  %155 = load i32, i32* @n, align 4, !tbaa !12
  br label %134, !llvm.loop !22

156:                                              ; preds = %148
  %157 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @pre, i64 0, i64 %137, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @suf, i64 0, i64 %137, i64 %150
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %137, i64 %150
  %162 = load i32, i32* %161, align 4, !tbaa !12
  tail call void @_Z3addiiiii(i32 %158, i32 %141, i32 %141, i32 %160, i32 %162) #9
  %163 = add nuw nsw i64 %150, 1
  %164 = load i32, i32* @m, align 4, !tbaa !12
  br label %148, !llvm.loop !23

165:                                              ; preds = %142, %177
  %166 = phi i64 [ 1, %142 ], [ %178, %177 ]
  %167 = icmp eq i64 %166, %146
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = add nsw i64 %166, -1
  %170 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %166
  br label %174

171:                                              ; preds = %165
  %172 = load i64, i64* @ans, align 8, !tbaa !8
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %172) #9
  ret i32 0

174:                                              ; preds = %168, %202
  %175 = phi i64 [ 1, %168 ], [ %203, %202 ]
  %176 = icmp eq i64 %175, %147
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !24

179:                                              ; preds = %174
  %180 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %169, i64 %175
  %181 = load i64, i64* %180, align 8, !tbaa !8
  %182 = add nsw i64 %175, -1
  %183 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %166, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !8
  %185 = add nsw i64 %184, %181
  %186 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %169, i64 %182
  %187 = load i64, i64* %186, align 8, !tbaa !8
  %188 = sub i64 %185, %187
  %189 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %166, i64 %175
  %190 = load i64, i64* %189, align 8, !tbaa !8
  %191 = add nsw i64 %188, %190
  store i64 %191, i64* %189, align 8, !tbaa !8
  %192 = icmp ugt i64 %166, %175
  br i1 %192, label %202, label %193

193:                                              ; preds = %179
  %194 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %175
  %195 = load i64, i64* %194, align 8, !tbaa !8
  %196 = load i64, i64* %170, align 8, !tbaa !8
  %197 = sub i64 %196, %195
  %198 = add i64 %197, %191
  %199 = load i64, i64* @ans, align 8, !tbaa !8
  %200 = icmp slt i64 %199, %198
  %201 = select i1 %200, i64 %198, i64 %199
  store i64 %201, i64* @ans, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %179, %193
  %203 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340812241.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
