; ModuleID = 'Project_CodeNet_C++1400/p03833/s482000525.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s482000525.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stk = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@a = dso_local global [5010 x [205 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local global [5010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482000525.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %12

4:                                                ; preds = %12, %0
  %5 = phi i32 [ %2, %0 ], [ %22, %12 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %30, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  store i32 0, i32* @top, align 4, !tbaa !5
  %11 = add nuw i32 %5, 1
  br label %61

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 2, %0 ]
  %14 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14)
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %14, align 8, !tbaa !9
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %14, align 8, !tbaa !9
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %13, %23
  br i1 %24, label %12, label %4, !llvm.loop !11

25:                                               ; preds = %8, %45
  %26 = phi i32 [ %46, %45 ], [ %5, %8 ]
  %27 = phi i32 [ %47, %45 ], [ %7, %8 ]
  %28 = phi i64 [ %48, %45 ], [ 1, %8 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %45, label %51

30:                                               ; preds = %45, %4
  %31 = phi i32 [ %7, %4 ], [ %47, %45 ]
  %32 = phi i32 [ %5, %4 ], [ %46, %45 ]
  store i32 0, i32* @top, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  %34 = add i32 %32, 1
  %35 = icmp sgt i32 %32, 0
  %36 = icmp slt i32 %31, 1
  br i1 %36, label %60, label %37

37:                                               ; preds = %30
  %38 = sext i32 %32 to i64
  %39 = add nuw i32 %31, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %34 to i64
  %42 = zext i32 %34 to i64
  br label %65

43:                                               ; preds = %51
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi i32 [ %44, %43 ], [ %26, %25 ]
  %47 = phi i32 [ %56, %43 ], [ %27, %25 ]
  %48 = add nuw nsw i64 %28, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %28, %49
  br i1 %50, label %25, label %30, !llvm.loop !13

51:                                               ; preds = %25, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %25 ]
  %53 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %28, i64 %52
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* @m, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %43, !llvm.loop !15

59:                                               ; preds = %142
  store i32 %105, i32* @top, align 4, !tbaa !5
  br i1 %33, label %184, label %61

60:                                               ; preds = %30
  br i1 %33, label %184, label %61

61:                                               ; preds = %10, %59, %60
  %62 = phi i32 [ %11, %10 ], [ %34, %60 ], [ %34, %59 ]
  %63 = zext i32 %62 to i64
  %64 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %177

65:                                               ; preds = %145, %37
  %66 = phi i64 [ 1, %37 ], [ %146, %145 ]
  br i1 %33, label %67, label %68

67:                                               ; preds = %94, %65
  br i1 %35, label %106, label %104

68:                                               ; preds = %65, %94
  %69 = phi i64 [ %102, %94 ], [ 1, %65 ]
  %70 = phi i32 [ %98, %94 ], [ 0, %65 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %69, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %70 to i64
  br label %76

76:                                               ; preds = %72, %84
  %77 = phi i64 [ %75, %72 ], [ %85, %84 ]
  %78 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %80, i64 %66
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %74
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = add nsw i64 %77, -1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %76, !llvm.loop !16

88:                                               ; preds = %76
  %89 = trunc i64 %77 to i32
  %90 = shl i64 %77, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %84, %68, %88
  %95 = phi i32 [ %89, %88 ], [ 0, %68 ], [ 0, %84 ]
  %96 = phi i32 [ %93, %88 ], [ 0, %68 ], [ 0, %84 ]
  %97 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %69, i64 %66
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %95, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %99
  %101 = trunc i64 %69 to i32
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %69, 1
  %103 = icmp eq i64 %102, %41
  br i1 %103, label %67, label %68, !llvm.loop !17

104:                                              ; preds = %132, %67
  %105 = phi i32 [ 0, %67 ], [ %136, %132 ]
  br i1 %33, label %147, label %151

106:                                              ; preds = %67, %132
  %107 = phi i64 [ %140, %132 ], [ %38, %67 ]
  %108 = phi i32 [ %136, %132 ], [ 0, %67 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %132, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %107, i64 %66
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %108 to i64
  br label %114

114:                                              ; preds = %110, %122
  %115 = phi i64 [ %113, %110 ], [ %123, %122 ]
  %116 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %118, i64 %66
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %112
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = add nsw i64 %115, -1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %114, !llvm.loop !18

126:                                              ; preds = %114
  %127 = trunc i64 %115 to i32
  %128 = shl i64 %115, 32
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %122, %106, %126
  %133 = phi i32 [ %127, %126 ], [ 0, %106 ], [ 0, %122 ]
  %134 = phi i32 [ %131, %126 ], [ %34, %106 ], [ %34, %122 ]
  %135 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %107, i64 %66
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %137
  %139 = trunc i64 %107 to i32
  store i32 %139, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %107, -1
  %141 = icmp sgt i64 %107, 1
  br i1 %141, label %106, label %104, !llvm.loop !19

142:                                              ; preds = %151
  %143 = add nuw nsw i64 %66, 1
  %144 = icmp eq i64 %143, %40
  br i1 %144, label %59, label %145

145:                                              ; preds = %142, %147
  %146 = phi i64 [ %143, %142 ], [ %148, %147 ]
  br label %65, !llvm.loop !20

147:                                              ; preds = %104
  %148 = add nuw nsw i64 %66, 1
  %149 = icmp eq i64 %148, %40
  br i1 %149, label %150, label %145

150:                                              ; preds = %147
  store i32 %105, i32* @top, align 4, !tbaa !5
  br label %184

151:                                              ; preds = %104, %151
  %152 = phi i64 [ %169, %151 ], [ 1, %104 ]
  %153 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %152, i64 %66
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  %156 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %152, i64 %66
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %152, i64 %66
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = sext i32 %155 to i64
  %162 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %161, i64 %152
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = add nsw i64 %163, %160
  store i64 %164, i64* %162, align 8, !tbaa !9
  %165 = sext i32 %157 to i64
  %166 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %161, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = sub nsw i64 %167, %160
  store i64 %168, i64* %166, align 8, !tbaa !9
  %169 = add nuw nsw i64 %152, 1
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %169, i64 %152
  %171 = load i64, i64* %170, align 8, !tbaa !9
  %172 = sub nsw i64 %171, %160
  store i64 %172, i64* %170, align 8, !tbaa !9
  %173 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %169, i64 %165
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = add nsw i64 %174, %160
  store i64 %175, i64* %173, align 8, !tbaa !9
  %176 = icmp eq i64 %169, %42
  br i1 %176, label %142, label %151, !llvm.loop !21

177:                                              ; preds = %61, %187
  %178 = phi i64 [ %64, %61 ], [ %183, %187 ]
  %179 = phi i64 [ 1, %61 ], [ %188, %187 ]
  %180 = add nsw i64 %179, -1
  %181 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %179
  %182 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %179, i64 0
  %183 = load i64, i64* %182, align 16, !tbaa !9
  br label %190

184:                                              ; preds = %187, %150, %59, %60
  %185 = load i64, i64* @ans, align 8, !tbaa !9
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %185)
  ret i32 0

187:                                              ; preds = %211
  %188 = add nuw nsw i64 %179, 1
  %189 = icmp eq i64 %188, %63
  br i1 %189, label %184, label %177, !llvm.loop !22

190:                                              ; preds = %177, %211
  %191 = phi i64 [ %178, %177 ], [ %195, %211 ]
  %192 = phi i64 [ %183, %177 ], [ %200, %211 ]
  %193 = phi i64 [ 1, %177 ], [ %212, %211 ]
  %194 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %180, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = add nsw i64 %192, %195
  %197 = sub i64 %196, %191
  %198 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %179, i64 %193
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = add nsw i64 %197, %199
  store i64 %200, i64* %198, align 8, !tbaa !9
  %201 = icmp ult i64 %193, %179
  br i1 %201, label %211, label %202

202:                                              ; preds = %190
  %203 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %193
  %204 = load i64, i64* %203, align 8, !tbaa !9
  %205 = load i64, i64* %181, align 8, !tbaa !9
  %206 = sub i64 %205, %204
  %207 = add i64 %206, %200
  %208 = load i64, i64* @ans, align 8, !tbaa !9
  %209 = icmp slt i64 %208, %207
  %210 = select i1 %209, i64 %207, i64 %208
  store i64 %210, i64* @ans, align 8, !tbaa !9
  br label %211

211:                                              ; preds = %190, %202
  %212 = add nuw nsw i64 %193, 1
  %213 = icmp eq i64 %212, %63
  br i1 %213, label %187, label %190, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482000525.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
