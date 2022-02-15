; ModuleID = 'Project_CodeNet_C++1400/p03247/s067180676.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s067180676.cpp"
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
@X = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@s = dso_local global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067180676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
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

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %117, label %34

34:                                               ; preds = %31, %111
  %35 = phi i64 [ %113, %111 ], [ 1, %31 ]
  %36 = phi i32 [ %112, %111 ], [ -1, %31 ]
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -805306368
  %41 = icmp ugt i32 %40, 150994944
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %34
  %43 = phi i32 [ 1, %34 ], [ %49, %45 ]
  %44 = phi i32 [ %38, %34 ], [ %51, %45 ]
  br label %55

45:                                               ; preds = %34, %45
  %46 = phi i32 [ %52, %45 ], [ %39, %34 ]
  %47 = phi i32 [ %49, %45 ], [ 1, %34 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = select i1 %48, i32 -1, i32 %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = add i32 %52, -805306368
  %54 = icmp ugt i32 %53, 150994944
  br i1 %54, label %45, label %42, !llvm.loop !9

55:                                               ; preds = %55, %42
  %56 = phi i32 [ %63, %55 ], [ %44, %42 ]
  %57 = phi i32 [ %61, %55 ], [ 0, %42 ]
  %58 = and i32 %56, 255
  %59 = mul i32 %57, 10
  %60 = xor i32 %58, 48
  %61 = add nsw i32 %60, %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -788529153
  %66 = icmp ult i32 %65, 184549375
  br i1 %66, label %55, label %67, !llvm.loop !11

67:                                               ; preds = %55
  %68 = mul nsw i32 %61, %43
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %35
  store i32 %68, i32* %69, align 4, !tbaa !12
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -805306368
  %74 = icmp ugt i32 %73, 150994944
  br i1 %74, label %78, label %75

75:                                               ; preds = %78, %67
  %76 = phi i32 [ 1, %67 ], [ %82, %78 ]
  %77 = phi i32 [ %71, %67 ], [ %84, %78 ]
  br label %88

78:                                               ; preds = %67, %78
  %79 = phi i32 [ %85, %78 ], [ %72, %67 ]
  %80 = phi i32 [ %82, %78 ], [ 1, %67 ]
  %81 = icmp eq i32 %79, 754974720
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -805306368
  %87 = icmp ugt i32 %86, 150994944
  br i1 %87, label %78, label %75, !llvm.loop !9

88:                                               ; preds = %88, %75
  %89 = phi i32 [ %96, %88 ], [ %77, %75 ]
  %90 = phi i32 [ %94, %88 ], [ 0, %75 ]
  %91 = and i32 %89, 255
  %92 = mul i32 %90, 10
  %93 = xor i32 %91, 48
  %94 = add nsw i32 %93, %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = add i32 %97, -788529153
  %99 = icmp ult i32 %98, 184549375
  br i1 %99, label %88, label %100, !llvm.loop !11

100:                                              ; preds = %88
  %101 = mul nsw i32 %94, %76
  %102 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %35
  store i32 %101, i32* %102, align 4, !tbaa !12
  %103 = icmp eq i32 %36, -1
  %104 = load i32, i32* %69, align 4, !tbaa !12
  %105 = add nsw i32 %104, %101
  %106 = and i32 %105, 1
  br i1 %103, label %111, label %107

107:                                              ; preds = %100
  %108 = icmp eq i32 %106, %36
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %237

111:                                              ; preds = %100, %107
  %112 = phi i32 [ %36, %107 ], [ %106, %100 ]
  %113 = add nuw nsw i64 %35, 1
  %114 = load i32, i32* @n, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %35, %115
  br i1 %116, label %34, label %117, !llvm.loop !14

117:                                              ; preds = %111, %31
  %118 = phi i32 [ -1, %31 ], [ %112, %111 ]
  %119 = sub nsw i32 32, %118
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 1), align 4, !tbaa !12
  %121 = icmp eq i32 %118, 0
  br i1 %121, label %152, label %122

122:                                              ; preds = %117
  store i32 2, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 2), align 8, !tbaa !12
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  store i32 4, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 3), align 4, !tbaa !12
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  store i32 8, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 4), align 16, !tbaa !12
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  store i32 16, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 5), align 4, !tbaa !12
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16)
  store i32 32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 6), align 8, !tbaa !12
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32)
  store i32 64, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 7), align 4, !tbaa !12
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 64)
  store i32 128, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 8), align 16, !tbaa !12
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 128)
  store i32 256, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 9), align 4, !tbaa !12
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 256)
  store i32 512, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 10), align 8, !tbaa !12
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 512)
  store i32 1024, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 11), align 4, !tbaa !12
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1024)
  store i32 2048, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 12), align 16, !tbaa !12
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2048)
  store i32 4096, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 13), align 4, !tbaa !12
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4096)
  store i32 8192, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 14), align 8, !tbaa !12
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8192)
  store i32 16384, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 15), align 4, !tbaa !12
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16384)
  store i32 32768, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 16), align 16, !tbaa !12
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32768)
  store i32 65536, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 17), align 4, !tbaa !12
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 65536)
  store i32 131072, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 18), align 8, !tbaa !12
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 131072)
  store i32 262144, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 19), align 4, !tbaa !12
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 262144)
  store i32 524288, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 20), align 16, !tbaa !12
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 524288)
  store i32 1048576, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 21), align 4, !tbaa !12
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1048576)
  store i32 2097152, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 22), align 8, !tbaa !12
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2097152)
  store i32 4194304, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 23), align 4, !tbaa !12
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4194304)
  store i32 8388608, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 24), align 16, !tbaa !12
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8388608)
  store i32 16777216, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 25), align 4, !tbaa !12
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16777216)
  store i32 33554432, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 26), align 8, !tbaa !12
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 33554432)
  store i32 67108864, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 27), align 4, !tbaa !12
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 67108864)
  store i32 134217728, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 28), align 16, !tbaa !12
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 134217728)
  store i32 268435456, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 29), align 4, !tbaa !12
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 268435456)
  store i32 536870912, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 30), align 8, !tbaa !12
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 536870912)
  store i32 1073741824, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 31), align 4, !tbaa !12
  br label %183

152:                                              ; preds = %117
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 2), align 8, !tbaa !12
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1)
  store i32 2, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 3), align 4, !tbaa !12
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  store i32 4, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 4), align 16, !tbaa !12
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  store i32 8, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 5), align 4, !tbaa !12
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  store i32 16, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 6), align 8, !tbaa !12
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16)
  store i32 32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 7), align 4, !tbaa !12
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32)
  store i32 64, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 8), align 16, !tbaa !12
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 64)
  store i32 128, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 9), align 4, !tbaa !12
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 128)
  store i32 256, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 10), align 8, !tbaa !12
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 256)
  store i32 512, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 11), align 4, !tbaa !12
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 512)
  store i32 1024, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 12), align 16, !tbaa !12
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1024)
  store i32 2048, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 13), align 4, !tbaa !12
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2048)
  store i32 4096, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 14), align 8, !tbaa !12
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4096)
  store i32 8192, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 15), align 4, !tbaa !12
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8192)
  store i32 16384, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 16), align 16, !tbaa !12
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16384)
  store i32 32768, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 17), align 4, !tbaa !12
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32768)
  store i32 65536, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 18), align 8, !tbaa !12
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 65536)
  store i32 131072, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 19), align 4, !tbaa !12
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 131072)
  store i32 262144, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 20), align 16, !tbaa !12
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 262144)
  store i32 524288, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 21), align 4, !tbaa !12
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 524288)
  store i32 1048576, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 22), align 8, !tbaa !12
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1048576)
  store i32 2097152, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 23), align 4, !tbaa !12
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2097152)
  store i32 4194304, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 24), align 16, !tbaa !12
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4194304)
  store i32 8388608, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 25), align 4, !tbaa !12
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8388608)
  store i32 16777216, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 26), align 8, !tbaa !12
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16777216)
  store i32 33554432, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 27), align 4, !tbaa !12
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 33554432)
  store i32 67108864, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 28), align 16, !tbaa !12
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 67108864)
  store i32 134217728, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 29), align 4, !tbaa !12
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 134217728)
  store i32 268435456, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 30), align 8, !tbaa !12
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 268435456)
  store i32 536870912, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 31), align 4, !tbaa !12
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 536870912)
  store i32 1073741824, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 32), align 16, !tbaa !12
  br label %183

183:                                              ; preds = %122, %152
  %184 = phi i64 [ 32, %152 ], [ 31, %122 ]
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1073741824)
  %186 = tail call i32 @putchar(i32 10)
  %187 = load i32, i32* @n, align 4, !tbaa !12
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %237, label %189

189:                                              ; preds = %183, %197
  %190 = phi i64 [ %199, %197 ], [ 1, %183 ]
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  br label %203

197:                                              ; preds = %230
  %198 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 1))
  %199 = add nuw nsw i64 %190, 1
  %200 = load i32, i32* @n, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %190, %201
  br i1 %202, label %189, label %237, !llvm.loop !15

203:                                              ; preds = %189, %230
  %204 = phi i64 [ %184, %189 ], [ %235, %230 ]
  %205 = phi i64 [ 0, %189 ], [ %233, %230 ]
  %206 = phi i64 [ 0, %189 ], [ %232, %230 ]
  %207 = sub nsw i64 %193, %206
  %208 = sub nsw i64 %196, %205
  %209 = tail call i64 @llvm.abs.i64(i64 %207, i1 true) #7
  %210 = tail call i64 @llvm.abs.i64(i64 %208, i1 true) #7
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %203
  %213 = icmp sgt i64 %207, 0
  %214 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %204
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  br i1 %213, label %217, label %219

217:                                              ; preds = %212
  %218 = add nsw i64 %206, %216
  br label %230

219:                                              ; preds = %212
  %220 = sub nsw i64 %206, %216
  br label %230

221:                                              ; preds = %203
  %222 = icmp sgt i64 %208, 0
  %223 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %204
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  br i1 %222, label %226, label %228

226:                                              ; preds = %221
  %227 = add nsw i64 %205, %225
  br label %230

228:                                              ; preds = %221
  %229 = sub nsw i64 %205, %225
  br label %230

230:                                              ; preds = %219, %217, %228, %226
  %231 = phi i8 [ 76, %219 ], [ 82, %217 ], [ 68, %228 ], [ 85, %226 ]
  %232 = phi i64 [ %220, %219 ], [ %218, %217 ], [ %206, %228 ], [ %206, %226 ]
  %233 = phi i64 [ %205, %219 ], [ %205, %217 ], [ %229, %228 ], [ %227, %226 ]
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %204
  store i8 %231, i8* %234, align 1, !tbaa !16
  %235 = add nsw i64 %204, -1
  %236 = icmp ugt i64 %204, 1
  br i1 %236, label %203, label %197, !llvm.loop !17

237:                                              ; preds = %197, %183, %109
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067180676.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
