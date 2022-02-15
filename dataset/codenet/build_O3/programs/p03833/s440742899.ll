; ModuleID = 'Project_CodeNet_C++1400/p03833/s440742899.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s440742899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@b = dso_local global [230 x [5020 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [230 x [5020 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [230 x [5020 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5020 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [5020 x [5020 x i64]] zeroinitializer, align 16
@a = dso_local global [5020 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440742899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %44, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i64, i64* %12, align 8, !tbaa !9
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !9
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !11

23:                                               ; preds = %4, %30
  %24 = phi i32 [ %31, %30 ], [ %5, %4 ]
  %25 = phi i32 [ %32, %30 ], [ %7, %4 ]
  %26 = phi i64 [ %33, %30 ], [ 1, %4 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %30, label %36

28:                                               ; preds = %36
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %24, %23 ]
  %32 = phi i32 [ %41, %28 ], [ %25, %23 ]
  %33 = add nuw nsw i64 %26, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %26, %34
  br i1 %35, label %23, label %44, !llvm.loop !13

36:                                               ; preds = %23, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %23 ]
  %38 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %37, i64 %26
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* @m, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %36, label %28, !llvm.loop !15

44:                                               ; preds = %30, %4
  tail call void @_Z5solvev()
  %45 = load i64, i64* @ans, align 8, !tbaa !9
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %45)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %2, 1
  %4 = icmp sgt i32 %2, 0
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = add i32 %2, 1
  %8 = sext i32 %2 to i64
  %9 = add nuw i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %7 to i64
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %6, %186
  %14 = phi i64 [ 1, %6 ], [ %187, %186 ]
  %15 = load i32, i32* @top, align 4, !tbaa !5
  br i1 %3, label %61, label %27

16:                                               ; preds = %186, %0
  br i1 %3, label %297, label %17

17:                                               ; preds = %16
  %18 = add nuw i32 %2, 1
  %19 = zext i32 %18 to i64
  %20 = load i64, i64* getelementptr inbounds ([5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %21 = add nsw i64 %19, -1
  %22 = add nsw i64 %19, -2
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %22, 0
  %25 = and i64 %21, -2
  %26 = icmp eq i64 %23, 0
  br label %215

27:                                               ; preds = %13, %52
  %28 = phi i64 [ %58, %52 ], [ 1, %13 ]
  %29 = phi i32 [ %54, %52 ], [ %15, %13 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %14, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %29 to i64
  %35 = trunc i64 %28 to i32
  %36 = add i32 %35, -1
  br label %37

37:                                               ; preds = %31, %45
  %38 = phi i64 [ %34, %31 ], [ %47, %45 ]
  %39 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %14, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %33, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %14, i64 %41
  store i32 %36, i32* %46, align 4, !tbaa !5
  %47 = add nsw i64 %38, -1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %37, !llvm.loop !16

50:                                               ; preds = %37
  %51 = trunc i64 %38 to i32
  br label %52

52:                                               ; preds = %45, %50, %27
  %53 = phi i32 [ 0, %27 ], [ %51, %50 ], [ 0, %45 ]
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %55
  %57 = trunc i64 %28 to i32
  store i32 %57, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %28, 1
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %60, label %27, !llvm.loop !17

60:                                               ; preds = %52
  store i32 %54, i32* @top, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %13, %60
  %62 = phi i32 [ %54, %60 ], [ %15, %13 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  %66 = add i32 %62, -1
  %67 = and i32 %62, 3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %76, %69 ], [ %65, %64 ]
  %71 = phi i32 [ %77, %69 ], [ %67, %64 ]
  %72 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %14, i64 %74
  store i32 %2, i32* %75, align 4, !tbaa !5
  %76 = add nsw i64 %70, -1
  %77 = add i32 %71, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !18

79:                                               ; preds = %69, %64
  %80 = phi i64 [ %65, %64 ], [ %76, %69 ]
  %81 = icmp ult i32 %66, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %84, %79
  store i32 0, i32* @top, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %61
  br i1 %4, label %108, label %161

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %105, %84 ], [ %80, %79 ]
  %86 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %14, i64 %88
  store i32 %2, i32* %89, align 4, !tbaa !5
  %90 = add nsw i64 %85, -1
  %91 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %14, i64 %93
  store i32 %2, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %85, -2
  %96 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %14, i64 %98
  store i32 %2, i32* %99, align 4, !tbaa !5
  %100 = add nsw i64 %85, -3
  %101 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %14, i64 %103
  store i32 %2, i32* %104, align 4, !tbaa !5
  %105 = add nsw i64 %85, -4
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %82, label %84, !llvm.loop !20

108:                                              ; preds = %83, %133
  %109 = phi i64 [ %139, %133 ], [ %8, %83 ]
  %110 = phi i32 [ %135, %133 ], [ 0, %83 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %133, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %14, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %110 to i64
  %116 = trunc i64 %109 to i32
  %117 = add i32 %116, 1
  br label %118

118:                                              ; preds = %112, %126
  %119 = phi i64 [ %115, %112 ], [ %128, %126 ]
  %120 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %14, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %114, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %14, i64 %122
  store i32 %117, i32* %127, align 4, !tbaa !5
  %128 = add nsw i64 %119, -1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %118, !llvm.loop !21

131:                                              ; preds = %118
  %132 = trunc i64 %119 to i32
  br label %133

133:                                              ; preds = %126, %131, %108
  %134 = phi i32 [ 0, %108 ], [ %132, %131 ], [ 0, %126 ]
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %136
  %138 = trunc i64 %109 to i32
  store i32 %138, i32* %137, align 4, !tbaa !5
  %139 = add nsw i64 %109, -1
  %140 = icmp sgt i64 %109, 1
  br i1 %140, label %108, label %141, !llvm.loop !22

141:                                              ; preds = %133
  store i32 %135, i32* @top, align 4, !tbaa !5
  %142 = icmp eq i32 %135, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %141
  %144 = sext i32 %135 to i64
  %145 = and i32 %135, 3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %154, %147 ], [ %144, %143 ]
  %149 = phi i32 [ %155, %147 ], [ %145, %143 ]
  %150 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %14, i64 %152
  store i32 1, i32* %153, align 4, !tbaa !5
  %154 = add nsw i64 %148, -1
  %155 = add i32 %149, -1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !23

157:                                              ; preds = %147, %143
  %158 = phi i64 [ %144, %143 ], [ %154, %147 ]
  %159 = icmp ult i32 %134, 3
  br i1 %159, label %160, label %162

160:                                              ; preds = %162, %157
  store i32 0, i32* @top, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %83, %160, %141
  br i1 %3, label %186, label %189

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %183, %162 ], [ %158, %157 ]
  %164 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %14, i64 %166
  store i32 1, i32* %167, align 4, !tbaa !5
  %168 = add nsw i64 %163, -1
  %169 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %14, i64 %171
  store i32 1, i32* %172, align 4, !tbaa !5
  %173 = add nsw i64 %163, -2
  %174 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %14, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !5
  %178 = add nsw i64 %163, -3
  %179 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %14, i64 %181
  store i32 1, i32* %182, align 4, !tbaa !5
  %183 = add nsw i64 %163, -4
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %160, label %162, !llvm.loop !24

186:                                              ; preds = %189, %161
  %187 = add nuw nsw i64 %14, 1
  %188 = icmp eq i64 %187, %10
  br i1 %188, label %16, label %13, !llvm.loop !25

189:                                              ; preds = %161, %189
  %190 = phi i64 [ %207, %189 ], [ 1, %161 ]
  %191 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %14, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %14, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %196, i64 %190
  %198 = load i64, i64* %197, align 8, !tbaa !9
  %199 = add nsw i64 %198, %193
  store i64 %199, i64* %197, align 8, !tbaa !9
  %200 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %14, i64 %190
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %196, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !9
  %206 = sub nsw i64 %205, %193
  store i64 %206, i64* %204, align 8, !tbaa !9
  %207 = add nuw nsw i64 %190, 1
  %208 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %207, i64 %190
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = sub nsw i64 %209, %193
  store i64 %210, i64* %208, align 8, !tbaa !9
  %211 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %207, i64 %203
  %212 = load i64, i64* %211, align 8, !tbaa !9
  %213 = add nsw i64 %212, %193
  store i64 %213, i64* %211, align 8, !tbaa !9
  %214 = icmp eq i64 %207, %12
  br i1 %214, label %186, label %189, !llvm.loop !26

215:                                              ; preds = %17, %239
  %216 = phi i64 [ %20, %17 ], [ %220, %239 ]
  %217 = phi i64 [ 1, %17 ], [ %240, %239 ]
  %218 = add nsw i64 %217, -1
  %219 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %217, i64 0
  %220 = load i64, i64* %219, align 16, !tbaa !9
  br i1 %24, label %227, label %242

221:                                              ; preds = %239
  br i1 %3, label %297, label %222

222:                                              ; preds = %221
  %223 = add nuw i32 %2, 1
  %224 = zext i32 %223 to i64
  %225 = load i64, i64* @ans, align 8, !tbaa !9
  %226 = add nsw i64 %224, -3
  br label %265

227:                                              ; preds = %242, %215
  %228 = phi i64 [ %216, %215 ], [ %256, %242 ]
  %229 = phi i64 [ %220, %215 ], [ %261, %242 ]
  %230 = phi i64 [ 1, %215 ], [ %262, %242 ]
  br i1 %26, label %239, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %218, i64 %230
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = add nsw i64 %229, %233
  %235 = sub i64 %234, %228
  %236 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %217, i64 %230
  %237 = load i64, i64* %236, align 8, !tbaa !9
  %238 = add nsw i64 %235, %237
  store i64 %238, i64* %236, align 8, !tbaa !9
  br label %239

239:                                              ; preds = %227, %231
  %240 = add nuw nsw i64 %217, 1
  %241 = icmp eq i64 %240, %19
  br i1 %241, label %221, label %215, !llvm.loop !27

242:                                              ; preds = %215, %242
  %243 = phi i64 [ %256, %242 ], [ %216, %215 ]
  %244 = phi i64 [ %261, %242 ], [ %220, %215 ]
  %245 = phi i64 [ %262, %242 ], [ 1, %215 ]
  %246 = phi i64 [ %263, %242 ], [ %25, %215 ]
  %247 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %218, i64 %245
  %248 = load i64, i64* %247, align 8, !tbaa !9
  %249 = add nsw i64 %244, %248
  %250 = sub i64 %249, %243
  %251 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %217, i64 %245
  %252 = load i64, i64* %251, align 8, !tbaa !9
  %253 = add nsw i64 %250, %252
  store i64 %253, i64* %251, align 8, !tbaa !9
  %254 = add nuw nsw i64 %245, 1
  %255 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %218, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !9
  %257 = add nsw i64 %253, %256
  %258 = sub i64 %257, %248
  %259 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %217, i64 %254
  %260 = load i64, i64* %259, align 8, !tbaa !9
  %261 = add nsw i64 %258, %260
  store i64 %261, i64* %259, align 8, !tbaa !9
  %262 = add nuw nsw i64 %245, 2
  %263 = add i64 %246, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %227, label %242, !llvm.loop !28

265:                                              ; preds = %298, %222
  %266 = phi i64 [ %302, %298 ], [ 0, %222 ]
  %267 = phi i64 [ %299, %298 ], [ %225, %222 ]
  %268 = phi i64 [ %300, %298 ], [ 1, %222 ]
  %269 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !9
  %271 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %268, i64 %268
  %272 = load i64, i64* %271, align 8, !tbaa !9
  %273 = icmp slt i64 %267, %272
  %274 = select i1 %273, i64 %272, i64 %267
  %275 = add nuw nsw i64 %268, 1
  %276 = icmp eq i64 %275, %224
  br i1 %276, label %298, label %277, !llvm.loop !29

277:                                              ; preds = %265
  %278 = sub i64 %22, %266
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %275
  %283 = load i64, i64* %282, align 8, !tbaa !9
  %284 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %268, i64 %275
  %285 = load i64, i64* %284, align 8, !tbaa !9
  %286 = sub nsw i64 %285, %283
  %287 = add nsw i64 %286, %270
  %288 = icmp slt i64 %274, %287
  %289 = select i1 %288, i64 %287, i64 %274
  %290 = add nuw nsw i64 %268, 2
  br label %291

291:                                              ; preds = %281, %277
  %292 = phi i64 [ %289, %281 ], [ undef, %277 ]
  %293 = phi i64 [ %290, %281 ], [ %275, %277 ]
  %294 = phi i64 [ %289, %281 ], [ %274, %277 ]
  %295 = icmp eq i64 %226, %266
  br i1 %295, label %298, label %303

296:                                              ; preds = %298
  store i64 %299, i64* @ans, align 8, !tbaa !9
  br label %297

297:                                              ; preds = %296, %16, %221
  ret void

298:                                              ; preds = %291, %303, %265
  %299 = phi i64 [ %274, %265 ], [ %292, %291 ], [ %322, %303 ]
  %300 = add nuw nsw i64 %268, 1
  %301 = icmp eq i64 %300, %224
  %302 = add i64 %266, 1
  br i1 %301, label %296, label %265, !llvm.loop !30

303:                                              ; preds = %291, %303
  %304 = phi i64 [ %323, %303 ], [ %293, %291 ]
  %305 = phi i64 [ %322, %303 ], [ %294, %291 ]
  %306 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %304
  %307 = load i64, i64* %306, align 8, !tbaa !9
  %308 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %268, i64 %304
  %309 = load i64, i64* %308, align 8, !tbaa !9
  %310 = sub nsw i64 %309, %307
  %311 = add nsw i64 %310, %270
  %312 = icmp slt i64 %305, %311
  %313 = select i1 %312, i64 %311, i64 %305
  %314 = add nuw nsw i64 %304, 1
  %315 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %268, i64 %314
  %318 = load i64, i64* %317, align 8, !tbaa !9
  %319 = sub nsw i64 %318, %316
  %320 = add nsw i64 %319, %270
  %321 = icmp slt i64 %313, %320
  %322 = select i1 %321, i64 %320, i64 %313
  %323 = add nuw nsw i64 %304, 2
  %324 = icmp eq i64 %323, %224
  br i1 %324, label %298, label %303, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440742899.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
