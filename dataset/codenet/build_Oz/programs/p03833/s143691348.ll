; ModuleID = 'Project_CodeNet_C++1400/p03833/s143691348.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s143691348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3wrnx = comdat any

$_Z2wrx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [5055 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5055 x [205 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [5055 x [5055 x i64]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global [5055 x i64] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5055 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5055 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143691348.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  store i64 %1, i64* @n, align 8, !tbaa !5
  %2 = tail call i64 @_Z4readv() #8
  store i64 %2, i64* @m, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 2, %0 ], [ %14, %7 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_Z4readv() #8
  %9 = add nsw i64 %4, -1
  %10 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %11, %8
  %13 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %3, %30
  %16 = phi i64 [ %32, %30 ], [ %5, %3 ]
  %17 = phi i64 [ %31, %30 ], [ 1, %3 ]
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i64, i64* @m, align 8, !tbaa !5
  %21 = add nsw i64 %16, 1
  %22 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  %23 = add nuw nsw i64 %22, 1
  %24 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %25 = add nuw i64 %24, 1
  br label %37

26:                                               ; preds = %15, %33
  %27 = phi i64 [ %36, %33 ], [ 1, %15 ]
  %28 = load i64, i64* @m, align 8, !tbaa !5
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %17, 1
  %32 = load i64, i64* @n, align 8, !tbaa !5
  br label %15, !llvm.loop !11

33:                                               ; preds = %26
  %34 = tail call i64 @_Z4readv() #8
  %35 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %17, i64 %27
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

37:                                               ; preds = %19, %99
  %38 = phi i64 [ %100, %99 ], [ 1, %19 ]
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %122, label %40

40:                                               ; preds = %37
  store i64 0, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16, !tbaa !5
  br label %41

41:                                               ; preds = %62, %40
  %42 = phi i64 [ 0, %40 ], [ %66, %62 ]
  %43 = phi i64 [ 1, %40 ], [ %68, %62 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i64 0, i64* @tot, align 8, !tbaa !5
  store i64 %21, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16, !tbaa !5
  br label %69

46:                                               ; preds = %41
  %47 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %43, i64 %38
  br label %48

48:                                               ; preds = %46, %60
  %49 = phi i64 [ %42, %46 ], [ %61, %60 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16, !tbaa !5
  br label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %55, i64 %38
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = load i64, i64* %47, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = add nsw i64 %49, -1
  store i64 %61, i64* @tot, align 8, !tbaa !5
  br label %48, !llvm.loop !13

62:                                               ; preds = %53, %51
  %63 = phi i64 [ %52, %51 ], [ %55, %53 ]
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %43
  store i64 %64, i64* %65, align 8, !tbaa !5
  %66 = add nsw i64 %49, 1
  store i64 %66, i64* @tot, align 8, !tbaa !5
  %67 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %66
  store i64 %43, i64* %67, align 8, !tbaa !5
  %68 = add nuw i64 %43, 1
  br label %41, !llvm.loop !14

69:                                               ; preds = %89, %45
  %70 = phi i64 [ 0, %45 ], [ %93, %89 ]
  %71 = phi i64 [ %16, %45 ], [ %95, %89 ]
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %71, i64 %38
  br label %75

75:                                               ; preds = %73, %87
  %76 = phi i64 [ %70, %73 ], [ %88, %87 ]
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i64, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16, !tbaa !5
  br label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %76
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %82, i64 %38
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = load i64, i64* %74, align 8, !tbaa !5
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = add nsw i64 %76, -1
  store i64 %88, i64* @tot, align 8, !tbaa !5
  br label %75, !llvm.loop !15

89:                                               ; preds = %80, %78
  %90 = phi i64 [ %79, %78 ], [ %82, %80 ]
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %71
  store i64 %91, i64* %92, align 8, !tbaa !5
  %93 = add nsw i64 %76, 1
  store i64 %93, i64* @tot, align 8, !tbaa !5
  %94 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %93
  store i64 %71, i64* %94, align 8, !tbaa !5
  %95 = add nsw i64 %71, -1
  br label %69, !llvm.loop !16

96:                                               ; preds = %69, %101
  %97 = phi i64 [ %115, %101 ], [ 1, %69 ]
  %98 = icmp eq i64 %97, %23
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw i64 %38, 1
  br label %37, !llvm.loop !17

101:                                              ; preds = %96
  %102 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %97, i64 %38
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %97
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %105, i64 %97
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %103
  store i64 %108, i64* %106, align 8, !tbaa !5
  %109 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %97
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %105, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = sub nsw i64 %113, %103
  store i64 %114, i64* %112, align 8, !tbaa !5
  %115 = add nuw i64 %97, 1
  %116 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %115, i64 %97
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = sub nsw i64 %117, %103
  store i64 %118, i64* %116, align 8, !tbaa !5
  %119 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %115, i64 %111
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %120, %103
  store i64 %121, i64* %119, align 8, !tbaa !5
  br label %96, !llvm.loop !18

122:                                              ; preds = %37, %155
  %123 = phi i64 [ %156, %155 ], [ 1, %37 ]
  %124 = icmp eq i64 %123, %23
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i64, i64* @ans, align 8, !tbaa !5
  tail call void @_Z3wrnx(i64 %126) #8
  ret i32 0

127:                                              ; preds = %122, %132
  %128 = phi i64 [ %139, %132 ], [ 1, %122 ]
  %129 = icmp eq i64 %128, %21
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = add nsw i64 %123, -1
  br label %140

132:                                              ; preds = %127
  %133 = add nsw i64 %128, -1
  %134 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %123, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %123, i64 %128
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, %135
  store i64 %138, i64* %136, align 8, !tbaa !5
  %139 = add nuw i64 %128, 1
  br label %127, !llvm.loop !19

140:                                              ; preds = %130, %145
  %141 = phi i64 [ %151, %145 ], [ 1, %130 ]
  %142 = icmp eq i64 %141, %21
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %123
  br label %152

145:                                              ; preds = %140
  %146 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %131, i64 %141
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %123, i64 %141
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %149, %147
  store i64 %150, i64* %148, align 8, !tbaa !5
  %151 = add nuw i64 %141, 1
  br label %140, !llvm.loop !20

152:                                              ; preds = %143, %157
  %153 = phi i64 [ %168, %157 ], [ %123, %143 ]
  %154 = icmp eq i64 %153, %21
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = add nuw i64 %123, 1
  br label %122, !llvm.loop !21

157:                                              ; preds = %152
  %158 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %123, i64 %153
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %153
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = sub nsw i64 %159, %161
  %163 = load i64, i64* %144, align 8, !tbaa !5
  %164 = add nsw i64 %162, %163
  %165 = load i64, i64* @ans, align 8, !tbaa !5
  %166 = icmp slt i64 %165, %164
  %167 = select i1 %166, i64 %164, i64 %165
  store i64 %167, i64* @ans, align 8, !tbaa !5
  %168 = add nuw i64 %153, 1
  br label %152, !llvm.loop !22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !23

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #8
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ %10, %9 ], [ %2, %8 ]
  %13 = phi i64 [ -1, %9 ], [ 1, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i32 [ %12, %11 ], [ %27, %20 ]
  %16 = phi i64 [ 0, %11 ], [ %26, %20 ]
  %17 = shl i32 %15, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = zext i32 %15 to i64
  %22 = mul nsw i64 %16, 10
  %23 = shl i64 %21, 56
  %24 = ashr exact i64 %23, 56
  %25 = add i64 %22, -48
  %26 = add i64 %25, %24
  %27 = tail call i32 @getchar() #8
  br label %14, !llvm.loop !24

28:                                               ; preds = %14
  %29 = mul nsw i64 %16, %13
  ret i64 %29
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3wrnx(i64 %0) local_unnamed_addr #4 comdat {
  tail call void @_Z2wrx(i64 %0) #8
  %2 = tail call i32 @putchar(i32 10) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2wrx(i64 %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ %0, %1 ], [ %7, %5 ]
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @putchar(i32 45) #8
  %7 = sub nsw i64 0, %3
  br label %2

8:                                                ; preds = %2
  %9 = icmp sgt i64 %3, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = udiv i64 %3, 10
  tail call void @_Z2wrx(i64 %11) #8
  br label %12

12:                                               ; preds = %10, %8
  %13 = urem i64 %3, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = tail call i32 @putchar(i32 %15) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143691348.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
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
