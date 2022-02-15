; ModuleID = 'Project_CodeNet_C++1400/p03707/s082760848.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s082760848.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@mp = dso_local global [2020 x [2020 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082760848.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #8
  store i32 %3, i32* @Q, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = load i32, i32* @m, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %13 to i64
  br label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %5, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19) #8
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

22:                                               ; preds = %9, %32
  %23 = phi i64 [ 1, %9 ], [ %33, %32 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  br label %29

27:                                               ; preds = %22
  %28 = sext i32 %11 to i64
  br label %51

29:                                               ; preds = %25, %34
  %30 = phi i64 [ 1, %25 ], [ %50, %34 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

34:                                               ; preds = %29
  %35 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %23, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %26, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %38, %40
  %42 = add nsw i64 %30, -1
  %43 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %23, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %26, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub i32 %45, %47
  %49 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %23, i64 %30
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

51:                                               ; preds = %27, %59
  %52 = phi i64 [ 1, %27 ], [ %60, %59 ]
  %53 = icmp eq i64 %52, %16
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = zext i32 %13 to i64
  br label %76

56:                                               ; preds = %51, %74
  %57 = phi i64 [ %75, %74 ], [ 2, %51 ]
  %58 = icmp sgt i64 %57, %28
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

61:                                               ; preds = %56
  %62 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %52, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !12
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = add nsw i64 %57, -1
  %67 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %52, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !12
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %52, i64 %57
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %61, %65, %70
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

76:                                               ; preds = %54, %86
  %77 = phi i64 [ 2, %54 ], [ %87, %86 ]
  %78 = icmp sgt i64 %77, %10
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  br label %83

81:                                               ; preds = %76
  %82 = zext i32 %13 to i64
  br label %102

83:                                               ; preds = %79, %100
  %84 = phi i64 [ 1, %79 ], [ %101, %100 ]
  %85 = icmp eq i64 %84, %55
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

88:                                               ; preds = %83
  %89 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %77, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %80, i64 %84
  %94 = load i8, i8* %93, align 1, !tbaa !12
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %77, i64 %84
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %88, %92, %96
  %101 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

102:                                              ; preds = %81, %110
  %103 = phi i64 [ 1, %81 ], [ %111, %110 ]
  %104 = icmp eq i64 %103, %16
  br i1 %104, label %137, label %105

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  br label %107

107:                                              ; preds = %105, %112
  %108 = phi i64 [ 1, %105 ], [ %136, %112 ]
  %109 = icmp eq i64 %108, %82
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

112:                                              ; preds = %107
  %113 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %106, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i64 %108, -1
  %116 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %103, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %114
  %119 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %106, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub i32 %118, %120
  %122 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %103, i64 %108
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %106, i64 %108
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %103, i64 %115
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %106, i64 %115
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub i32 %129, %131
  %133 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %103, i64 %108
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %132, %134
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

137:                                              ; preds = %102, %141
  %138 = load i32, i32* @Q, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* @Q, align 4, !tbaa !5
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %190, label %141

141:                                              ; preds = %137
  %142 = tail call i32 @_Z4readv() #8
  %143 = tail call i32 @_Z4readv() #8
  %144 = tail call i32 @_Z4readv() #8
  %145 = tail call i32 @_Z4readv() #8
  %146 = sext i32 %144 to i64
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %146, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %143, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %146, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %142, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %155, i64 %147
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %155, i64 %151
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %146, i64 %147
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %143 to i64
  %163 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %146, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %155, i64 %147
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %155, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %146, i64 %147
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %146, i64 %151
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %142 to i64
  %174 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %173, i64 %147
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %173, i64 %151
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add i32 %153, %157
  %179 = add i32 %149, %159
  %180 = add i32 %178, %161
  %181 = sub i32 %179, %180
  %182 = add i32 %181, %164
  %183 = add i32 %182, %166
  %184 = add i32 %168, %170
  %185 = sub i32 %183, %184
  %186 = add i32 %185, %172
  %187 = add i32 %186, %175
  %188 = sub i32 %187, %177
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188) #8
  br label %137, !llvm.loop !20

190:                                              ; preds = %137
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
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
  br label %1, !llvm.loop !21

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !22

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s082760848.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
