; ModuleID = 'Project_CodeNet_C++1400/p03247/s184402847.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s184402847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [33 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184402847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Absx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [40 x i8], align 16
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %3, %0 ], [ %16, %10 ]
  br label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !9

20:                                               ; preds = %20, %7
  %21 = phi i32 [ %28, %20 ], [ %9, %7 ]
  %22 = phi i32 [ %26, %20 ], [ 0, %7 ]
  %23 = and i32 %21, 255
  %24 = mul i32 %22, 10
  %25 = xor i32 %23, 48
  %26 = add nsw i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !11

32:                                               ; preds = %20
  %33 = mul i32 %26, %8
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4, !tbaa !12
  %37 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4, !tbaa !12
  %38 = add nsw i32 %37, %36
  %39 = and i32 %38, 1
  br label %138

40:                                               ; preds = %32
  %41 = add nuw i32 %33, 1
  %42 = zext i32 %41 to i64
  br label %54

43:                                               ; preds = %119
  %44 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4, !tbaa !12
  %45 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4, !tbaa !12
  %46 = add nsw i32 %45, %44
  %47 = and i32 %46, 1
  br i1 %34, label %138, label %48

48:                                               ; preds = %43
  %49 = add nuw i32 %33, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i32 %45, %44
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, %47
  br i1 %53, label %124, label %136

54:                                               ; preds = %40, %119
  %55 = phi i64 [ 1, %40 ], [ %122, %119 ]
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = add i32 %58, -805306368
  %60 = icmp ugt i32 %59, 150994944
  br i1 %60, label %64, label %61

61:                                               ; preds = %64, %54
  %62 = phi i32 [ 1, %54 ], [ %68, %64 ]
  %63 = phi i32 [ %57, %54 ], [ %70, %64 ]
  br label %74

64:                                               ; preds = %54, %64
  %65 = phi i32 [ %71, %64 ], [ %58, %54 ]
  %66 = phi i32 [ %68, %64 ], [ 1, %54 ]
  %67 = icmp eq i32 %65, 754974720
  %68 = select i1 %67, i32 -1, i32 %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -805306368
  %73 = icmp ugt i32 %72, 150994944
  br i1 %73, label %64, label %61, !llvm.loop !9

74:                                               ; preds = %74, %61
  %75 = phi i32 [ %82, %74 ], [ %63, %61 ]
  %76 = phi i32 [ %80, %74 ], [ 0, %61 ]
  %77 = and i32 %75, 255
  %78 = mul i32 %76, 10
  %79 = xor i32 %77, 48
  %80 = add nsw i32 %79, %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -788529153
  %85 = icmp ult i32 %84, 184549375
  br i1 %85, label %74, label %86, !llvm.loop !11

86:                                               ; preds = %74
  %87 = mul nsw i32 %80, %62
  %88 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %55
  store i32 %87, i32* %88, align 4, !tbaa !12
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = add i32 %91, -805306368
  %93 = icmp ugt i32 %92, 150994944
  br i1 %93, label %97, label %94

94:                                               ; preds = %97, %86
  %95 = phi i32 [ 1, %86 ], [ %101, %97 ]
  %96 = phi i32 [ %90, %86 ], [ %103, %97 ]
  br label %107

97:                                               ; preds = %86, %97
  %98 = phi i32 [ %104, %97 ], [ %91, %86 ]
  %99 = phi i32 [ %101, %97 ], [ 1, %86 ]
  %100 = icmp eq i32 %98, 754974720
  %101 = select i1 %100, i32 -1, i32 %99
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -805306368
  %106 = icmp ugt i32 %105, 150994944
  br i1 %106, label %97, label %94, !llvm.loop !9

107:                                              ; preds = %107, %94
  %108 = phi i32 [ %115, %107 ], [ %96, %94 ]
  %109 = phi i32 [ %113, %107 ], [ 0, %94 ]
  %110 = and i32 %108, 255
  %111 = mul i32 %109, 10
  %112 = xor i32 %110, 48
  %113 = add nsw i32 %112, %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = add i32 %116, -788529153
  %118 = icmp ult i32 %117, 184549375
  br i1 %118, label %107, label %119, !llvm.loop !11

119:                                              ; preds = %107
  %120 = mul nsw i32 %113, %95
  %121 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %55
  store i32 %120, i32* %121, align 4, !tbaa !12
  %122 = add nuw nsw i64 %55, 1
  %123 = icmp eq i64 %122, %42
  br i1 %123, label %43, label %54, !llvm.loop !14

124:                                              ; preds = %48, %128
  %125 = phi i64 [ %126, %128 ], [ 1, %48 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp eq i64 %126, %50
  br i1 %127, label %138, label %128, !llvm.loop !15

128:                                              ; preds = %124
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = add nsw i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, %47
  br i1 %135, label %124, label %136

136:                                              ; preds = %128, %48
  %137 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %260

138:                                              ; preds = %124, %35, %43
  %139 = phi i32 [ %39, %35 ], [ %47, %43 ], [ %47, %124 ]
  %140 = sub nuw nsw i32 32, %139
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4, !tbaa !12
  %142 = icmp eq i32 %139, 0
  br i1 %142, label %173, label %143

143:                                              ; preds = %138
  store i32 2, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 2), align 8, !tbaa !12
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  store i32 4, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 3), align 4, !tbaa !12
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  store i32 8, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 4), align 16, !tbaa !12
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  store i32 16, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 5), align 4, !tbaa !12
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16)
  store i32 32, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 6), align 8, !tbaa !12
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32)
  store i32 64, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 7), align 4, !tbaa !12
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 64)
  store i32 128, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 8), align 16, !tbaa !12
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 128)
  store i32 256, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 9), align 4, !tbaa !12
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 256)
  store i32 512, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 10), align 8, !tbaa !12
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 512)
  store i32 1024, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 11), align 4, !tbaa !12
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1024)
  store i32 2048, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 12), align 16, !tbaa !12
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2048)
  store i32 4096, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 13), align 4, !tbaa !12
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4096)
  store i32 8192, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 14), align 8, !tbaa !12
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8192)
  store i32 16384, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 15), align 4, !tbaa !12
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16384)
  store i32 32768, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 16), align 16, !tbaa !12
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32768)
  store i32 65536, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 17), align 4, !tbaa !12
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 65536)
  store i32 131072, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 18), align 8, !tbaa !12
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 131072)
  store i32 262144, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 19), align 4, !tbaa !12
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 262144)
  store i32 524288, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 20), align 16, !tbaa !12
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 524288)
  store i32 1048576, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 21), align 4, !tbaa !12
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1048576)
  store i32 2097152, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 22), align 8, !tbaa !12
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2097152)
  store i32 4194304, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 23), align 4, !tbaa !12
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4194304)
  store i32 8388608, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 24), align 16, !tbaa !12
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8388608)
  store i32 16777216, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 25), align 4, !tbaa !12
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16777216)
  store i32 33554432, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 26), align 8, !tbaa !12
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 33554432)
  store i32 67108864, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 27), align 4, !tbaa !12
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 67108864)
  store i32 134217728, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 28), align 16, !tbaa !12
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 134217728)
  store i32 268435456, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 29), align 4, !tbaa !12
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 268435456)
  store i32 536870912, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 30), align 8, !tbaa !12
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 536870912)
  store i32 1073741824, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 31), align 4, !tbaa !12
  br label %204

173:                                              ; preds = %138
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 2), align 8, !tbaa !12
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1)
  store i32 2, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 3), align 4, !tbaa !12
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  store i32 4, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 4), align 16, !tbaa !12
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  store i32 8, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 5), align 4, !tbaa !12
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  store i32 16, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 6), align 8, !tbaa !12
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16)
  store i32 32, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 7), align 4, !tbaa !12
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32)
  store i32 64, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 8), align 16, !tbaa !12
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 64)
  store i32 128, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 9), align 4, !tbaa !12
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 128)
  store i32 256, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 10), align 8, !tbaa !12
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 256)
  store i32 512, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 11), align 4, !tbaa !12
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 512)
  store i32 1024, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 12), align 16, !tbaa !12
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1024)
  store i32 2048, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 13), align 4, !tbaa !12
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2048)
  store i32 4096, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 14), align 8, !tbaa !12
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4096)
  store i32 8192, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 15), align 4, !tbaa !12
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8192)
  store i32 16384, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 16), align 16, !tbaa !12
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16384)
  store i32 32768, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 17), align 4, !tbaa !12
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32768)
  store i32 65536, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 18), align 8, !tbaa !12
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 65536)
  store i32 131072, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 19), align 4, !tbaa !12
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 131072)
  store i32 262144, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 20), align 16, !tbaa !12
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 262144)
  store i32 524288, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 21), align 4, !tbaa !12
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 524288)
  store i32 1048576, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 22), align 8, !tbaa !12
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1048576)
  store i32 2097152, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 23), align 4, !tbaa !12
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2097152)
  store i32 4194304, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 24), align 16, !tbaa !12
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4194304)
  store i32 8388608, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 25), align 4, !tbaa !12
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8388608)
  store i32 16777216, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 26), align 8, !tbaa !12
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16777216)
  store i32 33554432, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 27), align 4, !tbaa !12
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 33554432)
  store i32 67108864, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 28), align 16, !tbaa !12
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 67108864)
  store i32 134217728, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 29), align 4, !tbaa !12
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 134217728)
  store i32 268435456, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 30), align 8, !tbaa !12
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 268435456)
  store i32 536870912, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 31), align 4, !tbaa !12
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 536870912)
  store i32 1073741824, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 32), align 16, !tbaa !12
  br label %204

204:                                              ; preds = %173, %143
  %205 = phi i64 [ 31, %143 ], [ 32, %173 ]
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1073741824)
  %207 = tail call i32 @putchar(i32 10)
  %208 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %208) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %208, i8 0, i64 40, i1 false)
  %209 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 1
  br i1 %34, label %221, label %210

210:                                              ; preds = %204
  %211 = add nuw i32 %33, 1
  %212 = zext i32 %211 to i64
  br label %213

213:                                              ; preds = %210, %222
  %214 = phi i64 [ 1, %210 ], [ %224, %222 ]
  %215 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = sext i32 %219 to i64
  br label %226

221:                                              ; preds = %222, %204
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %208) #10
  br label %260

222:                                              ; preds = %253
  %223 = call i32 @puts(i8* nonnull %209)
  %224 = add nuw nsw i64 %214, 1
  %225 = icmp eq i64 %224, %212
  br i1 %225, label %221, label %213, !llvm.loop !16

226:                                              ; preds = %213, %253
  %227 = phi i64 [ %205, %213 ], [ %258, %253 ]
  %228 = phi i64 [ 0, %213 ], [ %256, %253 ]
  %229 = phi i64 [ 0, %213 ], [ %255, %253 ]
  %230 = sub nsw i64 %217, %229
  %231 = sub nsw i64 %220, %228
  %232 = tail call i64 @llvm.abs.i64(i64 %230, i1 true) #10
  %233 = tail call i64 @llvm.abs.i64(i64 %231, i1 true) #10
  %234 = icmp ugt i64 %232, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %226
  %236 = icmp sgt i64 %230, 0
  %237 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %227
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  br i1 %236, label %240, label %242

240:                                              ; preds = %235
  %241 = add nsw i64 %229, %239
  br label %253

242:                                              ; preds = %235
  %243 = sub nsw i64 %229, %239
  br label %253

244:                                              ; preds = %226
  %245 = icmp sgt i64 %231, 0
  %246 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %227
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  br i1 %245, label %249, label %251

249:                                              ; preds = %244
  %250 = add nsw i64 %228, %248
  br label %253

251:                                              ; preds = %244
  %252 = sub nsw i64 %228, %248
  br label %253

253:                                              ; preds = %249, %251, %240, %242
  %254 = phi i8 [ 85, %249 ], [ 68, %251 ], [ 82, %240 ], [ 76, %242 ]
  %255 = phi i64 [ %229, %249 ], [ %229, %251 ], [ %241, %240 ], [ %243, %242 ]
  %256 = phi i64 [ %250, %249 ], [ %252, %251 ], [ %228, %240 ], [ %228, %242 ]
  %257 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %227
  store i8 %254, i8* %257, align 1, !tbaa !17
  %258 = add nsw i64 %227, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %222, label %226, !llvm.loop !18

260:                                              ; preds = %136, %221
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184402847.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
