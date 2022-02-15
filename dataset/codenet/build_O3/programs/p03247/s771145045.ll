; ModuleID = 'Project_CodeNet_C++1400/p03247/s771145045.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s771145045.cpp"
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
@x = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@bin = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771145045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_Z2ncv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %2, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = trunc i32 %11 to i8
  %14 = icmp eq i8 %13, 45
  %15 = select i1 %14, i32 -1, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #8
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = phi i32 [ %27, %22 ], [ 0, %7 ]
  %25 = mul i32 %24, 10
  %26 = xor i32 %23, 48
  %27 = add nsw i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #8
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !11

34:                                               ; preds = %22
  %35 = mul nsw i32 %27, %9
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %2, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = trunc i32 %11 to i8
  %14 = icmp eq i8 %13, 45
  %15 = select i1 %14, i32 -1, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #8
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = phi i32 [ %27, %22 ], [ 0, %7 ]
  %25 = mul i32 %24, 10
  %26 = xor i32 %23, 48
  %27 = add nsw i32 %25, %26
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #8
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !11

34:                                               ; preds = %22
  %35 = mul nsw i32 %27, %9
  store i32 %35, i32* @n, align 4, !tbaa !12
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4, !tbaa !12
  %39 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4, !tbaa !12
  %40 = add nsw i32 %39, %38
  %41 = and i32 %40, 1
  br label %143

42:                                               ; preds = %122
  %43 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4, !tbaa !12
  %44 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4, !tbaa !12
  %45 = add nsw i32 %44, %43
  %46 = and i32 %45, 1
  %47 = icmp slt i32 %126, 2
  br i1 %47, label %143, label %48

48:                                               ; preds = %42
  %49 = add nuw i32 %126, 1
  %50 = zext i32 %49 to i64
  br label %132

51:                                               ; preds = %34, %122
  %52 = phi i64 [ %125, %122 ], [ 1, %34 ]
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53) #8
  %55 = shl i32 %54, 24
  %56 = ashr exact i32 %55, 24
  %57 = add nsw i32 %56, -48
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %62, label %59

59:                                               ; preds = %62, %51
  %60 = phi i32 [ %56, %51 ], [ %71, %62 ]
  %61 = phi i32 [ 1, %51 ], [ %67, %62 ]
  br label %74

62:                                               ; preds = %51, %62
  %63 = phi i32 [ %69, %62 ], [ %54, %51 ]
  %64 = phi i32 [ %67, %62 ], [ 1, %51 ]
  %65 = trunc i32 %63 to i8
  %66 = icmp eq i8 %65, 45
  %67 = select i1 %66, i32 -1, i32 %64
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68) #8
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ugt i32 %72, 9
  br i1 %73, label %62, label %59, !llvm.loop !9

74:                                               ; preds = %74, %59
  %75 = phi i32 [ %83, %74 ], [ %60, %59 ]
  %76 = phi i32 [ %79, %74 ], [ 0, %59 ]
  %77 = mul i32 %76, 10
  %78 = xor i32 %75, 48
  %79 = add nsw i32 %77, %78
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80) #8
  %82 = shl i32 %81, 24
  %83 = ashr exact i32 %82, 24
  %84 = add nsw i32 %83, -48
  %85 = icmp ult i32 %84, 10
  br i1 %85, label %74, label %86, !llvm.loop !11

86:                                               ; preds = %74
  %87 = mul nsw i32 %79, %61
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %52
  store i32 %87, i32* %88, align 4, !tbaa !12
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89) #8
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %98, label %95

95:                                               ; preds = %98, %86
  %96 = phi i32 [ %92, %86 ], [ %107, %98 ]
  %97 = phi i32 [ 1, %86 ], [ %103, %98 ]
  br label %110

98:                                               ; preds = %86, %98
  %99 = phi i32 [ %105, %98 ], [ %90, %86 ]
  %100 = phi i32 [ %103, %98 ], [ 1, %86 ]
  %101 = trunc i32 %99 to i8
  %102 = icmp eq i8 %101, 45
  %103 = select i1 %102, i32 -1, i32 %100
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %105 = tail call i32 @getc(%struct._IO_FILE* %104) #8
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ugt i32 %108, 9
  br i1 %109, label %98, label %95, !llvm.loop !9

110:                                              ; preds = %110, %95
  %111 = phi i32 [ %119, %110 ], [ %96, %95 ]
  %112 = phi i32 [ %115, %110 ], [ 0, %95 ]
  %113 = mul i32 %112, 10
  %114 = xor i32 %111, 48
  %115 = add nsw i32 %113, %114
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %117 = tail call i32 @getc(%struct._IO_FILE* %116) #8
  %118 = shl i32 %117, 24
  %119 = ashr exact i32 %118, 24
  %120 = add nsw i32 %119, -48
  %121 = icmp ult i32 %120, 10
  br i1 %121, label %110, label %122, !llvm.loop !11

122:                                              ; preds = %110
  %123 = mul nsw i32 %115, %97
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %52
  store i32 %123, i32* %124, align 4, !tbaa !12
  %125 = add nuw nsw i64 %52, 1
  %126 = load i32, i32* @n, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %52, %127
  br i1 %128, label %51, label %42, !llvm.loop !14

129:                                              ; preds = %132
  %130 = add nuw nsw i64 %133, 1
  %131 = icmp eq i64 %130, %50
  br i1 %131, label %143, label %132, !llvm.loop !15

132:                                              ; preds = %48, %129
  %133 = phi i64 [ 2, %48 ], [ %130, %129 ]
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = add nsw i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, %46
  br i1 %140, label %129, label %141

141:                                              ; preds = %132
  %142 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %273

143:                                              ; preds = %129, %37, %42
  %144 = phi i32 [ %41, %37 ], [ %46, %42 ], [ %46, %129 ]
  store <4 x i32> <i32 1, i32 2, i32 4, i32 8>, <4 x i32>* bitcast ([35 x i32]* @bin to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 16, i32 32, i32 64, i32 128>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 256, i32 512, i32 1024, i32 2048>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 4096, i32 8192, i32 16384, i32 32768>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 65536, i32 131072, i32 262144, i32 524288>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 1048576, i32 2097152, i32 4194304, i32 8388608>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 16777216, i32 33554432, i32 67108864, i32 134217728>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !12
  store i32 268435456, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 28), align 16, !tbaa !12
  store i32 536870912, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 29), align 4, !tbaa !12
  store i32 1073741824, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 30), align 8, !tbaa !12
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %151

149:                                              ; preds = %143
  %150 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 30), align 8, !tbaa !12
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %152)
  %154 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 29), align 4, !tbaa !12
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %154)
  %156 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 28), align 16, !tbaa !12
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %156)
  %158 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 27), align 4, !tbaa !12
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 26), align 8, !tbaa !12
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %160)
  %162 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 25), align 4, !tbaa !12
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %162)
  %164 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 24), align 16, !tbaa !12
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %164)
  %166 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 23), align 4, !tbaa !12
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %166)
  %168 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 22), align 8, !tbaa !12
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %168)
  %170 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 21), align 4, !tbaa !12
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 20), align 16, !tbaa !12
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %172)
  %174 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 19), align 4, !tbaa !12
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %174)
  %176 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 18), align 8, !tbaa !12
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %176)
  %178 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 17), align 4, !tbaa !12
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %178)
  %180 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 16), align 16, !tbaa !12
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %180)
  %182 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 15), align 4, !tbaa !12
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %182)
  %184 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 14), align 8, !tbaa !12
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 13), align 4, !tbaa !12
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %186)
  %188 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 12), align 16, !tbaa !12
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %188)
  %190 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 11), align 4, !tbaa !12
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %190)
  %192 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 10), align 8, !tbaa !12
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %192)
  %194 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 9), align 4, !tbaa !12
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 8), align 16, !tbaa !12
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %196)
  %198 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 7), align 4, !tbaa !12
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %198)
  %200 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 6), align 8, !tbaa !12
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 5), align 4, !tbaa !12
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %202)
  %204 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 4), align 16, !tbaa !12
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %204)
  %206 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 3), align 4, !tbaa !12
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %206)
  %208 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 2), align 8, !tbaa !12
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %208)
  %210 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 1), align 4, !tbaa !12
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %210)
  %212 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 0), align 16, !tbaa !12
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %212)
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %215 = tail call i32 @putc(i32 10, %struct._IO_FILE* %214)
  %216 = load i32, i32* @n, align 4, !tbaa !12
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %273, label %218

218:                                              ; preds = %151, %227
  %219 = phi i64 [ %230, %227 ], [ 1, %151 ]
  br i1 %145, label %220, label %223

220:                                              ; preds = %218
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %222 = tail call i32 @putc(i32 82, %struct._IO_FILE* %221)
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi i64 [ 0, %218 ], [ 1, %220 ]
  %225 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %219
  %226 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %219
  br label %234

227:                                              ; preds = %265
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %229 = tail call i32 @putc(i32 10, %struct._IO_FILE* %228)
  %230 = add nuw nsw i64 %219, 1
  %231 = load i32, i32* @n, align 4, !tbaa !12
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %219, %232
  br i1 %233, label %218, label %273, !llvm.loop !16

234:                                              ; preds = %223, %265
  %235 = phi i64 [ 30, %223 ], [ %271, %265 ]
  %236 = phi i64 [ 0, %223 ], [ %268, %265 ]
  %237 = phi i64 [ %224, %223 ], [ %267, %265 ]
  %238 = load i32, i32* %225, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = sub nsw i64 %239, %237
  %241 = load i32, i32* %226, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = sub nsw i64 %242, %236
  %244 = tail call i64 @llvm.abs.i64(i64 %240, i1 true) #8
  %245 = tail call i64 @llvm.abs.i64(i64 %243, i1 true) #8
  %246 = icmp ugt i64 %244, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %234
  %248 = icmp sgt i64 %240, 0
  %249 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %235
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  br i1 %248, label %252, label %254

252:                                              ; preds = %247
  %253 = add nsw i64 %237, %251
  br label %265

254:                                              ; preds = %247
  %255 = sub nsw i64 %237, %251
  br label %265

256:                                              ; preds = %234
  %257 = icmp sgt i64 %243, 0
  %258 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %235
  %259 = load i32, i32* %258, align 4, !tbaa !12
  %260 = sext i32 %259 to i64
  br i1 %257, label %261, label %263

261:                                              ; preds = %256
  %262 = add nsw i64 %236, %260
  br label %265

263:                                              ; preds = %256
  %264 = sub nsw i64 %236, %260
  br label %265

265:                                              ; preds = %261, %263, %252, %254
  %266 = phi i32 [ 85, %261 ], [ 68, %263 ], [ 82, %252 ], [ 76, %254 ]
  %267 = phi i64 [ %237, %261 ], [ %237, %263 ], [ %253, %252 ], [ %255, %254 ]
  %268 = phi i64 [ %262, %261 ], [ %264, %263 ], [ %236, %252 ], [ %236, %254 ]
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %270 = tail call i32 @putc(i32 %266, %struct._IO_FILE* %269)
  %271 = add nsw i64 %235, -1
  %272 = icmp eq i64 %235, 0
  br i1 %272, label %227, label %234, !llvm.loop !17

273:                                              ; preds = %227, %151, %141
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s771145045.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
