; ModuleID = 'Project_CodeNet_C++1400/p03466/s655384517.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s655384517.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5inputv = comdat any

$_Z5solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6fastIO6bufferE = dso_local global [65536 x i8] zeroinitializer, align 16
@_ZN6fastIO3curE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), align 8
@_ZN6fastIO2edE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), align 8
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655384517.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %2 = load i8*, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %6
  store i8* %7, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i8* [ %2, %0 ], [ %7, %4 ]
  %10 = phi i8* [ %1, %0 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %4 ]
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %11, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %12 = load i8, i8* %10, align 1, !tbaa !9
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %23, label %18

16:                                               ; preds = %35
  %17 = sext i8 %39 to i32
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i32 [ %13, %8 ], [ %17, %16 ]
  %20 = phi i8* [ %9, %8 ], [ %36, %16 ]
  %21 = phi i8* [ %11, %8 ], [ %38, %16 ]
  %22 = phi i32 [ 1, %8 ], [ %29, %16 ]
  br label %43

23:                                               ; preds = %8, %35
  %24 = phi i8* [ %36, %35 ], [ %9, %8 ]
  %25 = phi i8* [ %38, %35 ], [ %11, %8 ]
  %26 = phi i8 [ %39, %35 ], [ %12, %8 ]
  %27 = phi i32 [ %29, %35 ], [ 1, %8 ]
  %28 = icmp eq i8 %26, 45
  %29 = select i1 %28, i32 -1, i32 %27
  %30 = icmp eq i8* %25, %24
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %33
  store i8* %34, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i8* [ %24, %23 ], [ %34, %31 ]
  %37 = phi i8* [ %25, %23 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %31 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %38, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %39 = load i8, i8* %37, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %23, label %16, !llvm.loop !10

43:                                               ; preds = %56, %18
  %44 = phi i8* [ %57, %56 ], [ %20, %18 ]
  %45 = phi i8* [ %59, %56 ], [ %21, %18 ]
  %46 = phi i32 [ %61, %56 ], [ %19, %18 ]
  %47 = phi i32 [ %50, %56 ], [ 0, %18 ]
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %46, -48
  %50 = add i32 %49, %48
  %51 = icmp eq i8* %45, %44
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %53)
  %55 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %54
  store i8* %55, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i8* [ %44, %43 ], [ %55, %52 ]
  %58 = phi i8* [ %45, %43 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %52 ]
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %59, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %60 = load i8, i8* %58, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = icmp ult i32 %62, 10
  br i1 %63, label %43, label %64, !llvm.loop !12

64:                                               ; preds = %56
  %65 = mul nsw i32 %50, %22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %68, %64
  ret i32 0

68:                                               ; preds = %64, %68
  %69 = phi i32 [ %70, %68 ], [ %65, %64 ]
  %70 = add nsw i32 %69, -1
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %67, label %68, !llvm.loop !13
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5inputv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %2 = load i8*, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %6
  store i8* %7, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i8* [ %2, %0 ], [ %7, %4 ]
  %10 = phi i8* [ %1, %0 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %4 ]
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %11, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %12 = load i8, i8* %10, align 1, !tbaa !9
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %23, label %18

16:                                               ; preds = %35
  %17 = sext i8 %39 to i32
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i32 [ %13, %8 ], [ %17, %16 ]
  %20 = phi i8* [ %9, %8 ], [ %36, %16 ]
  %21 = phi i8* [ %11, %8 ], [ %38, %16 ]
  %22 = phi i32 [ 1, %8 ], [ %29, %16 ]
  br label %43

23:                                               ; preds = %8, %35
  %24 = phi i8* [ %36, %35 ], [ %9, %8 ]
  %25 = phi i8* [ %38, %35 ], [ %11, %8 ]
  %26 = phi i8 [ %39, %35 ], [ %12, %8 ]
  %27 = phi i32 [ %29, %35 ], [ 1, %8 ]
  %28 = icmp eq i8 %26, 45
  %29 = select i1 %28, i32 -1, i32 %27
  %30 = icmp eq i8* %25, %24
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %33
  store i8* %34, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i8* [ %24, %23 ], [ %34, %31 ]
  %37 = phi i8* [ %25, %23 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %31 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %38, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %39 = load i8, i8* %37, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %23, label %16, !llvm.loop !10

43:                                               ; preds = %56, %18
  %44 = phi i8* [ %57, %56 ], [ %20, %18 ]
  %45 = phi i8* [ %59, %56 ], [ %21, %18 ]
  %46 = phi i32 [ %61, %56 ], [ %19, %18 ]
  %47 = phi i32 [ %50, %56 ], [ 0, %18 ]
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %46, -48
  %50 = add i32 %49, %48
  %51 = icmp eq i8* %45, %44
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %53)
  %55 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %54
  store i8* %55, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i8* [ %44, %43 ], [ %55, %52 ]
  %58 = phi i8* [ %45, %43 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %52 ]
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %59, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %60 = load i8, i8* %58, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = icmp ult i32 %62, 10
  br i1 %63, label %43, label %64, !llvm.loop !12

64:                                               ; preds = %56
  %65 = mul nsw i32 %50, %22
  store i32 %65, i32* @A, align 4, !tbaa !14
  %66 = icmp eq i8* %59, %57
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %68)
  %70 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %69
  store i8* %70, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i8* [ %57, %64 ], [ %70, %67 ]
  %73 = phi i8* [ %59, %64 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %67 ]
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %74, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %75 = load i8, i8* %73, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %86, label %81

79:                                               ; preds = %98
  %80 = sext i8 %102 to i32
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi i32 [ %76, %71 ], [ %80, %79 ]
  %83 = phi i8* [ %72, %71 ], [ %99, %79 ]
  %84 = phi i8* [ %74, %71 ], [ %101, %79 ]
  %85 = phi i32 [ 1, %71 ], [ %92, %79 ]
  br label %106

86:                                               ; preds = %71, %98
  %87 = phi i8* [ %99, %98 ], [ %72, %71 ]
  %88 = phi i8* [ %101, %98 ], [ %74, %71 ]
  %89 = phi i8 [ %102, %98 ], [ %75, %71 ]
  %90 = phi i32 [ %92, %98 ], [ 1, %71 ]
  %91 = icmp eq i8 %89, 45
  %92 = select i1 %91, i32 -1, i32 %90
  %93 = icmp eq i8* %88, %87
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %95)
  %97 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %96
  store i8* %97, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %94, %86
  %99 = phi i8* [ %87, %86 ], [ %97, %94 ]
  %100 = phi i8* [ %88, %86 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %94 ]
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  store i8* %101, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %102 = load i8, i8* %100, align 1, !tbaa !9
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = icmp ugt i32 %104, 9
  br i1 %105, label %86, label %79, !llvm.loop !10

106:                                              ; preds = %119, %81
  %107 = phi i8* [ %120, %119 ], [ %83, %81 ]
  %108 = phi i8* [ %122, %119 ], [ %84, %81 ]
  %109 = phi i32 [ %124, %119 ], [ %82, %81 ]
  %110 = phi i32 [ %113, %119 ], [ 0, %81 ]
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i32 %109, -48
  %113 = add i32 %112, %111
  %114 = icmp eq i8* %108, %107
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %117 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %116)
  %118 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %117
  store i8* %118, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %115, %106
  %120 = phi i8* [ %107, %106 ], [ %118, %115 ]
  %121 = phi i8* [ %108, %106 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %115 ]
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  store i8* %122, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %123 = load i8, i8* %121, align 1, !tbaa !9
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = icmp ult i32 %125, 10
  br i1 %126, label %106, label %127, !llvm.loop !12

127:                                              ; preds = %119
  %128 = mul nsw i32 %113, %85
  store i32 %128, i32* @B, align 4, !tbaa !14
  %129 = icmp eq i8* %122, %120
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %132 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %131)
  %133 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %132
  store i8* %133, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i8* [ %120, %127 ], [ %133, %130 ]
  %136 = phi i8* [ %122, %127 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %130 ]
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  store i8* %137, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %138 = load i8, i8* %136, align 1, !tbaa !9
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = icmp ugt i32 %140, 9
  br i1 %141, label %149, label %144

142:                                              ; preds = %161
  %143 = sext i8 %165 to i32
  br label %144

144:                                              ; preds = %142, %134
  %145 = phi i32 [ %139, %134 ], [ %143, %142 ]
  %146 = phi i8* [ %135, %134 ], [ %162, %142 ]
  %147 = phi i8* [ %137, %134 ], [ %164, %142 ]
  %148 = phi i32 [ 1, %134 ], [ %155, %142 ]
  br label %169

149:                                              ; preds = %134, %161
  %150 = phi i8* [ %162, %161 ], [ %135, %134 ]
  %151 = phi i8* [ %164, %161 ], [ %137, %134 ]
  %152 = phi i8 [ %165, %161 ], [ %138, %134 ]
  %153 = phi i32 [ %155, %161 ], [ 1, %134 ]
  %154 = icmp eq i8 %152, 45
  %155 = select i1 %154, i32 -1, i32 %153
  %156 = icmp eq i8* %151, %150
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %159 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %158)
  %160 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %159
  store i8* %160, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %157, %149
  %162 = phi i8* [ %150, %149 ], [ %160, %157 ]
  %163 = phi i8* [ %151, %149 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %157 ]
  %164 = getelementptr inbounds i8, i8* %163, i64 1
  store i8* %164, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %165 = load i8, i8* %163, align 1, !tbaa !9
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = icmp ugt i32 %167, 9
  br i1 %168, label %149, label %142, !llvm.loop !10

169:                                              ; preds = %182, %144
  %170 = phi i8* [ %183, %182 ], [ %146, %144 ]
  %171 = phi i8* [ %185, %182 ], [ %147, %144 ]
  %172 = phi i32 [ %187, %182 ], [ %145, %144 ]
  %173 = phi i32 [ %176, %182 ], [ 0, %144 ]
  %174 = mul nsw i32 %173, 10
  %175 = add nsw i32 %172, -48
  %176 = add i32 %175, %174
  %177 = icmp eq i8* %171, %170
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %180 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %179)
  %181 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %180
  store i8* %181, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %178, %169
  %183 = phi i8* [ %170, %169 ], [ %181, %178 ]
  %184 = phi i8* [ %171, %169 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %178 ]
  %185 = getelementptr inbounds i8, i8* %184, i64 1
  store i8* %185, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %186 = load i8, i8* %184, align 1, !tbaa !9
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = icmp ult i32 %188, 10
  br i1 %189, label %169, label %190, !llvm.loop !12

190:                                              ; preds = %182
  %191 = mul nsw i32 %176, %148
  store i32 %191, i32* @L, align 4, !tbaa !14
  %192 = icmp eq i8* %185, %183
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %195 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %194)
  %196 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %195
  store i8* %196, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i8* [ %183, %190 ], [ %196, %193 ]
  %199 = phi i8* [ %185, %190 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %193 ]
  %200 = getelementptr inbounds i8, i8* %199, i64 1
  store i8* %200, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %201 = load i8, i8* %199, align 1, !tbaa !9
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = icmp ugt i32 %203, 9
  br i1 %204, label %212, label %207

205:                                              ; preds = %224
  %206 = sext i8 %228 to i32
  br label %207

207:                                              ; preds = %205, %197
  %208 = phi i32 [ %202, %197 ], [ %206, %205 ]
  %209 = phi i8* [ %198, %197 ], [ %225, %205 ]
  %210 = phi i8* [ %200, %197 ], [ %227, %205 ]
  %211 = phi i32 [ 1, %197 ], [ %218, %205 ]
  br label %232

212:                                              ; preds = %197, %224
  %213 = phi i8* [ %225, %224 ], [ %198, %197 ]
  %214 = phi i8* [ %227, %224 ], [ %200, %197 ]
  %215 = phi i8 [ %228, %224 ], [ %201, %197 ]
  %216 = phi i32 [ %218, %224 ], [ 1, %197 ]
  %217 = icmp eq i8 %215, 45
  %218 = select i1 %217, i32 -1, i32 %216
  %219 = icmp eq i8* %214, %213
  br i1 %219, label %220, label %224

220:                                              ; preds = %212
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %222 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %221)
  %223 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %222
  store i8* %223, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %220, %212
  %225 = phi i8* [ %213, %212 ], [ %223, %220 ]
  %226 = phi i8* [ %214, %212 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %220 ]
  %227 = getelementptr inbounds i8, i8* %226, i64 1
  store i8* %227, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %228 = load i8, i8* %226, align 1, !tbaa !9
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = icmp ugt i32 %230, 9
  br i1 %231, label %212, label %205, !llvm.loop !10

232:                                              ; preds = %245, %207
  %233 = phi i8* [ %246, %245 ], [ %209, %207 ]
  %234 = phi i8* [ %248, %245 ], [ %210, %207 ]
  %235 = phi i32 [ %250, %245 ], [ %208, %207 ]
  %236 = phi i32 [ %239, %245 ], [ 0, %207 ]
  %237 = mul nsw i32 %236, 10
  %238 = add nsw i32 %235, -48
  %239 = add i32 %238, %237
  %240 = icmp eq i8* %234, %233
  br i1 %240, label %241, label %245

241:                                              ; preds = %232
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %243 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %242)
  %244 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %243
  store i8* %244, i8** @_ZN6fastIO2edE, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %241, %232
  %246 = phi i8* [ %233, %232 ], [ %244, %241 ]
  %247 = phi i8* [ %234, %232 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %241 ]
  %248 = getelementptr inbounds i8, i8* %247, i64 1
  store i8* %248, i8** @_ZN6fastIO3curE, align 8, !tbaa !5
  %249 = load i8, i8* %247, align 1, !tbaa !9
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %250, -48
  %252 = icmp ult i32 %251, 10
  br i1 %252, label %232, label %253, !llvm.loop !12

253:                                              ; preds = %245
  %254 = mul nsw i32 %239, %211
  store i32 %254, i32* @R, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @A, align 4, !tbaa !14
  %2 = load i32, i32* @B, align 4, !tbaa !14
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %86, label %4

4:                                                ; preds = %0
  %5 = add nsw i32 %2, 1
  %6 = srem i32 %1, %5
  %7 = icmp eq i32 %6, 0
  %8 = sdiv i32 %1, %5
  br i1 %7, label %9, label %24

9:                                                ; preds = %4
  %10 = load i32, i32* @L, align 4, !tbaa !14
  %11 = add nsw i32 %8, 1
  %12 = load i32, i32* @R, align 4, !tbaa !14
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %173, label %14

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %21, %14 ], [ %10, %9 ]
  %16 = srem i32 %15, %11
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 66, i32 65
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %20 = tail call i32 @putc(i32 %18, %struct._IO_FILE* %19) #7
  %21 = add nsw i32 %15, 1
  %22 = load i32, i32* @R, align 4, !tbaa !14
  %23 = icmp slt i32 %15, %22
  br i1 %23, label %14, label %173, !llvm.loop !16

24:                                               ; preds = %4
  %25 = xor i32 %8, -1
  %26 = add nsw i32 %8, 1
  %27 = add nsw i32 %8, 2
  %28 = icmp eq i32 %8, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = add nsw i32 %2, %1
  %31 = sdiv i32 %30, %27
  %32 = zext i32 %31 to i64
  br label %44

33:                                               ; preds = %24
  %34 = sext i32 %26 to i64
  %35 = sext i32 %1 to i64
  %36 = mul nsw i64 %34, %35
  %37 = xor i32 %2, -1
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %34
  %40 = add nsw i64 %39, %36
  %41 = mul nsw i64 %34, %34
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %40, %42
  br label %44

44:                                               ; preds = %33, %29
  %45 = phi i64 [ %32, %29 ], [ %43, %33 ]
  %46 = trunc i64 %45 to i32
  %47 = sub nsw i32 %2, %46
  %48 = sdiv i32 %47, %26
  %49 = load i32, i32* @L, align 4, !tbaa !14
  %50 = mul nsw i32 %27, %46
  %51 = mul nsw i32 %48, %27
  %52 = mul i32 %25, %46
  %53 = sub i32 %52, %48
  %54 = load i32, i32* @R, align 4, !tbaa !14
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %173, label %56

56:                                               ; preds = %44, %79
  %57 = phi i32 [ %83, %79 ], [ %49, %44 ]
  %58 = icmp sgt i32 %57, %50
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = srem i32 %57, %27
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 66, i32 65
  br label %79

63:                                               ; preds = %56
  %64 = load i32, i32* @A, align 4, !tbaa !14
  %65 = load i32, i32* @B, align 4, !tbaa !14
  %66 = sub i32 %64, %57
  %67 = add i32 %66, %65
  %68 = icmp slt i32 %67, %51
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = add nsw i32 %67, 1
  %71 = srem i32 %70, %27
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 65, i32 66
  br label %79

74:                                               ; preds = %63
  %75 = sub nsw i32 %57, %50
  %76 = add i32 %53, %64
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 66, i32 65
  br label %79

79:                                               ; preds = %59, %74, %69
  %80 = phi i32 [ %62, %59 ], [ %78, %74 ], [ %73, %69 ]
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %82 = tail call i32 @putc(i32 %80, %struct._IO_FILE* %81) #7
  %83 = add nsw i32 %57, 1
  %84 = load i32, i32* @R, align 4, !tbaa !14
  %85 = icmp slt i32 %57, %84
  br i1 %85, label %56, label %173, !llvm.loop !17

86:                                               ; preds = %0
  %87 = add nsw i32 %1, 1
  %88 = srem i32 %2, %87
  %89 = sdiv i32 %2, %87
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = sdiv i32 %2, %87
  %93 = load i32, i32* @L, align 4, !tbaa !14
  %94 = add nsw i32 %92, 1
  %95 = load i32, i32* @R, align 4, !tbaa !14
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %173, label %97

97:                                               ; preds = %91, %97
  %98 = phi i32 [ %104, %97 ], [ %93, %91 ]
  %99 = srem i32 %98, %94
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 65, i32 66
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %103 = tail call i32 @putc(i32 %101, %struct._IO_FILE* %102) #7
  %104 = add nsw i32 %98, 1
  %105 = load i32, i32* @R, align 4, !tbaa !14
  %106 = icmp slt i32 %98, %105
  br i1 %106, label %97, label %173, !llvm.loop !18

107:                                              ; preds = %86
  %108 = add nsw i32 %2, %1
  %109 = load i32, i32* @L, align 4, !tbaa !14
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @L, align 4, !tbaa !14
  %112 = load i32, i32* @R, align 4, !tbaa !14
  %113 = add i32 %108, 1
  %114 = sub i32 %113, %112
  store i32 %114, i32* @R, align 4, !tbaa !14
  store i32 %2, i32* @A, align 4, !tbaa !14
  store i32 %1, i32* @B, align 4, !tbaa !14
  %115 = xor i32 %89, -1
  %116 = add nsw i32 %89, 1
  %117 = add nsw i32 %89, 2
  %118 = icmp eq i32 %89, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  %120 = sdiv i32 %108, %117
  %121 = zext i32 %120 to i64
  br label %133

122:                                              ; preds = %107
  %123 = sext i32 %116 to i64
  %124 = sext i32 %2 to i64
  %125 = mul nsw i64 %123, %124
  %126 = xor i32 %1, -1
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %127, %123
  %129 = add nsw i64 %128, %125
  %130 = mul nsw i64 %123, %123
  %131 = add nsw i64 %130, -1
  %132 = sdiv i64 %129, %131
  br label %133

133:                                              ; preds = %122, %119
  %134 = phi i64 [ %121, %119 ], [ %132, %122 ]
  %135 = trunc i64 %134 to i32
  %136 = sub nsw i32 %1, %135
  %137 = sdiv i32 %136, %116
  %138 = mul nsw i32 %117, %135
  %139 = mul nsw i32 %137, %117
  %140 = mul i32 %115, %135
  %141 = sub i32 %140, %137
  %142 = icmp slt i32 %111, %114
  br i1 %142, label %173, label %143

143:                                              ; preds = %133, %166
  %144 = phi i32 [ %170, %166 ], [ %111, %133 ]
  %145 = icmp sgt i32 %144, %138
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = srem i32 %144, %117
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 65, i32 66
  br label %166

150:                                              ; preds = %143
  %151 = load i32, i32* @A, align 4, !tbaa !14
  %152 = load i32, i32* @B, align 4, !tbaa !14
  %153 = sub i32 %151, %144
  %154 = add i32 %153, %152
  %155 = icmp slt i32 %154, %139
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = add nsw i32 %154, 1
  %158 = srem i32 %157, %117
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 66, i32 65
  br label %166

161:                                              ; preds = %150
  %162 = sub nsw i32 %144, %138
  %163 = add i32 %141, %151
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 65, i32 66
  br label %166

166:                                              ; preds = %146, %161, %156
  %167 = phi i32 [ %149, %146 ], [ %165, %161 ], [ %160, %156 ]
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %169 = tail call i32 @putc(i32 %167, %struct._IO_FILE* %168) #7
  %170 = add nsw i32 %144, -1
  %171 = load i32, i32* @R, align 4, !tbaa !14
  %172 = icmp sgt i32 %144, %171
  br i1 %172, label %143, label %173, !llvm.loop !19

173:                                              ; preds = %79, %14, %166, %97, %133, %91, %44, %9
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %175 = tail call i32 @putc(i32 10, %struct._IO_FILE* %174) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655384517.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
