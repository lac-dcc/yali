; ModuleID = 'Project_CodeNet_C++1400/p02965/s062804879.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s062804879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ifac = dso_local local_unnamed_addr global [4000400 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [4000400 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062804879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %67

9:                                                ; preds = %67, %3
  %10 = phi i64 [ 1, %3 ], [ %77, %67 ]
  %11 = phi i64 [ 1, %3 ], [ %80, %67 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %42, %36 ], [ 998244351, %18 ]
  %25 = phi i32 [ %41, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = mul nsw i64 %37, %37
  %40 = urem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %24, 1
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !5

44:                                               ; preds = %36
  %45 = srem i32 %38, 998244353
  %46 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %19
  store i32 %45, i32* %46, align 4, !tbaa !7
  %47 = icmp sgt i32 %0, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = zext i32 %0 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %0, -1
  %54 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %49, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = zext i32 %53 to i64
  %61 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !7
  %62 = add nsw i64 %49, -1
  br label %63

63:                                               ; preds = %52, %48
  %64 = phi i64 [ %49, %48 ], [ %62, %52 ]
  %65 = phi i32 [ %0, %48 ], [ %53, %52 ]
  %66 = icmp eq i32 %0, 1
  br i1 %66, label %83, label %84

67:                                               ; preds = %67, %7
  %68 = phi i64 [ 1, %7 ], [ %77, %67 ]
  %69 = phi i64 [ 1, %7 ], [ %80, %67 ]
  %70 = phi i64 [ %8, %7 ], [ %81, %67 ]
  %71 = mul nsw i64 %68, %69
  %72 = srem i64 %71, 998244353
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !7
  %75 = add nuw nsw i64 %69, 1
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %75
  store i32 %78, i32* %79, align 4, !tbaa !7
  %80 = add nuw nsw i64 %69, 2
  %81 = add i64 %70, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %9, label %67, !llvm.loop !11

83:                                               ; preds = %63, %84, %44
  ret void

84:                                               ; preds = %63, %84
  %85 = phi i64 [ %107, %84 ], [ %64, %63 ]
  %86 = phi i32 [ %97, %84 ], [ %65, %63 ]
  %87 = add nsw i32 %86, -1
  %88 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %85, %90
  %92 = srem i64 %91, 998244353
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %87 to i64
  %95 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !7
  %96 = add nsw i64 %85, -1
  %97 = add nsw i32 %86, -2
  %98 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %96, %100
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  %104 = zext i32 %97 to i64
  %105 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !7
  %106 = icmp sgt i64 %85, 2
  %107 = add nsw i64 %85, -2
  br i1 %106, label %84, label %83, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !15

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !16

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !7
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i64 [ 1, %33 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %33 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %33 ]
  %46 = phi i64 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i64 -1, i64 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !15

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %64, %54 ], [ %43, %41 ]
  %56 = phi i64 [ %62, %54 ], [ 0, %41 ]
  %57 = zext i32 %55 to i64
  %58 = mul i64 %56, 10
  %59 = shl i64 %57, 56
  %60 = ashr exact i64 %59, 56
  %61 = add i64 %58, -48
  %62 = add i64 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %54, label %68, !llvm.loop !16

68:                                               ; preds = %54
  %69 = mul nsw i64 %62, %42
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @m, align 4, !tbaa !7
  %71 = load i32, i32* @n, align 4, !tbaa !7
  %72 = mul nsw i32 %70, 3
  %73 = add nsw i32 %71, %72
  store i32 1, i32* getelementptr inbounds ([4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %90, label %75

75:                                               ; preds = %68
  %76 = zext i32 %73 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %73, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = and i64 %76, 4294967294
  br label %139

81:                                               ; preds = %139, %75
  %82 = phi i64 [ 1, %75 ], [ %149, %139 ]
  %83 = phi i64 [ 1, %75 ], [ %152, %139 ]
  %84 = icmp eq i64 %77, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = mul nsw i64 %83, %82
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %83
  store i32 %88, i32* %89, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %85, %81, %68
  %91 = sext i32 %73 to i64
  %92 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  br label %94

94:                                               ; preds = %108, %90
  %95 = phi i32 [ %110, %108 ], [ 1, %90 ]
  %96 = phi i32 [ %114, %108 ], [ 998244351, %90 ]
  %97 = phi i32 [ %113, %108 ], [ %93, %90 ]
  %98 = and i32 %96, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = sext i32 %97 to i64
  br label %108

102:                                              ; preds = %94
  %103 = sext i32 %95 to i64
  %104 = sext i32 %97 to i64
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 998244353
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %102, %100
  %109 = phi i64 [ %101, %100 ], [ %104, %102 ]
  %110 = phi i32 [ %95, %100 ], [ %107, %102 ]
  %111 = mul nsw i64 %109, %109
  %112 = urem i64 %111, 998244353
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %96, 1
  %115 = icmp ult i32 %96, 2
  br i1 %115, label %116, label %94, !llvm.loop !5

116:                                              ; preds = %108
  %117 = srem i32 %110, 998244353
  %118 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %91
  store i32 %117, i32* %118, align 4, !tbaa !7
  %119 = icmp sgt i32 %73, 0
  br i1 %119, label %120, label %179

120:                                              ; preds = %116
  %121 = zext i32 %73 to i64
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %120
  %125 = add nsw i32 %73, -1
  %126 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %121, %128
  %130 = srem i64 %129, 998244353
  %131 = trunc i64 %130 to i32
  %132 = zext i32 %125 to i64
  %133 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %132
  store i32 %131, i32* %133, align 4, !tbaa !7
  %134 = add nsw i64 %121, -1
  br label %135

135:                                              ; preds = %124, %120
  %136 = phi i64 [ %121, %120 ], [ %134, %124 ]
  %137 = phi i32 [ %73, %120 ], [ %125, %124 ]
  %138 = icmp eq i32 %73, 1
  br i1 %138, label %179, label %155

139:                                              ; preds = %139, %79
  %140 = phi i64 [ 1, %79 ], [ %149, %139 ]
  %141 = phi i64 [ 1, %79 ], [ %152, %139 ]
  %142 = phi i64 [ %80, %79 ], [ %153, %139 ]
  %143 = mul nsw i64 %141, %140
  %144 = srem i64 %143, 998244353
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %141
  store i32 %145, i32* %146, align 4, !tbaa !7
  %147 = add nuw nsw i64 %141, 1
  %148 = mul nsw i64 %147, %144
  %149 = srem i64 %148, 998244353
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %147
  store i32 %150, i32* %151, align 4, !tbaa !7
  %152 = add nuw nsw i64 %141, 2
  %153 = add i64 %142, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %81, label %139, !llvm.loop !11

155:                                              ; preds = %135, %155
  %156 = phi i64 [ %178, %155 ], [ %136, %135 ]
  %157 = phi i32 [ %168, %155 ], [ %137, %135 ]
  %158 = add nsw i32 %157, -1
  %159 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %156, %161
  %163 = srem i64 %162, 998244353
  %164 = trunc i64 %163 to i32
  %165 = zext i32 %158 to i64
  %166 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %165
  store i32 %164, i32* %166, align 4, !tbaa !7
  %167 = add nsw i64 %156, -1
  %168 = add nsw i32 %157, -2
  %169 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %167, %171
  %173 = srem i64 %172, 998244353
  %174 = trunc i64 %173 to i32
  %175 = zext i32 %168 to i64
  %176 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %175
  store i32 %174, i32* %176, align 4, !tbaa !7
  %177 = icmp sgt i64 %156, 2
  %178 = add nsw i64 %156, -2
  br i1 %177, label %155, label %179, !llvm.loop !12

179:                                              ; preds = %135, %155, %116
  %180 = icmp sgt i32 %71, %70
  %181 = select i1 %180, i32 %70, i32 %71
  %182 = icmp slt i32 %71, 0
  %183 = zext i32 %71 to i64
  %184 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %183
  %185 = icmp slt i32 %71, 1
  %186 = add nsw i32 %71, -1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %187
  %189 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %187
  %190 = sext i32 %71 to i64
  %191 = icmp slt i32 %181, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %179
  %193 = sext i32 %186 to i64
  %194 = add nuw i32 %181, 1
  %195 = zext i32 %194 to i64
  br label %201

196:                                              ; preds = %360, %179
  %197 = load i32, i32* @ans, align 4, !tbaa !7
  %198 = add nsw i32 %197, 998244353
  %199 = srem i32 %198, 998244353
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %199)
  ret i32 0

201:                                              ; preds = %192, %360
  %202 = phi i64 [ 0, %192 ], [ %361, %360 ]
  %203 = trunc i64 %202 to i32
  %204 = xor i64 %202, %69
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %360

207:                                              ; preds = %201
  %208 = load i32, i32* @ans, align 4, !tbaa !7
  %209 = sext i32 %208 to i64
  br i1 %182, label %227, label %210

210:                                              ; preds = %207
  %211 = sub nsw i32 %71, %203
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %184, align 4, !tbaa !7
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %202
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %215
  %220 = srem i64 %219, 998244353
  %221 = zext i32 %211 to i64
  %222 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !7
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %220, %224
  %226 = srem i64 %225, 998244353
  br label %227

227:                                              ; preds = %207, %210, %213
  %228 = phi i64 [ %226, %213 ], [ 0, %210 ], [ 0, %207 ]
  %229 = sub nsw i32 %72, %203
  %230 = ashr i32 %229, 1
  %231 = add nsw i32 %230, %71
  %232 = icmp slt i32 %231, 1
  %233 = or i1 %185, %232
  %234 = icmp slt i32 %229, 0
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %252, label %236

236:                                              ; preds = %227
  %237 = add nsw i32 %231, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %188, align 4, !tbaa !7
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %241
  %245 = srem i64 %244, 998244353
  %246 = zext i32 %230 to i64
  %247 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !7
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %245, %249
  %251 = srem i64 %250, 998244353
  br label %252

252:                                              ; preds = %227, %236
  %253 = phi i64 [ %251, %236 ], [ 0, %227 ]
  %254 = mul nsw i64 %253, %228
  %255 = add nsw i64 %254, %209
  %256 = srem i64 %255, 998244353
  br i1 %185, label %274, label %257

257:                                              ; preds = %252
  %258 = sub nsw i32 %186, %203
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* %189, align 4, !tbaa !7
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %202
  %264 = load i32, i32* %263, align 4, !tbaa !7
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %262
  %267 = srem i64 %266, 998244353
  %268 = zext i32 %258 to i64
  %269 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !7
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %267, %271
  %273 = srem i64 %272, 998244353
  br label %274

274:                                              ; preds = %252, %257, %260
  %275 = phi i64 [ %273, %260 ], [ 0, %257 ], [ 0, %252 ]
  %276 = mul nsw i64 %275, %190
  %277 = srem i64 %276, 998244353
  %278 = sub nsw i32 %70, %203
  %279 = add nsw i32 %278, -2
  %280 = ashr i32 %279, 1
  %281 = add nsw i32 %280, %71
  %282 = icmp slt i32 %281, 1
  %283 = or i1 %185, %282
  %284 = icmp slt i32 %278, 2
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %302, label %286

286:                                              ; preds = %274
  %287 = add nsw i32 %281, -1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !7
  %291 = sext i32 %290 to i64
  %292 = load i32, i32* %188, align 4, !tbaa !7
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %291
  %295 = srem i64 %294, 998244353
  %296 = zext i32 %280 to i64
  %297 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !7
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %295, %299
  %301 = srem i64 %300, 998244353
  br label %302

302:                                              ; preds = %274, %286
  %303 = phi i64 [ %301, %286 ], [ 0, %274 ]
  %304 = mul nsw i64 %303, %277
  %305 = sub nsw i64 %256, %304
  %306 = srem i64 %305, 998244353
  %307 = add nsw i64 %202, -1
  %308 = icmp eq i64 %202, 0
  %309 = select i1 %185, i1 true, i1 %308
  br i1 %309, label %328, label %310

310:                                              ; preds = %302
  %311 = sub nsw i64 %193, %307
  %312 = icmp slt i64 %311, 0
  br i1 %312, label %328, label %313

313:                                              ; preds = %310
  %314 = load i32, i32* %189, align 4, !tbaa !7
  %315 = sext i32 %314 to i64
  %316 = and i64 %307, 4294967295
  %317 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !7
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %315
  %321 = srem i64 %320, 998244353
  %322 = and i64 %311, 4294967295
  %323 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !7
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %321, %325
  %327 = srem i64 %326, 998244353
  br label %328

328:                                              ; preds = %302, %310, %313
  %329 = phi i64 [ %327, %313 ], [ 0, %310 ], [ 0, %302 ]
  %330 = mul nsw i64 %329, %190
  %331 = srem i64 %330, 998244353
  %332 = ashr i32 %278, 1
  %333 = add nsw i32 %332, %71
  %334 = icmp slt i32 %333, 1
  %335 = or i1 %185, %334
  %336 = icmp slt i32 %278, 0
  %337 = select i1 %335, i1 true, i1 %336
  br i1 %337, label %354, label %338

338:                                              ; preds = %328
  %339 = add nsw i32 %333, -1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !7
  %343 = sext i32 %342 to i64
  %344 = load i32, i32* %188, align 4, !tbaa !7
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %343
  %347 = srem i64 %346, 998244353
  %348 = zext i32 %332 to i64
  %349 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !7
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %347, %351
  %353 = srem i64 %352, 998244353
  br label %354

354:                                              ; preds = %328, %338
  %355 = phi i64 [ %353, %338 ], [ 0, %328 ]
  %356 = mul nsw i64 %355, %331
  %357 = sub nsw i64 %306, %356
  %358 = srem i64 %357, 998244353
  %359 = trunc i64 %358 to i32
  store i32 %359, i32* @ans, align 4, !tbaa !7
  br label %360

360:                                              ; preds = %201, %354
  %361 = add nuw nsw i64 %202, 1
  %362 = icmp eq i64 %361, %195
  br i1 %362, label %196, label %201, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062804879.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
