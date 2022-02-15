; ModuleID = 'Project_CodeNet_C++1400/p03707/s999620166.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s999620166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ch = dso_local local_unnamed_addr global i8 0, align 1
@fs = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@xe = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ye = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999620166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2reRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* @ch, align 1, !tbaa !9
  %6 = shl i32 %4, 24
  %7 = icmp slt i32 %6, 553648128
  br i1 %7, label %2, label %8, !llvm.loop !10

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 754974720
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i8 1, i8* @fs, align 1, !tbaa !12
  br label %14

11:                                               ; preds = %8
  store i8 0, i8* @fs, align 1, !tbaa !12
  %12 = and i32 %4, 255
  %13 = add nsw i32 %12, -48
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ %13, %11 ], [ 0, %10 ]
  store i32 %15, i32* %0, align 4, !tbaa !14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* @ch, align 1, !tbaa !9
  %19 = icmp sgt i8 %18, 33
  br i1 %19, label %20, label %31

20:                                               ; preds = %14, %20
  %21 = phi i32 [ %28, %20 ], [ %17, %14 ]
  %22 = and i32 %21, 255
  %23 = load i32, i32* %0, align 4, !tbaa !14
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* %0, align 4, !tbaa !14
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* @ch, align 1, !tbaa !9
  %30 = icmp sgt i8 %29, 33
  br i1 %30, label %20, label %31, !llvm.loop !16

31:                                               ; preds = %20, %14
  %32 = load i8, i8* @fs, align 1, !tbaa !12, !range !17
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %0, align 4, !tbaa !14
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* %0, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #7
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @ch, align 1, !tbaa !9
  %5 = shl i32 %3, 24
  %6 = icmp slt i32 %5, 553648128
  br i1 %6, label %1, label %7, !llvm.loop !10

7:                                                ; preds = %1
  %8 = icmp eq i32 %5, 754974720
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i8 1, i8* @fs, align 1, !tbaa !12
  br label %13

10:                                               ; preds = %7
  store i8 0, i8* @fs, align 1, !tbaa !12
  %11 = and i32 %3, 255
  %12 = add nsw i32 %11, -48
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i32 [ %12, %10 ], [ 0, %9 ]
  store i32 %14, i32* @n, align 4, !tbaa !14
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #7
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* @ch, align 1, !tbaa !9
  %18 = icmp sgt i8 %17, 33
  br i1 %18, label %19, label %30

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %27, %19 ], [ %16, %13 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @n, align 4, !tbaa !14
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @n, align 4, !tbaa !14
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #7
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* @ch, align 1, !tbaa !9
  %29 = icmp sgt i8 %28, 33
  br i1 %29, label %19, label %30, !llvm.loop !16

30:                                               ; preds = %19, %13
  %31 = load i8, i8* @fs, align 1, !tbaa !12, !range !17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* @n, align 4, !tbaa !14
  %35 = sub nsw i32 0, %34
  store i32 %35, i32* @n, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %30, %33
  br label %37

37:                                               ; preds = %36, %37
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38) #7
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* @ch, align 1, !tbaa !9
  %41 = shl i32 %39, 24
  %42 = icmp slt i32 %41, 553648128
  br i1 %42, label %37, label %43, !llvm.loop !10

43:                                               ; preds = %37
  %44 = icmp eq i32 %41, 754974720
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i8 1, i8* @fs, align 1, !tbaa !12
  br label %49

46:                                               ; preds = %43
  store i8 0, i8* @fs, align 1, !tbaa !12
  %47 = and i32 %39, 255
  %48 = add nsw i32 %47, -48
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i32 [ %48, %46 ], [ 0, %45 ]
  store i32 %50, i32* @m, align 4, !tbaa !14
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #7
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* @ch, align 1, !tbaa !9
  %54 = icmp sgt i8 %53, 33
  br i1 %54, label %55, label %66

55:                                               ; preds = %49, %55
  %56 = phi i32 [ %63, %55 ], [ %52, %49 ]
  %57 = and i32 %56, 255
  %58 = load i32, i32* @m, align 4, !tbaa !14
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, -48
  %61 = add i32 %60, %59
  store i32 %61, i32* @m, align 4, !tbaa !14
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62) #7
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* @ch, align 1, !tbaa !9
  %65 = icmp sgt i8 %64, 33
  br i1 %65, label %55, label %66, !llvm.loop !16

66:                                               ; preds = %55, %49
  %67 = load i8, i8* @fs, align 1, !tbaa !12, !range !17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* @m, align 4, !tbaa !14
  %71 = sub nsw i32 0, %70
  store i32 %71, i32* @m, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %66, %69
  br label %73

73:                                               ; preds = %72, %73
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %75 = tail call i32 @getc(%struct._IO_FILE* %74) #7
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* @ch, align 1, !tbaa !9
  %77 = shl i32 %75, 24
  %78 = icmp slt i32 %77, 553648128
  br i1 %78, label %73, label %79, !llvm.loop !10

79:                                               ; preds = %73
  %80 = icmp eq i32 %77, 754974720
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i8 1, i8* @fs, align 1, !tbaa !12
  br label %85

82:                                               ; preds = %79
  store i8 0, i8* @fs, align 1, !tbaa !12
  %83 = and i32 %75, 255
  %84 = add nsw i32 %83, -48
  br label %85

85:                                               ; preds = %82, %81
  %86 = phi i32 [ %84, %82 ], [ 0, %81 ]
  store i32 %86, i32* @q, align 4, !tbaa !14
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87) #7
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* @ch, align 1, !tbaa !9
  %90 = icmp sgt i8 %89, 33
  br i1 %90, label %91, label %102

91:                                               ; preds = %85, %91
  %92 = phi i32 [ %99, %91 ], [ %88, %85 ]
  %93 = and i32 %92, 255
  %94 = load i32, i32* @q, align 4, !tbaa !14
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, -48
  %97 = add i32 %96, %95
  store i32 %97, i32* @q, align 4, !tbaa !14
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98) #7
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* @ch, align 1, !tbaa !9
  %101 = icmp sgt i8 %100, 33
  br i1 %101, label %91, label %102, !llvm.loop !16

102:                                              ; preds = %91, %85
  %103 = load i8, i8* @fs, align 1, !tbaa !12, !range !17
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* @q, align 4, !tbaa !14
  %107 = sub nsw i32 0, %106
  store i32 %107, i32* @q, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %102, %105
  %109 = load i32, i32* @n, align 4, !tbaa !14
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %189, label %121

111:                                              ; preds = %121
  %112 = load i32, i32* @m, align 4
  %113 = icmp slt i32 %126, 1
  %114 = icmp slt i32 %112, 1
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %189, label %116

116:                                              ; preds = %111
  %117 = add nuw i32 %112, 1
  %118 = add nuw i32 %126, 1
  %119 = zext i32 %118 to i64
  %120 = zext i32 %117 to i64
  br label %129

121:                                              ; preds = %108, %121
  %122 = phi i64 [ %125, %121 ], [ 1, %108 ]
  %123 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %122, i64 1
  %124 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = load i32, i32* @n, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %122, %127
  br i1 %128, label %121, label %111, !llvm.loop !18

129:                                              ; preds = %116, %140
  %130 = phi i64 [ 1, %116 ], [ %141, %140 ]
  %131 = add nsw i64 %130, -1
  br label %143

132:                                              ; preds = %140
  %133 = icmp slt i32 %112, 1
  %134 = select i1 %113, i1 true, i1 %133
  br i1 %134, label %189, label %135

135:                                              ; preds = %132
  %136 = add nuw i32 %112, 1
  %137 = add nuw i32 %126, 1
  %138 = zext i32 %137 to i64
  %139 = zext i32 %136 to i64
  br label %182

140:                                              ; preds = %170
  %141 = add nuw nsw i64 %130, 1
  %142 = icmp eq i64 %141, %119
  br i1 %142, label %132, label %129, !llvm.loop !19

143:                                              ; preds = %129, %170
  %144 = phi i64 [ 1, %129 ], [ %180, %170 ]
  %145 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %130, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %131, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %130, i64 %144
  store i32 %151, i32* %152, align 4, !tbaa !14
  %153 = icmp eq i8 %146, 49
  br i1 %153, label %158, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %131, i64 %144
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = add nsw i64 %144, -1
  br label %170

158:                                              ; preds = %143
  %159 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %131, i64 %144
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 49
  %162 = zext i1 %161 to i32
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %131, i64 %144
  %164 = load i32, i32* %163, align 4, !tbaa !14
  %165 = add nsw i32 %164, %162
  %166 = add nsw i64 %144, -1
  %167 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %130, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp eq i8 %168, 49
  br label %170

170:                                              ; preds = %154, %158
  %171 = phi i64 [ %157, %154 ], [ %166, %158 ]
  %172 = phi i32 [ %156, %154 ], [ %165, %158 ]
  %173 = phi i1 [ false, %154 ], [ %169, %158 ]
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %130, i64 %144
  store i32 %172, i32* %174, align 4
  %175 = zext i1 %173 to i32
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %130, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !14
  %178 = add nsw i32 %177, %175
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %130, i64 %144
  store i32 %178, i32* %179, align 4, !tbaa !14
  %180 = add nuw nsw i64 %144, 1
  %181 = icmp eq i64 %180, %120
  br i1 %181, label %140, label %143, !llvm.loop !20

182:                                              ; preds = %135, %193
  %183 = phi i64 [ 1, %135 ], [ %194, %193 ]
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %183, i64 0
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %183, i64 0
  %188 = load i32, i32* %187, align 4, !tbaa !14
  br label %196

189:                                              ; preds = %193, %108, %111, %132
  %190 = load i32, i32* @q, align 4, !tbaa !14
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* @q, align 4, !tbaa !14
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %213, label %214

193:                                              ; preds = %196
  %194 = add nuw nsw i64 %183, 1
  %195 = icmp eq i64 %194, %138
  br i1 %195, label %189, label %182, !llvm.loop !21

196:                                              ; preds = %182, %196
  %197 = phi i32 [ %188, %182 ], [ %205, %196 ]
  %198 = phi i32 [ %186, %182 ], [ %202, %196 ]
  %199 = phi i64 [ 1, %182 ], [ %211, %196 ]
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %183, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !14
  %202 = add nsw i32 %201, %198
  store i32 %202, i32* %200, align 4, !tbaa !14
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %183, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !14
  %205 = add nsw i32 %204, %197
  store i32 %205, i32* %203, align 4, !tbaa !14
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %184, i64 %199
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %183, i64 %199
  %209 = load i32, i32* %208, align 4, !tbaa !14
  %210 = add nsw i32 %209, %207
  store i32 %210, i32* %208, align 4, !tbaa !14
  %211 = add nuw nsw i64 %199, 1
  %212 = icmp eq i64 %211, %139
  br i1 %212, label %193, label %196, !llvm.loop !22

213:                                              ; preds = %349, %189
  ret i32 0

214:                                              ; preds = %189, %220
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %216 = tail call i32 @getc(%struct._IO_FILE* %215) #7
  %217 = trunc i32 %216 to i8
  store i8 %217, i8* @ch, align 1, !tbaa !9
  %218 = shl i32 %216, 24
  %219 = icmp slt i32 %218, 553648128
  br i1 %219, label %220, label %221

220:                                              ; preds = %214, %349
  br label %214, !llvm.loop !23

221:                                              ; preds = %214
  %222 = icmp eq i32 %218, 754974720
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  store i8 1, i8* @fs, align 1, !tbaa !12
  br label %227

224:                                              ; preds = %221
  store i8 0, i8* @fs, align 1, !tbaa !12
  %225 = and i32 %216, 255
  %226 = add nsw i32 %225, -48
  br label %227

227:                                              ; preds = %224, %223
  %228 = phi i32 [ %226, %224 ], [ 0, %223 ]
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %230 = tail call i32 @getc(%struct._IO_FILE* %229) #7
  %231 = trunc i32 %230 to i8
  store i8 %231, i8* @ch, align 1, !tbaa !9
  %232 = icmp sgt i8 %231, 33
  br i1 %232, label %233, label %244

233:                                              ; preds = %227, %233
  %234 = phi i32 [ %239, %233 ], [ %228, %227 ]
  %235 = phi i32 [ %241, %233 ], [ %230, %227 ]
  %236 = and i32 %235, 255
  %237 = mul nsw i32 %234, 10
  %238 = add i32 %237, -48
  %239 = add i32 %238, %236
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %241 = tail call i32 @getc(%struct._IO_FILE* %240) #7
  %242 = trunc i32 %241 to i8
  store i8 %242, i8* @ch, align 1, !tbaa !9
  %243 = icmp sgt i8 %242, 33
  br i1 %243, label %233, label %244, !llvm.loop !16

244:                                              ; preds = %233, %227
  %245 = phi i32 [ %228, %227 ], [ %239, %233 ]
  %246 = load i8, i8* @fs, align 1, !tbaa !12, !range !17
  %247 = sub nsw i32 0, %245
  br label %248

248:                                              ; preds = %248, %244
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %250 = tail call i32 @getc(%struct._IO_FILE* %249) #7
  %251 = trunc i32 %250 to i8
  store i8 %251, i8* @ch, align 1, !tbaa !9
  %252 = shl i32 %250, 24
  %253 = icmp slt i32 %252, 553648128
  br i1 %253, label %248, label %254, !llvm.loop !10

254:                                              ; preds = %248
  %255 = icmp eq i8 %246, 0
  %256 = select i1 %255, i32 %245, i32 %247
  %257 = icmp eq i32 %252, 754974720
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i8 1, i8* @fs, align 1, !tbaa !12
  br label %262

259:                                              ; preds = %254
  store i8 0, i8* @fs, align 1, !tbaa !12
  %260 = and i32 %250, 255
  %261 = add nsw i32 %260, -48
  br label %262

262:                                              ; preds = %259, %258
  %263 = phi i32 [ %261, %259 ], [ 0, %258 ]
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %265 = tail call i32 @getc(%struct._IO_FILE* %264) #7
  %266 = trunc i32 %265 to i8
  store i8 %266, i8* @ch, align 1, !tbaa !9
  %267 = icmp sgt i8 %266, 33
  br i1 %267, label %268, label %279

268:                                              ; preds = %262, %268
  %269 = phi i32 [ %274, %268 ], [ %263, %262 ]
  %270 = phi i32 [ %276, %268 ], [ %265, %262 ]
  %271 = and i32 %270, 255
  %272 = mul nsw i32 %269, 10
  %273 = add i32 %272, -48
  %274 = add i32 %273, %271
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %276 = tail call i32 @getc(%struct._IO_FILE* %275) #7
  %277 = trunc i32 %276 to i8
  store i8 %277, i8* @ch, align 1, !tbaa !9
  %278 = icmp sgt i8 %277, 33
  br i1 %278, label %268, label %279, !llvm.loop !16

279:                                              ; preds = %268, %262
  %280 = phi i32 [ %263, %262 ], [ %274, %268 ]
  %281 = load i8, i8* @fs, align 1, !tbaa !12, !range !17
  %282 = sub nsw i32 0, %280
  br label %283

283:                                              ; preds = %283, %279
  %284 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %285 = tail call i32 @getc(%struct._IO_FILE* %284) #7
  %286 = trunc i32 %285 to i8
  store i8 %286, i8* @ch, align 1, !tbaa !9
  %287 = shl i32 %285, 24
  %288 = icmp slt i32 %287, 553648128
  br i1 %288, label %283, label %289, !llvm.loop !10

289:                                              ; preds = %283
  %290 = icmp eq i8 %281, 0
  %291 = select i1 %290, i32 %280, i32 %282
  %292 = icmp eq i32 %287, 754974720
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  store i8 1, i8* @fs, align 1, !tbaa !12
  br label %297

294:                                              ; preds = %289
  store i8 0, i8* @fs, align 1, !tbaa !12
  %295 = and i32 %285, 255
  %296 = add nsw i32 %295, -48
  br label %297

297:                                              ; preds = %294, %293
  %298 = phi i32 [ %296, %294 ], [ 0, %293 ]
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %300 = tail call i32 @getc(%struct._IO_FILE* %299) #7
  %301 = trunc i32 %300 to i8
  store i8 %301, i8* @ch, align 1, !tbaa !9
  %302 = icmp sgt i8 %301, 33
  br i1 %302, label %303, label %314

303:                                              ; preds = %297, %303
  %304 = phi i32 [ %309, %303 ], [ %298, %297 ]
  %305 = phi i32 [ %311, %303 ], [ %300, %297 ]
  %306 = and i32 %305, 255
  %307 = mul nsw i32 %304, 10
  %308 = add i32 %307, -48
  %309 = add i32 %308, %306
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %311 = tail call i32 @getc(%struct._IO_FILE* %310) #7
  %312 = trunc i32 %311 to i8
  store i8 %312, i8* @ch, align 1, !tbaa !9
  %313 = icmp sgt i8 %312, 33
  br i1 %313, label %303, label %314, !llvm.loop !16

314:                                              ; preds = %303, %297
  %315 = phi i32 [ %298, %297 ], [ %309, %303 ]
  %316 = load i8, i8* @fs, align 1, !tbaa !12, !range !17
  %317 = sub nsw i32 0, %315
  br label %318

318:                                              ; preds = %318, %314
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %320 = tail call i32 @getc(%struct._IO_FILE* %319) #7
  %321 = trunc i32 %320 to i8
  store i8 %321, i8* @ch, align 1, !tbaa !9
  %322 = shl i32 %320, 24
  %323 = icmp slt i32 %322, 553648128
  br i1 %323, label %318, label %324, !llvm.loop !10

324:                                              ; preds = %318
  %325 = icmp eq i8 %316, 0
  %326 = select i1 %325, i32 %315, i32 %317
  %327 = icmp eq i32 %322, 754974720
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i8 1, i8* @fs, align 1, !tbaa !12
  br label %332

329:                                              ; preds = %324
  store i8 0, i8* @fs, align 1, !tbaa !12
  %330 = and i32 %320, 255
  %331 = add nsw i32 %330, -48
  br label %332

332:                                              ; preds = %329, %328
  %333 = phi i32 [ %331, %329 ], [ 0, %328 ]
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %335 = tail call i32 @getc(%struct._IO_FILE* %334) #7
  %336 = trunc i32 %335 to i8
  store i8 %336, i8* @ch, align 1, !tbaa !9
  %337 = icmp sgt i8 %336, 33
  br i1 %337, label %338, label %349

338:                                              ; preds = %332, %338
  %339 = phi i32 [ %344, %338 ], [ %333, %332 ]
  %340 = phi i32 [ %346, %338 ], [ %335, %332 ]
  %341 = and i32 %340, 255
  %342 = mul nsw i32 %339, 10
  %343 = add i32 %342, -48
  %344 = add i32 %343, %341
  %345 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %346 = tail call i32 @getc(%struct._IO_FILE* %345) #7
  %347 = trunc i32 %346 to i8
  store i8 %347, i8* @ch, align 1, !tbaa !9
  %348 = icmp sgt i8 %347, 33
  br i1 %348, label %338, label %349, !llvm.loop !16

349:                                              ; preds = %338, %332
  %350 = phi i32 [ %333, %332 ], [ %344, %338 ]
  %351 = load i8, i8* @fs, align 1, !tbaa !12, !range !17
  %352 = icmp eq i8 %351, 0
  %353 = sub nsw i32 0, %350
  %354 = select i1 %352, i32 %350, i32 %353
  %355 = sext i32 %326 to i64
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %355, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !14
  %359 = add nsw i32 %256, -1
  %360 = sext i32 %359 to i64
  %361 = add nsw i32 %291, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %360, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !14
  %365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %360, i64 %356
  %366 = load i32, i32* %365, align 4, !tbaa !14
  %367 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %355, i64 %362
  %368 = load i32, i32* %367, align 4, !tbaa !14
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %355, i64 %356
  %370 = load i32, i32* %369, align 4, !tbaa !14
  %371 = sext i32 %256 to i64
  %372 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %371, i64 %356
  %373 = load i32, i32* %372, align 4, !tbaa !14
  %374 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %355, i64 %362
  %375 = load i32, i32* %374, align 4, !tbaa !14
  %376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %371, i64 %362
  %377 = load i32, i32* %376, align 4, !tbaa !14
  %378 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %355, i64 %356
  %379 = load i32, i32* %378, align 4, !tbaa !14
  %380 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %360, i64 %356
  %381 = load i32, i32* %380, align 4, !tbaa !14
  %382 = sext i32 %291 to i64
  %383 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %355, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !14
  %385 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %360, i64 %382
  %386 = load i32, i32* %385, align 4, !tbaa !14
  %387 = add i32 %364, %358
  %388 = add i32 %366, %368
  %389 = add i32 %388, %370
  %390 = sub i32 %387, %389
  %391 = add i32 %390, %373
  %392 = add i32 %391, %375
  %393 = add i32 %377, %379
  %394 = sub i32 %392, %393
  %395 = add i32 %394, %381
  %396 = add i32 %395, %384
  %397 = sub i32 %396, %386
  %398 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %397)
  %399 = load i32, i32* @q, align 4, !tbaa !14
  %400 = add nsw i32 %399, -1
  store i32 %400, i32* @q, align 4, !tbaa !14
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %213, label %220
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999620166.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
