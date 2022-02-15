; ModuleID = 'Project_CodeNet_C++1400/p04051/s429224630.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s429224630.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429224630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %16, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %14, %9 ]
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = sub nsw i64 0, %11
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !9

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %6 ]
  %22 = phi i32 [ %30, %20 ], [ %7, %6 ]
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %21, 10
  %25 = shl i64 %23, 56
  %26 = ashr exact i64 %25, 56
  %27 = add i64 %24, -48
  %28 = add i64 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %20, label %34, !llvm.loop !11

34:                                               ; preds = %20
  %35 = mul nsw i64 %28, %8
  ret i64 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %6, %4 ]
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !13
  %5 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %16, %2
  %8 = phi i64 [ %19, %16 ], [ %6, %2 ]
  %9 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %10 = phi i64 [ %20, %16 ], [ 1000000005, %2 ]
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %9, %8
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %9, %7 ]
  %18 = mul nsw i64 %8, %8
  %19 = urem i64 %18, 1000000007
  %20 = lshr i64 %10, 1
  %21 = icmp ult i64 %10, 2
  br i1 %21, label %22, label %7, !llvm.loop !12

22:                                               ; preds = %16
  %23 = sub nsw i64 %1, %0
  %24 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %35, %22
  %27 = phi i64 [ %38, %35 ], [ %25, %22 ]
  %28 = phi i64 [ %36, %35 ], [ 1, %22 ]
  %29 = phi i64 [ %39, %35 ], [ 1000000005, %22 ]
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %28, %27
  %34 = srem i64 %33, 1000000007
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ %28, %26 ]
  %37 = mul nsw i64 %27, %27
  %38 = urem i64 %37, 1000000007
  %39 = lshr i64 %29, 1
  %40 = icmp ult i64 %29, 2
  br i1 %40, label %41, label %26, !llvm.loop !12

41:                                               ; preds = %35
  %42 = mul nsw i64 %17, %4
  %43 = srem i64 %42, 1000000007
  %44 = mul nsw i64 %36, %43
  %45 = srem i64 %44, 1000000007
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #10
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %16, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %14, %9 ]
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = sub nsw i64 0, %11
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #10
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !9

20:                                               ; preds = %20, %6
  %21 = phi i64 [ %28, %20 ], [ 0, %6 ]
  %22 = phi i32 [ %30, %20 ], [ %7, %6 ]
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %21, 10
  %25 = shl i64 %23, 56
  %26 = ashr exact i64 %25, 56
  %27 = add i64 %24, -48
  %28 = add i64 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #10
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %20, label %34, !llvm.loop !11

34:                                               ; preds = %20
  %35 = mul nsw i64 %28, %8
  store i64 %35, i64* @n, align 8, !tbaa !13
  store i64 2001, i64* @m, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %45, %34
  %37 = phi i64 [ %48, %45 ], [ 2, %34 ]
  %38 = phi i64 [ %46, %45 ], [ 1, %34 ]
  %39 = phi i64 [ %49, %45 ], [ 1000000005, %34 ]
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = mul nsw i64 %38, %37
  %44 = srem i64 %43, 1000000007
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i64 [ %44, %42 ], [ %38, %36 ]
  %47 = mul nuw nsw i64 %37, %37
  %48 = urem i64 %47, 1000000007
  %49 = lshr i64 %39, 1
  %50 = icmp ult i64 %39, 2
  br i1 %50, label %51, label %36, !llvm.loop !12

51:                                               ; preds = %45
  %52 = icmp slt i64 %35, 1
  br i1 %52, label %56, label %61

53:                                               ; preds = %132
  %54 = icmp slt i64 %135, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i64 1, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %181

56:                                               ; preds = %51, %53
  %57 = phi i64 [ %143, %53 ], [ %35, %51 ]
  %58 = phi i64 [ %135, %53 ], [ 2001, %51 ]
  %59 = shl nuw i64 %58, 1
  %60 = call i64 @llvm.smax.i64(i64 %59, i64 1)
  br label %145

61:                                               ; preds = %51, %132
  %62 = phi i64 [ %142, %132 ], [ 1, %51 ]
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63) #10
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -805306368
  %67 = icmp ugt i32 %66, 150994944
  br i1 %67, label %71, label %68

68:                                               ; preds = %71, %61
  %69 = phi i32 [ %64, %61 ], [ %78, %71 ]
  %70 = phi i64 [ 1, %61 ], [ %76, %71 ]
  br label %82

71:                                               ; preds = %61, %71
  %72 = phi i32 [ %79, %71 ], [ %65, %61 ]
  %73 = phi i64 [ %76, %71 ], [ 1, %61 ]
  %74 = icmp eq i32 %72, 754974720
  %75 = sub nsw i64 0, %73
  %76 = select i1 %74, i64 %75, i64 %73
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77) #10
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -805306368
  %81 = icmp ugt i32 %80, 150994944
  br i1 %81, label %71, label %68, !llvm.loop !9

82:                                               ; preds = %82, %68
  %83 = phi i64 [ %90, %82 ], [ 0, %68 ]
  %84 = phi i32 [ %92, %82 ], [ %69, %68 ]
  %85 = zext i32 %84 to i64
  %86 = mul nsw i64 %83, 10
  %87 = shl i64 %85, 56
  %88 = ashr exact i64 %87, 56
  %89 = add i64 %86, -48
  %90 = add i64 %89, %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91) #10
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -788529153
  %95 = icmp ult i32 %94, 184549375
  br i1 %95, label %82, label %96, !llvm.loop !11

96:                                               ; preds = %82
  %97 = mul nsw i64 %90, %70
  %98 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %62
  store i64 %97, i64* %98, align 8, !tbaa !13
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #10
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ugt i32 %102, 150994944
  br i1 %103, label %107, label %104

104:                                              ; preds = %107, %96
  %105 = phi i32 [ %100, %96 ], [ %114, %107 ]
  %106 = phi i64 [ 1, %96 ], [ %112, %107 ]
  br label %118

107:                                              ; preds = %96, %107
  %108 = phi i32 [ %115, %107 ], [ %101, %96 ]
  %109 = phi i64 [ %112, %107 ], [ 1, %96 ]
  %110 = icmp eq i32 %108, 754974720
  %111 = sub nsw i64 0, %109
  %112 = select i1 %110, i64 %111, i64 %109
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113) #10
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -805306368
  %117 = icmp ugt i32 %116, 150994944
  br i1 %117, label %107, label %104, !llvm.loop !9

118:                                              ; preds = %118, %104
  %119 = phi i64 [ %126, %118 ], [ 0, %104 ]
  %120 = phi i32 [ %128, %118 ], [ %105, %104 ]
  %121 = zext i32 %120 to i64
  %122 = mul nsw i64 %119, 10
  %123 = shl i64 %121, 56
  %124 = ashr exact i64 %123, 56
  %125 = add i64 %122, -48
  %126 = add i64 %125, %124
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %128 = tail call i32 @getc(%struct._IO_FILE* %127) #10
  %129 = shl i32 %128, 24
  %130 = add i32 %129, -788529153
  %131 = icmp ult i32 %130, 184549375
  br i1 %131, label %118, label %132, !llvm.loop !11

132:                                              ; preds = %118
  %133 = mul nsw i64 %126, %106
  %134 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %62
  store i64 %133, i64* %134, align 8, !tbaa !13
  %135 = load i64, i64* @m, align 8, !tbaa !13
  %136 = load i64, i64* %98, align 8, !tbaa !13
  %137 = sub nsw i64 %135, %136
  %138 = sub nsw i64 %135, %133
  %139 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %137, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %139, align 8, !tbaa !13
  %142 = add nuw nsw i64 %62, 1
  %143 = load i64, i64* @n, align 8, !tbaa !13
  %144 = icmp slt i64 %62, %143
  br i1 %144, label %61, label %53, !llvm.loop !15

145:                                              ; preds = %56, %157
  %146 = phi i64 [ %158, %157 ], [ 1, %56 ]
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %146, i64 0
  %149 = load i64, i64* %148, align 8, !tbaa !13
  br label %160

150:                                              ; preds = %157
  store i64 1, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !13
  %151 = shl i64 %58, 2
  %152 = call i64 @llvm.smax.i64(i64 %151, i64 1)
  %153 = and i64 %152, 1
  %154 = icmp slt i64 %151, 2
  br i1 %154, label %173, label %155

155:                                              ; preds = %150
  %156 = and i64 %152, 9223372036854775804
  br label %187

157:                                              ; preds = %160
  %158 = add nuw nsw i64 %146, 1
  %159 = icmp eq i64 %146, %60
  br i1 %159, label %150, label %145, !llvm.loop !16

160:                                              ; preds = %145, %160
  %161 = phi i64 [ %149, %145 ], [ %170, %160 ]
  %162 = phi i64 [ 1, %145 ], [ %171, %160 ]
  %163 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %147, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = add nsw i64 %161, %164
  %166 = srem i64 %165, 1000000007
  %167 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %146, i64 %162
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = add nsw i64 %166, %168
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %167, align 8, !tbaa !13
  %171 = add nuw nsw i64 %162, 1
  %172 = icmp eq i64 %162, %60
  br i1 %172, label %157, label %160, !llvm.loop !17

173:                                              ; preds = %187, %150
  %174 = phi i64 [ 1, %150 ], [ %196, %187 ]
  %175 = phi i64 [ 1, %150 ], [ %198, %187 ]
  %176 = icmp eq i64 %153, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = mul nsw i64 %174, %175
  %179 = srem i64 %178, 1000000007
  %180 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %175
  store i64 %179, i64* %180, align 8, !tbaa !13
  br label %181

181:                                              ; preds = %177, %173, %55
  %182 = phi i64 [ %143, %55 ], [ %57, %173 ], [ %57, %177 ]
  %183 = phi i64 [ %135, %55 ], [ %58, %173 ], [ %58, %177 ]
  %184 = icmp slt i64 %182, 1
  br i1 %184, label %202, label %185

185:                                              ; preds = %181
  %186 = load i64, i64* @Ans, align 8, !tbaa !13
  br label %206

187:                                              ; preds = %187, %155
  %188 = phi i64 [ 1, %155 ], [ %196, %187 ]
  %189 = phi i64 [ 1, %155 ], [ %198, %187 ]
  %190 = phi i64 [ %156, %155 ], [ %199, %187 ]
  %191 = mul nsw i64 %188, %189
  %192 = srem i64 %191, 1000000007
  %193 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %189
  store i64 %192, i64* %193, align 8, !tbaa !13
  %194 = add nuw nsw i64 %189, 1
  %195 = mul nsw i64 %192, %194
  %196 = srem i64 %195, 1000000007
  %197 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %194
  store i64 %196, i64* %197, align 8, !tbaa !13
  %198 = add nuw nsw i64 %189, 2
  %199 = add i64 %190, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %173, label %187, !llvm.loop !18

201:                                              ; preds = %206
  store i64 %218, i64* @Ans, align 8, !tbaa !13
  br i1 %184, label %202, label %204

202:                                              ; preds = %181, %201
  %203 = load i64, i64* @Ans, align 8, !tbaa !13
  br label %222

204:                                              ; preds = %201
  %205 = load i64, i64* @Ans, align 8, !tbaa !13
  br label %227

206:                                              ; preds = %185, %206
  %207 = phi i64 [ %186, %185 ], [ %218, %206 ]
  %208 = phi i64 [ 1, %185 ], [ %219, %206 ]
  %209 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !13
  %211 = add nsw i64 %210, %183
  %212 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %208
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = add nsw i64 %213, %183
  %215 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %211, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !13
  %217 = add nsw i64 %207, %216
  %218 = srem i64 %217, 1000000007
  %219 = add nuw i64 %208, 1
  %220 = icmp eq i64 %208, %182
  br i1 %220, label %201, label %206, !llvm.loop !19

221:                                              ; preds = %275
  store i64 %282, i64* @Ans, align 8, !tbaa !13
  br label %222

222:                                              ; preds = %202, %221
  %223 = phi i64 [ %203, %202 ], [ %282, %221 ]
  %224 = mul nsw i64 %223, %46
  %225 = srem i64 %224, 1000000007
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %225)
  ret i32 0

227:                                              ; preds = %204, %275
  %228 = phi i64 [ %205, %204 ], [ %282, %275 ]
  %229 = phi i64 [ 1, %204 ], [ %283, %275 ]
  %230 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !13
  %232 = shl nsw i64 %231, 1
  %233 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %229
  %234 = load i64, i64* %233, align 8, !tbaa !13
  %235 = add nsw i64 %234, %231
  %236 = shl nsw i64 %235, 1
  %237 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %236
  %238 = load i64, i64* %237, align 16, !tbaa !13
  %239 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %232
  %240 = load i64, i64* %239, align 16, !tbaa !13
  br label %241

241:                                              ; preds = %250, %227
  %242 = phi i64 [ %253, %250 ], [ %240, %227 ]
  %243 = phi i64 [ %251, %250 ], [ 1, %227 ]
  %244 = phi i64 [ %254, %250 ], [ 1000000005, %227 ]
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %241
  %248 = mul nsw i64 %243, %242
  %249 = srem i64 %248, 1000000007
  br label %250

250:                                              ; preds = %247, %241
  %251 = phi i64 [ %249, %247 ], [ %243, %241 ]
  %252 = mul nsw i64 %242, %242
  %253 = urem i64 %252, 1000000007
  %254 = lshr i64 %244, 1
  %255 = icmp ult i64 %244, 2
  br i1 %255, label %256, label %241, !llvm.loop !12

256:                                              ; preds = %250
  %257 = shl i64 %234, 1
  %258 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %257
  %259 = load i64, i64* %258, align 16, !tbaa !13
  br label %260

260:                                              ; preds = %269, %256
  %261 = phi i64 [ %272, %269 ], [ %259, %256 ]
  %262 = phi i64 [ %270, %269 ], [ 1, %256 ]
  %263 = phi i64 [ %273, %269 ], [ 1000000005, %256 ]
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %260
  %267 = mul nsw i64 %262, %261
  %268 = srem i64 %267, 1000000007
  br label %269

269:                                              ; preds = %266, %260
  %270 = phi i64 [ %268, %266 ], [ %262, %260 ]
  %271 = mul nsw i64 %261, %261
  %272 = urem i64 %271, 1000000007
  %273 = lshr i64 %263, 1
  %274 = icmp ult i64 %263, 2
  br i1 %274, label %275, label %260, !llvm.loop !12

275:                                              ; preds = %269
  %276 = mul nsw i64 %251, %238
  %277 = srem i64 %276, 1000000007
  %278 = mul nsw i64 %270, %277
  %279 = srem i64 %278, 1000000007
  %280 = sub nsw i64 1000000007, %279
  %281 = add i64 %280, %228
  %282 = srem i64 %281, 1000000007
  %283 = add nuw i64 %229, 1
  %284 = icmp eq i64 %229, %182
  br i1 %284, label %221, label %227, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429224630.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
