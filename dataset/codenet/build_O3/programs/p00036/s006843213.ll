; ModuleID = 'Project_CodeNet_C++1400/p00036/s006843213.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s006843213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@field = dso_local global [11 x [11 x i8]] zeroinitializer, align 16
@field2 = dso_local local_unnamed_addr global [11 x [11 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006843213.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(121) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 0, i64 0), i8 0, i64 121, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(121) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 0, i64 0), i8 0, i64 121, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %140, label %6

3:                                                ; preds = %138
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(121) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 0, i64 0), i8 0, i64 121, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(121) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 0, i64 0), i8 0, i64 121, i1 false)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 0, i64 0))
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %140, label %6, !llvm.loop !5

6:                                                ; preds = %0, %3
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 1, i64 0))
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %140, label %141

9:                                                ; preds = %159, %138
  %10 = phi i64 [ 0, %159 ], [ %11, %138 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = add nuw nsw i64 %10, 2
  %13 = add nuw nsw i64 %10, 3
  br label %14

14:                                               ; preds = %9, %136
  %15 = phi i64 [ 0, %9 ], [ %19, %136 ]
  %16 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %15, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 49
  %19 = add nuw nsw i64 %15, 1
  br i1 %18, label %20, label %67

20:                                               ; preds = %14
  %21 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %19, i64 %10
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %15, i64 %11
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %19, i64 %11
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %34 = load i8, i8* %16, align 1, !tbaa !7
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %36, label %67

36:                                               ; preds = %20, %24, %28, %32
  %37 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %15, i64 %11
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %38, 49
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %15, i64 %12
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %15, i64 %13
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %50 = load i8, i8* %16, align 1, !tbaa !7
  %51 = icmp eq i8 %50, 49
  br i1 %51, label %52, label %67

52:                                               ; preds = %36, %40, %44, %48
  %53 = load i8, i8* %21, align 1, !tbaa !7
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %15, 2
  %57 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %56, i64 %10
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %15, 3
  %62 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %61, i64 %10
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %67

67:                                               ; preds = %14, %32, %65, %60, %55, %52, %48
  %68 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %19, i64 %10
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %19, i64 %11
  %73 = load i8, i8* %72, align 1, !tbaa !7
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %15, i64 %11
  %77 = load i8, i8* %76, align 1, !tbaa !7
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %15, i64 %12
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %79, %75, %71, %67
  %86 = load i8, i8* %16, align 1, !tbaa !7
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %88, label %118

88:                                               ; preds = %85
  %89 = load i8, i8* %68, align 1, !tbaa !7
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %19, i64 %11
  %93 = load i8, i8* %92, align 1, !tbaa !7
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %15, 2
  %97 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %96, i64 %11
  %98 = load i8, i8* %97, align 1, !tbaa !7
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %102 = load i8, i8* %16, align 1, !tbaa !7
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %118

104:                                              ; preds = %91, %95, %88, %100
  %105 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %15, i64 %11
  %106 = load i8, i8* %105, align 1, !tbaa !7
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %19, i64 %11
  %110 = load i8, i8* %109, align 1, !tbaa !7
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %19, i64 %12
  %114 = load i8, i8* %113, align 1, !tbaa !7
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %118

118:                                              ; preds = %85, %116, %112, %108, %104, %100
  %119 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %15, i64 %11
  %120 = load i8, i8* %119, align 1, !tbaa !7
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %19, i64 %11
  %124 = load i8, i8* %123, align 1, !tbaa !7
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load i8, i8* %68, align 1, !tbaa !7
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %15, 2
  %131 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %130, i64 %10
  %132 = load i8, i8* %131, align 1, !tbaa !7
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %136

136:                                              ; preds = %118, %122, %126, %129, %134
  %137 = icmp eq i64 %19, 8
  br i1 %137, label %138, label %14, !llvm.loop !10

138:                                              ; preds = %136
  %139 = icmp eq i64 %11, 8
  br i1 %139, label %3, label %9

140:                                              ; preds = %156, %153, %150, %147, %144, %141, %6, %3, %0
  ret i32 0

141:                                              ; preds = %6
  %142 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 2, i64 0))
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %140, label %144

144:                                              ; preds = %141
  %145 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 3, i64 0))
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %140, label %147

147:                                              ; preds = %144
  %148 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 4, i64 0))
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %140, label %150

150:                                              ; preds = %147
  %151 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 5, i64 0))
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %140, label %153

153:                                              ; preds = %150
  %154 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 6, i64 0))
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %140, label %156

156:                                              ; preds = %153
  %157 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 7, i64 0))
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %140, label %159

159:                                              ; preds = %156
  %160 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 0, i64 0), align 16, !tbaa !7
  store i8 %160, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %161 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 0, i64 1), align 1, !tbaa !7
  store i8 %161, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 1, i64 0), align 1, !tbaa !7
  %162 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 0, i64 2), align 2, !tbaa !7
  store i8 %162, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 2, i64 0), align 2, !tbaa !7
  %163 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 0, i64 3), align 1, !tbaa !7
  store i8 %163, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 3, i64 0), align 1, !tbaa !7
  %164 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 0, i64 4), align 4, !tbaa !7
  store i8 %164, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 4, i64 0), align 4, !tbaa !7
  %165 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 0, i64 5), align 1, !tbaa !7
  store i8 %165, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 5, i64 0), align 1, !tbaa !7
  %166 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 0, i64 6), align 2, !tbaa !7
  store i8 %166, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 6, i64 0), align 2, !tbaa !7
  %167 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 0, i64 7), align 1, !tbaa !7
  store i8 %167, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 7, i64 0), align 1, !tbaa !7
  %168 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 1, i64 0), align 1, !tbaa !7
  store i8 %168, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 0, i64 1), align 1, !tbaa !7
  %169 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 1, i64 1), align 4, !tbaa !7
  store i8 %169, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 1, i64 1), align 4, !tbaa !7
  %170 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 1, i64 2), align 1, !tbaa !7
  store i8 %170, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 2, i64 1), align 1, !tbaa !7
  %171 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 1, i64 3), align 2, !tbaa !7
  store i8 %171, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 3, i64 1), align 2, !tbaa !7
  %172 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 1, i64 4), align 1, !tbaa !7
  store i8 %172, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 4, i64 1), align 1, !tbaa !7
  %173 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 1, i64 5), align 16, !tbaa !7
  store i8 %173, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 5, i64 1), align 8, !tbaa !7
  %174 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 1, i64 6), align 1, !tbaa !7
  store i8 %174, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 6, i64 1), align 1, !tbaa !7
  %175 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 1, i64 7), align 2, !tbaa !7
  store i8 %175, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 7, i64 1), align 2, !tbaa !7
  %176 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 2, i64 0), align 2, !tbaa !7
  store i8 %176, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 0, i64 2), align 2, !tbaa !7
  %177 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 2, i64 1), align 1, !tbaa !7
  store i8 %177, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 1, i64 2), align 1, !tbaa !7
  %178 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 2, i64 2), align 8, !tbaa !7
  store i8 %178, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 2, i64 2), align 8, !tbaa !7
  %179 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 2, i64 3), align 1, !tbaa !7
  store i8 %179, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 3, i64 2), align 1, !tbaa !7
  %180 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 2, i64 4), align 2, !tbaa !7
  store i8 %180, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 4, i64 2), align 2, !tbaa !7
  %181 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 2, i64 5), align 1, !tbaa !7
  store i8 %181, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 5, i64 2), align 1, !tbaa !7
  %182 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 2, i64 6), align 4, !tbaa !7
  store i8 %182, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 6, i64 2), align 4, !tbaa !7
  %183 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 2, i64 7), align 1, !tbaa !7
  store i8 %183, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 7, i64 2), align 1, !tbaa !7
  %184 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 3, i64 0), align 1, !tbaa !7
  store i8 %184, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 0, i64 3), align 1, !tbaa !7
  %185 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 3, i64 1), align 2, !tbaa !7
  store i8 %185, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 1, i64 3), align 2, !tbaa !7
  %186 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 3, i64 2), align 1, !tbaa !7
  store i8 %186, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 2, i64 3), align 1, !tbaa !7
  %187 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 3, i64 3), align 4, !tbaa !7
  store i8 %187, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 3, i64 3), align 4, !tbaa !7
  %188 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 3, i64 4), align 1, !tbaa !7
  store i8 %188, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 4, i64 3), align 1, !tbaa !7
  %189 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 3, i64 5), align 2, !tbaa !7
  store i8 %189, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 5, i64 3), align 2, !tbaa !7
  %190 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 3, i64 6), align 1, !tbaa !7
  store i8 %190, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 6, i64 3), align 1, !tbaa !7
  %191 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 3, i64 7), align 8, !tbaa !7
  store i8 %191, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 7, i64 3), align 16, !tbaa !7
  %192 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 4, i64 0), align 4, !tbaa !7
  store i8 %192, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 0, i64 4), align 4, !tbaa !7
  %193 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 4, i64 1), align 1, !tbaa !7
  store i8 %193, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 1, i64 4), align 1, !tbaa !7
  %194 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 4, i64 2), align 2, !tbaa !7
  store i8 %194, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 2, i64 4), align 2, !tbaa !7
  %195 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 4, i64 3), align 1, !tbaa !7
  store i8 %195, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 3, i64 4), align 1, !tbaa !7
  %196 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 4, i64 4), align 16, !tbaa !7
  store i8 %196, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 4, i64 4), align 16, !tbaa !7
  %197 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 4, i64 5), align 1, !tbaa !7
  store i8 %197, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 5, i64 4), align 1, !tbaa !7
  %198 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 4, i64 6), align 2, !tbaa !7
  store i8 %198, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 6, i64 4), align 2, !tbaa !7
  %199 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 4, i64 7), align 1, !tbaa !7
  store i8 %199, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 7, i64 4), align 1, !tbaa !7
  %200 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 5, i64 0), align 1, !tbaa !7
  store i8 %200, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 0, i64 5), align 1, !tbaa !7
  %201 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 5, i64 1), align 8, !tbaa !7
  store i8 %201, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 1, i64 5), align 16, !tbaa !7
  %202 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 5, i64 2), align 1, !tbaa !7
  store i8 %202, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 2, i64 5), align 1, !tbaa !7
  %203 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 5, i64 3), align 2, !tbaa !7
  store i8 %203, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 3, i64 5), align 2, !tbaa !7
  %204 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 5, i64 4), align 1, !tbaa !7
  store i8 %204, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 4, i64 5), align 1, !tbaa !7
  %205 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 5, i64 5), align 4, !tbaa !7
  store i8 %205, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 5, i64 5), align 4, !tbaa !7
  %206 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 5, i64 6), align 1, !tbaa !7
  store i8 %206, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 6, i64 5), align 1, !tbaa !7
  %207 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 5, i64 7), align 2, !tbaa !7
  store i8 %207, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 7, i64 5), align 2, !tbaa !7
  %208 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 6, i64 0), align 2, !tbaa !7
  store i8 %208, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 0, i64 6), align 2, !tbaa !7
  %209 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 6, i64 1), align 1, !tbaa !7
  store i8 %209, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 1, i64 6), align 1, !tbaa !7
  %210 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 6, i64 2), align 4, !tbaa !7
  store i8 %210, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 2, i64 6), align 4, !tbaa !7
  %211 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 6, i64 3), align 1, !tbaa !7
  store i8 %211, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 3, i64 6), align 1, !tbaa !7
  %212 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 6, i64 4), align 2, !tbaa !7
  store i8 %212, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 4, i64 6), align 2, !tbaa !7
  %213 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 6, i64 5), align 1, !tbaa !7
  store i8 %213, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 5, i64 6), align 1, !tbaa !7
  %214 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 6, i64 6), align 8, !tbaa !7
  store i8 %214, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 6, i64 6), align 8, !tbaa !7
  %215 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 6, i64 7), align 1, !tbaa !7
  store i8 %215, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 7, i64 6), align 1, !tbaa !7
  %216 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 7, i64 0), align 1, !tbaa !7
  store i8 %216, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 0, i64 7), align 1, !tbaa !7
  %217 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 7, i64 1), align 2, !tbaa !7
  store i8 %217, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 1, i64 7), align 2, !tbaa !7
  %218 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 7, i64 2), align 1, !tbaa !7
  store i8 %218, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 2, i64 7), align 1, !tbaa !7
  %219 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 7, i64 3), align 16, !tbaa !7
  store i8 %219, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 3, i64 7), align 8, !tbaa !7
  %220 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 7, i64 4), align 1, !tbaa !7
  store i8 %220, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 4, i64 7), align 1, !tbaa !7
  %221 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 7, i64 5), align 2, !tbaa !7
  store i8 %221, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 5, i64 7), align 2, !tbaa !7
  %222 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 7, i64 6), align 1, !tbaa !7
  store i8 %222, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 6, i64 7), align 1, !tbaa !7
  %223 = load i8, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 7, i64 7), align 4, !tbaa !7
  store i8 %223, i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 7, i64 7), align 4, !tbaa !7
  br label %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006843213.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
