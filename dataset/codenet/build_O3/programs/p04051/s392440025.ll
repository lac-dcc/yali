; ModuleID = 'Project_CodeNet_C++1400/p04051/s392440025.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s392440025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392440025.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %3

2:                                                ; preds = %3
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %17

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %12, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %15, %3 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %5
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 2
  %16 = icmp eq i64 %15, 8001
  br i1 %16, label %2, label %3, !llvm.loop !9

17:                                               ; preds = %2, %17
  %18 = phi i64 [ 2, %2 ], [ %32, %17 ]
  %19 = trunc i64 %18 to i32
  %20 = udiv i32 1000000007, %19
  %21 = sub nuw nsw i32 1000000007, %20
  %22 = zext i32 %21 to i64
  %23 = urem i32 1000000007, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %22
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, 8001
  br i1 %33, label %34, label %17, !llvm.loop !11

34:                                               ; preds = %17
  %35 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %39

36:                                               ; preds = %39
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %65, label %56

39:                                               ; preds = %198, %34
  %40 = phi i32 [ %35, %34 ], [ %204, %198 ]
  %41 = phi i64 [ 2, %34 ], [ %205, %198 ]
  %42 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = sext i32 %40 to i64
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %42, align 8, !tbaa !5
  %49 = or i64 %41, 1
  %50 = icmp eq i64 %49, 8001
  br i1 %50, label %36, label %198, !llvm.loop !12

51:                                               ; preds = %56
  %52 = icmp slt i32 %62, 1
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = add nuw i32 %62, 1
  %55 = zext i32 %54 to i64
  br label %68

56:                                               ; preds = %36, %56
  %57 = phi i64 [ %61, %56 ], [ 1, %36 ]
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %57
  %60 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %58, i32* nonnull %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %57, %63
  br i1 %64, label %56, label %51, !llvm.loop !13

65:                                               ; preds = %68, %36, %51
  %66 = phi i1 [ true, %51 ], [ true, %36 ], [ %52, %68 ]
  %67 = phi i32 [ %62, %51 ], [ %37, %36 ], [ %62, %68 ]
  br label %83

68:                                               ; preds = %53, %68
  %69 = phi i64 [ 1, %53 ], [ %81, %68 ]
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 2000, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 2000, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %73, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %81, %55
  br i1 %82, label %65, label %68, !llvm.loop !14

83:                                               ; preds = %65, %116
  %84 = phi i64 [ 0, %65 ], [ %117, %116 ]
  %85 = icmp eq i64 %84, 0
  %86 = add nuw i64 %84, 4294967295
  %87 = and i64 %86, 4294967295
  br i1 %85, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %97

90:                                               ; preds = %83
  %91 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %87, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %84, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %92
  %96 = srem i32 %95, 1000000007
  store i32 %96, i32* %93, align 4, !tbaa !5
  br label %119

97:                                               ; preds = %97, %88
  %98 = phi i32 [ %89, %88 ], [ %108, %97 ]
  %99 = phi i64 [ 1, %88 ], [ %109, %97 ]
  %100 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %98
  %103 = srem i32 %102, 1000000007
  store i32 %103, i32* %100, align 4, !tbaa !5
  %104 = add nuw nsw i64 %99, 1
  %105 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %103
  %108 = srem i32 %107, 1000000007
  store i32 %108, i32* %105, align 4, !tbaa !5
  %109 = add nuw nsw i64 %99, 2
  %110 = icmp eq i64 %109, 4001
  br i1 %110, label %116, label %97, !llvm.loop !15

111:                                              ; preds = %116
  br i1 %66, label %133, label %112

112:                                              ; preds = %111
  %113 = load i32, i32* @ans, align 4, !tbaa !5
  %114 = add i32 %67, 1
  %115 = zext i32 %114 to i64
  br label %139

116:                                              ; preds = %119, %97
  %117 = add nuw nsw i64 %84, 1
  %118 = icmp eq i64 %117, 4001
  br i1 %118, label %111, label %83, !llvm.loop !17

119:                                              ; preds = %90, %119
  %120 = phi i32 [ %96, %90 ], [ %129, %119 ]
  %121 = phi i64 [ 1, %90 ], [ %130, %119 ]
  %122 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %87, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %84, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = srem i32 %126, 1000000007
  %128 = add nsw i32 %127, %120
  %129 = srem i32 %128, 1000000007
  store i32 %129, i32* %124, align 4, !tbaa !5
  %130 = add nuw nsw i64 %121, 1
  %131 = icmp eq i64 %130, 4001
  br i1 %131, label %116, label %119, !llvm.loop !18

132:                                              ; preds = %139
  store i32 %153, i32* @ans, align 4, !tbaa !5
  br i1 %66, label %133, label %135

133:                                              ; preds = %111, %132
  %134 = load i32, i32* @ans, align 4, !tbaa !5
  br label %156

135:                                              ; preds = %132
  %136 = load i32, i32* @ans, align 4, !tbaa !5
  %137 = add i32 %67, 1
  %138 = zext i32 %137 to i64
  br label %165

139:                                              ; preds = %112, %139
  %140 = phi i64 [ 1, %112 ], [ %154, %139 ]
  %141 = phi i32 [ %113, %112 ], [ %153, %139 ]
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 2000
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 2000
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %145, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %141, %151
  %153 = srem i32 %152, 1000000007
  %154 = add nuw nsw i64 %140, 1
  %155 = icmp eq i64 %154, %115
  br i1 %155, label %132, label %139, !llvm.loop !19

156:                                              ; preds = %165, %133
  %157 = phi i32 [ %134, %133 ], [ %195, %165 ]
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %158
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* @ans, align 4, !tbaa !5
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  ret i32 0

165:                                              ; preds = %135, %165
  %166 = phi i64 [ 1, %135 ], [ %196, %165 ]
  %167 = phi i32 [ %136, %135 ], [ %195, %165 ]
  %168 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = shl nsw i32 %169, 1
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %169
  %174 = shl nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %175
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = sext i32 %170 to i64
  %180 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %179
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %178
  %184 = srem i64 %183, 1000000007
  %185 = shl i32 %172, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %186
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %184, %189
  %191 = srem i64 %190, 1000000007
  %192 = trunc i64 %191 to i32
  %193 = add i32 %167, 1000000007
  %194 = sub i32 %193, %192
  %195 = srem i32 %194, 1000000007
  %196 = add nuw nsw i64 %166, 1
  %197 = icmp eq i64 %196, %138
  br i1 %197, label %156, label %165, !llvm.loop !20

198:                                              ; preds = %39
  %199 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %49
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %47, %201
  %203 = srem i64 %202, 1000000007
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %199, align 4, !tbaa !5
  %205 = add nuw nsw i64 %41, 2
  br label %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392440025.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
