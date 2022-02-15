; ModuleID = 'Project_CodeNet_C++1400/p04051/s299669851.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s299669851.cpp"
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
@a = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@map = dso_local local_unnamed_addr global [8001 x [8001 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299669851.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9Quick_Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local void @_Z4Initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 1, i64 0), align 8, !tbaa !7
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
  store i64 %13, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 1, i64 0), align 8, !tbaa !7
  br label %28

19:                                               ; preds = %36, %0
  %20 = phi i64 [ 1, %0 ], [ %38, %36 ]
  %21 = phi i64 [ 1, %0 ], [ %40, %36 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 8002
  br i1 %26, label %1, label %36, !llvm.loop !11

27:                                               ; preds = %28
  ret void

28:                                               ; preds = %41, %18
  %29 = phi i64 [ %13, %18 ], [ %44, %41 ]
  %30 = phi i64 [ 8000, %18 ], [ %46, %41 ]
  %31 = or i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %30
  store i64 %33, i64* %34, align 16, !tbaa !7
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %27, label %41, !llvm.loop !12

36:                                               ; preds = %19
  %37 = mul nsw i64 %23, %25
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !7
  %40 = add nuw nsw i64 %21, 2
  br label %19

41:                                               ; preds = %28
  %42 = add nsw i64 %30, -1
  %43 = mul nsw i64 %33, %30
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = add nsw i64 %30, -2
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = srem i64 %5, 1000000007
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %6, %9
  %11 = srem i64 %10, 1000000007
  %12 = sub nsw i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %11, %15
  %17 = srem i64 %16, 1000000007
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !15

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %21, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %23, %14 ], [ %13, %12 ]
  %17 = mul nsw i32 %15, 10
  %18 = shl i32 %16, 24
  %19 = ashr exact i32 %18, 24
  %20 = add i32 %17, -48
  %21 = add i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -788529153
  %26 = icmp ult i32 %25, 184549375
  br i1 %26, label %14, label %27, !llvm.loop !16

27:                                               ; preds = %14
  store i32 %21, i32* @n, align 4, !tbaa !17
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %46

28:                                               ; preds = %46
  %29 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 1, i64 0), align 8, !tbaa !7
  br label %30

30:                                               ; preds = %39, %28
  %31 = phi i64 [ %40, %39 ], [ 1, %28 ]
  %32 = phi i64 [ %43, %39 ], [ 1000000005, %28 ]
  %33 = phi i64 [ %42, %39 ], [ %29, %28 ]
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = mul nsw i64 %33, %31
  %38 = srem i64 %37, 1000000007
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i64 [ %38, %36 ], [ %31, %30 ]
  %41 = mul nsw i64 %33, %33
  %42 = urem i64 %41, 1000000007
  %43 = lshr i64 %32, 1
  %44 = icmp ult i64 %32, 2
  br i1 %44, label %45, label %30, !llvm.loop !5

45:                                               ; preds = %39
  store i64 %40, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 1, i64 0), align 8, !tbaa !7
  br label %54

46:                                               ; preds = %222, %27
  %47 = phi i64 [ 1, %27 ], [ %224, %222 ]
  %48 = phi i64 [ 1, %27 ], [ %226, %222 ]
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %51 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %48
  store i64 %50, i64* %51, align 8, !tbaa !7
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, 8002
  br i1 %53, label %28, label %222, !llvm.loop !11

54:                                               ; preds = %227, %45
  %55 = phi i64 [ %40, %45 ], [ %230, %227 ]
  %56 = phi i64 [ 8000, %45 ], [ %232, %227 ]
  %57 = or i64 %56, 1
  %58 = mul nsw i64 %57, %55
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %56
  store i64 %59, i64* %60, align 16, !tbaa !7
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %62, label %227, !llvm.loop !12

62:                                               ; preds = %54
  %63 = icmp slt i32 %21, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %122, %62
  %65 = phi i32 [ %21, %62 ], [ %133, %122 ]
  br label %136

66:                                               ; preds = %62, %122
  %67 = phi i64 [ %132, %122 ], [ 1, %62 ]
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -805306368
  %72 = icmp ugt i32 %71, 150994944
  br i1 %72, label %73, label %79

73:                                               ; preds = %66, %73
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %75 = tail call i32 @getc(%struct._IO_FILE* %74)
  %76 = shl i32 %75, 24
  %77 = add i32 %76, -805306368
  %78 = icmp ugt i32 %77, 150994944
  br i1 %78, label %73, label %79, !llvm.loop !15

79:                                               ; preds = %73, %66
  %80 = phi i32 [ %69, %66 ], [ %75, %73 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i32 [ %88, %81 ], [ 0, %79 ]
  %83 = phi i32 [ %90, %81 ], [ %80, %79 ]
  %84 = mul nsw i32 %82, 10
  %85 = shl i32 %83, 24
  %86 = ashr exact i32 %85, 24
  %87 = add i32 %84, -48
  %88 = add i32 %87, %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = add i32 %91, -788529153
  %93 = icmp ult i32 %92, 184549375
  br i1 %93, label %81, label %94, !llvm.loop !16

94:                                               ; preds = %81
  %95 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %67
  store i32 %88, i32* %95, align 4, !tbaa !17
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %97 = tail call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = add i32 %98, -805306368
  %100 = icmp ugt i32 %99, 150994944
  br i1 %100, label %101, label %107

101:                                              ; preds = %94, %101
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -805306368
  %106 = icmp ugt i32 %105, 150994944
  br i1 %106, label %101, label %107, !llvm.loop !15

107:                                              ; preds = %101, %94
  %108 = phi i32 [ %97, %94 ], [ %103, %101 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i32 [ %116, %109 ], [ 0, %107 ]
  %111 = phi i32 [ %118, %109 ], [ %108, %107 ]
  %112 = mul nsw i32 %110, 10
  %113 = shl i32 %111, 24
  %114 = ashr exact i32 %113, 24
  %115 = add i32 %112, -48
  %116 = add i32 %115, %114
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %118 = tail call i32 @getc(%struct._IO_FILE* %117)
  %119 = shl i32 %118, 24
  %120 = add i32 %119, -788529153
  %121 = icmp ult i32 %120, 184549375
  br i1 %121, label %109, label %122, !llvm.loop !16

122:                                              ; preds = %109
  %123 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %67
  store i32 %116, i32* %123, align 4, !tbaa !17
  %124 = load i32, i32* %95, align 4, !tbaa !17
  %125 = sub i32 2002, %124
  %126 = sext i32 %125 to i64
  %127 = sub i32 2002, %116
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %126, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !7
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %129, align 8, !tbaa !7
  %132 = add nuw nsw i64 %67, 1
  %133 = load i32, i32* @n, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %67, %134
  br i1 %135, label %66, label %64, !llvm.loop !19

136:                                              ; preds = %64, %146
  %137 = phi i64 [ 1, %64 ], [ %147, %146 ]
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %137, i64 0
  %140 = load i64, i64* %139, align 8, !tbaa !7
  br label %149

141:                                              ; preds = %146
  %142 = icmp slt i32 %65, 1
  br i1 %142, label %171, label %143

143:                                              ; preds = %141
  %144 = add nuw i32 %65, 1
  %145 = zext i32 %144 to i64
  br label %181

146:                                              ; preds = %149
  %147 = add nuw nsw i64 %137, 1
  %148 = icmp eq i64 %147, 4003
  br i1 %148, label %141, label %136, !llvm.loop !20

149:                                              ; preds = %149, %136
  %150 = phi i64 [ %140, %136 ], [ %166, %149 ]
  %151 = phi i64 [ 1, %136 ], [ %167, %149 ]
  %152 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %137, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !7
  %154 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %138, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !7
  %156 = add nsw i64 %155, %153
  %157 = add nsw i64 %156, %150
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* %152, align 8, !tbaa !7
  %159 = add nuw nsw i64 %151, 1
  %160 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %137, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %138, i64 %159
  %163 = load i64, i64* %162, align 8, !tbaa !7
  %164 = add nsw i64 %163, %161
  %165 = add nsw i64 %164, %158
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %160, align 8, !tbaa !7
  %167 = add nuw nsw i64 %151, 2
  %168 = icmp eq i64 %167, 4003
  br i1 %168, label %146, label %149, !llvm.loop !21

169:                                              ; preds = %181
  %170 = zext i32 %218 to i64
  br label %171

171:                                              ; preds = %169, %141
  %172 = phi i64 [ 0, %141 ], [ %170, %169 ]
  %173 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 0, i64 2), align 16, !tbaa !7
  %174 = mul nsw i64 %173, %172
  %175 = srem i64 %174, 1000000007
  %176 = trunc i64 %175 to i32
  %177 = add nsw i32 %176, 1000000007
  %178 = urem i32 %177, 1000000007
  %179 = zext i32 %178 to i64
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %179)
  ret i32 0

181:                                              ; preds = %143, %181
  %182 = phi i64 [ 1, %143 ], [ %220, %181 ]
  %183 = phi i64 [ 0, %143 ], [ %219, %181 ]
  %184 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !17
  %186 = add nsw i32 %185, 2002
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !17
  %190 = add nsw i32 %189, 2002
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %187, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !7
  %194 = add nsw i64 %193, %183
  %195 = srem i64 %194, 1000000007
  %196 = shl nsw i32 %185, 1
  %197 = add nsw i32 %189, %185
  %198 = shl nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %199
  %201 = load i64, i64* %200, align 16, !tbaa !7
  %202 = srem i64 %201, 1000000007
  %203 = sext i32 %196 to i64
  %204 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %203
  %205 = load i64, i64* %204, align 16, !tbaa !7
  %206 = mul nsw i64 %202, %205
  %207 = srem i64 %206, 1000000007
  %208 = shl i32 %189, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %209
  %211 = load i64, i64* %210, align 16, !tbaa !7
  %212 = mul nsw i64 %207, %211
  %213 = srem i64 %212, 1000000007
  %214 = sub nsw i64 %195, %213
  %215 = trunc i64 %214 to i32
  %216 = srem i32 %215, 1000000007
  %217 = add nsw i32 %216, 1000000007
  %218 = urem i32 %217, 1000000007
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %182, 1
  %221 = icmp eq i64 %220, %145
  br i1 %221, label %169, label %181, !llvm.loop !22

222:                                              ; preds = %46
  %223 = mul nsw i64 %52, %50
  %224 = srem i64 %223, 1000000007
  %225 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %52
  store i64 %224, i64* %225, align 8, !tbaa !7
  %226 = add nuw nsw i64 %48, 2
  br label %46

227:                                              ; preds = %54
  %228 = add nsw i64 %56, -1
  %229 = mul nsw i64 %56, %59
  %230 = srem i64 %229, 1000000007
  %231 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %228
  store i64 %230, i64* %231, align 8, !tbaa !7
  %232 = add nsw i64 %56, -2
  br label %54
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s299669851.cpp() #8 section ".text.startup" {
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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
