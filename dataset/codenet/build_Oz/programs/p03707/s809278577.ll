; ModuleID = 'Project_CodeNet_C++1400/p03707/s809278577.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s809278577.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3dfsiiii = comdat any

$_Z5checkiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@now = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809278577.cpp, i8* null }]

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
  store i32 %3, i32* @T, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %4, %20
  %10 = phi i64 [ %25, %20 ], [ 1, %4 ]
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %9, %16
  %17 = tail call i32 @getchar() #8
  %18 = and i32 %17, 254
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %16, !llvm.loop !11

20:                                               ; preds = %16
  %21 = shl i32 %17, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %5, i64 %10
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

26:                                               ; preds = %4, %48
  %27 = phi i32 [ %50, %48 ], [ %6, %4 ]
  %28 = phi i64 [ %49, %48 ], [ 1, %4 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = trunc i64 %28 to i32
  %33 = shl i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = trunc i64 %28 to i32
  br label %43

37:                                               ; preds = %26
  %38 = shl i32 %27, 1
  %39 = load i32, i32* @m, align 4
  %40 = shl i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = sext i32 %38 to i64
  br label %71

43:                                               ; preds = %31, %68
  %44 = phi i32 [ %35, %31 ], [ %69, %68 ]
  %45 = phi i64 [ 1, %31 ], [ %70, %68 ]
  %46 = sext i32 %44 to i64
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %28, 1
  %50 = load i32, i32* @n, align 4, !tbaa !5
  br label %26, !llvm.loop !13

51:                                               ; preds = %43
  %52 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %28, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %28, i64 %45
  %57 = load i8, i8* %56, align 1, !tbaa !14, !range !16
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = trunc i64 %45 to i32
  tail call void @_Z3dfsiiii(i32 %36, i32 %60, i32 0, i32 0) #8
  %61 = load i32, i32* @m, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i32 [ %61, %59 ], [ %44, %55 ]
  %64 = trunc i64 %45 to i32
  %65 = shl i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %34, i64 %66
  store i32 1, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %51, %62
  %69 = phi i32 [ %44, %51 ], [ %63, %62 ]
  %70 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !17

71:                                               ; preds = %37, %77
  %72 = phi i64 [ 1, %37 ], [ %78, %77 ]
  %73 = icmp sgt i64 %72, %42
  br i1 %73, label %92, label %74

74:                                               ; preds = %71, %79
  %75 = phi i64 [ %91, %79 ], [ 1, %71 ]
  %76 = icmp sgt i64 %75, %41
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

79:                                               ; preds = %74
  %80 = add nsw i64 %75, -1
  %81 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %72, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %72, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %72, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %72, i64 %75
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

92:                                               ; preds = %71, %100
  %93 = phi i64 [ %101, %100 ], [ 1, %71 ]
  %94 = icmp sgt i64 %93, %42
  br i1 %94, label %114, label %95

95:                                               ; preds = %92
  %96 = add nsw i64 %93, -1
  br label %97

97:                                               ; preds = %95, %102
  %98 = phi i64 [ 1, %95 ], [ %113, %102 ]
  %99 = icmp sgt i64 %98, %41
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !20

102:                                              ; preds = %97
  %103 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %96, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %93, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %96, i64 %98
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %93, i64 %98
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !21

114:                                              ; preds = %92, %118
  %115 = load i32, i32* @T, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* @T, align 4, !tbaa !5
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %157, label %118

118:                                              ; preds = %114
  %119 = tail call i32 @_Z4readv() #8
  %120 = tail call i32 @_Z4readv() #8
  %121 = tail call i32 @_Z4readv() #8
  %122 = tail call i32 @_Z4readv() #8
  %123 = shl i32 %121, 1
  %124 = sext i32 %123 to i64
  %125 = shl i32 %122, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %124, i64 %126
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = shl i32 %120, 1
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %124, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = shl i32 %119, 1
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %136, i64 %126
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %136, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %124, i64 %126
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %124, i64 %131
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %136, i64 %126
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %136, i64 %131
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add i32 %133, %138
  %150 = add i32 %128, %140
  %151 = add i32 %149, %142
  %152 = sub i32 %150, %151
  %153 = add i32 %152, %144
  %154 = add i32 %153, %146
  %155 = sub i32 %154, %148
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %155) #8
  br label %114, !llvm.loop !22

157:                                              ; preds = %114
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
  br label %1, !llvm.loop !23

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
  %19 = add nsw i32 %18, -48
  %20 = add nsw i32 %19, %17
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !24

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 comdat {
  %5 = sext i32 %0 to i64
  %6 = add nsw i32 %0, 1
  %7 = add nsw i32 %0, -1
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %37, %4
  %10 = phi i64 [ %38, %37 ], [ %8, %4 ]
  %11 = phi i32 [ %39, %37 ], [ %1, %4 ]
  %12 = phi i32 [ %0, %37 ], [ %2, %4 ]
  %13 = phi i32 [ %25, %37 ], [ %3, %4 ]
  %14 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %5, i64 %10
  store i8 1, i8* %14, align 1, !tbaa !14
  %15 = icmp ne i32 %12, 0
  %16 = icmp ne i32 %13, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = add nsw i32 %12, %0
  %20 = sext i32 %19 to i64
  %21 = sext i32 %13 to i64
  %22 = add nsw i64 %10, %21
  %23 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %20, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %18, %9
  %25 = trunc i64 %10 to i32
  %26 = tail call zeroext i1 @_Z5checkiiii(i32 %6, i32 %25, i32 %12, i32 %13) #8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @_Z3dfsiiii(i32 %6, i32 %25, i32 %0, i32 %25) #8
  br label %28

28:                                               ; preds = %27, %24
  %29 = tail call zeroext i1 @_Z5checkiiii(i32 %7, i32 %25, i32 %12, i32 %13) #8
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @_Z3dfsiiii(i32 %7, i32 %25, i32 %0, i32 %25) #8
  br label %31

31:                                               ; preds = %30, %28
  %32 = trunc i64 %10 to i32
  %33 = add i32 %32, 1
  %34 = tail call zeroext i1 @_Z5checkiiii(i32 %0, i32 %33, i32 %12, i32 %13) #8
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %11, 1
  tail call void @_Z3dfsiiii(i32 %0, i32 %36, i32 %0, i32 %25) #8
  br label %37

37:                                               ; preds = %35, %31
  %38 = add i64 %10, -1
  %39 = add nsw i32 %11, -1
  %40 = trunc i64 %38 to i32
  %41 = tail call zeroext i1 @_Z5checkiiii(i32 %0, i32 %40, i32 %12, i32 %13) #8
  br i1 %41, label %9, label %42

42:                                               ; preds = %37
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = icmp eq i32 %0, %2
  %6 = icmp eq i32 %1, %3
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp slt i32 %0, 1
  %9 = or i1 %8, %7
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %0
  %13 = icmp slt i32 %1, 1
  %14 = select i1 %12, i1 true, i1 %13
  %15 = load i32, i32* @m, align 4
  %16 = icmp slt i32 %15, %1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %10
  %19 = zext i32 %0 to i64
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %19, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !14, !range !16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %19, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %24, %18, %10, %4
  %29 = phi i1 [ false, %4 ], [ false, %10 ], [ false, %18 ], [ %27, %24 ]
  ret i1 %29
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s809278577.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
