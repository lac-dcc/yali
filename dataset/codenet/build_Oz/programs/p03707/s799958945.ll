; ModuleID = 'Project_CodeNet_C++1400/p03707/s799958945.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s799958945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum1 = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum2 = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799958945.cpp, i8* null }]

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
  store i32 %1, i32* @N, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @M, align 4, !tbaa !8
  %3 = tail call i32 @_Z4readv() #8
  store i32 %3, i32* @Q, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %6 = load i32, i32* @N, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = trunc i64 %5 to i32
  %11 = shl i32 %10, 1
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  br label %22

14:                                               ; preds = %4
  %15 = load i32, i32* @M, align 4
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %17 to i64
  br label %44

22:                                               ; preds = %9, %42
  %23 = phi i64 [ 1, %9 ], [ %43, %42 ]
  %24 = load i32, i32* @M, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

29:                                               ; preds = %22, %29
  %30 = tail call i32 @getchar() #8
  %31 = and i32 %30, 254
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %33, label %29, !llvm.loop !13

33:                                               ; preds = %29
  %34 = and i32 %30, 255
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = trunc i64 %23 to i32
  %38 = shl i32 %37, 1
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %13, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %36, %33
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

44:                                               ; preds = %14, %67
  %45 = phi i64 [ 1, %14 ], [ %68, %67 ]
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = shl nuw nsw i64 %45, 1
  %49 = shl i64 %45, 33
  %50 = add i64 %49, -4294967296
  %51 = ashr exact i64 %50, 32
  %52 = shl i64 %45, 33
  %53 = add i64 %52, -12884901888
  %54 = ashr exact i64 %53, 32
  %55 = shl i64 %45, 33
  %56 = add i64 %55, -8589934592
  %57 = ashr exact i64 %56, 32
  %58 = or i64 %48, 1
  br label %64

59:                                               ; preds = %44
  %60 = shl nsw i32 %6, 1
  %61 = shl nsw i32 %15, 1
  %62 = sext i32 %61 to i64
  %63 = sext i32 %60 to i64
  br label %110

64:                                               ; preds = %47, %108
  %65 = phi i64 [ 1, %47 ], [ %109, %108 ]
  %66 = icmp eq i64 %65, %21
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

69:                                               ; preds = %64
  %70 = shl nuw nsw i64 %65, 1
  %71 = shl i64 %65, 33
  %72 = add i64 %71, -4294967296
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %51, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %108, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %54, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %57, i64 %73
  store i32 2, i32* %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %58, i64 %73
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %48, i64 %73
  store i32 2, i32* %88, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %87, %83
  %90 = or i64 %70, 1
  %91 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %51, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %51, i64 %70
  store i32 2, i32* %95, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %94, %89
  %97 = shl i64 %65, 33
  %98 = add i64 %97, -12884901888
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %51, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = shl i64 %65, 33
  %105 = add i64 %104, -8589934592
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %51, i64 %106
  store i32 2, i32* %107, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %96, %103, %69
  %109 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

110:                                              ; preds = %59, %118
  %111 = phi i64 [ 1, %59 ], [ %119, %118 ]
  %112 = icmp slt i64 %111, %63
  br i1 %112, label %113, label %166

113:                                              ; preds = %110
  %114 = add nsw i64 %111, -1
  br label %115

115:                                              ; preds = %113, %162
  %116 = phi i64 [ 1, %113 ], [ %165, %162 ]
  %117 = icmp slt i64 %116, %62
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

120:                                              ; preds = %115
  %121 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %111, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 1
  %124 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %114, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = add nsw i64 %116, -1
  %127 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %111, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  br i1 %123, label %129, label %136

129:                                              ; preds = %120
  %130 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %114, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = add i32 %125, 1
  %133 = add i32 %132, %128
  %134 = sub i32 %133, %131
  %135 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %111, i64 %116
  store i32 %134, i32* %135, align 4, !tbaa !8
  br label %153

136:                                              ; preds = %120
  %137 = add nsw i32 %128, %125
  %138 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %114, i64 %126
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = sub i32 %137, %139
  %141 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %111, i64 %116
  store i32 %140, i32* %141, align 4, !tbaa !8
  %142 = icmp eq i32 %122, 2
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %114, i64 %116
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %111, i64 %126
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %114, i64 %126
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = add i32 %145, 1
  %151 = add i32 %150, %147
  %152 = sub i32 %151, %149
  br label %162

153:                                              ; preds = %129, %136
  %154 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %114, i64 %116
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %111, i64 %126
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = add nsw i32 %157, %155
  %159 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %114, i64 %126
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = sub i32 %158, %160
  br label %162

162:                                              ; preds = %143, %153
  %163 = phi i32 [ %152, %143 ], [ %161, %153 ]
  %164 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %111, i64 %116
  store i32 %163, i32* %164, align 4, !tbaa !8
  %165 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

166:                                              ; preds = %110, %171
  %167 = phi i32 [ %212, %171 ], [ 1, %110 ]
  %168 = load i32, i32* @Q, align 4, !tbaa !8
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  ret i32 0

171:                                              ; preds = %166
  %172 = tail call i32 @_Z4readv() #8
  %173 = tail call i32 @_Z4readv() #8
  %174 = tail call i32 @_Z4readv() #8
  %175 = tail call i32 @_Z4readv() #8
  %176 = shl nsw i32 %172, 1
  %177 = shl nsw i32 %173, 1
  %178 = shl nsw i32 %174, 1
  %179 = add nsw i32 %178, -1
  %180 = shl nsw i32 %175, 1
  %181 = add nsw i32 %180, -1
  %182 = sext i32 %179 to i64
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %182, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = add nsw i32 %176, -2
  %187 = sext i32 %186 to i64
  %188 = add nsw i32 %177, -2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 8, !tbaa !8
  %192 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %182, i64 %189
  %193 = load i32, i32* %192, align 8, !tbaa !8
  %194 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %187, i64 %183
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %182, i64 %183
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %187, i64 %189
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %182, i64 %189
  %201 = load i32, i32* %200, align 8, !tbaa !8
  %202 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %187, i64 %183
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = add i32 %191, %185
  %205 = add i32 %193, %195
  %206 = add i32 %205, %197
  %207 = add i32 %206, %199
  %208 = sub i32 %204, %207
  %209 = add i32 %208, %201
  %210 = add i32 %209, %203
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %210) #8
  %212 = add nuw nsw i32 %167, 1
  br label %166, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799958945.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
