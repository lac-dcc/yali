; ModuleID = 'Project_CodeNet_C++1400/p03833/s325969392.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s325969392.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5005 x [205 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i64 0, align 8
@zhan = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@cf = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@max1 = dso_local local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325969392.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #10
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ 0, %11 ], [ %26, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %27, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = zext i32 %16 to i64
  %22 = mul nsw i64 %15, 10
  %23 = shl i64 %21, 56
  %24 = ashr exact i64 %23, 56
  %25 = add i64 %22, -48
  %26 = add i64 %25, %24
  %27 = tail call i32 @getchar() #10
  br label %14, !llvm.loop !7

28:                                               ; preds = %14
  %29 = mul nsw i64 %15, %12
  ret i64 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @putchar(i32 45) #10
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z3pusxx(i64 %11, i64 0) #10
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = tail call i32 @putchar(i32 %15) #10
  switch i64 %1, label %21 [
    i64 1, label %18
    i64 2, label %17
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %12, %17
  %19 = phi i32 [ 10, %17 ], [ 32, %12 ]
  %20 = tail call i32 @putchar(i32 %19) #10
  br label %21

21:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2czxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %0, i64 %2
  %7 = load i64, i64* %6, align 8, !tbaa !8
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %6, align 8, !tbaa !8
  %9 = add nsw i64 %3, 1
  %10 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = sub nsw i64 %11, %4
  store i64 %12, i64* %10, align 8, !tbaa !8
  %13 = add nsw i64 %1, 1
  %14 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %13, i64 %2
  %15 = load i64, i64* %14, align 8, !tbaa !8
  %16 = sub nsw i64 %15, %4
  store i64 %16, i64* %14, align 8, !tbaa !8
  %17 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %13, i64 %9
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = add nsw i64 %18, %4
  store i64 %19, i64* %17, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maxxxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z4readv() #10
  store i64 %1, i64* @n, align 8, !tbaa !8
  %2 = tail call i64 @_Z4readv() #10
  store i64 %2, i64* @m, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 2, %0 ], [ %15, %7 ]
  store i64 %4, i64* @i, align 8, !tbaa !8
  %5 = load i64, i64* @n, align 8, !tbaa !8
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = add nsw i64 %4, -1
  %9 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !8
  %11 = tail call i64 @_Z4readv() #10
  %12 = add nsw i64 %11, %10
  %13 = load i64, i64* @i, align 8, !tbaa !8
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %13
  store i64 %12, i64* %14, align 8, !tbaa !8
  %15 = add nsw i64 %13, 1
  br label %3, !llvm.loop !12

16:                                               ; preds = %3, %31
  %17 = phi i64 [ %33, %31 ], [ %5, %3 ]
  %18 = phi i64 [ %32, %31 ], [ 1, %3 ]
  store i64 %18, i64* @i, align 8, !tbaa !8
  %19 = icmp sgt i64 %18, %17
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %25
  %21 = phi i64 [ %27, %25 ], [ %18, %16 ]
  %22 = phi i64 [ %30, %25 ], [ 1, %16 ]
  store i64 %22, i64* @j, align 8, !tbaa !8
  %23 = load i64, i64* @m, align 8, !tbaa !8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = tail call i64 @_Z4readv() #10
  %27 = load i64, i64* @i, align 8, !tbaa !8
  %28 = load i64, i64* @j, align 8, !tbaa !8
  %29 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %27, i64 %28
  store i64 %26, i64* %29, align 8, !tbaa !8
  %30 = add nsw i64 %28, 1
  br label %20, !llvm.loop !13

31:                                               ; preds = %20
  %32 = add nsw i64 %21, 1
  %33 = load i64, i64* @n, align 8, !tbaa !8
  br label %16, !llvm.loop !14

34:                                               ; preds = %16, %111
  %35 = phi i64 [ %97, %111 ], [ %17, %16 ]
  %36 = phi i64 [ %113, %111 ], [ 1, %16 ]
  store i64 %36, i64* @j, align 8, !tbaa !8
  %37 = load i64, i64* @m, align 8, !tbaa !8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = add nsw i64 %35, 1
  %41 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  %42 = add nuw nsw i64 %41, 1
  br label %114

43:                                               ; preds = %34
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @zhan, i64 0, i64 0), align 16, !tbaa !8
  %44 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  %45 = add nuw nsw i64 %44, 1
  br label %46

46:                                               ; preds = %64, %43
  %47 = phi i64 [ 0, %43 ], [ %67, %64 ]
  %48 = phi i64 [ 1, %43 ], [ %69, %64 ]
  %49 = icmp eq i64 %48, %45
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %48, i64 %36
  %52 = load i64, i64* %51, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %50, %62
  %54 = phi i64 [ %47, %50 ], [ %63, %62 ]
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !8
  %57 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %56, i64 %36
  %58 = load i64, i64* %57, align 8, !tbaa !8
  %59 = icmp sgt i64 %52, %58
  %60 = icmp ne i64 %54, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = add nsw i64 %54, -1
  store i64 %63, i64* @top, align 8, !tbaa !8
  br label %53, !llvm.loop !15

64:                                               ; preds = %53
  %65 = add nsw i64 %56, 1
  %66 = getelementptr inbounds [5005 x i64], [5005 x i64]* @l, i64 0, i64 %48
  store i64 %65, i64* %66, align 8, !tbaa !8
  %67 = add nsw i64 %54, 1
  store i64 %67, i64* @top, align 8, !tbaa !8
  %68 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %67
  store i64 %48, i64* %68, align 8, !tbaa !8
  %69 = add nuw i64 %48, 1
  br label %46, !llvm.loop !16

70:                                               ; preds = %46
  store i64 0, i64* @top, align 8, !tbaa !8
  %71 = add nsw i64 %35, 1
  store i64 %71, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @zhan, i64 0, i64 0), align 16, !tbaa !8
  br label %72

72:                                               ; preds = %90, %70
  %73 = phi i64 [ 0, %70 ], [ %93, %90 ]
  %74 = phi i64 [ %35, %70 ], [ %95, %90 ]
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %74, i64 %36
  %78 = load i64, i64* %77, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %76, %88
  %80 = phi i64 [ %73, %76 ], [ %89, %88 ]
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !8
  %83 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %82, i64 %36
  %84 = load i64, i64* %83, align 8, !tbaa !8
  %85 = icmp sge i64 %78, %84
  %86 = icmp ne i64 %80, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = add nsw i64 %80, -1
  store i64 %89, i64* @top, align 8, !tbaa !8
  br label %79, !llvm.loop !17

90:                                               ; preds = %79
  %91 = add nsw i64 %82, -1
  %92 = getelementptr inbounds [5005 x i64], [5005 x i64]* @r, i64 0, i64 %74
  store i64 %91, i64* %92, align 8, !tbaa !8
  %93 = add nsw i64 %80, 1
  store i64 %93, i64* @top, align 8, !tbaa !8
  %94 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %93
  store i64 %74, i64* %94, align 8, !tbaa !8
  %95 = add nsw i64 %74, -1
  br label %72, !llvm.loop !18

96:                                               ; preds = %72, %100
  %97 = phi i64 [ %110, %100 ], [ %35, %72 ]
  %98 = phi i64 [ %109, %100 ], [ 1, %72 ]
  store i64 %98, i64* @i, align 8, !tbaa !8
  %99 = icmp sgt i64 %98, %97
  br i1 %99, label %111, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @l, i64 0, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !8
  %103 = getelementptr inbounds [5005 x i64], [5005 x i64]* @r, i64 0, i64 %98
  %104 = load i64, i64* %103, align 8, !tbaa !8
  %105 = load i64, i64* @j, align 8, !tbaa !8
  %106 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %98, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !8
  tail call void @_Z2czxxxxx(i64 %102, i64 %98, i64 %98, i64 %104, i64 %107) #10
  %108 = load i64, i64* @i, align 8, !tbaa !8
  %109 = add nsw i64 %108, 1
  %110 = load i64, i64* @n, align 8, !tbaa !8
  br label %96, !llvm.loop !19

111:                                              ; preds = %96
  %112 = load i64, i64* @j, align 8, !tbaa !8
  %113 = add nsw i64 %112, 1
  br label %34, !llvm.loop !20

114:                                              ; preds = %39, %136
  %115 = phi i64 [ %137, %136 ], [ 1, %39 ]
  %116 = icmp eq i64 %115, %42
  br i1 %116, label %138, label %117

117:                                              ; preds = %114
  %118 = add nsw i64 %115, -1
  br label %119

119:                                              ; preds = %117, %122
  %120 = phi i64 [ %135, %122 ], [ 1, %117 ]
  %121 = icmp eq i64 %120, %40
  br i1 %121, label %136, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %118, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !8
  %125 = add nsw i64 %120, -1
  %126 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %115, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !8
  %128 = add nsw i64 %127, %124
  %129 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %118, i64 %125
  %130 = load i64, i64* %129, align 8, !tbaa !8
  %131 = sub i64 %128, %130
  %132 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %115, i64 %120
  %133 = load i64, i64* %132, align 8, !tbaa !8
  %134 = add nsw i64 %131, %133
  store i64 %134, i64* %132, align 8, !tbaa !8
  %135 = add nuw i64 %120, 1
  br label %119, !llvm.loop !21

136:                                              ; preds = %119
  store i64 %40, i64* @j, align 8, !tbaa !8
  %137 = add nuw i64 %115, 1
  br label %114, !llvm.loop !22

138:                                              ; preds = %114, %158
  %139 = phi i64 [ %159, %158 ], [ 1, %114 ]
  %140 = icmp eq i64 %139, %42
  br i1 %140, label %160, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %139
  br label %143

143:                                              ; preds = %141, %146
  %144 = phi i64 [ %157, %146 ], [ %139, %141 ]
  %145 = icmp eq i64 %144, %40
  br i1 %145, label %158, label %146

146:                                              ; preds = %143
  %147 = load i64, i64* @max1, align 8, !tbaa !8
  %148 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %139, i64 %144
  %149 = load i64, i64* %148, align 8, !tbaa !8
  %150 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %144
  %151 = load i64, i64* %150, align 8, !tbaa !8
  %152 = load i64, i64* %142, align 8, !tbaa !8
  %153 = sub i64 %152, %151
  %154 = add i64 %153, %149
  %155 = icmp sgt i64 %147, %154
  %156 = select i1 %155, i64 %147, i64 %154
  store i64 %156, i64* @max1, align 8, !tbaa !8
  %157 = add nuw i64 %144, 1
  br label %143, !llvm.loop !23

158:                                              ; preds = %143
  store i64 %40, i64* @j, align 8, !tbaa !8
  %159 = add nuw i64 %139, 1
  br label %138, !llvm.loop !24

160:                                              ; preds = %138
  store i64 %42, i64* @i, align 8, !tbaa !8
  %161 = load i64, i64* @max1, align 8, !tbaa !8
  tail call void @_Z3pusxx(i64 %161, i64 2) #10
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325969392.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
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
