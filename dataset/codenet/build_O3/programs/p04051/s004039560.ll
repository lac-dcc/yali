; ModuleID = 'Project_CodeNet_C++1400/p04051/s004039560.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s004039560.cpp"
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
@del = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004039560.cpp, i8* null }]

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
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1ci(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @del, align 4, !tbaa !12
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Incii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Decii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4Qpowii(i32 %0, i32 %1) local_unnamed_addr #5 {
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
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !14

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = sext i32 %10 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = sext i32 %7 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @f, i64 0, i64 0), align 16, !tbaa !12
  br label %35

1:                                                ; preds = %64
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %1
  %8 = phi i32 [ %3, %1 ], [ %16, %10 ]
  %9 = phi i32 [ 1, %1 ], [ %14, %10 ]
  br label %20

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %1 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %1 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #9
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !9

20:                                               ; preds = %20, %7
  %21 = phi i32 [ %26, %20 ], [ 0, %7 ]
  %22 = phi i32 [ %28, %20 ], [ %8, %7 ]
  %23 = and i32 %22, 255
  %24 = mul nsw i32 %21, 10
  %25 = add i32 %24, -48
  %26 = add i32 %25, %23
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #9
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !11

32:                                               ; preds = %20
  %33 = mul nsw i32 %26, %9
  store i32 %33, i32* @n, align 4, !tbaa !12
  store i32 2000, i32* @del, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %71, label %85

35:                                               ; preds = %0, %64
  %36 = phi i64 [ 1, %0 ], [ %39, %64 ]
  %37 = phi i64 [ 1, %0 ], [ %66, %64 ]
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %37
  store i32 %40, i32* %41, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %56, %35
  %43 = phi i32 [ %58, %56 ], [ 1, %35 ]
  %44 = phi i32 [ %62, %56 ], [ 1000000005, %35 ]
  %45 = phi i32 [ %61, %56 ], [ %40, %35 ]
  %46 = and i32 %44, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = sext i32 %45 to i64
  br label %56

50:                                               ; preds = %42
  %51 = sext i32 %43 to i64
  %52 = sext i32 %45 to i64
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %50, %48
  %57 = phi i64 [ %49, %48 ], [ %52, %50 ]
  %58 = phi i32 [ %43, %48 ], [ %55, %50 ]
  %59 = mul nsw i64 %57, %57
  %60 = urem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %44, 1
  %63 = icmp ult i32 %44, 2
  br i1 %63, label %64, label %42, !llvm.loop !14

64:                                               ; preds = %56
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %37
  store i32 %58, i32* %65, align 4, !tbaa !12
  %66 = add nuw nsw i64 %37, 1
  %67 = icmp eq i64 %66, 200001
  br i1 %67, label %1, label %35, !llvm.loop !15

68:                                               ; preds = %150
  %69 = sub i32 0, %154
  %70 = icmp slt i32 %154, 0
  br i1 %70, label %211, label %71

71:                                               ; preds = %32, %68
  %72 = phi i32 [ %69, %68 ], [ -2000, %32 ]
  %73 = phi i32 [ %163, %68 ], [ %33, %32 ]
  %74 = phi i32 [ %154, %68 ], [ 2000, %32 ]
  %75 = sext i32 %72 to i64
  %76 = zext i32 %74 to i64
  %77 = add nuw i32 %74, 1
  %78 = add nsw i64 %75, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %77, %79
  %81 = add nsw i64 %75, %76
  %82 = add nsw i64 %75, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %77, %83
  br label %166

85:                                               ; preds = %32, %150
  %86 = phi i64 [ %162, %150 ], [ 1, %32 ]
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87) #9
  %89 = shl i32 %88, 24
  %90 = add i32 %89, -805306368
  %91 = icmp ugt i32 %90, 150994944
  br i1 %91, label %95, label %92

92:                                               ; preds = %95, %85
  %93 = phi i32 [ %88, %85 ], [ %101, %95 ]
  %94 = phi i32 [ 1, %85 ], [ %99, %95 ]
  br label %105

95:                                               ; preds = %85, %95
  %96 = phi i32 [ %102, %95 ], [ %89, %85 ]
  %97 = phi i32 [ %99, %95 ], [ 1, %85 ]
  %98 = icmp eq i32 %96, 754974720
  %99 = select i1 %98, i32 -1, i32 %97
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100) #9
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -805306368
  %104 = icmp ugt i32 %103, 150994944
  br i1 %104, label %95, label %92, !llvm.loop !9

105:                                              ; preds = %105, %92
  %106 = phi i32 [ %111, %105 ], [ 0, %92 ]
  %107 = phi i32 [ %113, %105 ], [ %93, %92 ]
  %108 = and i32 %107, 255
  %109 = mul nsw i32 %106, 10
  %110 = add i32 %109, -48
  %111 = add i32 %110, %108
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %113 = tail call i32 @getc(%struct._IO_FILE* %112) #9
  %114 = shl i32 %113, 24
  %115 = add i32 %114, -788529153
  %116 = icmp ult i32 %115, 184549375
  br i1 %116, label %105, label %117, !llvm.loop !11

117:                                              ; preds = %105
  %118 = mul nsw i32 %111, %94
  %119 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %86
  store i32 %118, i32* %119, align 4, !tbaa !12
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %121 = tail call i32 @getc(%struct._IO_FILE* %120) #9
  %122 = shl i32 %121, 24
  %123 = add i32 %122, -805306368
  %124 = icmp ugt i32 %123, 150994944
  br i1 %124, label %128, label %125

125:                                              ; preds = %128, %117
  %126 = phi i32 [ %121, %117 ], [ %134, %128 ]
  %127 = phi i32 [ 1, %117 ], [ %132, %128 ]
  br label %138

128:                                              ; preds = %117, %128
  %129 = phi i32 [ %135, %128 ], [ %122, %117 ]
  %130 = phi i32 [ %132, %128 ], [ 1, %117 ]
  %131 = icmp eq i32 %129, 754974720
  %132 = select i1 %131, i32 -1, i32 %130
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %134 = tail call i32 @getc(%struct._IO_FILE* %133) #9
  %135 = shl i32 %134, 24
  %136 = add i32 %135, -805306368
  %137 = icmp ugt i32 %136, 150994944
  br i1 %137, label %128, label %125, !llvm.loop !9

138:                                              ; preds = %138, %125
  %139 = phi i32 [ %144, %138 ], [ 0, %125 ]
  %140 = phi i32 [ %146, %138 ], [ %126, %125 ]
  %141 = and i32 %140, 255
  %142 = mul nsw i32 %139, 10
  %143 = add i32 %142, -48
  %144 = add i32 %143, %141
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %146 = tail call i32 @getc(%struct._IO_FILE* %145) #9
  %147 = shl i32 %146, 24
  %148 = add i32 %147, -788529153
  %149 = icmp ult i32 %148, 184549375
  br i1 %149, label %138, label %150, !llvm.loop !11

150:                                              ; preds = %138
  %151 = mul nsw i32 %144, %127
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %86
  store i32 %151, i32* %152, align 4, !tbaa !12
  %153 = load i32, i32* %119, align 4, !tbaa !12
  %154 = load i32, i32* @del, align 4, !tbaa !12
  %155 = sub i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = sub i32 %154, %151
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !12
  %162 = add nuw nsw i64 %86, 1
  %163 = load i32, i32* @n, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %86, %164
  br i1 %165, label %85, label %68, !llvm.loop !16

166:                                              ; preds = %71, %219
  %167 = phi i64 [ %75, %71 ], [ %220, %219 ]
  %168 = icmp sgt i64 %167, %75
  %169 = add nsw i64 %167, %76
  %170 = trunc i64 %167 to i32
  %171 = add i32 %74, %170
  %172 = add i32 %171, -1
  %173 = sext i32 %172 to i64
  br i1 %168, label %175, label %174

174:                                              ; preds = %166
  br i1 %80, label %219, label %223

175:                                              ; preds = %166
  %176 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %169, i64 %81
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %173, i64 %81
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = add nsw i32 %179, %177
  %181 = icmp sgt i32 %180, 1000000006
  %182 = add nsw i32 %180, -1000000007
  %183 = select i1 %181, i32 %182, i32 %180
  store i32 %183, i32* %176, align 4, !tbaa !12
  br i1 %84, label %219, label %184

184:                                              ; preds = %175, %207
  %185 = phi i64 [ %208, %207 ], [ %82, %175 ]
  %186 = phi i32 [ %187, %207 ], [ %72, %175 ]
  %187 = add nsw i32 %186, 1
  %188 = add nsw i64 %185, %76
  %189 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %169, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %173, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = add nsw i32 %192, %190
  %194 = icmp sgt i32 %193, 1000000006
  %195 = add nsw i32 %193, -1000000007
  %196 = select i1 %194, i32 %195, i32 %193
  store i32 %196, i32* %189, align 4, !tbaa !12
  %197 = icmp sgt i64 %185, %75
  br i1 %197, label %198, label %207

198:                                              ; preds = %184
  %199 = add i32 %186, %74
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %169, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = add nsw i32 %202, %196
  %204 = icmp sgt i32 %203, 1000000006
  %205 = add nsw i32 %203, -1000000007
  %206 = select i1 %204, i32 %205, i32 %203
  store i32 %206, i32* %189, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %198, %184
  %208 = add nsw i64 %185, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %77, %209
  br i1 %210, label %219, label %184, !llvm.loop !17

211:                                              ; preds = %219, %68
  %212 = phi i32 [ %163, %68 ], [ %73, %219 ]
  %213 = phi i32 [ %154, %68 ], [ %74, %219 ]
  %214 = icmp slt i32 %212, 1
  br i1 %214, label %245, label %215

215:                                              ; preds = %211
  %216 = load i32, i32* @ans, align 4, !tbaa !12
  %217 = add nuw i32 %212, 1
  %218 = zext i32 %217 to i64
  br label %251

219:                                              ; preds = %174, %240, %175, %207
  %220 = add nsw i64 %167, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %77, %221
  br i1 %222, label %211, label %166, !llvm.loop !19

223:                                              ; preds = %174, %240
  %224 = phi i64 [ %241, %240 ], [ %78, %174 ]
  %225 = icmp sgt i64 %224, %75
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = add nsw i64 %224, %76
  %228 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %169, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = trunc i64 %224 to i32
  %231 = add i32 %74, %230
  %232 = add i32 %231, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %169, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = add nsw i32 %235, %229
  %237 = icmp sgt i32 %236, 1000000006
  %238 = add nsw i32 %236, -1000000007
  %239 = select i1 %237, i32 %238, i32 %236
  store i32 %239, i32* %228, align 4, !tbaa !12
  br label %240

240:                                              ; preds = %223, %226
  %241 = add nsw i64 %224, 1
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32 %77, %242
  br i1 %243, label %219, label %223, !llvm.loop !20

244:                                              ; preds = %251
  store i32 %267, i32* @ans, align 4, !tbaa !12
  br i1 %214, label %245, label %247

245:                                              ; preds = %211, %244
  %246 = load i32, i32* @ans, align 4, !tbaa !12
  br label %270

247:                                              ; preds = %244
  %248 = load i32, i32* @ans, align 4, !tbaa !12
  %249 = add nuw i32 %212, 1
  %250 = zext i32 %249 to i64
  br label %301

251:                                              ; preds = %215, %251
  %252 = phi i64 [ 1, %215 ], [ %268, %251 ]
  %253 = phi i32 [ %216, %215 ], [ %267, %251 ]
  %254 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = add nsw i32 %255, %213
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %252
  %259 = load i32, i32* %258, align 4, !tbaa !12
  %260 = add nsw i32 %259, %213
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %257, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !12
  %264 = add nsw i32 %263, %253
  %265 = icmp sgt i32 %264, 1000000006
  %266 = add nsw i32 %264, -1000000007
  %267 = select i1 %265, i32 %266, i32 %264
  %268 = add nuw nsw i64 %252, 1
  %269 = icmp eq i64 %268, %218
  br i1 %269, label %244, label %251, !llvm.loop !21

270:                                              ; preds = %331, %245
  %271 = phi i32 [ %246, %245 ], [ %336, %331 ]
  br label %272

272:                                              ; preds = %286, %270
  %273 = phi i32 [ %288, %286 ], [ 1, %270 ]
  %274 = phi i32 [ %292, %286 ], [ 1000000005, %270 ]
  %275 = phi i32 [ %291, %286 ], [ 2, %270 ]
  %276 = and i32 %274, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = sext i32 %275 to i64
  br label %286

280:                                              ; preds = %272
  %281 = sext i32 %273 to i64
  %282 = sext i32 %275 to i64
  %283 = mul nsw i64 %282, %281
  %284 = srem i64 %283, 1000000007
  %285 = trunc i64 %284 to i32
  br label %286

286:                                              ; preds = %280, %278
  %287 = phi i64 [ %279, %278 ], [ %282, %280 ]
  %288 = phi i32 [ %273, %278 ], [ %285, %280 ]
  %289 = mul nsw i64 %287, %287
  %290 = urem i64 %289, 1000000007
  %291 = trunc i64 %290 to i32
  %292 = lshr i32 %274, 1
  %293 = icmp ult i32 %274, 2
  br i1 %293, label %294, label %272, !llvm.loop !14

294:                                              ; preds = %286
  %295 = sext i32 %271 to i64
  %296 = sext i32 %288 to i64
  %297 = mul nsw i64 %296, %295
  %298 = srem i64 %297, 1000000007
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* @ans, align 4, !tbaa !12
  %300 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %299)
  ret i32 0

301:                                              ; preds = %247, %331
  %302 = phi i64 [ 1, %247 ], [ %337, %331 ]
  %303 = phi i32 [ %248, %247 ], [ %336, %331 ]
  %304 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = shl nsw i32 %305, 1
  %307 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %302
  %308 = load i32, i32* %307, align 4, !tbaa !12
  %309 = add i32 %308, %305
  %310 = shl i32 %309, 1
  %311 = icmp slt i32 %310, %306
  br i1 %311, label %331, label %312

312:                                              ; preds = %301
  %313 = sext i32 %310 to i64
  %314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %313
  %315 = load i32, i32* %314, align 8, !tbaa !12
  %316 = sext i32 %306 to i64
  %317 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %316
  %318 = load i32, i32* %317, align 8, !tbaa !12
  %319 = shl i32 %308, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %320
  %322 = load i32, i32* %321, align 8, !tbaa !12
  %323 = sext i32 %318 to i64
  %324 = sext i32 %322 to i64
  %325 = mul nsw i64 %324, %323
  %326 = srem i64 %325, 1000000007
  %327 = sext i32 %315 to i64
  %328 = mul nsw i64 %326, %327
  %329 = srem i64 %328, 1000000007
  %330 = trunc i64 %329 to i32
  br label %331

331:                                              ; preds = %301, %312
  %332 = phi i32 [ %330, %312 ], [ 0, %301 ]
  %333 = sub nsw i32 %303, %332
  %334 = icmp slt i32 %333, 0
  %335 = add nsw i32 %333, 1000000007
  %336 = select i1 %334, i32 %335, i32 %333
  %337 = add nuw nsw i64 %302, 1
  %338 = icmp eq i64 %337, %250
  br i1 %338, label %270, label %301, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s004039560.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
