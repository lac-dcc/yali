; ModuleID = 'Project_CodeNet_C++1400/p03833/s989572347.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s989572347.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@anss = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989572347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4workiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = add nsw i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i32 %1, %2
  br i1 %7, label %82, label %8

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = sub nsw i64 0, %9
  br label %11

11:                                               ; preds = %8, %38
  %12 = phi i32 [ %47, %38 ], [ %1, %8 ]
  %13 = icmp slt i32 %12, %2
  %14 = sext i32 %12 to i64
  br i1 %13, label %15, label %38

15:                                               ; preds = %11
  %16 = sub nsw i64 %9, %14
  %17 = xor i64 %14, -1
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %14, 1
  %22 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %4, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %4, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %23, %26
  %28 = trunc i64 %21 to i32
  %29 = select i1 %27, i32 %28, i32 %12
  br label %30

30:                                               ; preds = %20, %15
  %31 = phi i32 [ %29, %20 ], [ undef, %15 ]
  %32 = phi i64 [ %21, %20 ], [ %14, %15 ]
  %33 = phi i32 [ %29, %20 ], [ %12, %15 ]
  %34 = icmp eq i64 %17, %10
  br i1 %34, label %35, label %60

35:                                               ; preds = %60, %30
  %36 = phi i32 [ %31, %30 ], [ %80, %60 ]
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %11, %35
  %39 = phi i64 [ %37, %35 ], [ %14, %11 ]
  %40 = phi i32 [ %36, %35 ], [ %12, %11 ]
  %41 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %4, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %14, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = add nsw i64 %45, %43
  store i64 %46, i64* %44, align 8, !tbaa !9
  %47 = add nsw i32 %40, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %48, i64 %39
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = sub nsw i64 %50, %43
  store i64 %51, i64* %49, align 8, !tbaa !9
  %52 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %14, i64 %6
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = sub nsw i64 %53, %43
  store i64 %54, i64* %52, align 8, !tbaa !9
  %55 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %48, i64 %6
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = add nsw i64 %56, %43
  store i64 %57, i64* %55, align 8, !tbaa !9
  %58 = add nsw i32 %40, -1
  tail call void @_Z4workiii(i32 %0, i32 %12, i32 %58)
  %59 = icmp slt i32 %40, %2
  br i1 %59, label %11, label %82

60:                                               ; preds = %30, %60
  %61 = phi i64 [ %72, %60 ], [ %32, %30 ]
  %62 = phi i32 [ %80, %60 ], [ %33, %30 ]
  %63 = add nsw i64 %61, 1
  %64 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %4, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %4, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add nsw i64 %61, 2
  %73 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %4, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %4, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  %81 = icmp eq i64 %72, %9
  br i1 %81, label %35, label %60, !llvm.loop !11

82:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %17 = and i32 %15, 255
  %18 = mul nsw i32 %16, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !16

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !5
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %32, label %38

32:                                               ; preds = %26, %32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %32, label %38, !llvm.loop !15

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %28, %26 ], [ %34, %32 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %48, %40 ], [ %39, %38 ]
  %42 = phi i32 [ %46, %40 ], [ 0, %38 ]
  %43 = and i32 %41, 255
  %44 = mul nsw i32 %42, 10
  %45 = add nsw i32 %43, -48
  %46 = add i32 %45, %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -788529153
  %51 = icmp ult i32 %50, 184549375
  br i1 %51, label %40, label %52, !llvm.loop !16

52:                                               ; preds = %40
  store i32 %46, i32* @m, align 4, !tbaa !5
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !9
  br label %63

57:                                               ; preds = %91, %52
  %58 = phi i32 [ %53, %52 ], [ %96, %91 ]
  %59 = icmp slt i32 %58, 1
  %60 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %59, label %104, label %61

61:                                               ; preds = %57
  %62 = icmp slt i32 %60, 1
  br i1 %62, label %157, label %99

63:                                               ; preds = %55, %91
  %64 = phi i64 [ %56, %55 ], [ %93, %91 ]
  %65 = phi i64 [ 2, %55 ], [ %95, %91 ]
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -805306368
  %70 = icmp ugt i32 %69, 150994944
  br i1 %70, label %71, label %77

71:                                               ; preds = %63, %71
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %73 = tail call i32 @getc(%struct._IO_FILE* %72)
  %74 = shl i32 %73, 24
  %75 = add i32 %74, -805306368
  %76 = icmp ugt i32 %75, 150994944
  br i1 %76, label %71, label %77, !llvm.loop !15

77:                                               ; preds = %71, %63
  %78 = phi i32 [ %67, %63 ], [ %73, %71 ]
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i32 [ %87, %79 ], [ %78, %77 ]
  %81 = phi i32 [ %85, %79 ], [ 0, %77 ]
  %82 = and i32 %80, 255
  %83 = mul nsw i32 %81, 10
  %84 = add nsw i32 %82, -48
  %85 = add i32 %84, %83
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -788529153
  %90 = icmp ult i32 %89, 184549375
  br i1 %90, label %79, label %91, !llvm.loop !16

91:                                               ; preds = %79
  %92 = sext i32 %85 to i64
  %93 = add nsw i64 %64, %92
  %94 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %65
  store i64 %93, i64* %94, align 8, !tbaa !9
  %95 = add nuw nsw i64 %65, 1
  %96 = load i32, i32* @n, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %65, %97
  br i1 %98, label %63, label %57, !llvm.loop !17

99:                                               ; preds = %61, %113
  %100 = phi i32 [ %114, %113 ], [ %58, %61 ]
  %101 = phi i32 [ %115, %113 ], [ %60, %61 ]
  %102 = phi i64 [ %116, %113 ], [ 1, %61 ]
  %103 = icmp slt i32 %101, 1
  br i1 %103, label %113, label %119

104:                                              ; preds = %113, %57
  %105 = phi i32 [ %58, %57 ], [ %114, %113 ]
  %106 = phi i32 [ %60, %57 ], [ %115, %113 ]
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %154, label %108

108:                                              ; preds = %104
  tail call void @_Z4workiii(i32 1, i32 1, i32 %105)
  %109 = load i32, i32* @m, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %162, label %152, !llvm.loop !18

111:                                              ; preds = %146
  %112 = load i32, i32* @n, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %99
  %114 = phi i32 [ %112, %111 ], [ %100, %99 ]
  %115 = phi i32 [ %149, %111 ], [ %101, %99 ]
  %116 = add nuw nsw i64 %102, 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %102, %117
  br i1 %118, label %99, label %104, !llvm.loop !19

119:                                              ; preds = %99, %146
  %120 = phi i64 [ %148, %146 ], [ 1, %99 ]
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = add i32 %123, -805306368
  %125 = icmp ugt i32 %124, 150994944
  br i1 %125, label %126, label %132

126:                                              ; preds = %119, %126
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %128 = tail call i32 @getc(%struct._IO_FILE* %127)
  %129 = shl i32 %128, 24
  %130 = add i32 %129, -805306368
  %131 = icmp ugt i32 %130, 150994944
  br i1 %131, label %126, label %132, !llvm.loop !15

132:                                              ; preds = %126, %119
  %133 = phi i32 [ %122, %119 ], [ %128, %126 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i32 [ %142, %134 ], [ %133, %132 ]
  %136 = phi i32 [ %140, %134 ], [ 0, %132 ]
  %137 = and i32 %135, 255
  %138 = mul nsw i32 %136, 10
  %139 = add nsw i32 %137, -48
  %140 = add i32 %139, %138
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %142 = tail call i32 @getc(%struct._IO_FILE* %141)
  %143 = shl i32 %142, 24
  %144 = add i32 %143, -788529153
  %145 = icmp ult i32 %144, 184549375
  br i1 %145, label %134, label %146, !llvm.loop !16

146:                                              ; preds = %134
  %147 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %120, i64 %102
  store i32 %140, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %120, 1
  %149 = load i32, i32* @m, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %120, %150
  br i1 %151, label %119, label %111, !llvm.loop !21

152:                                              ; preds = %162, %108
  %153 = load i32, i32* @n, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %104
  %155 = phi i32 [ %153, %152 ], [ %105, %104 ]
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %175, label %157

157:                                              ; preds = %61, %154
  %158 = phi i32 [ %155, %154 ], [ %58, %61 ]
  %159 = add nuw i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %168

162:                                              ; preds = %108, %162
  %163 = phi i32 [ %164, %162 ], [ 1, %108 ]
  %164 = add nuw nsw i32 %163, 1
  %165 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z4workiii(i32 %164, i32 1, i32 %165)
  %166 = load i32, i32* @m, align 4, !tbaa !5
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %162, label %152, !llvm.loop !18

168:                                              ; preds = %157, %178
  %169 = phi i64 [ %161, %157 ], [ %174, %178 ]
  %170 = phi i64 [ 1, %157 ], [ %179, %178 ]
  %171 = add nsw i64 %170, -1
  %172 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %170
  %173 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %170, i64 0
  %174 = load i64, i64* %173, align 8, !tbaa !9
  br label %181

175:                                              ; preds = %178, %154
  %176 = load i64, i64* @anss, align 8, !tbaa !9
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %176)
  ret i32 0

178:                                              ; preds = %202
  %179 = add nuw nsw i64 %170, 1
  %180 = icmp eq i64 %179, %160
  br i1 %180, label %175, label %168, !llvm.loop !22

181:                                              ; preds = %168, %202
  %182 = phi i64 [ %169, %168 ], [ %186, %202 ]
  %183 = phi i64 [ %174, %168 ], [ %191, %202 ]
  %184 = phi i64 [ 1, %168 ], [ %203, %202 ]
  %185 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %171, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = add nsw i64 %183, %186
  %188 = sub i64 %187, %182
  %189 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %170, i64 %184
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = add nsw i64 %188, %190
  store i64 %191, i64* %189, align 8, !tbaa !9
  %192 = icmp ugt i64 %170, %184
  br i1 %192, label %202, label %193

193:                                              ; preds = %181
  %194 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %184
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = sub nsw i64 %191, %195
  %197 = load i64, i64* %172, align 8, !tbaa !9
  %198 = add nsw i64 %196, %197
  %199 = load i64, i64* @anss, align 8, !tbaa !9
  %200 = icmp slt i64 %198, %199
  %201 = select i1 %200, i64 %199, i64 %198
  store i64 %201, i64* @anss, align 8, !tbaa !9
  br label %202

202:                                              ; preds = %181, %193
  %203 = add nuw nsw i64 %184, 1
  %204 = icmp eq i64 %203, %160
  br i1 %204, label %178, label %181, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989572347.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
