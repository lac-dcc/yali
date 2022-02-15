; ModuleID = 'Project_CodeNet_C++1400/p03247/s344276705.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s344276705.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@X = dso_local global [1005 x i64] zeroinitializer, align 16
@Y = dso_local global [1005 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3absx(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %19

4:                                                ; preds = %19, %0
  %5 = phi i32 [ %2, %0 ], [ %25, %19 ]
  %6 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8, !tbaa !9
  %7 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !9
  %8 = add nsw i64 %7, %6
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = icmp slt i32 %5, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = add nuw i32 %5, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %7, %6
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %28, label %42

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %20
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %20
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %21, i64* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* @N, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %19, label %4, !llvm.loop !11

28:                                               ; preds = %13, %32
  %29 = phi i64 [ %30, %32 ], [ 1, %13 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %40, label %32, !llvm.loop !13

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = add nsw i64 %36, %34
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %28, label %42

40:                                               ; preds = %28, %4
  %41 = icmp eq i32 %10, 0
  br i1 %41, label %44, label %182

42:                                               ; preds = %32, %13
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %317

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 40, i32 1)
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8)
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16)
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 32)
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 64)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 128)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 256)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 512)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1024)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2048)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4096)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8192)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16384)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 32768)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 65536)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 131072)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 262144)
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 524288)
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1048576)
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2097152)
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4194304)
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8388608)
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16777216)
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 33554432)
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 67108864)
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 134217728)
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 268435456)
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 536870912)
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1073741824)
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2147483648)
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4294967296)
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8589934592)
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 17179869184)
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 34359738368)
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 68719476736)
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 137438953472)
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 274877906944)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %86 = tail call i32 @putc(i32 10, %struct._IO_FILE* %85) #4
  %87 = load i32, i32* @N, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %317, label %89

89:                                               ; preds = %44, %170
  %90 = phi i64 [ %178, %170 ], [ 1, %44 ]
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %92 = tail call i32 @putc(i32 76, %struct._IO_FILE* %91) #4
  %93 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %93, align 8, !tbaa !9
  %96 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %90
  br label %101

97:                                               ; preds = %147
  %98 = srem i64 %149, 549755813888
  %99 = tail call i64 @llvm.abs.i64(i64 %98, i1 true) #4
  %100 = icmp eq i64 %99, 274877906944
  br i1 %100, label %150, label %160

101:                                              ; preds = %147, %89
  %102 = phi i64 [ %95, %89 ], [ %149, %147 ]
  %103 = phi i64 [ 0, %89 ], [ %105, %147 ]
  %104 = shl nuw nsw i64 1, %103
  %105 = add nuw nsw i64 %103, 1
  %106 = shl i64 2, %103
  %107 = shl i64 4, %103
  %108 = srem i64 %102, %106
  %109 = tail call i64 @llvm.abs.i64(i64 %108, i1 true) #4
  %110 = icmp eq i64 %109, %104
  br i1 %110, label %111, label %129

111:                                              ; preds = %101
  %112 = load i64, i64* %96, align 8, !tbaa !9
  %113 = srem i64 %112, %107
  %114 = tail call i64 @llvm.abs.i64(i64 %113, i1 true) #4
  %115 = add nsw i64 %102, %104
  %116 = srem i64 %115, %107
  %117 = tail call i64 @llvm.abs.i64(i64 %116, i1 true) #4
  %118 = add nuw nsw i64 %117, %114
  %119 = icmp eq i64 %118, %106
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  br i1 %119, label %121, label %125

121:                                              ; preds = %111
  %122 = tail call i32 @putc(i32 76, %struct._IO_FILE* %120) #4
  %123 = load i64, i64* %93, align 8, !tbaa !9
  %124 = add nsw i64 %123, %104
  store i64 %124, i64* %93, align 8, !tbaa !9
  br label %147

125:                                              ; preds = %111
  %126 = tail call i32 @putc(i32 82, %struct._IO_FILE* %120) #4
  %127 = load i64, i64* %93, align 8, !tbaa !9
  %128 = sub nsw i64 %127, %104
  store i64 %128, i64* %93, align 8, !tbaa !9
  br label %147

129:                                              ; preds = %101
  %130 = srem i64 %102, %107
  %131 = tail call i64 @llvm.abs.i64(i64 %130, i1 true) #4
  %132 = load i64, i64* %96, align 8, !tbaa !9
  %133 = add nsw i64 %132, %104
  %134 = srem i64 %133, %107
  %135 = tail call i64 @llvm.abs.i64(i64 %134, i1 true) #4
  %136 = add nuw nsw i64 %135, %131
  %137 = icmp eq i64 %136, %106
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  br i1 %137, label %139, label %143

139:                                              ; preds = %129
  %140 = tail call i32 @putc(i32 68, %struct._IO_FILE* %138) #4
  %141 = load i64, i64* %96, align 8, !tbaa !9
  %142 = add nsw i64 %141, %104
  store i64 %142, i64* %96, align 8, !tbaa !9
  br label %147

143:                                              ; preds = %129
  %144 = tail call i32 @putc(i32 85, %struct._IO_FILE* %138) #4
  %145 = load i64, i64* %96, align 8, !tbaa !9
  %146 = sub nsw i64 %145, %104
  store i64 %146, i64* %96, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %139, %143, %121, %125
  %148 = icmp eq i64 %105, 38
  %149 = load i64, i64* %93, align 8, !tbaa !9
  br i1 %148, label %97, label %101, !llvm.loop !16

150:                                              ; preds = %97
  %151 = load i64, i64* %96, align 8, !tbaa !9
  %152 = srem i64 %151, 1099511627776
  %153 = tail call i64 @llvm.abs.i64(i64 %152, i1 true) #4
  %154 = add nsw i64 %149, 274877906944
  %155 = srem i64 %154, 1099511627776
  %156 = tail call i64 @llvm.abs.i64(i64 %155, i1 true) #4
  %157 = add nuw nsw i64 %153, %156
  %158 = icmp eq i64 %157, 549755813888
  %159 = select i1 %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
  br label %170

160:                                              ; preds = %97
  %161 = srem i64 %149, 1099511627776
  %162 = tail call i64 @llvm.abs.i64(i64 %161, i1 true) #4
  %163 = load i64, i64* %96, align 8, !tbaa !9
  %164 = add nsw i64 %163, 274877906944
  %165 = srem i64 %164, 1099511627776
  %166 = tail call i64 @llvm.abs.i64(i64 %165, i1 true) #4
  %167 = add nuw nsw i64 %166, %162
  %168 = icmp eq i64 %167, 549755813888
  %169 = select i1 %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)
  br label %170

170:                                              ; preds = %160, %150
  %171 = phi i1 [ %168, %160 ], [ %158, %150 ]
  %172 = phi i8* [ %169, %160 ], [ %159, %150 ]
  %173 = phi i64* [ %96, %160 ], [ %93, %150 ]
  %174 = select i1 %171, i64 -274877906944, i64 274877906944
  %175 = tail call i32 @puts(i8* nonnull dereferenceable(1) %172)
  %176 = load i64, i64* %173, align 8, !tbaa !9
  %177 = add nsw i64 %176, %174
  store i64 %177, i64* %173, align 8, !tbaa !9
  %178 = add nuw nsw i64 %90, 1
  %179 = load i32, i32* @N, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %90, %180
  br i1 %181, label %89, label %317, !llvm.loop !17

182:                                              ; preds = %40
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 40)
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 1)
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 2)
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 4)
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 8)
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 16)
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 32)
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 64)
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 128)
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 256)
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 512)
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 1024)
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 2048)
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 4096)
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 8192)
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 16384)
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 32768)
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 65536)
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 131072)
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 262144)
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 524288)
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 1048576)
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 2097152)
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 4194304)
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 8388608)
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 16777216)
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 33554432)
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 67108864)
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 134217728)
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 268435456)
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 536870912)
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 1073741824)
  %215 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 2147483648)
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 4294967296)
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 8589934592)
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 17179869184)
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 34359738368)
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 68719476736)
  %221 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 137438953472)
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 274877906944)
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 549755813888)
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %225 = tail call i32 @putc(i32 10, %struct._IO_FILE* %224) #4
  %226 = load i32, i32* @N, align 4, !tbaa !5
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %317, label %228

228:                                              ; preds = %182, %305
  %229 = phi i64 [ %313, %305 ], [ 1, %182 ]
  %230 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %229
  %231 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %229
  br label %237

232:                                              ; preds = %283
  %233 = load i64, i64* %230, align 8, !tbaa !9
  %234 = srem i64 %233, 1099511627776
  %235 = tail call i64 @llvm.abs.i64(i64 %234, i1 true) #4
  %236 = icmp eq i64 %235, 549755813888
  br i1 %236, label %285, label %295

237:                                              ; preds = %228, %283
  %238 = phi i64 [ 0, %228 ], [ %240, %283 ]
  %239 = shl nuw nsw i64 1, %238
  %240 = add nuw nsw i64 %238, 1
  %241 = shl i64 2, %238
  %242 = shl i64 4, %238
  %243 = load i64, i64* %230, align 8, !tbaa !9
  %244 = srem i64 %243, %241
  %245 = tail call i64 @llvm.abs.i64(i64 %244, i1 true) #4
  %246 = icmp eq i64 %245, %239
  br i1 %246, label %247, label %265

247:                                              ; preds = %237
  %248 = load i64, i64* %231, align 8, !tbaa !9
  %249 = srem i64 %248, %242
  %250 = tail call i64 @llvm.abs.i64(i64 %249, i1 true) #4
  %251 = add nsw i64 %243, %239
  %252 = srem i64 %251, %242
  %253 = tail call i64 @llvm.abs.i64(i64 %252, i1 true) #4
  %254 = add nuw nsw i64 %253, %250
  %255 = icmp eq i64 %254, %241
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  br i1 %255, label %257, label %261

257:                                              ; preds = %247
  %258 = tail call i32 @putc(i32 76, %struct._IO_FILE* %256) #4
  %259 = load i64, i64* %230, align 8, !tbaa !9
  %260 = add nsw i64 %259, %239
  store i64 %260, i64* %230, align 8, !tbaa !9
  br label %283

261:                                              ; preds = %247
  %262 = tail call i32 @putc(i32 82, %struct._IO_FILE* %256) #4
  %263 = load i64, i64* %230, align 8, !tbaa !9
  %264 = sub nsw i64 %263, %239
  store i64 %264, i64* %230, align 8, !tbaa !9
  br label %283

265:                                              ; preds = %237
  %266 = srem i64 %243, %242
  %267 = tail call i64 @llvm.abs.i64(i64 %266, i1 true) #4
  %268 = load i64, i64* %231, align 8, !tbaa !9
  %269 = add nsw i64 %268, %239
  %270 = srem i64 %269, %242
  %271 = tail call i64 @llvm.abs.i64(i64 %270, i1 true) #4
  %272 = add nuw nsw i64 %271, %267
  %273 = icmp eq i64 %272, %241
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  br i1 %273, label %275, label %279

275:                                              ; preds = %265
  %276 = tail call i32 @putc(i32 68, %struct._IO_FILE* %274) #4
  %277 = load i64, i64* %231, align 8, !tbaa !9
  %278 = add nsw i64 %277, %239
  store i64 %278, i64* %231, align 8, !tbaa !9
  br label %283

279:                                              ; preds = %265
  %280 = tail call i32 @putc(i32 85, %struct._IO_FILE* %274) #4
  %281 = load i64, i64* %231, align 8, !tbaa !9
  %282 = sub nsw i64 %281, %239
  store i64 %282, i64* %231, align 8, !tbaa !9
  br label %283

283:                                              ; preds = %275, %279, %257, %261
  %284 = icmp eq i64 %240, 39
  br i1 %284, label %232, label %237, !llvm.loop !18

285:                                              ; preds = %232
  %286 = load i64, i64* %231, align 8, !tbaa !9
  %287 = srem i64 %286, 2199023255552
  %288 = tail call i64 @llvm.abs.i64(i64 %287, i1 true) #4
  %289 = add nsw i64 %233, 549755813888
  %290 = srem i64 %289, 2199023255552
  %291 = tail call i64 @llvm.abs.i64(i64 %290, i1 true) #4
  %292 = add nuw nsw i64 %288, %291
  %293 = icmp eq i64 %292, 1099511627776
  %294 = select i1 %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
  br label %305

295:                                              ; preds = %232
  %296 = srem i64 %233, 2199023255552
  %297 = tail call i64 @llvm.abs.i64(i64 %296, i1 true) #4
  %298 = load i64, i64* %231, align 8, !tbaa !9
  %299 = add nsw i64 %298, 549755813888
  %300 = srem i64 %299, 2199023255552
  %301 = tail call i64 @llvm.abs.i64(i64 %300, i1 true) #4
  %302 = add nuw nsw i64 %301, %297
  %303 = icmp eq i64 %302, 1099511627776
  %304 = select i1 %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)
  br label %305

305:                                              ; preds = %295, %285
  %306 = phi i1 [ %303, %295 ], [ %293, %285 ]
  %307 = phi i8* [ %304, %295 ], [ %294, %285 ]
  %308 = phi i64* [ %231, %295 ], [ %230, %285 ]
  %309 = select i1 %306, i64 -549755813888, i64 549755813888
  %310 = tail call i32 @puts(i8* nonnull dereferenceable(1) %307)
  %311 = load i64, i64* %308, align 8, !tbaa !9
  %312 = add nsw i64 %311, %309
  store i64 %312, i64* %308, align 8, !tbaa !9
  %313 = add nuw nsw i64 %229, 1
  %314 = load i32, i32* @N, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %229, %315
  br i1 %316, label %228, label %317, !llvm.loop !19

317:                                              ; preds = %305, %170, %182, %44, %42
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
