; ModuleID = 'Project_CodeNet_C++1400/p04051/s109992288.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s109992288.cpp"
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
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109992288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16, !tbaa !7
  br label %32

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 200001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %32, %18
  %33 = phi i64 [ %13, %18 ], [ %41, %32 ]
  %34 = phi i64 [ 199999, %18 ], [ %43, %32 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %34
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = add nsw i64 %34, -1
  %40 = mul nsw i64 %37, %34
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !7
  %43 = add nsw i64 %34, -2
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %31, label %32, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16, !tbaa !7
  br label %31

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 200001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %31, %18
  %32 = phi i64 [ %13, %18 ], [ %40, %31 ]
  %33 = phi i64 [ 199999, %18 ], [ %42, %31 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %33
  store i64 %36, i64* %37, align 8, !tbaa !7
  %38 = add nsw i64 %33, -1
  %39 = mul nsw i64 %33, %36
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = add nsw i64 %33, -2
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %44, label %31, !llvm.loop !12

44:                                               ; preds = %31
  store i64 0, i64* @n, align 8, !tbaa !7
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  %48 = ashr exact i32 %47, 24
  %49 = add nsw i32 %48, -48
  %50 = icmp ugt i32 %49, 9
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %44
  %52 = phi i64 [ 0, %44 ], [ %59, %54 ]
  %53 = phi i32 [ %46, %44 ], [ %61, %54 ]
  br label %66

54:                                               ; preds = %44, %54
  %55 = phi i32 [ %62, %54 ], [ %47, %44 ]
  %56 = phi i64 [ %59, %54 ], [ 0, %44 ]
  %57 = icmp eq i32 %55, 754974720
  %58 = zext i1 %57 to i64
  %59 = or i64 %56, %58
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = ashr exact i32 %62, 24
  %64 = add nsw i32 %63, -48
  %65 = icmp ugt i32 %64, 9
  br i1 %65, label %54, label %51, !llvm.loop !15

66:                                               ; preds = %66, %51
  %67 = phi i32 [ %76, %66 ], [ %53, %51 ]
  %68 = zext i32 %67 to i64
  %69 = load i64, i64* @n, align 8, !tbaa !7
  %70 = mul nsw i64 %69, 10
  %71 = shl i64 %68, 56
  %72 = ashr exact i64 %71, 56
  %73 = add i64 %70, -48
  %74 = add i64 %73, %72
  store i64 %74, i64* @n, align 8, !tbaa !7
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %66, label %81, !llvm.loop !16

81:                                               ; preds = %66
  %82 = icmp eq i64 %52, 0
  %83 = load i64, i64* @n, align 8
  %84 = sub nsw i64 0, %83
  %85 = select i1 %82, i64 %83, i64 %84
  store i64 %85, i64* @n, align 8, !tbaa !7
  %86 = icmp slt i64 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %170, %81
  %88 = phi i64 [ %85, %81 ], [ %182, %170 ]
  br label %184

89:                                               ; preds = %81, %170
  %90 = phi i64 [ %181, %170 ], [ 1, %81 ]
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %90
  store i64 0, i64* %91, align 8, !tbaa !7
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = ashr exact i32 %94, 24
  %96 = add nsw i32 %95, -48
  %97 = icmp ugt i32 %96, 9
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %89
  %99 = phi i64 [ 0, %89 ], [ %106, %101 ]
  %100 = phi i32 [ %93, %89 ], [ %108, %101 ]
  br label %113

101:                                              ; preds = %89, %101
  %102 = phi i32 [ %109, %101 ], [ %94, %89 ]
  %103 = phi i64 [ %106, %101 ], [ 0, %89 ]
  %104 = icmp eq i32 %102, 754974720
  %105 = zext i1 %104 to i64
  %106 = or i64 %103, %105
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %108 = tail call i32 @getc(%struct._IO_FILE* %107)
  %109 = shl i32 %108, 24
  %110 = ashr exact i32 %109, 24
  %111 = add nsw i32 %110, -48
  %112 = icmp ugt i32 %111, 9
  br i1 %112, label %101, label %98, !llvm.loop !15

113:                                              ; preds = %113, %98
  %114 = phi i32 [ %123, %113 ], [ %100, %98 ]
  %115 = zext i32 %114 to i64
  %116 = load i64, i64* %91, align 8, !tbaa !7
  %117 = mul nsw i64 %116, 10
  %118 = shl i64 %115, 56
  %119 = ashr exact i64 %118, 56
  %120 = add i64 %117, -48
  %121 = add i64 %120, %119
  store i64 %121, i64* %91, align 8, !tbaa !7
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  %124 = shl i32 %123, 24
  %125 = ashr exact i32 %124, 24
  %126 = add nsw i32 %125, -48
  %127 = icmp ult i32 %126, 10
  br i1 %127, label %113, label %128, !llvm.loop !16

128:                                              ; preds = %113
  %129 = icmp eq i64 %99, 0
  %130 = load i64, i64* %91, align 8
  %131 = sub nsw i64 0, %130
  %132 = select i1 %129, i64 %130, i64 %131
  store i64 %132, i64* %91, align 8, !tbaa !7
  %133 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %90
  store i64 0, i64* %133, align 8, !tbaa !7
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = shl i32 %135, 24
  %137 = ashr exact i32 %136, 24
  %138 = add nsw i32 %137, -48
  %139 = icmp ugt i32 %138, 9
  br i1 %139, label %143, label %140

140:                                              ; preds = %143, %128
  %141 = phi i64 [ 0, %128 ], [ %148, %143 ]
  %142 = phi i32 [ %135, %128 ], [ %150, %143 ]
  br label %155

143:                                              ; preds = %128, %143
  %144 = phi i32 [ %151, %143 ], [ %136, %128 ]
  %145 = phi i64 [ %148, %143 ], [ 0, %128 ]
  %146 = icmp eq i32 %144, 754974720
  %147 = zext i1 %146 to i64
  %148 = or i64 %145, %147
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %150 = tail call i32 @getc(%struct._IO_FILE* %149)
  %151 = shl i32 %150, 24
  %152 = ashr exact i32 %151, 24
  %153 = add nsw i32 %152, -48
  %154 = icmp ugt i32 %153, 9
  br i1 %154, label %143, label %140, !llvm.loop !15

155:                                              ; preds = %155, %140
  %156 = phi i32 [ %165, %155 ], [ %142, %140 ]
  %157 = zext i32 %156 to i64
  %158 = load i64, i64* %133, align 8, !tbaa !7
  %159 = mul nsw i64 %158, 10
  %160 = shl i64 %157, 56
  %161 = ashr exact i64 %160, 56
  %162 = add i64 %159, -48
  %163 = add i64 %162, %161
  store i64 %163, i64* %133, align 8, !tbaa !7
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %165 = tail call i32 @getc(%struct._IO_FILE* %164)
  %166 = shl i32 %165, 24
  %167 = ashr exact i32 %166, 24
  %168 = add nsw i32 %167, -48
  %169 = icmp ult i32 %168, 10
  br i1 %169, label %155, label %170, !llvm.loop !16

170:                                              ; preds = %155
  %171 = icmp eq i64 %141, 0
  %172 = load i64, i64* %133, align 8
  %173 = sub nsw i64 0, %172
  %174 = select i1 %171, i64 %172, i64 %173
  store i64 %174, i64* %133, align 8, !tbaa !7
  %175 = load i64, i64* %91, align 8, !tbaa !7
  %176 = sub nsw i64 2001, %175
  %177 = sub nsw i64 2001, %174
  %178 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %176, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !7
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %178, align 8, !tbaa !7
  %181 = add nuw nsw i64 %90, 1
  %182 = load i64, i64* @n, align 8, !tbaa !7
  %183 = icmp slt i64 %90, %182
  br i1 %183, label %89, label %87, !llvm.loop !17

184:                                              ; preds = %87, %191
  %185 = phi i64 [ 1, %87 ], [ %192, %191 ]
  %186 = add nsw i64 %185, -1
  %187 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %185, i64 0
  %188 = load i64, i64* %187, align 16, !tbaa !7
  br label %194

189:                                              ; preds = %191
  %190 = icmp slt i64 %88, 1
  br i1 %190, label %223, label %208

191:                                              ; preds = %194
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp eq i64 %192, 4002
  br i1 %193, label %189, label %184, !llvm.loop !18

194:                                              ; preds = %184, %194
  %195 = phi i64 [ %188, %184 ], [ %204, %194 ]
  %196 = phi i64 [ 1, %184 ], [ %205, %194 ]
  %197 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %185, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !7
  %199 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %186, i64 %196
  %200 = load i64, i64* %199, align 8, !tbaa !7
  %201 = add nsw i64 %200, %198
  %202 = srem i64 %201, 1000000007
  %203 = add nsw i64 %202, %195
  %204 = srem i64 %203, 1000000007
  store i64 %204, i64* %197, align 8, !tbaa !7
  %205 = add nuw nsw i64 %196, 1
  %206 = icmp eq i64 %205, 4002
  br i1 %206, label %191, label %194, !llvm.loop !19

207:                                              ; preds = %208
  br i1 %190, label %223, label %244

208:                                              ; preds = %189, %208
  %209 = phi i64 [ %221, %208 ], [ 1, %189 ]
  %210 = phi i64 [ %220, %208 ], [ 0, %189 ]
  %211 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %209
  %212 = load i64, i64* %211, align 8, !tbaa !7
  %213 = add nsw i64 %212, 2001
  %214 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %209
  %215 = load i64, i64* %214, align 8, !tbaa !7
  %216 = add nsw i64 %215, 2001
  %217 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %213, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !7
  %219 = add nsw i64 %218, %210
  %220 = srem i64 %219, 1000000007
  %221 = add nuw i64 %209, 1
  %222 = icmp eq i64 %209, %88
  br i1 %222, label %207, label %208, !llvm.loop !20

223:                                              ; preds = %244, %189, %207
  %224 = phi i64 [ %220, %207 ], [ 0, %189 ], [ %267, %244 ]
  br label %225

225:                                              ; preds = %223, %234
  %226 = phi i64 [ %235, %234 ], [ 1, %223 ]
  %227 = phi i64 [ %238, %234 ], [ 1000000005, %223 ]
  %228 = phi i64 [ %237, %234 ], [ 2, %223 ]
  %229 = and i64 %227, 1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %225
  %232 = mul nsw i64 %228, %226
  %233 = srem i64 %232, 1000000007
  br label %234

234:                                              ; preds = %231, %225
  %235 = phi i64 [ %233, %231 ], [ %226, %225 ]
  %236 = mul nuw nsw i64 %228, %228
  %237 = urem i64 %236, 1000000007
  %238 = lshr i64 %227, 1
  %239 = icmp ult i64 %227, 2
  br i1 %239, label %240, label %225, !llvm.loop !5

240:                                              ; preds = %234
  %241 = mul nsw i64 %235, %224
  %242 = srem i64 %241, 1000000007
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %242)
  ret i32 0

244:                                              ; preds = %207, %244
  %245 = phi i64 [ %268, %244 ], [ 1, %207 ]
  %246 = phi i64 [ %267, %244 ], [ %220, %207 ]
  %247 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8, !tbaa !7
  %249 = shl nsw i64 %248, 1
  %250 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %245
  %251 = load i64, i64* %250, align 8, !tbaa !7
  %252 = add i64 %251, %248
  %253 = shl i64 %252, 1
  %254 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %253
  %255 = load i64, i64* %254, align 16, !tbaa !7
  %256 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %249
  %257 = load i64, i64* %256, align 16, !tbaa !7
  %258 = mul nsw i64 %257, %255
  %259 = srem i64 %258, 1000000007
  %260 = shl i64 %251, 1
  %261 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %260
  %262 = load i64, i64* %261, align 16, !tbaa !7
  %263 = mul nsw i64 %259, %262
  %264 = srem i64 %263, 1000000007
  %265 = add nsw i64 %246, 1000000007
  %266 = sub nsw i64 %265, %264
  %267 = srem i64 %266, 1000000007
  %268 = add nuw i64 %245, 1
  %269 = icmp eq i64 %245, %88
  br i1 %269, label %223, label %244, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s109992288.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
