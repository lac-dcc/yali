; ModuleID = 'Project_CodeNet_C++1400/p04051/s549323976.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s549323976.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z2giIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549323976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
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
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z2giIiET_v()
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %5, %0
  %4 = phi i32 [ %1, %0 ], [ %20, %5 ]
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %48

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %19, %5 ], [ 1, %0 ]
  %7 = tail call i32 @_Z2giIiET_v()
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %6
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = tail call i32 @_Z2giIiET_v()
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = sub nsw i32 2000, %11
  %13 = sext i32 %12 to i64
  %14 = sub nsw i32 2000, %9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %13, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = add nuw nsw i64 %6, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %6, %21
  br i1 %22, label %5, label %3, !llvm.loop !11

23:                                               ; preds = %48
  %24 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  br label %25

25:                                               ; preds = %39, %23
  %26 = phi i32 [ %41, %39 ], [ 1, %23 ]
  %27 = phi i32 [ %42, %39 ], [ 1000000005, %23 ]
  %28 = phi i32 [ %45, %39 ], [ %24, %23 ]
  %29 = and i32 %27, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = sext i32 %28 to i64
  br label %39

33:                                               ; preds = %25
  %34 = sext i32 %26 to i64
  %35 = sext i32 %28 to i64
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi i64 [ %32, %31 ], [ %35, %33 ]
  %41 = phi i32 [ %26, %31 ], [ %38, %33 ]
  %42 = lshr i32 %27, 1
  %43 = mul nsw i64 %40, %40
  %44 = urem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = icmp ult i32 %27, 2
  br i1 %46, label %47, label %25, !llvm.loop !9

47:                                               ; preds = %39
  store i32 %41, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16, !tbaa !5
  br label %62

48:                                               ; preds = %48, %3
  %49 = phi i64 [ 1, %3 ], [ %57, %48 ]
  %50 = phi i64 [ 1, %3 ], [ %60, %48 ]
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %50, 1
  %56 = mul nsw i64 %52, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %50, 2
  %61 = icmp eq i64 %60, 8001
  br i1 %61, label %23, label %48, !llvm.loop !12

62:                                               ; preds = %62, %47
  %63 = phi i32 [ %41, %47 ], [ %73, %62 ]
  %64 = phi i64 [ 8000, %47 ], [ %74, %62 ]
  %65 = sext i32 %63 to i64
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = add nsw i64 %64, -1
  %70 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !5
  %71 = mul nsw i64 %69, %67
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = add nsw i64 %64, -2
  %75 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %74
  store i32 %73, i32* %75, align 8, !tbaa !5
  %76 = icmp eq i64 %69, 1
  br i1 %76, label %77, label %62, !llvm.loop !13

77:                                               ; preds = %62, %109
  %78 = phi i64 [ %110, %109 ], [ 0, %62 ]
  %79 = icmp eq i64 %78, 0
  %80 = add nsw i64 %78, -1
  br i1 %79, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, i32* getelementptr inbounds ([4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  br label %90

83:                                               ; preds = %77
  %84 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %78, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %80, i64 0
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = add nsw i32 %87, %85
  %89 = srem i32 %88, 1000000007
  store i32 %89, i32* %84, align 8, !tbaa !5
  br label %112

90:                                               ; preds = %90, %81
  %91 = phi i32 [ %82, %81 ], [ %101, %90 ]
  %92 = phi i64 [ 1, %81 ], [ %102, %90 ]
  %93 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %91, %94
  %96 = srem i32 %95, 1000000007
  store i32 %96, i32* %93, align 4, !tbaa !5
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %96, %99
  %101 = srem i32 %100, 1000000007
  store i32 %101, i32* %98, align 4, !tbaa !5
  %102 = add nuw nsw i64 %92, 2
  %103 = icmp eq i64 %102, 4001
  br i1 %103, label %109, label %90, !llvm.loop !14

104:                                              ; preds = %109
  %105 = icmp slt i32 %4, 1
  br i1 %105, label %127, label %106

106:                                              ; preds = %104
  %107 = add nuw i32 %4, 1
  %108 = zext i32 %107 to i64
  br label %156

109:                                              ; preds = %112, %90
  %110 = add nuw nsw i64 %78, 1
  %111 = icmp eq i64 %110, 4001
  br i1 %111, label %104, label %77, !llvm.loop !16

112:                                              ; preds = %83, %112
  %113 = phi i32 [ %89, %83 ], [ %122, %112 ]
  %114 = phi i64 [ 1, %83 ], [ %123, %112 ]
  %115 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %78, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %80, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %116
  %120 = srem i32 %119, 1000000007
  %121 = add nsw i32 %113, %120
  %122 = srem i32 %121, 1000000007
  store i32 %122, i32* %115, align 4, !tbaa !5
  %123 = add nuw nsw i64 %114, 1
  %124 = icmp eq i64 %123, 4001
  br i1 %124, label %109, label %112, !llvm.loop !17

125:                                              ; preds = %194
  %126 = sext i32 %198 to i64
  br label %127

127:                                              ; preds = %125, %104
  %128 = phi i64 [ 0, %104 ], [ %126, %125 ]
  br label %129

129:                                              ; preds = %127, %143
  %130 = phi i32 [ %145, %143 ], [ 1, %127 ]
  %131 = phi i32 [ %146, %143 ], [ 1000000005, %127 ]
  %132 = phi i32 [ %149, %143 ], [ 2, %127 ]
  %133 = and i32 %131, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = sext i32 %132 to i64
  br label %143

137:                                              ; preds = %129
  %138 = sext i32 %130 to i64
  %139 = sext i32 %132 to i64
  %140 = mul nsw i64 %139, %138
  %141 = srem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %137, %135
  %144 = phi i64 [ %136, %135 ], [ %139, %137 ]
  %145 = phi i32 [ %130, %135 ], [ %142, %137 ]
  %146 = lshr i32 %131, 1
  %147 = mul nsw i64 %144, %144
  %148 = urem i64 %147, 1000000007
  %149 = trunc i64 %148 to i32
  %150 = icmp ult i32 %131, 2
  br i1 %150, label %151, label %129, !llvm.loop !9

151:                                              ; preds = %143
  %152 = sext i32 %145 to i64
  %153 = mul nsw i64 %128, %152
  %154 = srem i64 %153, 1000000007
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %154)
  ret i32 0

156:                                              ; preds = %106, %194
  %157 = phi i64 [ 1, %106 ], [ %199, %194 ]
  %158 = phi i32 [ 0, %106 ], [ %198, %194 ]
  %159 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 2000
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 2000
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %162, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %158
  %170 = srem i32 %169, 1000000007
  %171 = shl nsw i32 %160, 1
  %172 = add i32 %164, %160
  %173 = shl i32 %172, 1
  %174 = icmp slt i32 %173, %171
  br i1 %174, label %194, label %175

175:                                              ; preds = %156
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %176
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = sext i32 %171 to i64
  %181 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %180
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %179
  %185 = srem i64 %184, 1000000007
  %186 = shl i32 %164, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %187
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %185, %190
  %192 = srem i64 %191, 1000000007
  %193 = trunc i64 %192 to i32
  br label %194

194:                                              ; preds = %156, %175
  %195 = phi i32 [ %193, %175 ], [ 0, %156 ]
  %196 = add nsw i32 %170, 1000000007
  %197 = sub i32 %196, %195
  %198 = srem i32 %197, 1000000007
  %199 = add nuw nsw i64 %157, 1
  %200 = icmp eq i64 %199, %108
  br i1 %200, label %125, label %156, !llvm.loop !18
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2giIiET_v() local_unnamed_addr #6 comdat {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = icmp ne i32 %11, 754974720
  %13 = add i32 %11, -805306368
  %14 = icmp ugt i32 %13, 150994944
  %15 = and i1 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !21

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i32 [ %3, %0 ], [ %11, %8 ]
  %19 = icmp eq i32 %18, 754974720
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %22, %20 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %23, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %23 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %23 ]
  %31 = and i32 %29, 255
  %32 = mul nsw i32 %30, 10
  %33 = add i32 %32, -48
  %34 = add i32 %33, %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !22

40:                                               ; preds = %28, %23
  %41 = phi i32 [ 0, %23 ], [ %34, %28 ]
  %42 = sub nsw i32 0, %41
  %43 = select i1 %19, i32 %42, i32 %41
  ret i32 %43
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s549323976.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
