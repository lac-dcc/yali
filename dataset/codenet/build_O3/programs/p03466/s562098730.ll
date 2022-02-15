; ModuleID = 'Project_CodeNet_C++1400/p03466/s562098730.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s562098730.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562098730.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
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
  %23 = phi i32 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %31 = and i32 %29, 255
  %32 = mul i32 %30, 10
  %33 = add i32 %32, -48
  %34 = add i32 %33, %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !11

40:                                               ; preds = %28, %22
  %41 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %42 = mul nsw i32 %41, %23
  ret i32 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6checkkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %3, 1
  %6 = sdiv i32 %0, %5
  %7 = sub nsw i32 %2, %6
  %8 = sub i32 %6, %0
  %9 = add i32 %8, %1
  %10 = icmp slt i32 %9, 0
  %11 = icmp slt i32 %7, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = icmp slt i32 %7, %9
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %9, %7
  %17 = add nuw nsw i32 %9, 1
  %18 = udiv i32 %16, %17
  %19 = icmp sle i32 %18, %3
  br label %20

20:                                               ; preds = %15, %13, %4
  %21 = phi i1 [ false, %4 ], [ true, %13 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9get_splitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %1, %0
  %5 = add nsw i32 %2, 1
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %3, %39
  %8 = phi i32 [ %41, %39 ], [ %4, %3 ]
  %9 = phi i32 [ %40, %39 ], [ 0, %3 ]
  %10 = sub nsw i32 %8, %9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = srem i32 %8, %5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %12, %7
  %16 = add i32 %9, 1
  %17 = add i32 %16, %8
  %18 = ashr i32 %17, 1
  %19 = srem i32 %18, %5
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = sdiv i32 %22, %5
  %24 = sub nsw i32 %1, %23
  %25 = sub i32 %23, %22
  %26 = add i32 %25, %0
  %27 = icmp slt i32 %26, 0
  %28 = icmp slt i32 %24, 0
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %15
  %31 = icmp slt i32 %24, %26
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %26, %24
  %34 = add nuw nsw i32 %26, 1
  %35 = udiv i32 %33, %34
  %36 = icmp sgt i32 %35, %2
  br i1 %36, label %37, label %39

37:                                               ; preds = %15, %32
  %38 = add nsw i32 %22, -1
  br label %39

39:                                               ; preds = %30, %32, %37
  %40 = phi i32 [ %9, %37 ], [ %22, %32 ], [ %22, %30 ]
  %41 = phi i32 [ %38, %37 ], [ %8, %32 ], [ %8, %30 ]
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %43, label %7, !llvm.loop !12

43:                                               ; preds = %39, %12, %3
  %44 = phi i32 [ 0, %3 ], [ %9, %12 ], [ %40, %39 ]
  ret i32 %44
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6printaiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %0, 1
  %5 = icmp sgt i32 %1, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %3
  ret void

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %14, %7 ], [ %1, %3 ]
  %9 = srem i32 %8, %4
  %10 = icmp eq i32 %9, 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %12 = select i1 %10, i32 66, i32 65
  %13 = tail call i32 @putc(i32 %12, %struct._IO_FILE* %11)
  %14 = add i32 %8, 1
  %15 = icmp eq i32 %8, %2
  br i1 %15, label %6, label %7, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6printbiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %1, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = add i32 %2, 1
  br label %11

10:                                               ; preds = %11, %3
  ret void

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %8, %7 ], [ %23, %11 ]
  %13 = load i64, i64* @a, align 8, !tbaa !14
  %14 = load i64, i64* @b, align 8, !tbaa !14
  %15 = sub nsw i64 1, %12
  %16 = add i64 %15, %13
  %17 = add i64 %16, %14
  %18 = srem i64 %17, %5
  %19 = icmp eq i64 %18, 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %21 = select i1 %19, i32 65, i32 66
  %22 = tail call i32 @putc(i32 %21, %struct._IO_FILE* %20)
  %23 = add nsw i64 %12, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %9, %24
  br i1 %25, label %10, label %11, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv()
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %153, %0
  ret i32 0

4:                                                ; preds = %0, %153
  %5 = phi i32 [ %156, %153 ], [ 1, %0 ]
  %6 = tail call i32 @_Z4readv()
  %7 = sext i32 %6 to i64
  store i64 %7, i64* @a, align 8, !tbaa !14
  %8 = tail call i32 @_Z4readv()
  %9 = sext i32 %8 to i64
  store i64 %9, i64* @b, align 8, !tbaa !14
  %10 = tail call i32 @_Z4readv()
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @l, align 8, !tbaa !14
  %12 = tail call i32 @_Z4readv()
  %13 = sext i32 %12 to i64
  store i64 %13, i64* @r, align 8, !tbaa !14
  %14 = load i64, i64* @a, align 8
  %15 = load i64, i64* @b, align 8
  %16 = add nsw i64 %15, %14
  %17 = icmp slt i64 %15, %14
  %18 = select i1 %17, i64 %15, i64 %14
  %19 = add nsw i64 %18, 1
  %20 = sdiv i64 %16, %19
  %21 = trunc i64 %14 to i32
  %22 = trunc i64 %15 to i32
  %23 = trunc i64 %20 to i32
  %24 = add nsw i32 %22, %21
  %25 = add nsw i32 %23, 1
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %4, %59
  %28 = phi i32 [ %61, %59 ], [ %24, %4 ]
  %29 = phi i32 [ %60, %59 ], [ 0, %4 ]
  %30 = sub nsw i32 %28, %29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = srem i32 %28, %25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %32, %27
  %36 = add i32 %28, 1
  %37 = add i32 %36, %29
  %38 = ashr i32 %37, 1
  %39 = srem i32 %38, %25
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = sdiv i32 %42, %25
  %44 = sub nsw i32 %22, %43
  %45 = sub i32 %43, %42
  %46 = add i32 %45, %21
  %47 = icmp slt i32 %46, 0
  %48 = icmp slt i32 %44, 0
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %35
  %51 = icmp slt i32 %44, %46
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %46, %44
  %54 = add nuw nsw i32 %46, 1
  %55 = udiv i32 %53, %54
  %56 = icmp sgt i32 %55, %23
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %35
  %58 = add nsw i32 %42, -1
  br label %59

59:                                               ; preds = %57, %52, %50
  %60 = phi i32 [ %29, %57 ], [ %42, %52 ], [ %42, %50 ]
  %61 = phi i32 [ %58, %57 ], [ %28, %52 ], [ %28, %50 ]
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %27, !llvm.loop !12

63:                                               ; preds = %32, %59, %4
  %64 = phi i32 [ 0, %4 ], [ %60, %59 ], [ %29, %32 ]
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @l, align 8, !tbaa !14
  %67 = icmp sgt i64 %66, %65
  br i1 %67, label %68, label %102

68:                                               ; preds = %63
  %69 = trunc i64 %66 to i32
  %70 = sext i32 %25 to i64
  %71 = icmp slt i32 %12, %69
  br i1 %71, label %153, label %72

72:                                               ; preds = %68
  %73 = shl i64 %66, 32
  %74 = ashr exact i64 %73, 32
  %75 = add i32 %12, 1
  %76 = sub nsw i64 1, %74
  %77 = add i64 %76, %14
  %78 = add i64 %77, %15
  %79 = srem i64 %78, %70
  %80 = icmp eq i64 %79, 0
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %82 = select i1 %80, i32 65, i32 66
  %83 = tail call i32 @putc(i32 %82, %struct._IO_FILE* %81) #8
  %84 = add nsw i64 %74, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %75, %85
  br i1 %86, label %153, label %87, !llvm.loop !16

87:                                               ; preds = %72, %87
  %88 = phi i64 [ %99, %87 ], [ %84, %72 ]
  %89 = load i64, i64* @a, align 8, !tbaa !14
  %90 = load i64, i64* @b, align 8, !tbaa !14
  %91 = sub i64 1, %88
  %92 = add i64 %91, %89
  %93 = add i64 %92, %90
  %94 = srem i64 %93, %70
  %95 = icmp eq i64 %94, 0
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %97 = select i1 %95, i32 65, i32 66
  %98 = tail call i32 @putc(i32 %97, %struct._IO_FILE* %96) #8
  %99 = add nsw i64 %88, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %75, %100
  br i1 %101, label %153, label %87, !llvm.loop !16

102:                                              ; preds = %63
  %103 = icmp sgt i32 %12, %64
  %104 = trunc i64 %66 to i32
  br i1 %103, label %116, label %105

105:                                              ; preds = %102
  %106 = icmp slt i32 %12, %104
  br i1 %106, label %153, label %107

107:                                              ; preds = %105, %107
  %108 = phi i32 [ %114, %107 ], [ %104, %105 ]
  %109 = srem i32 %108, %25
  %110 = icmp eq i32 %109, 0
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %112 = select i1 %110, i32 66, i32 65
  %113 = tail call i32 @putc(i32 %112, %struct._IO_FILE* %111) #8
  %114 = add i32 %108, 1
  %115 = icmp eq i32 %108, %12
  br i1 %115, label %153, label %107, !llvm.loop !13

116:                                              ; preds = %102
  %117 = icmp slt i32 %64, %104
  br i1 %117, label %129, label %118

118:                                              ; preds = %116, %118
  %119 = phi i32 [ %125, %118 ], [ %104, %116 ]
  %120 = srem i32 %119, %25
  %121 = icmp eq i32 %120, 0
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %123 = select i1 %121, i32 66, i32 65
  %124 = tail call i32 @putc(i32 %123, %struct._IO_FILE* %122) #8
  %125 = add i32 %119, 1
  %126 = icmp eq i32 %119, %64
  br i1 %126, label %127, label %118, !llvm.loop !13

127:                                              ; preds = %118
  %128 = load i64, i64* @r, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %127, %116
  %130 = phi i64 [ %128, %127 ], [ %13, %116 ]
  %131 = trunc i64 %130 to i32
  %132 = sext i32 %25 to i64
  %133 = icmp slt i32 %64, %131
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  %135 = add nsw i32 %64, 1
  %136 = sext i32 %135 to i64
  %137 = add i32 %131, 1
  br label %138

138:                                              ; preds = %138, %134
  %139 = phi i64 [ %136, %134 ], [ %150, %138 ]
  %140 = load i64, i64* @a, align 8, !tbaa !14
  %141 = load i64, i64* @b, align 8, !tbaa !14
  %142 = sub i64 1, %139
  %143 = add i64 %142, %140
  %144 = add i64 %143, %141
  %145 = srem i64 %144, %132
  %146 = icmp eq i64 %145, 0
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %148 = select i1 %146, i32 65, i32 66
  %149 = tail call i32 @putc(i32 %148, %struct._IO_FILE* %147) #8
  %150 = add nsw i64 %139, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %137, %151
  br i1 %152, label %153, label %138, !llvm.loop !16

153:                                              ; preds = %107, %138, %87, %72, %129, %105, %68
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %155 = tail call i32 @putc(i32 10, %struct._IO_FILE* %154)
  %156 = add nuw i32 %5, 1
  %157 = icmp eq i32 %5, %1
  br i1 %157, label %3, label %4, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s562098730.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
