; ModuleID = 'Project_CodeNet_C++1400/p03021/s805011992.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s805011992.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sd = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@maxpos = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@minn = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805011992.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %11, label %8

6:                                                ; preds = %11
  %7 = and i8 %15, 1
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i8 [ %7, %6 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %6 ], [ %2, %0 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %0 ]
  %13 = phi i8 [ %15, %11 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i8 1, i8 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %6, !llvm.loop !9

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %30, %21 ], [ %10, %8 ]
  %23 = phi i64 [ %28, %21 ], [ 0, %8 ]
  %24 = and i32 %22, 255
  %25 = mul i64 %23, 10
  %26 = xor i32 %24, 48
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %21, label %34, !llvm.loop !11

34:                                               ; preds = %21
  %35 = icmp eq i8 %9, 0
  %36 = sub nsw i64 0, %28
  %37 = select i1 %35, i64 %28, i64 %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* @n, align 4, !tbaa !12
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %40 = load i32, i32* @n, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %118, %34
  %43 = phi i32 [ %40, %34 ], [ %141, %118 ]
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %166, label %145

45:                                               ; preds = %34, %118
  %46 = phi i32 [ %140, %118 ], [ 1, %34 ]
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %57, label %54

52:                                               ; preds = %57
  %53 = and i8 %61, 1
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i8 [ %53, %52 ], [ 0, %45 ]
  %56 = phi i32 [ %63, %52 ], [ %48, %45 ]
  br label %67

57:                                               ; preds = %45, %57
  %58 = phi i32 [ %64, %57 ], [ %49, %45 ]
  %59 = phi i8 [ %61, %57 ], [ 0, %45 ]
  %60 = icmp eq i32 %58, 754974720
  %61 = select i1 %60, i8 1, i8 %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -805306368
  %66 = icmp ugt i32 %65, 150994944
  br i1 %66, label %57, label %52, !llvm.loop !9

67:                                               ; preds = %67, %54
  %68 = phi i32 [ %76, %67 ], [ %56, %54 ]
  %69 = phi i64 [ %74, %67 ], [ 0, %54 ]
  %70 = and i32 %68, 255
  %71 = mul i64 %69, 10
  %72 = xor i32 %70, 48
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = add i32 %77, -788529153
  %79 = icmp ult i32 %78, 184549375
  br i1 %79, label %67, label %80, !llvm.loop !11

80:                                               ; preds = %67
  %81 = icmp eq i8 %55, 0
  %82 = sub nsw i64 0, %74
  %83 = select i1 %81, i64 %74, i64 %82
  %84 = trunc i64 %83 to i32
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -805306368
  %89 = icmp ugt i32 %88, 150994944
  br i1 %89, label %95, label %92

90:                                               ; preds = %95
  %91 = and i8 %99, 1
  br label %92

92:                                               ; preds = %90, %80
  %93 = phi i8 [ %91, %90 ], [ 0, %80 ]
  %94 = phi i32 [ %101, %90 ], [ %86, %80 ]
  br label %105

95:                                               ; preds = %80, %95
  %96 = phi i32 [ %102, %95 ], [ %87, %80 ]
  %97 = phi i8 [ %99, %95 ], [ 0, %80 ]
  %98 = icmp eq i32 %96, 754974720
  %99 = select i1 %98, i8 1, i8 %97
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -805306368
  %104 = icmp ugt i32 %103, 150994944
  br i1 %104, label %95, label %90, !llvm.loop !9

105:                                              ; preds = %105, %92
  %106 = phi i32 [ %114, %105 ], [ %94, %92 ]
  %107 = phi i64 [ %112, %105 ], [ 0, %92 ]
  %108 = and i32 %106, 255
  %109 = mul i64 %107, 10
  %110 = xor i32 %108, 48
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113)
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -788529153
  %117 = icmp ult i32 %116, 184549375
  br i1 %117, label %105, label %118, !llvm.loop !11

118:                                              ; preds = %105
  %119 = icmp eq i8 %93, 0
  %120 = sub nsw i64 0, %112
  %121 = select i1 %119, i64 %112, i64 %120
  %122 = trunc i64 %121 to i32
  %123 = load i32, i32* @tot, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ver, i64 0, i64 %125
  store i32 %122, i32* %126, align 4, !tbaa !12
  %127 = shl i64 %83, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nxt, i64 0, i64 %125
  store i32 %130, i32* %131, align 4, !tbaa !12
  store i32 %124, i32* %129, align 4, !tbaa !12
  %132 = add nsw i32 %123, 2
  store i32 %132, i32* @tot, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ver, i64 0, i64 %133
  store i32 %84, i32* %134, align 4, !tbaa !12
  %135 = shl i64 %121, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nxt, i64 0, i64 %133
  store i32 %138, i32* %139, align 4, !tbaa !12
  store i32 %132, i32* %137, align 4, !tbaa !12
  %140 = add nuw nsw i32 %46, 1
  %141 = load i32, i32* @n, align 4, !tbaa !12
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %45, label %42, !llvm.loop !14

143:                                              ; preds = %160
  %144 = icmp eq i32 %161, 1061109567
  br i1 %144, label %166, label %168

145:                                              ; preds = %42, %160
  %146 = phi i64 [ %162, %160 ], [ 1, %42 ]
  %147 = phi i32 [ %161, %160 ], [ 1061109567, %42 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @sum to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @maxpos to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @d to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @minn to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @size to i8*), i8 0, i64 8040, i1 false)
  %148 = trunc i64 %146 to i32
  tail call void @_Z3dfsii(i32 %148, i32 0)
  %149 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = sdiv i32 %156, 2
  %158 = icmp slt i32 %157, %147
  %159 = select i1 %158, i32 %157, i32 %147
  br label %160

160:                                              ; preds = %145, %154
  %161 = phi i32 [ %159, %154 ], [ %147, %145 ]
  %162 = add nuw nsw i64 %146, 1
  %163 = load i32, i32* @n, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %146, %164
  br i1 %165, label %145, label %143, !llvm.loop !15

166:                                              ; preds = %42, %143
  %167 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %170

168:                                              ; preds = %143
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  br label %170

170:                                              ; preds = %168, %166
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !12
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !12
  %6 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !16
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = mul nsw i32 %9, %12
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %3
  store i32 %13, i32* %14, align 4, !tbaa !12
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %3
  %17 = load i32, i32* %15, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %60, %2
  %20 = phi i32 [ %9, %2 ], [ %61, %60 ]
  %21 = phi i32 [ 0, %2 ], [ %62, %60 ]
  %22 = load i32, i32* %16, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = sdiv i32 %21, 2
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %66, label %71

28:                                               ; preds = %2, %60
  %29 = phi i32 [ %61, %60 ], [ %9, %2 ]
  %30 = phi i32 [ %62, %60 ], [ 0, %2 ]
  %31 = phi i32 [ %64, %60 ], [ %17, %2 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ver, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %60, label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %11, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !12
  tail call void @_Z3dfsii(i32 %34, i32 %0)
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = load i32, i32* %5, align 4, !tbaa !12
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %5, align 4, !tbaa !12
  %45 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = load i32, i32* %10, align 4, !tbaa !12
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %10, align 4, !tbaa !12
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = load i32, i32* %14, align 4, !tbaa !12
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %14, align 4, !tbaa !12
  %53 = load i32, i32* %41, align 4, !tbaa !12
  %54 = load i32, i32* %16, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %36
  store i32 %34, i32* %16, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %36, %59, %28
  %61 = phi i32 [ %48, %36 ], [ %48, %59 ], [ %29, %28 ]
  %62 = phi i32 [ %44, %36 ], [ %44, %59 ], [ %30, %28 ]
  %63 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nxt, i64 0, i64 %32
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %19, label %28, !llvm.loop !17

66:                                               ; preds = %19
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %23
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = sub nsw i32 %21, %25
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %66, %19
  %72 = and i32 %21, 1
  br label %75

73:                                               ; preds = %66
  %74 = sub nsw i32 %68, %69
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %74, %73 ], [ %72, %71 ]
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %3
  %78 = add nsw i32 %76, %20
  store i32 %78, i32* %77, align 4, !tbaa !12
  %79 = add nsw i32 %20, %21
  store i32 %79, i32* %5, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s805011992.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !18
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
