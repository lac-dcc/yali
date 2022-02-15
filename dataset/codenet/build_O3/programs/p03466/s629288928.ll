; ModuleID = 'Project_CodeNet_C++1400/p03466/s629288928.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s629288928.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@_ZZ3outciiiiE3buf = internal unnamed_addr global [1048577 x i8] zeroinitializer, align 16
@_ZZ3outciiiiE2bt = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629288928.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3outciiii(i8 signext %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  store i8 0, i8* @_ZZ3outciiiiE2bt, align 1, !tbaa !5
  %6 = load i32, i32* @K, align 4
  %7 = add nsw i32 %6, 1
  %8 = zext i8 %0 to i32
  %9 = icmp slt i32 %3, %2
  br i1 %9, label %83, label %10

10:                                               ; preds = %5
  %11 = add i32 %3, 1
  %12 = sub i32 %11, %2
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %3, %2
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, -2
  br label %37

17:                                               ; preds = %37, %10
  %18 = phi i8 [ undef, %10 ], [ %45, %37 ]
  %19 = phi i8 [ undef, %10 ], [ %53, %37 ]
  %20 = phi i8 [ 0, %10 ], [ %53, %37 ]
  %21 = phi i32 [ %2, %10 ], [ %56, %37 ]
  %22 = icmp eq i32 %13, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = srem i32 %21, %7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 %1, i32 %8
  %27 = trunc i32 %26 to i8
  %28 = add i8 %20, 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %29
  store i8 %27, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %17, %23
  %32 = phi i8 [ %18, %17 ], [ %20, %23 ]
  %33 = phi i8 [ %19, %17 ], [ %28, %23 ]
  store i8 %33, i8* @_ZZ3outciiiiE2bt, align 1, !tbaa !5
  %34 = icmp eq i32 %4, 1
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = icmp ugt i8 %32, 126
  br i1 %36, label %83, label %59

37:                                               ; preds = %37, %15
  %38 = phi i8 [ 0, %15 ], [ %53, %37 ]
  %39 = phi i32 [ %2, %15 ], [ %56, %37 ]
  %40 = phi i32 [ %16, %15 ], [ %57, %37 ]
  %41 = srem i32 %39, %7
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %1, i32 %8
  %44 = trunc i32 %43 to i8
  %45 = or i8 %38, 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %46
  store i8 %44, i8* %47, align 1, !tbaa !5
  %48 = add i32 %39, 1
  %49 = srem i32 %48, %7
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 %1, i32 %8
  %52 = trunc i32 %51 to i8
  %53 = add i8 %38, 2
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %54
  store i8 %52, i8* %55, align 2, !tbaa !5
  %56 = add i32 %39, 2
  %57 = add i32 %40, -2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %17, label %37, !llvm.loop !8

59:                                               ; preds = %35, %59
  %60 = phi i64 [ %66, %59 ], [ 1, %35 ]
  %61 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %65 = tail call i32 @putc(i32 %63, %struct._IO_FILE* %64)
  %66 = add nuw nsw i64 %60, 1
  %67 = load i8, i8* @_ZZ3outciiiiE2bt, align 1, !tbaa !5
  %68 = sext i8 %67 to i64
  %69 = icmp slt i64 %60, %68
  br i1 %69, label %59, label %83, !llvm.loop !12

70:                                               ; preds = %31
  %71 = icmp ult i8 %32, 127
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = zext i8 %33 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %73, %72 ], [ %82, %74 ]
  %76 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %80 = tail call i32 @putc(i32 %78, %struct._IO_FILE* %79)
  %81 = icmp sgt i64 %75, 1
  %82 = add nsw i64 %75, -1
  br i1 %81, label %74, label %83, !llvm.loop !13

83:                                               ; preds = %74, %59, %5, %70, %35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !14
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %195, label %7

7:                                                ; preds = %0, %189
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R)
  %9 = load i32, i32* @A, align 4, !tbaa !14
  %10 = add nsw i32 %9, -1
  %11 = load i32, i32* @B, align 4, !tbaa !14
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %10, %12
  %14 = add nsw i32 %11, -1
  %15 = add nsw i32 %9, 1
  %16 = sdiv i32 %14, %15
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 %16, i32 %13
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @K, align 4, !tbaa !14
  %20 = add nsw i32 %11, %9
  %21 = add nsw i32 %18, 2
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %7, %50
  %24 = phi i32 [ %52, %50 ], [ 0, %7 ]
  %25 = phi i32 [ %51, %50 ], [ %20, %7 ]
  %26 = add nsw i32 %24, 1
  %27 = add i32 %26, %25
  %28 = ashr i32 %27, 1
  %29 = sdiv i32 %28, %21
  %30 = sub nsw i32 %20, %28
  %31 = sdiv i32 %30, %21
  %32 = srem i32 %30, %21
  %33 = mul nsw i32 %29, %19
  %34 = srem i32 %28, %21
  %35 = add i32 %31, %33
  %36 = add i32 %35, %34
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %43, label %38

38:                                               ; preds = %23
  %39 = icmp sgt i32 %36, %9
  %40 = add nsw i32 %28, -1
  %41 = select i1 %39, i32 %40, i32 %25
  %42 = select i1 %39, i32 %24, i32 %28
  br label %50

43:                                               ; preds = %23
  %44 = icmp eq i32 %34, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = icmp eq i32 %32, %19
  %47 = add nsw i32 %28, -1
  %48 = select i1 %46, i32 %47, i32 %25
  %49 = select i1 %46, i32 %24, i32 %28
  br label %50

50:                                               ; preds = %45, %43, %38
  %51 = phi i32 [ %41, %38 ], [ %25, %43 ], [ %48, %45 ]
  %52 = phi i32 [ %42, %38 ], [ %28, %43 ], [ %49, %45 ]
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %23, label %54, !llvm.loop !16

54:                                               ; preds = %50, %7
  %55 = phi i32 [ 0, %7 ], [ %52, %50 ]
  %56 = load i32, i32* @L, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, %55
  br i1 %57, label %118, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* @R, align 4, !tbaa !14
  %60 = icmp slt i32 %59, %55
  %61 = select i1 %60, i32 %59, i32 %55
  store i8 0, i8* @_ZZ3outciiiiE2bt, align 1, !tbaa !5
  %62 = icmp slt i32 %61, %56
  br i1 %62, label %118, label %63

63:                                               ; preds = %58
  %64 = add i32 %61, 1
  %65 = sub i32 %64, %56
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %61, %56
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = and i32 %65, -2
  br label %87

70:                                               ; preds = %87, %63
  %71 = phi i8 [ undef, %63 ], [ %94, %87 ]
  %72 = phi i8 [ undef, %63 ], [ %101, %87 ]
  %73 = phi i8 [ 0, %63 ], [ %101, %87 ]
  %74 = phi i32 [ %56, %63 ], [ %104, %87 ]
  %75 = icmp eq i32 %66, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = srem i32 %74, %21
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8 66, i8 65
  %80 = add i8 %73, 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %81
  store i8 %79, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %70, %76
  %84 = phi i8 [ %71, %70 ], [ %73, %76 ]
  %85 = phi i8 [ %72, %70 ], [ %80, %76 ]
  store i8 %85, i8* @_ZZ3outciiiiE2bt, align 1, !tbaa !5
  %86 = icmp ugt i8 %84, 126
  br i1 %86, label %118, label %107

87:                                               ; preds = %87, %68
  %88 = phi i8 [ 0, %68 ], [ %101, %87 ]
  %89 = phi i32 [ %56, %68 ], [ %104, %87 ]
  %90 = phi i32 [ %69, %68 ], [ %105, %87 ]
  %91 = srem i32 %89, %21
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i8 66, i8 65
  %94 = or i8 %88, 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %95
  store i8 %93, i8* %96, align 1, !tbaa !5
  %97 = add i32 %89, 1
  %98 = srem i32 %97, %21
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8 66, i8 65
  %101 = add i8 %88, 2
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %102
  store i8 %100, i8* %103, align 2, !tbaa !5
  %104 = add i32 %89, 2
  %105 = add i32 %90, -2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %70, label %87, !llvm.loop !8

107:                                              ; preds = %83, %107
  %108 = phi i64 [ %114, %107 ], [ 1, %83 ]
  %109 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %113 = call i32 @putc(i32 %111, %struct._IO_FILE* %112) #8
  %114 = add nuw nsw i64 %108, 1
  %115 = load i8, i8* @_ZZ3outciiiiE2bt, align 1, !tbaa !5
  %116 = sext i8 %115 to i64
  %117 = icmp slt i64 %108, %116
  br i1 %117, label %107, label %118, !llvm.loop !12

118:                                              ; preds = %107, %83, %58, %54
  %119 = load i32, i32* @R, align 4, !tbaa !14
  %120 = icmp sgt i32 %119, %55
  br i1 %120, label %121, label %189

121:                                              ; preds = %118
  %122 = load i32, i32* @A, align 4, !tbaa !14
  %123 = load i32, i32* @B, align 4, !tbaa !14
  %124 = add nsw i32 %55, 1
  %125 = load i32, i32* @L, align 4, !tbaa !14
  %126 = icmp sgt i32 %125, %55
  %127 = select i1 %126, i32 %125, i32 %124
  store i8 0, i8* @_ZZ3outciiiiE2bt, align 1, !tbaa !5
  %128 = load i32, i32* @K, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %119, %127
  br i1 %130, label %189, label %131

131:                                              ; preds = %121
  %132 = add nsw i32 %123, %122
  %133 = sub nsw i32 %132, %119
  %134 = add i32 %119, 1
  %135 = sub i32 %134, %127
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %119, %127
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  %139 = and i32 %135, -2
  br label %158

140:                                              ; preds = %158, %131
  %141 = phi i8 [ undef, %131 ], [ %166, %158 ]
  %142 = phi i8 [ undef, %131 ], [ %173, %158 ]
  %143 = phi i8 [ 0, %131 ], [ %173, %158 ]
  %144 = phi i32 [ %133, %131 ], [ %169, %158 ]
  %145 = icmp eq i32 %136, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %140
  %147 = add i32 %144, 1
  %148 = srem i32 %147, %129
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i8 65, i8 66
  %151 = add i8 %143, 1
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %152
  store i8 %150, i8* %153, align 1, !tbaa !5
  br label %154

154:                                              ; preds = %140, %146
  %155 = phi i8 [ %141, %140 ], [ %143, %146 ]
  %156 = phi i8 [ %142, %140 ], [ %151, %146 ]
  store i8 %156, i8* @_ZZ3outciiiiE2bt, align 1, !tbaa !5
  %157 = icmp ult i8 %155, 127
  br i1 %157, label %178, label %189

158:                                              ; preds = %158, %138
  %159 = phi i8 [ 0, %138 ], [ %173, %158 ]
  %160 = phi i32 [ %133, %138 ], [ %169, %158 ]
  %161 = phi i32 [ %139, %138 ], [ %176, %158 ]
  %162 = add i32 %160, 1
  %163 = srem i32 %162, %129
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i8 65, i8 66
  %166 = or i8 %159, 1
  %167 = sext i8 %166 to i64
  %168 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %167
  store i8 %165, i8* %168, align 1, !tbaa !5
  %169 = add i32 %160, 2
  %170 = srem i32 %169, %129
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i8 65, i8 66
  %173 = add i8 %159, 2
  %174 = sext i8 %173 to i64
  %175 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %174
  store i8 %172, i8* %175, align 2, !tbaa !5
  %176 = add i32 %161, -2
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %140, label %158, !llvm.loop !8

178:                                              ; preds = %154
  %179 = zext i8 %156 to i64
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ %179, %178 ], [ %188, %180 ]
  %182 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %186 = call i32 @putc(i32 %184, %struct._IO_FILE* %185) #8
  %187 = icmp sgt i64 %181, 1
  %188 = add nsw i64 %181, -1
  br i1 %187, label %180, label %189, !llvm.loop !13

189:                                              ; preds = %180, %154, %121, %118
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %191 = call i32 @putc(i32 10, %struct._IO_FILE* %190)
  %192 = load i32, i32* %1, align 4, !tbaa !14
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %1, align 4, !tbaa !14
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %7, !llvm.loop !17

195:                                              ; preds = %189, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s629288928.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
