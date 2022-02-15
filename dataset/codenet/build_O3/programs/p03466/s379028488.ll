; ModuleID = 'Project_CodeNet_C++1400/p03466/s379028488.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s379028488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@q = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i64 0, align 8
@one = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379028488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @one, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = sdiv i64 %0, %3
  %5 = sub i64 %0, %4
  %6 = load i64, i64* @A, align 8, !tbaa !5
  %7 = load i64, i64* @B, align 8, !tbaa !5
  %8 = sub i64 %6, %0
  %9 = add i64 %8, %7
  %10 = sdiv i64 %9, %3
  %11 = add nsw i64 %5, %10
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @one, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = srem i64 %0, %3
  %5 = load i64, i64* @A, align 8, !tbaa !5
  %6 = load i64, i64* @B, align 8, !tbaa !5
  %7 = add nsw i64 %6, %5
  %8 = icmp eq i64 %7, %0
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = icmp eq i64 %4, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %7, %0
  %13 = srem i64 %12, %3
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = add nsw i64 %4, %15
  %17 = add nsw i64 %13, %11
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i64 %17, i64 %16
  br label %20

20:                                               ; preds = %1, %9
  %21 = phi i64 [ %19, %9 ], [ %4, %1 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5work1v() local_unnamed_addr #6 {
  %1 = load i64, i64* @A, align 8, !tbaa !5
  %2 = add nsw i64 %1, -1
  %3 = load i64, i64* @B, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  %5 = sdiv i64 %2, %4
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @one, align 8, !tbaa !5
  %7 = add i64 %3, %1
  %8 = add nsw i64 %5, 2
  %9 = icmp slt i64 %7, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %13, %0
  %11 = phi i64 [ 0, %0 ], [ %28, %13 ]
  %12 = icmp slt i64 %11, %7
  br i1 %12, label %31, label %76

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %29, %13 ], [ 0, %0 ]
  %15 = phi i64 [ %28, %13 ], [ 0, %0 ]
  %16 = phi i64 [ %27, %13 ], [ %7, %0 ]
  %17 = add nsw i64 %14, %16
  %18 = ashr i64 %17, 1
  %19 = sdiv i64 %18, %8
  %20 = sub nsw i64 %18, %19
  %21 = sub i64 %7, %18
  %22 = sdiv i64 %21, %8
  %23 = add nsw i64 %20, %22
  %24 = icmp sgt i64 %23, %1
  %25 = add nsw i64 %18, 1
  %26 = add nsw i64 %18, -1
  %27 = select i1 %24, i64 %26, i64 %16
  %28 = select i1 %24, i64 %15, i64 %18
  %29 = select i1 %24, i64 %14, i64 %25
  %30 = icmp sgt i64 %29, %27
  br i1 %30, label %10, label %13, !llvm.loop !9

31:                                               ; preds = %10, %41
  %32 = phi i64 [ %33, %41 ], [ %11, %10 ]
  %33 = add nsw i64 %32, 1
  %34 = sdiv i64 %33, %8
  %35 = sub i64 %33, %34
  %36 = xor i64 %32, -1
  %37 = add i64 %7, %36
  %38 = sdiv i64 %37, %8
  %39 = add nsw i64 %35, %38
  %40 = icmp sgt i64 %39, %1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31, %46, %57, %68
  %42 = icmp eq i64 %33, %7
  br i1 %42, label %76, label %31, !llvm.loop !11

43:                                               ; preds = %31
  %44 = add nsw i64 %32, 2
  %45 = icmp sgt i64 %44, %7
  br i1 %45, label %76, label %46

46:                                               ; preds = %43
  %47 = sdiv i64 %44, %8
  %48 = sub i64 %44, %47
  %49 = sub i64 -2, %32
  %50 = add i64 %7, %49
  %51 = sdiv i64 %50, %8
  %52 = add nsw i64 %48, %51
  %53 = icmp sgt i64 %52, %1
  br i1 %53, label %54, label %41

54:                                               ; preds = %46
  %55 = add nsw i64 %32, 3
  %56 = icmp sgt i64 %55, %7
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = sdiv i64 %55, %8
  %59 = sub i64 %55, %58
  %60 = sub i64 -3, %32
  %61 = add i64 %7, %60
  %62 = sdiv i64 %61, %8
  %63 = add nsw i64 %59, %62
  %64 = icmp sgt i64 %63, %1
  br i1 %64, label %65, label %41

65:                                               ; preds = %57
  %66 = add nsw i64 %32, 4
  %67 = icmp sgt i64 %66, %7
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = sdiv i64 %66, %8
  %70 = sub i64 %66, %69
  %71 = sub i64 -4, %32
  %72 = add i64 %7, %71
  %73 = sdiv i64 %72, %8
  %74 = add nsw i64 %70, %73
  %75 = icmp sgt i64 %74, %1
  br i1 %75, label %76, label %41

76:                                               ; preds = %41, %43, %54, %65, %68, %10
  %77 = phi i64 [ %11, %10 ], [ %32, %68 ], [ %32, %65 ], [ %32, %54 ], [ %32, %43 ], [ %7, %41 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %107, label %79

79:                                               ; preds = %76, %104
  %80 = phi i64 [ %105, %104 ], [ %77, %76 ]
  %81 = srem i64 %80, %8
  %82 = sdiv i64 %80, %8
  %83 = icmp eq i64 %7, %80
  br i1 %83, label %95, label %84

84:                                               ; preds = %79
  %85 = icmp eq i64 %81, 0
  %86 = zext i1 %85 to i64
  %87 = sub i64 %7, %80
  %88 = srem i64 %87, %8
  %89 = icmp eq i64 %88, 0
  %90 = zext i1 %89 to i64
  %91 = add nsw i64 %81, %90
  %92 = add nsw i64 %88, %86
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i64 %92, i64 %91
  br label %95

95:                                               ; preds = %79, %84
  %96 = phi i64 [ %94, %84 ], [ %81, %79 ]
  %97 = icmp sgt i64 %96, %6
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = sub i64 %80, %82
  %100 = sub i64 %7, %80
  %101 = sdiv i64 %100, %8
  %102 = add nsw i64 %99, %101
  %103 = icmp sgt i64 %102, %1
  br i1 %103, label %104, label %107

104:                                              ; preds = %95, %98
  %105 = add nsw i64 %80, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %79, !llvm.loop !12

107:                                              ; preds = %98, %104, %76
  %108 = phi i64 [ 0, %76 ], [ 0, %104 ], [ %80, %98 ]
  %109 = load i64, i64* @x, align 8, !tbaa !5
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = load i64, i64* @y, align 8, !tbaa !5
  %113 = icmp slt i64 %112, %111
  br i1 %113, label %117, label %114

114:                                              ; preds = %107
  %115 = shl i64 %109, 32
  %116 = ashr exact i64 %115, 32
  br label %118

117:                                              ; preds = %138, %107
  ret void

118:                                              ; preds = %114, %138
  %119 = phi i64 [ %116, %114 ], [ %142, %138 ]
  %120 = icmp slt i64 %108, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i64, i64* @one, align 8, !tbaa !5
  %123 = add nsw i64 %122, 1
  %124 = srem i64 %119, %123
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 66, i32 65
  br label %138

127:                                              ; preds = %118
  %128 = load i64, i64* @A, align 8, !tbaa !5
  %129 = load i64, i64* @B, align 8, !tbaa !5
  %130 = sub nsw i64 1, %119
  %131 = add i64 %130, %128
  %132 = add i64 %131, %129
  %133 = load i64, i64* @one, align 8, !tbaa !5
  %134 = add nsw i64 %133, 1
  %135 = srem i64 %132, %134
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 65, i32 66
  br label %138

138:                                              ; preds = %121, %127
  %139 = phi i32 [ %126, %121 ], [ %137, %127 ]
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %141 = tail call i32 @putc(i32 %139, %struct._IO_FILE* %140) #10
  %142 = add i64 %119, 1
  %143 = load i64, i64* @y, align 8, !tbaa !5
  %144 = icmp slt i64 %143, %142
  br i1 %144, label %117, label %118, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5work2v() local_unnamed_addr #6 {
  %1 = load i64, i64* @A, align 8, !tbaa !5
  %2 = load i64, i64* @B, align 8, !tbaa !5
  store i64 %2, i64* @A, align 8, !tbaa !5
  store i64 %1, i64* @B, align 8, !tbaa !5
  %3 = add i64 %2, %1
  %4 = add i64 %3, 1
  %5 = load i64, i64* @x, align 8, !tbaa !5
  %6 = sub nsw i64 %4, %5
  %7 = load i64, i64* @y, align 8, !tbaa !5
  %8 = sub nsw i64 %4, %7
  store i64 %8, i64* @x, align 8, !tbaa !5
  store i64 %6, i64* @y, align 8, !tbaa !5
  store i64 0, i64* @top, align 8, !tbaa !5
  %9 = add nsw i64 %2, -1
  %10 = add nsw i64 %1, 1
  %11 = sdiv i64 %9, %10
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* @one, align 8, !tbaa !5
  %13 = add nsw i64 %11, 2
  %14 = icmp slt i64 %3, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %18, %0
  %16 = phi i64 [ 0, %0 ], [ %33, %18 ]
  %17 = icmp slt i64 %16, %3
  br i1 %17, label %36, label %81

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %34, %18 ], [ 0, %0 ]
  %20 = phi i64 [ %33, %18 ], [ 0, %0 ]
  %21 = phi i64 [ %32, %18 ], [ %3, %0 ]
  %22 = add nsw i64 %19, %21
  %23 = ashr i64 %22, 1
  %24 = sdiv i64 %23, %13
  %25 = sub nsw i64 %23, %24
  %26 = sub i64 %3, %23
  %27 = sdiv i64 %26, %13
  %28 = add nsw i64 %25, %27
  %29 = icmp sgt i64 %28, %2
  %30 = add nsw i64 %23, 1
  %31 = add nsw i64 %23, -1
  %32 = select i1 %29, i64 %31, i64 %21
  %33 = select i1 %29, i64 %20, i64 %23
  %34 = select i1 %29, i64 %19, i64 %30
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %15, label %18, !llvm.loop !16

36:                                               ; preds = %15, %46
  %37 = phi i64 [ %38, %46 ], [ %16, %15 ]
  %38 = add nsw i64 %37, 1
  %39 = sdiv i64 %38, %13
  %40 = sub i64 %38, %39
  %41 = xor i64 %37, -1
  %42 = add i64 %3, %41
  %43 = sdiv i64 %42, %13
  %44 = add nsw i64 %40, %43
  %45 = icmp sgt i64 %44, %2
  br i1 %45, label %48, label %46

46:                                               ; preds = %36, %51, %62, %73
  %47 = icmp eq i64 %38, %3
  br i1 %47, label %81, label %36, !llvm.loop !17

48:                                               ; preds = %36
  %49 = add nsw i64 %37, 2
  %50 = icmp sgt i64 %49, %3
  br i1 %50, label %81, label %51

51:                                               ; preds = %48
  %52 = sdiv i64 %49, %13
  %53 = sub i64 %49, %52
  %54 = sub i64 -2, %37
  %55 = add i64 %3, %54
  %56 = sdiv i64 %55, %13
  %57 = add nsw i64 %53, %56
  %58 = icmp sgt i64 %57, %2
  br i1 %58, label %59, label %46

59:                                               ; preds = %51
  %60 = add nsw i64 %37, 3
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = sdiv i64 %60, %13
  %64 = sub i64 %60, %63
  %65 = sub i64 -3, %37
  %66 = add i64 %3, %65
  %67 = sdiv i64 %66, %13
  %68 = add nsw i64 %64, %67
  %69 = icmp sgt i64 %68, %2
  br i1 %69, label %70, label %46

70:                                               ; preds = %62
  %71 = add nsw i64 %37, 4
  %72 = icmp sgt i64 %71, %3
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = sdiv i64 %71, %13
  %75 = sub i64 %71, %74
  %76 = sub i64 -4, %37
  %77 = add i64 %3, %76
  %78 = sdiv i64 %77, %13
  %79 = add nsw i64 %75, %78
  %80 = icmp sgt i64 %79, %2
  br i1 %80, label %81, label %46

81:                                               ; preds = %46, %48, %59, %70, %73, %15
  %82 = phi i64 [ %16, %15 ], [ %37, %73 ], [ %37, %70 ], [ %37, %59 ], [ %37, %48 ], [ %3, %46 ]
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %112, label %84

84:                                               ; preds = %81, %109
  %85 = phi i64 [ %110, %109 ], [ %82, %81 ]
  %86 = srem i64 %85, %13
  %87 = sdiv i64 %85, %13
  %88 = icmp eq i64 %3, %85
  br i1 %88, label %100, label %89

89:                                               ; preds = %84
  %90 = icmp eq i64 %86, 0
  %91 = zext i1 %90 to i64
  %92 = sub i64 %3, %85
  %93 = srem i64 %92, %13
  %94 = icmp eq i64 %93, 0
  %95 = zext i1 %94 to i64
  %96 = add nsw i64 %86, %95
  %97 = add nsw i64 %93, %91
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i64 %97, i64 %96
  br label %100

100:                                              ; preds = %84, %89
  %101 = phi i64 [ %99, %89 ], [ %86, %84 ]
  %102 = icmp sgt i64 %101, %12
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = sub i64 %85, %87
  %105 = sub i64 %3, %85
  %106 = sdiv i64 %105, %13
  %107 = add nsw i64 %104, %106
  %108 = icmp sgt i64 %107, %2
  br i1 %108, label %109, label %112

109:                                              ; preds = %100, %103
  %110 = add nsw i64 %85, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %84, !llvm.loop !18

112:                                              ; preds = %103, %109, %81
  %113 = phi i64 [ 0, %81 ], [ 0, %109 ], [ %85, %103 ]
  %114 = shl i64 %8, 32
  %115 = ashr exact i64 %114, 32
  %116 = icmp slt i64 %6, %115
  br i1 %116, label %151, label %117

117:                                              ; preds = %112
  %118 = shl i64 %8, 32
  %119 = ashr exact i64 %118, 32
  br label %120

120:                                              ; preds = %117, %133
  %121 = phi i64 [ 0, %117 ], [ %135, %133 ]
  %122 = phi i64 [ %119, %117 ], [ %137, %133 ]
  %123 = icmp slt i64 %113, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = srem i64 %122, %13
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 66, i64 65
  br label %133

128:                                              ; preds = %120
  %129 = sub i64 %4, %122
  %130 = srem i64 %129, %13
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i64 65, i64 66
  br label %133

133:                                              ; preds = %124, %128
  %134 = phi i64 [ %127, %124 ], [ %132, %128 ]
  %135 = add nuw nsw i64 %121, 1
  %136 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %135
  store i64 %134, i64* %136, align 8, !tbaa !5
  %137 = add i64 %122, 1
  %138 = icmp slt i64 %6, %137
  br i1 %138, label %139, label %120, !llvm.loop !19

139:                                              ; preds = %133
  store i64 %135, i64* @top, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %139, %140
  %141 = phi i64 [ %149, %140 ], [ %135, %139 ]
  %142 = add nsw i64 %141, -1
  store i64 %142, i64* @top, align 8, !tbaa !5
  %143 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %141
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = trunc i64 %144 to i32
  %146 = sub i32 131, %145
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %148 = tail call i32 @putc(i32 %146, %struct._IO_FILE* %147) #10
  %149 = load i64, i64* @top, align 8, !tbaa !5
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %140, !llvm.loop !20

151:                                              ; preds = %140, %112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !21
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !21
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %0, %14
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @x, i64* nonnull @y)
  %9 = load i64, i64* @A, align 8, !tbaa !5
  %10 = load i64, i64* @B, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @_Z5work1v()
  br label %14

13:                                               ; preds = %7
  call void @_Z5work2v()
  br label %14

14:                                               ; preds = %13, %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %16 = call i32 @putc(i32 10, %struct._IO_FILE* %15) #10
  %17 = load i32, i32* %1, align 4, !tbaa !21
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4, !tbaa !21
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %7, !llvm.loop !23

20:                                               ; preds = %14, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s379028488.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !10}
