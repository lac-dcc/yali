; ModuleID = 'Project_CodeNet_C++1400/p03833/s325969392.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s325969392.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

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
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325969392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %42

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %38, %28 ], [ %24, %22 ]
  %30 = phi i64 [ %36, %28 ], [ 0, %22 ]
  %31 = zext i32 %29 to i64
  %32 = mul nsw i64 %30, 10
  %33 = shl i64 %31, 56
  %34 = ashr exact i64 %33, 56
  %35 = add i64 %32, -48
  %36 = add i64 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -788529153
  %41 = icmp ult i32 %40, 184549375
  br i1 %41, label %28, label %42, !llvm.loop !11

42:                                               ; preds = %28, %22
  %43 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %44 = mul nsw i64 %43, %23
  ret i64 %44
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  %7 = sub nsw i64 0, %0
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %10 = icmp sgt i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = udiv i64 %9, 10
  tail call void @_Z3pusxx(i64 %12, i64 0)
  br label %13

13:                                               ; preds = %11, %8
  %14 = urem i64 %9, 10
  %15 = trunc i64 %14 to i32
  %16 = or i32 %15, 48
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17)
  switch i64 %1, label %24 [
    i64 1, label %20
    i64 2, label %19
  ]

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ 10, %19 ], [ 32, %13 ]
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %23 = tail call i32 @putc(i32 %21, %struct._IO_FILE* %22)
  br label %24

24:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2czxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %0, i64 %2
  %7 = load i64, i64* %6, align 8, !tbaa !12
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %6, align 8, !tbaa !12
  %9 = add nsw i64 %3, 1
  %10 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = sub nsw i64 %11, %4
  store i64 %12, i64* %10, align 8, !tbaa !12
  %13 = add nsw i64 %1, 1
  %14 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %13, i64 %2
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = sub nsw i64 %15, %4
  store i64 %16, i64* %14, align 8, !tbaa !12
  %17 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %13, i64 %9
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = add nsw i64 %18, %4
  store i64 %19, i64* %17, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maxxxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z4readv()
  store i64 %1, i64* @n, align 8, !tbaa !12
  %2 = tail call i64 @_Z4readv()
  store i64 %2, i64* @m, align 8, !tbaa !12
  store i64 2, i64* @i, align 8, !tbaa !12
  %3 = load i64, i64* @n, align 8, !tbaa !12
  %4 = icmp slt i64 %3, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !12
  br label %16

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %3, %0 ], [ %23, %16 ]
  store i64 1, i64* @i, align 8, !tbaa !12
  %9 = icmp slt i64 %8, 1
  %10 = load i64, i64* @m, align 8, !tbaa !12
  br i1 %9, label %30, label %11

11:                                               ; preds = %7
  %12 = icmp slt i64 %10, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = add nuw i64 %8, 1
  store i64 %14, i64* @i, align 8, !tbaa !12
  %15 = add nuw i64 %8, 1
  br label %100

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %19, %16 ], [ %6, %5 ]
  %18 = tail call i64 @_Z4readv()
  %19 = add nsw i64 %18, %17
  %20 = load i64, i64* @i, align 8, !tbaa !12
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %20
  store i64 %19, i64* %21, align 8, !tbaa !12
  %22 = add nsw i64 %20, 1
  store i64 %22, i64* @i, align 8, !tbaa !12
  %23 = load i64, i64* @n, align 8, !tbaa !12
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %16, label %7, !llvm.loop !14

25:                                               ; preds = %11, %92
  %26 = phi i64 [ %93, %92 ], [ %8, %11 ]
  %27 = phi i64 [ %96, %92 ], [ 1, %11 ]
  %28 = phi i64 [ %95, %92 ], [ %10, %11 ]
  store i64 1, i64* @j, align 8, !tbaa !12
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %92, label %39

30:                                               ; preds = %92, %7
  %31 = phi i64 [ %10, %7 ], [ %95, %92 ]
  %32 = phi i64 [ %8, %7 ], [ %93, %92 ]
  %33 = icmp slt i64 %32, 1
  %34 = add i64 %32, 1
  %35 = icmp sgt i64 %32, 0
  %36 = icmp slt i64 %31, 1
  br i1 %36, label %99, label %37

37:                                               ; preds = %30
  %38 = add nuw i64 %31, 1
  br label %109

39:                                               ; preds = %25, %81
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40) #9
  %42 = shl i32 %41, 24
  %43 = add i32 %42, -805306368
  %44 = icmp ult i32 %43, 150994945
  %45 = icmp eq i32 %42, 754974720
  %46 = or i1 %45, %44
  br i1 %46, label %55, label %47

47:                                               ; preds = %39, %47
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48) #9
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ult i32 %51, 150994945
  %53 = icmp eq i32 %50, 754974720
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %47, !llvm.loop !9

55:                                               ; preds = %47, %39
  %56 = phi i32 [ %41, %39 ], [ %49, %47 ]
  %57 = phi i1 [ %45, %39 ], [ %53, %47 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59) #9
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i64 [ -1, %58 ], [ 1, %55 ]
  %63 = phi i32 [ %60, %58 ], [ %56, %55 ]
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -788529153
  %66 = icmp ult i32 %65, 184549375
  br i1 %66, label %67, label %81

67:                                               ; preds = %61, %67
  %68 = phi i32 [ %77, %67 ], [ %63, %61 ]
  %69 = phi i64 [ %75, %67 ], [ 0, %61 ]
  %70 = zext i32 %68 to i64
  %71 = mul nsw i64 %69, 10
  %72 = shl i64 %70, 56
  %73 = ashr exact i64 %72, 56
  %74 = add i64 %71, -48
  %75 = add i64 %74, %73
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76) #9
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -788529153
  %80 = icmp ult i32 %79, 184549375
  br i1 %80, label %67, label %81, !llvm.loop !11

81:                                               ; preds = %67, %61
  %82 = phi i64 [ 0, %61 ], [ %75, %67 ]
  %83 = mul nsw i64 %82, %62
  %84 = load i64, i64* @i, align 8, !tbaa !12
  %85 = load i64, i64* @j, align 8, !tbaa !12
  %86 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %84, i64 %85
  store i64 %83, i64* %86, align 8, !tbaa !12
  %87 = add nsw i64 %85, 1
  store i64 %87, i64* @j, align 8, !tbaa !12
  %88 = load i64, i64* @m, align 8, !tbaa !12
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %39, label %90, !llvm.loop !15

90:                                               ; preds = %81
  %91 = load i64, i64* @n, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %90, %25
  %93 = phi i64 [ %91, %90 ], [ %26, %25 ]
  %94 = phi i64 [ %84, %90 ], [ %27, %25 ]
  %95 = phi i64 [ %88, %90 ], [ %28, %25 ]
  %96 = add nsw i64 %94, 1
  store i64 %96, i64* @i, align 8, !tbaa !12
  %97 = icmp slt i64 %94, %93
  br i1 %97, label %25, label %30, !llvm.loop !16

98:                                               ; preds = %201
  store i64 %148, i64* @top, align 8, !tbaa !12
  store i64 %38, i64* @j, align 8, !tbaa !12
  br i1 %33, label %316, label %100

99:                                               ; preds = %30
  store i64 1, i64* @j, align 8, !tbaa !12
  br i1 %33, label %316, label %100

100:                                              ; preds = %13, %98, %99
  %101 = phi i64 [ %32, %98 ], [ %32, %99 ], [ %8, %13 ]
  %102 = phi i64 [ %34, %98 ], [ %34, %99 ], [ %15, %13 ]
  %103 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %104 = add i64 %101, -1
  %105 = and i64 %101, 1
  %106 = icmp eq i64 %104, 0
  %107 = and i64 %101, -2
  %108 = icmp eq i64 %105, 0
  br label %208

109:                                              ; preds = %203, %37
  %110 = phi i64 [ 1, %37 ], [ %204, %203 ]
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @zhan, i64 0, i64 0), align 16, !tbaa !12
  br i1 %33, label %143, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %111, %134
  %115 = phi i64 [ %120, %134 ], [ %113, %111 ]
  %116 = phi i64 [ %118, %134 ], [ 0, %111 ]
  %117 = phi i64 [ %139, %134 ], [ 0, %111 ]
  %118 = phi i64 [ %141, %134 ], [ 1, %111 ]
  %119 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %118, i64 %110
  %120 = load i64, i64* %119, align 8, !tbaa !12
  %121 = icmp sgt i64 %120, %115
  %122 = icmp ne i64 %117, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %134

124:                                              ; preds = %114, %124
  %125 = phi i64 [ %126, %124 ], [ %117, %114 ]
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !12
  %129 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %128, i64 %110
  %130 = load i64, i64* %129, align 8, !tbaa !12
  %131 = icmp sgt i64 %120, %130
  %132 = icmp ne i64 %126, 0
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %124, label %134, !llvm.loop !18

134:                                              ; preds = %124, %114
  %135 = phi i64 [ %117, %114 ], [ %126, %124 ]
  %136 = phi i64 [ %116, %114 ], [ %128, %124 ]
  %137 = add nsw i64 %136, 1
  %138 = getelementptr inbounds [5005 x i64], [5005 x i64]* @l, i64 0, i64 %118
  store i64 %137, i64* %138, align 8, !tbaa !12
  %139 = add nsw i64 %135, 1
  %140 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %139
  store i64 %118, i64* %140, align 8, !tbaa !12
  %141 = add nuw i64 %118, 1
  %142 = icmp eq i64 %118, %32
  br i1 %142, label %143, label %114, !llvm.loop !19

143:                                              ; preds = %134, %109
  store i64 %34, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @zhan, i64 0, i64 0), align 16, !tbaa !12
  br i1 %35, label %144, label %147

144:                                              ; preds = %143
  %145 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %34, i64 %110
  %146 = load i64, i64* %145, align 8, !tbaa !12
  br label %149

147:                                              ; preds = %169, %143
  %148 = phi i64 [ 0, %143 ], [ %174, %169 ]
  br i1 %33, label %205, label %178

149:                                              ; preds = %144, %169
  %150 = phi i64 [ %155, %169 ], [ %146, %144 ]
  %151 = phi i64 [ %153, %169 ], [ %34, %144 ]
  %152 = phi i64 [ %174, %169 ], [ 0, %144 ]
  %153 = phi i64 [ %176, %169 ], [ %32, %144 ]
  %154 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %153, i64 %110
  %155 = load i64, i64* %154, align 8, !tbaa !12
  %156 = icmp sge i64 %155, %150
  %157 = icmp ne i64 %152, 0
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %169

159:                                              ; preds = %149, %159
  %160 = phi i64 [ %161, %159 ], [ %152, %149 ]
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !12
  %164 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %163, i64 %110
  %165 = load i64, i64* %164, align 8, !tbaa !12
  %166 = icmp sge i64 %155, %165
  %167 = icmp ne i64 %161, 0
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %159, label %169, !llvm.loop !20

169:                                              ; preds = %159, %149
  %170 = phi i64 [ %152, %149 ], [ %161, %159 ]
  %171 = phi i64 [ %151, %149 ], [ %163, %159 ]
  %172 = add nsw i64 %171, -1
  %173 = getelementptr inbounds [5005 x i64], [5005 x i64]* @r, i64 0, i64 %153
  store i64 %172, i64* %173, align 8, !tbaa !12
  %174 = add nsw i64 %170, 1
  %175 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %174
  store i64 %153, i64* %175, align 8, !tbaa !12
  %176 = add nsw i64 %153, -1
  %177 = icmp sgt i64 %153, 1
  br i1 %177, label %149, label %147, !llvm.loop !21

178:                                              ; preds = %147, %178
  %179 = phi i64 [ %193, %178 ], [ 1, %147 ]
  %180 = getelementptr inbounds [5005 x i64], [5005 x i64]* @l, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !12
  %182 = getelementptr inbounds [5005 x i64], [5005 x i64]* @r, i64 0, i64 %179
  %183 = load i64, i64* %182, align 8, !tbaa !12
  %184 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %179, i64 %110
  %185 = load i64, i64* %184, align 8, !tbaa !12
  %186 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %181, i64 %179
  %187 = load i64, i64* %186, align 8, !tbaa !12
  %188 = add nsw i64 %187, %185
  store i64 %188, i64* %186, align 8, !tbaa !12
  %189 = add nsw i64 %183, 1
  %190 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %181, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !12
  %192 = sub nsw i64 %191, %185
  store i64 %192, i64* %190, align 8, !tbaa !12
  %193 = add nuw nsw i64 %179, 1
  %194 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %193, i64 %179
  %195 = load i64, i64* %194, align 8, !tbaa !12
  %196 = sub nsw i64 %195, %185
  store i64 %196, i64* %194, align 8, !tbaa !12
  %197 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %193, i64 %189
  %198 = load i64, i64* %197, align 8, !tbaa !12
  %199 = add nsw i64 %198, %185
  store i64 %199, i64* %197, align 8, !tbaa !12
  %200 = icmp eq i64 %179, %32
  br i1 %200, label %201, label %178, !llvm.loop !22

201:                                              ; preds = %178
  %202 = icmp eq i64 %110, %31
  br i1 %202, label %98, label %203

203:                                              ; preds = %201, %205
  %204 = add nuw i64 %110, 1
  br label %109, !llvm.loop !23

205:                                              ; preds = %147
  %206 = icmp eq i64 %110, %31
  br i1 %206, label %207, label %203

207:                                              ; preds = %205
  store i64 %148, i64* @top, align 8, !tbaa !12
  br label %313

208:                                              ; preds = %100, %252
  %209 = phi i64 [ %213, %252 ], [ %103, %100 ]
  %210 = phi i64 [ %253, %252 ], [ 1, %100 ]
  %211 = add nsw i64 %210, -1
  %212 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %210, i64 0
  %213 = load i64, i64* %212, align 8, !tbaa !12
  br i1 %106, label %240, label %217

214:                                              ; preds = %252
  store i64 %102, i64* @j, align 8, !tbaa !12
  %215 = load i64, i64* @max1, align 8, !tbaa !12
  %216 = add i64 %101, -2
  br label %255

217:                                              ; preds = %208, %217
  %218 = phi i64 [ %231, %217 ], [ %209, %208 ]
  %219 = phi i64 [ %236, %217 ], [ %213, %208 ]
  %220 = phi i64 [ %237, %217 ], [ 1, %208 ]
  %221 = phi i64 [ %238, %217 ], [ %107, %208 ]
  %222 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %211, i64 %220
  %223 = load i64, i64* %222, align 8, !tbaa !12
  %224 = add nsw i64 %219, %223
  %225 = sub i64 %224, %218
  %226 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %210, i64 %220
  %227 = load i64, i64* %226, align 8, !tbaa !12
  %228 = add nsw i64 %225, %227
  store i64 %228, i64* %226, align 8, !tbaa !12
  %229 = add nuw i64 %220, 1
  %230 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %211, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !12
  %232 = add nsw i64 %228, %231
  %233 = sub i64 %232, %223
  %234 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %210, i64 %229
  %235 = load i64, i64* %234, align 8, !tbaa !12
  %236 = add nsw i64 %233, %235
  store i64 %236, i64* %234, align 8, !tbaa !12
  %237 = add nuw i64 %220, 2
  %238 = add i64 %221, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %217, !llvm.loop !24

240:                                              ; preds = %217, %208
  %241 = phi i64 [ %209, %208 ], [ %231, %217 ]
  %242 = phi i64 [ %213, %208 ], [ %236, %217 ]
  %243 = phi i64 [ 1, %208 ], [ %237, %217 ]
  br i1 %108, label %252, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %211, i64 %243
  %246 = load i64, i64* %245, align 8, !tbaa !12
  %247 = add nsw i64 %242, %246
  %248 = sub i64 %247, %241
  %249 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %210, i64 %243
  %250 = load i64, i64* %249, align 8, !tbaa !12
  %251 = add nsw i64 %248, %250
  store i64 %251, i64* %249, align 8, !tbaa !12
  br label %252

252:                                              ; preds = %240, %244
  %253 = add nuw i64 %210, 1
  %254 = icmp eq i64 %210, %101
  br i1 %254, label %214, label %208, !llvm.loop !25

255:                                              ; preds = %307, %214
  %256 = phi i64 [ %311, %307 ], [ 0, %214 ]
  %257 = phi i64 [ %308, %307 ], [ %215, %214 ]
  %258 = phi i64 [ %309, %307 ], [ 1, %214 ]
  %259 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !12
  %261 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %258, i64 %258
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = icmp sgt i64 %257, %262
  %264 = select i1 %263, i64 %257, i64 %262
  %265 = icmp eq i64 %258, %101
  br i1 %265, label %307, label %266, !llvm.loop !26

266:                                              ; preds = %255
  %267 = sub i64 %104, %256
  %268 = and i64 %267, 1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %266
  %271 = add nuw i64 %258, 1
  %272 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !12
  %274 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %258, i64 %271
  %275 = load i64, i64* %274, align 8, !tbaa !12
  %276 = sub i64 %260, %273
  %277 = add i64 %276, %275
  %278 = icmp sgt i64 %264, %277
  %279 = select i1 %278, i64 %264, i64 %277
  br label %280

280:                                              ; preds = %270, %266
  %281 = phi i64 [ %279, %270 ], [ undef, %266 ]
  %282 = phi i64 [ %271, %270 ], [ %258, %266 ]
  %283 = phi i64 [ %279, %270 ], [ %264, %266 ]
  %284 = icmp eq i64 %216, %256
  br i1 %284, label %307, label %285

285:                                              ; preds = %280, %285
  %286 = phi i64 [ %297, %285 ], [ %282, %280 ]
  %287 = phi i64 [ %305, %285 ], [ %283, %280 ]
  %288 = add nuw i64 %286, 1
  %289 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8, !tbaa !12
  %291 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %258, i64 %288
  %292 = load i64, i64* %291, align 8, !tbaa !12
  %293 = sub i64 %260, %290
  %294 = add i64 %293, %292
  %295 = icmp sgt i64 %287, %294
  %296 = select i1 %295, i64 %287, i64 %294
  %297 = add nuw i64 %286, 2
  %298 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8, !tbaa !12
  %300 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %258, i64 %297
  %301 = load i64, i64* %300, align 8, !tbaa !12
  %302 = sub i64 %260, %299
  %303 = add i64 %302, %301
  %304 = icmp sgt i64 %296, %303
  %305 = select i1 %304, i64 %296, i64 %303
  %306 = icmp eq i64 %297, %101
  br i1 %306, label %307, label %285, !llvm.loop !26

307:                                              ; preds = %280, %285, %255
  %308 = phi i64 [ %264, %255 ], [ %281, %280 ], [ %305, %285 ]
  %309 = add nuw i64 %258, 1
  %310 = icmp eq i64 %258, %101
  %311 = add i64 %256, 1
  br i1 %310, label %312, label %255, !llvm.loop !27

312:                                              ; preds = %307
  store i64 %308, i64* @max1, align 8, !tbaa !12
  br label %313

313:                                              ; preds = %312, %207
  %314 = phi i64 [ %38, %207 ], [ %102, %312 ]
  %315 = phi i64 [ 1, %207 ], [ %102, %312 ]
  store i64 %314, i64* @j, align 8, !tbaa !12
  br label %316

316:                                              ; preds = %313, %98, %99
  %317 = phi i64 [ 1, %99 ], [ 1, %98 ], [ %315, %313 ]
  store i64 %317, i64* @i, align 8, !tbaa !12
  %318 = load i64, i64* @max1, align 8, !tbaa !12
  tail call void @_Z3pusxx(i64 %318, i64 2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325969392.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
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
