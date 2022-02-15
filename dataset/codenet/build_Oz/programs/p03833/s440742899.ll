; ModuleID = 'Project_CodeNet_C++1400/p03833/s440742899.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s440742899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5inputv = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z5inputv() #8
  tail call void @_Z5solvev() #8
  %1 = load i64, i64* @ans, align 8, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %1) #8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5inputv() local_unnamed_addr #4 comdat {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %8) #8
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !5
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !5
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %2, %27
  %17 = phi i32 [ %29, %27 ], [ %4, %2 ]
  %18 = phi i64 [ %28, %27 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  ret void

22:                                               ; preds = %16, %30
  %23 = phi i64 [ %33, %30 ], [ 1, %16 ]
  %24 = load i32, i32* @m, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* @n, align 4, !tbaa !9
  br label %16, !llvm.loop !13

30:                                               ; preds = %22
  %31 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %23, i64 %18
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %31) #8
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @m, align 4, !tbaa !9
  %2 = load i32, i32* @n, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = sext i32 %2 to i64
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %111, %0
  %11 = phi i64 [ %112, %111 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = add i32 %2, 1
  %15 = zext i32 %4 to i64
  %16 = zext i32 %14 to i64
  br label %137

17:                                               ; preds = %10, %43
  %18 = phi i64 [ %49, %43 ], [ 1, %10 ]
  %19 = icmp eq i64 %18, %9
  %20 = load i32, i32* @top, align 4, !tbaa !9
  br i1 %19, label %50, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %11, i64 %18
  %23 = sext i32 %20 to i64
  %24 = trunc i64 %18 to i32
  %25 = add i32 %24, -1
  br label %26

26:                                               ; preds = %21, %37
  %27 = phi i64 [ %23, %21 ], [ %39, %37 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %22, align 4, !tbaa !9
  %31 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %11, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %11, i64 %33
  store i32 %25, i32* %38, align 4, !tbaa !9
  %39 = add nsw i64 %27, -1
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* @top, align 4, !tbaa !9
  br label %26, !llvm.loop !15

41:                                               ; preds = %29
  %42 = trunc i64 %27 to i32
  br label %43

43:                                               ; preds = %26, %41
  %44 = phi i32 [ %42, %41 ], [ 0, %26 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @top, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %46
  %48 = trunc i64 %18 to i32
  store i32 %48, i32* %47, align 4, !tbaa !9
  %49 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16

50:                                               ; preds = %17
  %51 = sext i32 %20 to i64
  br label %52

52:                                               ; preds = %50, %56
  %53 = phi i32 [ %20, %50 ], [ %62, %56 ]
  %54 = phi i64 [ %51, %50 ], [ %61, %56 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %11, i64 %59
  store i32 %2, i32* %60, align 4, !tbaa !9
  %61 = add nsw i64 %54, -1
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* @top, align 4, !tbaa !9
  br label %52, !llvm.loop !17

63:                                               ; preds = %52, %89
  %64 = phi i32 [ %91, %89 ], [ %53, %52 ]
  %65 = phi i64 [ %95, %89 ], [ %5, %52 ]
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %11, i64 %65
  %69 = sext i32 %64 to i64
  %70 = trunc i64 %65 to i32
  %71 = add i32 %70, 1
  br label %72

72:                                               ; preds = %67, %83
  %73 = phi i64 [ %69, %67 ], [ %85, %83 ]
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %68, align 4, !tbaa !9
  %77 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %11, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %11, i64 %79
  store i32 %71, i32* %84, align 4, !tbaa !9
  %85 = add nsw i64 %73, -1
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* @top, align 4, !tbaa !9
  br label %72, !llvm.loop !18

87:                                               ; preds = %75
  %88 = trunc i64 %73 to i32
  br label %89

89:                                               ; preds = %72, %87
  %90 = phi i32 [ %88, %87 ], [ 0, %72 ]
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @top, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %92
  %94 = trunc i64 %65 to i32
  store i32 %94, i32* %93, align 4, !tbaa !9
  %95 = add nsw i64 %65, -1
  br label %63, !llvm.loop !19

96:                                               ; preds = %63
  %97 = sext i32 %64 to i64
  br label %98

98:                                               ; preds = %96, %101
  %99 = phi i64 [ %97, %96 ], [ %106, %101 ]
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %11, i64 %104
  store i32 1, i32* %105, align 4, !tbaa !9
  %106 = add nsw i64 %99, -1
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* @top, align 4, !tbaa !9
  br label %98, !llvm.loop !20

108:                                              ; preds = %98, %113
  %109 = phi i64 [ %130, %113 ], [ 1, %98 ]
  %110 = icmp eq i64 %109, %9
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !21

113:                                              ; preds = %108
  %114 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %11, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %11, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %119, i64 %109
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, %116
  store i64 %122, i64* %120, align 8, !tbaa !5
  %123 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %11, i64 %109
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %119, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = sub nsw i64 %128, %116
  store i64 %129, i64* %127, align 8, !tbaa !5
  %130 = add nuw nsw i64 %109, 1
  %131 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %130, i64 %109
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = sub nsw i64 %132, %116
  store i64 %133, i64* %131, align 8, !tbaa !5
  %134 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %130, i64 %126
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, %116
  store i64 %136, i64* %134, align 8, !tbaa !5
  br label %108, !llvm.loop !22

137:                                              ; preds = %13, %147
  %138 = phi i64 [ 1, %13 ], [ %148, %147 ]
  %139 = icmp eq i64 %138, %15
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = add nsw i64 %138, -1
  br label %144

142:                                              ; preds = %137
  %143 = zext i32 %14 to i64
  br label %163

144:                                              ; preds = %140, %149
  %145 = phi i64 [ 1, %140 ], [ %162, %149 ]
  %146 = icmp eq i64 %145, %16
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !23

149:                                              ; preds = %144
  %150 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %141, i64 %145
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %145, -1
  %153 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %138, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, %151
  %156 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %141, i64 %152
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = sub i64 %155, %157
  %159 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %138, i64 %145
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %158, %160
  store i64 %161, i64* %159, align 8, !tbaa !5
  %162 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !24

163:                                              ; preds = %142, %172
  %164 = phi i64 [ 1, %142 ], [ %173, %172 ]
  %165 = icmp eq i64 %164, %15
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %164
  br label %169

168:                                              ; preds = %163
  ret void

169:                                              ; preds = %166, %174
  %170 = phi i64 [ %164, %166 ], [ %185, %174 ]
  %171 = icmp eq i64 %170, %143
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !25

174:                                              ; preds = %169
  %175 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %164, i64 %170
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %170
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = sub nsw i64 %176, %178
  %180 = load i64, i64* %167, align 8, !tbaa !5
  %181 = add nsw i64 %179, %180
  %182 = load i64, i64* @ans, align 8, !tbaa !5
  %183 = icmp slt i64 %182, %181
  %184 = select i1 %183, i64 %181, i64 %182
  store i64 %184, i64* @ans, align 8, !tbaa !5
  %185 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440742899.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
