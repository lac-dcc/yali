; ModuleID = 'Project_CodeNet_C++1400/p03833/s765005297.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s765005297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5010 x [204 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@nxt = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@las = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765005297.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @m, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  br label %15

10:                                               ; preds = %3
  %11 = tail call i32 @_Z4readv() #8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !12
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

15:                                               ; preds = %8, %18
  %16 = phi i64 [ 1, %8 ], [ %25, %18 ]
  %17 = icmp slt i64 %16, %9
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %16
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = add nsw i64 %23, %21
  store i64 %24, i64* %22, align 8, !tbaa !12
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

26:                                               ; preds = %15, %45
  %27 = phi i32 [ %47, %45 ], [ %5, %15 ]
  %28 = phi i64 [ %46, %45 ], [ 1, %15 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i32, i32* @m, align 4, !tbaa !8
  %33 = add i32 %27, 1
  %34 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  br label %52

40:                                               ; preds = %26, %48
  %41 = phi i64 [ %51, %48 ], [ 1, %26 ]
  %42 = load i32, i32* @m, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %28, 1
  %47 = load i32, i32* @n, align 4, !tbaa !8
  br label %26, !llvm.loop !16

48:                                               ; preds = %40
  %49 = tail call i32 @_Z4readv() #8
  %50 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %28, i64 %41
  store i32 %49, i32* %50, align 4, !tbaa !8
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

52:                                               ; preds = %31, %131
  %53 = phi i64 [ 1, %31 ], [ %132, %131 ]
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = zext i32 %35 to i64
  %57 = zext i32 %33 to i64
  br label %157

58:                                               ; preds = %52
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @s, i64 0, i64 0), align 16, !tbaa !8
  br label %59

59:                                               ; preds = %83, %58
  %60 = phi i32 [ %89, %83 ], [ 0, %58 ]
  %61 = phi i64 [ %93, %83 ], [ 1, %58 ]
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, i32* @top, align 4, !tbaa !8
  store i32 %33, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @s, i64 0, i64 0), align 16, !tbaa !8
  br label %94

64:                                               ; preds = %59
  %65 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %61, i64 %53
  %66 = sext i32 %60 to i64
  br label %67

67:                                               ; preds = %64, %78
  %68 = phi i64 [ %66, %64 ], [ %79, %78 ]
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %73, i64 %53
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = load i32, i32* %65, align 4, !tbaa !8
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = add nsw i64 %68, -1
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* @top, align 4, !tbaa !8
  br label %67, !llvm.loop !18

81:                                               ; preds = %70
  %82 = trunc i64 %68 to i32
  br label %83

83:                                               ; preds = %67, %81
  %84 = phi i32 [ %82, %81 ], [ 0, %67 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %61
  store i32 %87, i32* %88, align 4, !tbaa !8
  %89 = add nsw i32 %84, 1
  store i32 %89, i32* @top, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %90
  %92 = trunc i64 %61 to i32
  store i32 %92, i32* %91, align 4, !tbaa !8
  %93 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !19

94:                                               ; preds = %117, %63
  %95 = phi i32 [ %123, %117 ], [ 0, %63 ]
  %96 = phi i64 [ %127, %117 ], [ %29, %63 ]
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %128

98:                                               ; preds = %94
  %99 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %96, i64 %53
  %100 = sext i32 %95 to i64
  br label %101

101:                                              ; preds = %98, %112
  %102 = phi i64 [ %100, %98 ], [ %113, %112 ]
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %107, i64 %53
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = load i32, i32* %99, align 4, !tbaa !8
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = add nsw i64 %102, -1
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* @top, align 4, !tbaa !8
  br label %101, !llvm.loop !20

115:                                              ; preds = %104
  %116 = trunc i64 %102 to i32
  br label %117

117:                                              ; preds = %101, %115
  %118 = phi i32 [ %116, %115 ], [ 0, %101 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %96
  store i32 %121, i32* %122, align 4, !tbaa !8
  %123 = add nsw i32 %118, 1
  store i32 %123, i32* @top, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %124
  %126 = trunc i64 %96 to i32
  store i32 %126, i32* %125, align 4, !tbaa !8
  %127 = add nsw i64 %96, -1
  br label %94, !llvm.loop !21

128:                                              ; preds = %94, %133
  %129 = phi i64 [ %150, %133 ], [ 1, %94 ]
  %130 = icmp eq i64 %129, %39
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !22

133:                                              ; preds = %128
  %134 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %129, i64 %53
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %129
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %140, i64 %129
  %142 = load i64, i64* %141, align 8, !tbaa !12
  %143 = add nsw i64 %142, %136
  store i64 %143, i64* %141, align 8, !tbaa !12
  %144 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %129
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %140, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !12
  %149 = sub nsw i64 %148, %136
  store i64 %149, i64* %147, align 8, !tbaa !12
  %150 = add nuw nsw i64 %129, 1
  %151 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %150, i64 %129
  %152 = load i64, i64* %151, align 8, !tbaa !12
  %153 = sub nsw i64 %152, %136
  store i64 %153, i64* %151, align 8, !tbaa !12
  %154 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %150, i64 %146
  %155 = load i64, i64* %154, align 8, !tbaa !12
  %156 = add nsw i64 %155, %136
  store i64 %156, i64* %154, align 8, !tbaa !12
  br label %128, !llvm.loop !23

157:                                              ; preds = %55, %167
  %158 = phi i64 [ 1, %55 ], [ %168, %167 ]
  %159 = icmp eq i64 %158, %56
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = zext i32 %33 to i64
  br label %183

162:                                              ; preds = %157
  %163 = add nsw i64 %158, -1
  br label %164

164:                                              ; preds = %162, %169
  %165 = phi i64 [ 1, %162 ], [ %182, %169 ]
  %166 = icmp eq i64 %165, %57
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !24

169:                                              ; preds = %164
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %163, i64 %165
  %171 = load i64, i64* %170, align 8, !tbaa !12
  %172 = add nsw i64 %165, -1
  %173 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %158, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !12
  %175 = add nsw i64 %174, %171
  %176 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %163, i64 %172
  %177 = load i64, i64* %176, align 8, !tbaa !12
  %178 = sub i64 %175, %177
  %179 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %158, i64 %165
  %180 = load i64, i64* %179, align 8, !tbaa !12
  %181 = add nsw i64 %178, %180
  store i64 %181, i64* %179, align 8, !tbaa !12
  %182 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !25

183:                                              ; preds = %160, %196
  %184 = phi i64 [ 1, %160 ], [ %197, %196 ]
  %185 = phi i64 [ 0, %160 ], [ %194, %196 ]
  %186 = icmp eq i64 %184, %56
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = add nsw i64 %184, -1
  %189 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %188
  br label %192

190:                                              ; preds = %183
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %185) #8
  ret i32 0

192:                                              ; preds = %187, %198
  %193 = phi i64 [ %184, %187 ], [ %209, %198 ]
  %194 = phi i64 [ %185, %187 ], [ %208, %198 ]
  %195 = icmp eq i64 %193, %161
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %184, 1
  br label %183, !llvm.loop !26

198:                                              ; preds = %192
  %199 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %184, i64 %193
  %200 = load i64, i64* %199, align 8, !tbaa !12
  %201 = add nsw i64 %193, -1
  %202 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !12
  %204 = load i64, i64* %189, align 8, !tbaa !12
  %205 = sub i64 %204, %203
  %206 = add i64 %205, %200
  %207 = icmp slt i64 %194, %206
  %208 = select i1 %207, i64 %206, i64 %194
  %209 = add nuw nsw i64 %193, 1
  br label %192, !llvm.loop !27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765005297.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
