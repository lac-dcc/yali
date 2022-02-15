; ModuleID = 'Project_CodeNet_C++1400/p03247/s330992725.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s330992725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@b = dso_local global [100010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@s = dso_local global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330992725.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %11, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = urem i64 1000000007, %0
  %7 = tail call i64 @_Z3invx(i64 %6)
  %8 = udiv i64 1000000007, %0
  %9 = sub nuw nsw i64 1000000007, %8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to [2 x i32]*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  store i64 0, i64* %1, align 8
  %5 = load i32, i32* @n, align 4, !tbaa !7
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %10, label %14

7:                                                ; preds = %14
  %8 = bitcast i64* %1 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %0, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %0 ]
  %12 = phi i32 [ %28, %7 ], [ %5, %0 ]
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %37, label %31

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %27, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %15
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !7
  %20 = load i32, i32* %17, align 4, !tbaa !7
  %21 = add nsw i32 %20, %19
  %22 = and i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !7
  %27 = add nuw nsw i64 %15, 1
  %28 = load i32, i32* @n, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %15, %29
  br i1 %30, label %14, label %7, !llvm.loop !11

31:                                               ; preds = %10
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %157

37:                                               ; preds = %31, %10
  %38 = icmp eq i32 %11, 0
  %39 = select i1 %38, i32 31, i32 32
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2)
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4)
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8)
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16)
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 64)
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 128)
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 256)
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 512)
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1024)
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2048)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4096)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8192)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16384)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32768)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 65536)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 131072)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 262144)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 524288)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1048576)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2097152)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4194304)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8388608)
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16777216)
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33554432)
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 67108864)
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 134217728)
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 268435456)
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 536870912)
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1073741824)
  br i1 %38, label %74, label %72

72:                                               ; preds = %37
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  br label %74

74:                                               ; preds = %72, %37
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %76 = tail call i32 @putc(i32 10, %struct._IO_FILE* %75)
  %77 = load i32, i32* @n, align 4, !tbaa !7
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %157, label %79

79:                                               ; preds = %74
  br i1 %38, label %80, label %118

80:                                               ; preds = %79, %86
  %81 = phi i64 [ %88, %86 ], [ 1, %79 ]
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !7
  br label %92

86:                                               ; preds = %92
  %87 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0))
  %88 = add nuw nsw i64 %81, 1
  %89 = load i32, i32* @n, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %81, %90
  br i1 %91, label %80, label %157, !llvm.loop !14

92:                                               ; preds = %92, %80
  %93 = phi i64 [ %116, %92 ], [ 30, %80 ]
  %94 = phi i32 [ %103, %92 ], [ 0, %80 ]
  %95 = phi i32 [ %101, %92 ], [ %85, %80 ]
  %96 = phi i32 [ %111, %92 ], [ %83, %80 ]
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %99 = icmp ult i32 %97, %98
  %100 = select i1 %99, i32 %95, i32 %96
  %101 = select i1 %99, i32 %96, i32 %95
  %102 = zext i1 %99 to i32
  %103 = xor i32 %94, %102
  %104 = icmp sgt i32 %100, 0
  %105 = trunc i64 %93 to i32
  %106 = shl nsw i32 -1, %105
  %107 = shl nuw i32 1, %105
  %108 = select i1 %104, i32 %100, i32 %107
  %109 = select i1 %104, i32 %106, i32 %100
  %110 = select i1 %104, [3 x i8]* @.str.5, [3 x i8]* @.str.6
  %111 = add i32 %109, %108
  %112 = sext i32 %103 to i64
  %113 = getelementptr inbounds [3 x i8], [3 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %93
  store i8 %114, i8* %115, align 1
  %116 = add nsw i64 %93, -1
  %117 = icmp eq i64 %93, 0
  br i1 %117, label %86, label %92, !llvm.loop !16

118:                                              ; preds = %79, %125
  %119 = phi i64 [ %127, %125 ], [ 1, %79 ]
  %120 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = add nsw i32 %121, -1
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1, !tbaa !15
  br label %131

125:                                              ; preds = %131
  %126 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0))
  %127 = add nuw nsw i64 %119, 1
  %128 = load i32, i32* @n, align 4, !tbaa !7
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %119, %129
  br i1 %130, label %118, label %157, !llvm.loop !14

131:                                              ; preds = %118, %131
  %132 = phi i64 [ 30, %118 ], [ %155, %131 ]
  %133 = phi i32 [ 0, %118 ], [ %142, %131 ]
  %134 = phi i32 [ %123, %118 ], [ %140, %131 ]
  %135 = phi i32 [ %124, %118 ], [ %150, %131 ]
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = tail call i32 @llvm.abs.i32(i32 %134, i1 true)
  %138 = icmp ult i32 %136, %137
  %139 = select i1 %138, i32 %134, i32 %135
  %140 = select i1 %138, i32 %135, i32 %134
  %141 = zext i1 %138 to i32
  %142 = xor i32 %133, %141
  %143 = icmp sgt i32 %139, 0
  %144 = trunc i64 %132 to i32
  %145 = shl nsw i32 -1, %144
  %146 = shl nuw i32 1, %144
  %147 = select i1 %143, i32 %139, i32 %146
  %148 = select i1 %143, i32 %145, i32 %139
  %149 = select i1 %143, [3 x i8]* @.str.5, [3 x i8]* @.str.6
  %150 = add i32 %148, %147
  %151 = sext i32 %142 to i64
  %152 = getelementptr inbounds [3 x i8], [3 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %132
  store i8 %153, i8* %154, align 1
  %155 = add nsw i64 %132, -1
  %156 = icmp eq i64 %132, 0
  br i1 %156, label %125, label %131, !llvm.loop !16

157:                                              ; preds = %125, %86, %74, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330992725.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !6}
