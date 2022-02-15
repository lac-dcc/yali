; ModuleID = 'Project_CodeNet_C++1400/p03247/s833296035.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s833296035.cpp"
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
@X = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@ans = dso_local global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833296035.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Absx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i64 %21, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = mul nsw i64 %26, %7
  store i64 %33, i64* @n, align 8, !tbaa !12
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8, !tbaa !12
  %37 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !12
  %38 = add nsw i64 %37, %36
  %39 = and i64 %38, 1
  br label %137

40:                                               ; preds = %117
  %41 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8, !tbaa !12
  %42 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !12
  %43 = add nsw i64 %42, %41
  %44 = and i64 %43, 1
  %45 = icmp slt i64 %121, 1
  br i1 %45, label %137, label %46

46:                                               ; preds = %40
  %47 = add nsw i64 %42, %41
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, %44
  br i1 %49, label %123, label %135

50:                                               ; preds = %32, %117
  %51 = phi i64 [ %120, %117 ], [ 1, %32 ]
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = add i32 %54, -805306368
  %56 = icmp ugt i32 %55, 150994944
  br i1 %56, label %60, label %57

57:                                               ; preds = %60, %50
  %58 = phi i64 [ 1, %50 ], [ %64, %60 ]
  %59 = phi i32 [ %53, %50 ], [ %66, %60 ]
  br label %70

60:                                               ; preds = %50, %60
  %61 = phi i32 [ %67, %60 ], [ %54, %50 ]
  %62 = phi i64 [ %64, %60 ], [ 1, %50 ]
  %63 = icmp eq i32 %61, 754974720
  %64 = select i1 %63, i64 -1, i64 %62
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %60, label %57, !llvm.loop !9

70:                                               ; preds = %70, %57
  %71 = phi i32 [ %79, %70 ], [ %59, %57 ]
  %72 = phi i64 [ %77, %70 ], [ 0, %57 ]
  %73 = and i32 %71, 255
  %74 = mul i64 %72, 10
  %75 = xor i32 %73, 48
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -788529153
  %82 = icmp ult i32 %81, 184549375
  br i1 %82, label %70, label %83, !llvm.loop !11

83:                                               ; preds = %70
  %84 = mul nsw i64 %77, %58
  %85 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %51
  store i64 %84, i64* %85, align 8, !tbaa !12
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %94, label %91

91:                                               ; preds = %94, %83
  %92 = phi i64 [ 1, %83 ], [ %98, %94 ]
  %93 = phi i32 [ %87, %83 ], [ %100, %94 ]
  br label %104

94:                                               ; preds = %83, %94
  %95 = phi i32 [ %101, %94 ], [ %88, %83 ]
  %96 = phi i64 [ %98, %94 ], [ 1, %83 ]
  %97 = icmp eq i32 %95, 754974720
  %98 = select i1 %97, i64 -1, i64 %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ugt i32 %102, 150994944
  br i1 %103, label %94, label %91, !llvm.loop !9

104:                                              ; preds = %104, %91
  %105 = phi i32 [ %113, %104 ], [ %93, %91 ]
  %106 = phi i64 [ %111, %104 ], [ 0, %91 ]
  %107 = and i32 %105, 255
  %108 = mul i64 %106, 10
  %109 = xor i32 %107, 48
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = shl i32 %113, 24
  %115 = add i32 %114, -788529153
  %116 = icmp ult i32 %115, 184549375
  br i1 %116, label %104, label %117, !llvm.loop !11

117:                                              ; preds = %104
  %118 = mul nsw i64 %111, %92
  %119 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %51
  store i64 %118, i64* %119, align 8, !tbaa !12
  %120 = add nuw nsw i64 %51, 1
  %121 = load i64, i64* @n, align 8, !tbaa !12
  %122 = icmp slt i64 %51, %121
  br i1 %122, label %50, label %40, !llvm.loop !14

123:                                              ; preds = %46, %127
  %124 = phi i64 [ %125, %127 ], [ 1, %46 ]
  %125 = add nuw i64 %124, 1
  %126 = icmp eq i64 %124, %121
  br i1 %126, label %137, label %127, !llvm.loop !15

127:                                              ; preds = %123
  %128 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !12
  %130 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %125
  %131 = load i64, i64* %130, align 8, !tbaa !12
  %132 = add nsw i64 %131, %129
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, %44
  br i1 %134, label %123, label %135

135:                                              ; preds = %127, %46
  %136 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %207

137:                                              ; preds = %123, %35, %40
  %138 = phi i64 [ %39, %35 ], [ %44, %40 ], [ %44, %123 ]
  %139 = sub nuw nsw i64 32, %138
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %139)
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8, !tbaa !12
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store <2 x i64> <i64 2, i64 4>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 8, i64 16>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 32, i64 64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 128, i64 256>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 512, i64 1024>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 2048, i64 4096>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 8192, i64 16384>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 32768, i64 65536>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 131072, i64 262144>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 524288, i64 1048576>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 2097152, i64 4194304>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 8388608, i64 16777216>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 33554432, i64 67108864>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 134217728, i64 268435456>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 536870912, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !12
  br label %144

143:                                              ; preds = %137
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !12
  store i64 1073741824, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 32), align 16, !tbaa !12
  br label %144

144:                                              ; preds = %143, %142
  %145 = phi i64 [ 32, %143 ], [ 31, %142 ]
  %146 = sub nuw nsw i64 33, %138
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %152

148:                                              ; preds = %152
  %149 = tail call i32 @putchar(i32 10)
  %150 = load i64, i64* @n, align 8, !tbaa !12
  %151 = icmp slt i64 %150, 1
  br i1 %151, label %165, label %159

152:                                              ; preds = %144, %152
  %153 = phi i64 [ 2, %144 ], [ %157, %152 ]
  %154 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !12
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %146
  br i1 %158, label %148, label %152, !llvm.loop !16

159:                                              ; preds = %148, %170
  %160 = phi i64 [ %172, %170 ], [ 1, %148 ]
  %161 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !12
  %163 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %160
  %164 = load i64, i64* %163, align 8, !tbaa !12
  br label %175

165:                                              ; preds = %170, %148
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %167 = tail call i32 @fclose(%struct._IO_FILE* %166)
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %169 = tail call i32 @fclose(%struct._IO_FILE* %168)
  br label %207

170:                                              ; preds = %200
  %171 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 1))
  %172 = add nuw nsw i64 %160, 1
  %173 = load i64, i64* @n, align 8, !tbaa !12
  %174 = icmp slt i64 %160, %173
  br i1 %174, label %159, label %165, !llvm.loop !17

175:                                              ; preds = %159, %200
  %176 = phi i64 [ %145, %159 ], [ %205, %200 ]
  %177 = phi i64 [ 0, %159 ], [ %203, %200 ]
  %178 = phi i64 [ 0, %159 ], [ %202, %200 ]
  %179 = sub nsw i64 %162, %178
  %180 = sub nsw i64 %164, %177
  %181 = tail call i64 @llvm.abs.i64(i64 %179, i1 true) #8
  %182 = tail call i64 @llvm.abs.i64(i64 %180, i1 true) #8
  %183 = icmp ugt i64 %181, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %175
  %185 = icmp sgt i64 %179, 0
  %186 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %176
  %187 = load i64, i64* %186, align 8, !tbaa !12
  br i1 %185, label %188, label %190

188:                                              ; preds = %184
  %189 = add nsw i64 %187, %178
  br label %200

190:                                              ; preds = %184
  %191 = sub nsw i64 %178, %187
  br label %200

192:                                              ; preds = %175
  %193 = icmp sgt i64 %180, 0
  %194 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %176
  %195 = load i64, i64* %194, align 8, !tbaa !12
  br i1 %193, label %196, label %198

196:                                              ; preds = %192
  %197 = add nsw i64 %195, %177
  br label %200

198:                                              ; preds = %192
  %199 = sub nsw i64 %177, %195
  br label %200

200:                                              ; preds = %196, %198, %188, %190
  %201 = phi i8 [ 85, %196 ], [ 68, %198 ], [ 82, %188 ], [ 76, %190 ]
  %202 = phi i64 [ %178, %196 ], [ %178, %198 ], [ %189, %188 ], [ %191, %190 ]
  %203 = phi i64 [ %197, %196 ], [ %199, %198 ], [ %177, %188 ], [ %177, %190 ]
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %176
  store i8 %201, i8* %204, align 1, !tbaa !18
  %205 = add nsw i64 %176, -1
  %206 = icmp ugt i64 %176, 1
  br i1 %206, label %175, label %170, !llvm.loop !19

207:                                              ; preds = %135, %165
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833296035.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
