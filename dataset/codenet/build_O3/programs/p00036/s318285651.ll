; ModuleID = 'Project_CodeNet_C++1400/p00036/s318285651.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s318285651.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@S = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318285651.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #3 {
  %9 = sext i32 %1 to i64
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %9, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 49
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = sext i32 %3 to i64
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %15, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = sext i32 %5 to i64
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %21, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = sext i32 %7 to i64
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %27, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %20, %14, %8
  br label %33

33:                                               ; preds = %26, %32
  %34 = phi i1 [ false, %32 ], [ true, %26 ]
  ret i1 %34
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %185, label %6

3:                                                ; preds = %873
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 0))
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %185, label %6, !llvm.loop !8

6:                                                ; preds = %0, %3
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 0))
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 0))
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 0))
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 0))
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 0))
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 0))
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 0))
  br label %14

14:                                               ; preds = %6, %290
  %15 = phi i64 [ 0, %6 ], [ %16, %290 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %15
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %16
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %34

34:                                               ; preds = %28, %24, %20, %14, %32
  %35 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %15
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %186, label %200

38:                                               ; preds = %290, %360
  %39 = phi i64 [ %361, %360 ], [ 0, %290 ]
  %40 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 49
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %39
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %39
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %57

57:                                               ; preds = %51, %47, %43, %38, %55
  %58 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %39
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %292, label %306

61:                                               ; preds = %360, %485
  %62 = phi i64 [ %65, %485 ], [ 0, %360 ]
  %63 = add nuw nsw i64 %62, 2
  %64 = add nuw nsw i64 %62, 3
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %83

69:                                               ; preds = %61
  %70 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %65
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 49
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %63
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %64
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %83

83:                                               ; preds = %77, %73, %69, %61, %81
  %84 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %62
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %363, label %377

87:                                               ; preds = %485, %573
  %88 = phi i64 [ %89, %573 ], [ 0, %485 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %107

93:                                               ; preds = %87
  %94 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %88
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %89
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %88
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %107

107:                                              ; preds = %101, %97, %93, %87, %105
  %108 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %89
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %487, label %501

111:                                              ; preds = %573, %679
  %112 = phi i64 [ %114, %679 ], [ 0, %573 ]
  %113 = add nuw nsw i64 %112, 2
  %114 = add nuw nsw i64 %112, 1
  %115 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %132

118:                                              ; preds = %111
  %119 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %114
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %114
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %113
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %132

132:                                              ; preds = %126, %122, %118, %111, %130
  %133 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %112
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %575, label %589

136:                                              ; preds = %679, %767
  %137 = phi i64 [ %138, %767 ], [ 0, %679 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 49
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %137
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %138
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %138
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 49
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %156

156:                                              ; preds = %150, %146, %142, %136, %154
  %157 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %137
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %681, label %695

160:                                              ; preds = %767, %873
  %161 = phi i64 [ %162, %873 ], [ 0, %767 ]
  %162 = add nuw nsw i64 %161, 1
  %163 = add nuw nsw i64 %161, 2
  %164 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %162
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 49
  br i1 %166, label %167, label %181

167:                                              ; preds = %160
  %168 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 %163
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 49
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %161
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 49
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %162
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = icmp eq i8 %177, 49
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %181

181:                                              ; preds = %175, %171, %167, %160, %179
  %182 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %162
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 49
  br i1 %184, label %769, label %783

185:                                              ; preds = %3, %0
  ret i32 0

186:                                              ; preds = %34
  %187 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %16
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %15
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %16
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %194, %190, %186, %34
  %201 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %15
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %204, label %218

204:                                              ; preds = %200
  %205 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %16
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = icmp eq i8 %206, 49
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %15
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = icmp eq i8 %210, 49
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %16
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %218

218:                                              ; preds = %216, %212, %208, %204, %200
  %219 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %15
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  %223 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %16
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = icmp eq i8 %224, 49
  br i1 %225, label %226, label %236

226:                                              ; preds = %222
  %227 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %15
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = icmp eq i8 %228, 49
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %16
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = icmp eq i8 %232, 49
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %236

236:                                              ; preds = %234, %230, %226, %222, %218
  %237 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %15
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %240, label %254

240:                                              ; preds = %236
  %241 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %16
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %244, label %254

244:                                              ; preds = %240
  %245 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %15
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %16
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %254

254:                                              ; preds = %252, %248, %244, %240, %236
  %255 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %15
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %258, label %272

258:                                              ; preds = %254
  %259 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %16
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = icmp eq i8 %260, 49
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  %263 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %15
  %264 = load i8, i8* %263, align 1, !tbaa !5
  %265 = icmp eq i8 %264, 49
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %16
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %272

272:                                              ; preds = %270, %266, %262, %258, %254
  %273 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %15
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %276, label %290

276:                                              ; preds = %272
  %277 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %16
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = icmp eq i8 %278, 49
  br i1 %279, label %280, label %290

280:                                              ; preds = %276
  %281 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %15
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = icmp eq i8 %282, 49
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %16
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %290

290:                                              ; preds = %288, %284, %280, %276, %272
  %291 = icmp eq i64 %16, 7
  br i1 %291, label %38, label %14, !llvm.loop !10

292:                                              ; preds = %57
  %293 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %39
  %294 = load i8, i8* %293, align 1, !tbaa !5
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  %297 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %39
  %298 = load i8, i8* %297, align 1, !tbaa !5
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %39
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = icmp eq i8 %302, 49
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %306

306:                                              ; preds = %304, %300, %296, %292, %57
  %307 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %39
  %308 = load i8, i8* %307, align 1, !tbaa !5
  %309 = icmp eq i8 %308, 49
  br i1 %309, label %310, label %324

310:                                              ; preds = %306
  %311 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %39
  %312 = load i8, i8* %311, align 1, !tbaa !5
  %313 = icmp eq i8 %312, 49
  br i1 %313, label %314, label %324

314:                                              ; preds = %310
  %315 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %39
  %316 = load i8, i8* %315, align 1, !tbaa !5
  %317 = icmp eq i8 %316, 49
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %39
  %320 = load i8, i8* %319, align 1, !tbaa !5
  %321 = icmp eq i8 %320, 49
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %324

324:                                              ; preds = %322, %318, %314, %310, %306
  %325 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %39
  %326 = load i8, i8* %325, align 1, !tbaa !5
  %327 = icmp eq i8 %326, 49
  br i1 %327, label %328, label %342

328:                                              ; preds = %324
  %329 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %39
  %330 = load i8, i8* %329, align 1, !tbaa !5
  %331 = icmp eq i8 %330, 49
  br i1 %331, label %332, label %342

332:                                              ; preds = %328
  %333 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %39
  %334 = load i8, i8* %333, align 1, !tbaa !5
  %335 = icmp eq i8 %334, 49
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %39
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = icmp eq i8 %338, 49
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %342

342:                                              ; preds = %340, %336, %332, %328, %324
  %343 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %39
  %344 = load i8, i8* %343, align 1, !tbaa !5
  %345 = icmp eq i8 %344, 49
  br i1 %345, label %346, label %360

346:                                              ; preds = %342
  %347 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %39
  %348 = load i8, i8* %347, align 1, !tbaa !5
  %349 = icmp eq i8 %348, 49
  br i1 %349, label %350, label %360

350:                                              ; preds = %346
  %351 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %39
  %352 = load i8, i8* %351, align 1, !tbaa !5
  %353 = icmp eq i8 %352, 49
  br i1 %353, label %354, label %360

354:                                              ; preds = %350
  %355 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %39
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = icmp eq i8 %356, 49
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %360

360:                                              ; preds = %358, %354, %350, %346, %342
  %361 = add nuw nsw i64 %39, 1
  %362 = icmp eq i64 %361, 8
  br i1 %362, label %61, label %38, !llvm.loop !11

363:                                              ; preds = %83
  %364 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %65
  %365 = load i8, i8* %364, align 1, !tbaa !5
  %366 = icmp eq i8 %365, 49
  br i1 %366, label %367, label %377

367:                                              ; preds = %363
  %368 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %63
  %369 = load i8, i8* %368, align 1, !tbaa !5
  %370 = icmp eq i8 %369, 49
  br i1 %370, label %371, label %377

371:                                              ; preds = %367
  %372 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %64
  %373 = load i8, i8* %372, align 1, !tbaa !5
  %374 = icmp eq i8 %373, 49
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %377

377:                                              ; preds = %375, %371, %367, %363, %83
  %378 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %62
  %379 = load i8, i8* %378, align 1, !tbaa !5
  %380 = icmp eq i8 %379, 49
  br i1 %380, label %381, label %395

381:                                              ; preds = %377
  %382 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %65
  %383 = load i8, i8* %382, align 1, !tbaa !5
  %384 = icmp eq i8 %383, 49
  br i1 %384, label %385, label %395

385:                                              ; preds = %381
  %386 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %63
  %387 = load i8, i8* %386, align 1, !tbaa !5
  %388 = icmp eq i8 %387, 49
  br i1 %388, label %389, label %395

389:                                              ; preds = %385
  %390 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %64
  %391 = load i8, i8* %390, align 1, !tbaa !5
  %392 = icmp eq i8 %391, 49
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %395

395:                                              ; preds = %393, %389, %385, %381, %377
  %396 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %62
  %397 = load i8, i8* %396, align 1, !tbaa !5
  %398 = icmp eq i8 %397, 49
  br i1 %398, label %399, label %413

399:                                              ; preds = %395
  %400 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %65
  %401 = load i8, i8* %400, align 1, !tbaa !5
  %402 = icmp eq i8 %401, 49
  br i1 %402, label %403, label %413

403:                                              ; preds = %399
  %404 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %63
  %405 = load i8, i8* %404, align 1, !tbaa !5
  %406 = icmp eq i8 %405, 49
  br i1 %406, label %407, label %413

407:                                              ; preds = %403
  %408 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %64
  %409 = load i8, i8* %408, align 1, !tbaa !5
  %410 = icmp eq i8 %409, 49
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %413

413:                                              ; preds = %411, %407, %403, %399, %395
  %414 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %62
  %415 = load i8, i8* %414, align 1, !tbaa !5
  %416 = icmp eq i8 %415, 49
  br i1 %416, label %417, label %431

417:                                              ; preds = %413
  %418 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %65
  %419 = load i8, i8* %418, align 1, !tbaa !5
  %420 = icmp eq i8 %419, 49
  br i1 %420, label %421, label %431

421:                                              ; preds = %417
  %422 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %63
  %423 = load i8, i8* %422, align 1, !tbaa !5
  %424 = icmp eq i8 %423, 49
  br i1 %424, label %425, label %431

425:                                              ; preds = %421
  %426 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %64
  %427 = load i8, i8* %426, align 1, !tbaa !5
  %428 = icmp eq i8 %427, 49
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %431

431:                                              ; preds = %429, %425, %421, %417, %413
  %432 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %62
  %433 = load i8, i8* %432, align 1, !tbaa !5
  %434 = icmp eq i8 %433, 49
  br i1 %434, label %435, label %449

435:                                              ; preds = %431
  %436 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %65
  %437 = load i8, i8* %436, align 1, !tbaa !5
  %438 = icmp eq i8 %437, 49
  br i1 %438, label %439, label %449

439:                                              ; preds = %435
  %440 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %63
  %441 = load i8, i8* %440, align 1, !tbaa !5
  %442 = icmp eq i8 %441, 49
  br i1 %442, label %443, label %449

443:                                              ; preds = %439
  %444 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %64
  %445 = load i8, i8* %444, align 1, !tbaa !5
  %446 = icmp eq i8 %445, 49
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %449

449:                                              ; preds = %447, %443, %439, %435, %431
  %450 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %62
  %451 = load i8, i8* %450, align 1, !tbaa !5
  %452 = icmp eq i8 %451, 49
  br i1 %452, label %453, label %467

453:                                              ; preds = %449
  %454 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %65
  %455 = load i8, i8* %454, align 1, !tbaa !5
  %456 = icmp eq i8 %455, 49
  br i1 %456, label %457, label %467

457:                                              ; preds = %453
  %458 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %63
  %459 = load i8, i8* %458, align 1, !tbaa !5
  %460 = icmp eq i8 %459, 49
  br i1 %460, label %461, label %467

461:                                              ; preds = %457
  %462 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %64
  %463 = load i8, i8* %462, align 1, !tbaa !5
  %464 = icmp eq i8 %463, 49
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %467

467:                                              ; preds = %465, %461, %457, %453, %449
  %468 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %62
  %469 = load i8, i8* %468, align 1, !tbaa !5
  %470 = icmp eq i8 %469, 49
  br i1 %470, label %471, label %485

471:                                              ; preds = %467
  %472 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %65
  %473 = load i8, i8* %472, align 1, !tbaa !5
  %474 = icmp eq i8 %473, 49
  br i1 %474, label %475, label %485

475:                                              ; preds = %471
  %476 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %63
  %477 = load i8, i8* %476, align 1, !tbaa !5
  %478 = icmp eq i8 %477, 49
  br i1 %478, label %479, label %485

479:                                              ; preds = %475
  %480 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %64
  %481 = load i8, i8* %480, align 1, !tbaa !5
  %482 = icmp eq i8 %481, 49
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %485

485:                                              ; preds = %483, %479, %475, %471, %467
  %486 = icmp eq i64 %65, 5
  br i1 %486, label %87, label %61, !llvm.loop !12

487:                                              ; preds = %107
  %488 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %88
  %489 = load i8, i8* %488, align 1, !tbaa !5
  %490 = icmp eq i8 %489, 49
  br i1 %490, label %491, label %501

491:                                              ; preds = %487
  %492 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %89
  %493 = load i8, i8* %492, align 1, !tbaa !5
  %494 = icmp eq i8 %493, 49
  br i1 %494, label %495, label %501

495:                                              ; preds = %491
  %496 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %88
  %497 = load i8, i8* %496, align 1, !tbaa !5
  %498 = icmp eq i8 %497, 49
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %501

501:                                              ; preds = %499, %495, %491, %487, %107
  %502 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %89
  %503 = load i8, i8* %502, align 1, !tbaa !5
  %504 = icmp eq i8 %503, 49
  br i1 %504, label %505, label %519

505:                                              ; preds = %501
  %506 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %88
  %507 = load i8, i8* %506, align 1, !tbaa !5
  %508 = icmp eq i8 %507, 49
  br i1 %508, label %509, label %519

509:                                              ; preds = %505
  %510 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %89
  %511 = load i8, i8* %510, align 1, !tbaa !5
  %512 = icmp eq i8 %511, 49
  br i1 %512, label %513, label %519

513:                                              ; preds = %509
  %514 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %88
  %515 = load i8, i8* %514, align 1, !tbaa !5
  %516 = icmp eq i8 %515, 49
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %519

519:                                              ; preds = %517, %513, %509, %505, %501
  %520 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %89
  %521 = load i8, i8* %520, align 1, !tbaa !5
  %522 = icmp eq i8 %521, 49
  br i1 %522, label %523, label %537

523:                                              ; preds = %519
  %524 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %88
  %525 = load i8, i8* %524, align 1, !tbaa !5
  %526 = icmp eq i8 %525, 49
  br i1 %526, label %527, label %537

527:                                              ; preds = %523
  %528 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %89
  %529 = load i8, i8* %528, align 1, !tbaa !5
  %530 = icmp eq i8 %529, 49
  br i1 %530, label %531, label %537

531:                                              ; preds = %527
  %532 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %88
  %533 = load i8, i8* %532, align 1, !tbaa !5
  %534 = icmp eq i8 %533, 49
  br i1 %534, label %535, label %537

535:                                              ; preds = %531
  %536 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %537

537:                                              ; preds = %535, %531, %527, %523, %519
  %538 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %89
  %539 = load i8, i8* %538, align 1, !tbaa !5
  %540 = icmp eq i8 %539, 49
  br i1 %540, label %541, label %555

541:                                              ; preds = %537
  %542 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %88
  %543 = load i8, i8* %542, align 1, !tbaa !5
  %544 = icmp eq i8 %543, 49
  br i1 %544, label %545, label %555

545:                                              ; preds = %541
  %546 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %89
  %547 = load i8, i8* %546, align 1, !tbaa !5
  %548 = icmp eq i8 %547, 49
  br i1 %548, label %549, label %555

549:                                              ; preds = %545
  %550 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %88
  %551 = load i8, i8* %550, align 1, !tbaa !5
  %552 = icmp eq i8 %551, 49
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  %554 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %555

555:                                              ; preds = %553, %549, %545, %541, %537
  %556 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %89
  %557 = load i8, i8* %556, align 1, !tbaa !5
  %558 = icmp eq i8 %557, 49
  br i1 %558, label %559, label %573

559:                                              ; preds = %555
  %560 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %88
  %561 = load i8, i8* %560, align 1, !tbaa !5
  %562 = icmp eq i8 %561, 49
  br i1 %562, label %563, label %573

563:                                              ; preds = %559
  %564 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %89
  %565 = load i8, i8* %564, align 1, !tbaa !5
  %566 = icmp eq i8 %565, 49
  br i1 %566, label %567, label %573

567:                                              ; preds = %563
  %568 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %88
  %569 = load i8, i8* %568, align 1, !tbaa !5
  %570 = icmp eq i8 %569, 49
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %573

573:                                              ; preds = %571, %567, %563, %559, %555
  %574 = icmp eq i64 %89, 7
  br i1 %574, label %111, label %87, !llvm.loop !13

575:                                              ; preds = %132
  %576 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %114
  %577 = load i8, i8* %576, align 1, !tbaa !5
  %578 = icmp eq i8 %577, 49
  br i1 %578, label %579, label %589

579:                                              ; preds = %575
  %580 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %114
  %581 = load i8, i8* %580, align 1, !tbaa !5
  %582 = icmp eq i8 %581, 49
  br i1 %582, label %583, label %589

583:                                              ; preds = %579
  %584 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %113
  %585 = load i8, i8* %584, align 1, !tbaa !5
  %586 = icmp eq i8 %585, 49
  br i1 %586, label %587, label %589

587:                                              ; preds = %583
  %588 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %589

589:                                              ; preds = %587, %583, %579, %575, %132
  %590 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %112
  %591 = load i8, i8* %590, align 1, !tbaa !5
  %592 = icmp eq i8 %591, 49
  br i1 %592, label %593, label %607

593:                                              ; preds = %589
  %594 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %114
  %595 = load i8, i8* %594, align 1, !tbaa !5
  %596 = icmp eq i8 %595, 49
  br i1 %596, label %597, label %607

597:                                              ; preds = %593
  %598 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %114
  %599 = load i8, i8* %598, align 1, !tbaa !5
  %600 = icmp eq i8 %599, 49
  br i1 %600, label %601, label %607

601:                                              ; preds = %597
  %602 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %113
  %603 = load i8, i8* %602, align 1, !tbaa !5
  %604 = icmp eq i8 %603, 49
  br i1 %604, label %605, label %607

605:                                              ; preds = %601
  %606 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %607

607:                                              ; preds = %605, %601, %597, %593, %589
  %608 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %112
  %609 = load i8, i8* %608, align 1, !tbaa !5
  %610 = icmp eq i8 %609, 49
  br i1 %610, label %611, label %625

611:                                              ; preds = %607
  %612 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %114
  %613 = load i8, i8* %612, align 1, !tbaa !5
  %614 = icmp eq i8 %613, 49
  br i1 %614, label %615, label %625

615:                                              ; preds = %611
  %616 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %114
  %617 = load i8, i8* %616, align 1, !tbaa !5
  %618 = icmp eq i8 %617, 49
  br i1 %618, label %619, label %625

619:                                              ; preds = %615
  %620 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %113
  %621 = load i8, i8* %620, align 1, !tbaa !5
  %622 = icmp eq i8 %621, 49
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %625

625:                                              ; preds = %623, %619, %615, %611, %607
  %626 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %112
  %627 = load i8, i8* %626, align 1, !tbaa !5
  %628 = icmp eq i8 %627, 49
  br i1 %628, label %629, label %643

629:                                              ; preds = %625
  %630 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %114
  %631 = load i8, i8* %630, align 1, !tbaa !5
  %632 = icmp eq i8 %631, 49
  br i1 %632, label %633, label %643

633:                                              ; preds = %629
  %634 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %114
  %635 = load i8, i8* %634, align 1, !tbaa !5
  %636 = icmp eq i8 %635, 49
  br i1 %636, label %637, label %643

637:                                              ; preds = %633
  %638 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %113
  %639 = load i8, i8* %638, align 1, !tbaa !5
  %640 = icmp eq i8 %639, 49
  br i1 %640, label %641, label %643

641:                                              ; preds = %637
  %642 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %643

643:                                              ; preds = %641, %637, %633, %629, %625
  %644 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %112
  %645 = load i8, i8* %644, align 1, !tbaa !5
  %646 = icmp eq i8 %645, 49
  br i1 %646, label %647, label %661

647:                                              ; preds = %643
  %648 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %114
  %649 = load i8, i8* %648, align 1, !tbaa !5
  %650 = icmp eq i8 %649, 49
  br i1 %650, label %651, label %661

651:                                              ; preds = %647
  %652 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %114
  %653 = load i8, i8* %652, align 1, !tbaa !5
  %654 = icmp eq i8 %653, 49
  br i1 %654, label %655, label %661

655:                                              ; preds = %651
  %656 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %113
  %657 = load i8, i8* %656, align 1, !tbaa !5
  %658 = icmp eq i8 %657, 49
  br i1 %658, label %659, label %661

659:                                              ; preds = %655
  %660 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %661

661:                                              ; preds = %659, %655, %651, %647, %643
  %662 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %112
  %663 = load i8, i8* %662, align 1, !tbaa !5
  %664 = icmp eq i8 %663, 49
  br i1 %664, label %665, label %679

665:                                              ; preds = %661
  %666 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %114
  %667 = load i8, i8* %666, align 1, !tbaa !5
  %668 = icmp eq i8 %667, 49
  br i1 %668, label %669, label %679

669:                                              ; preds = %665
  %670 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %114
  %671 = load i8, i8* %670, align 1, !tbaa !5
  %672 = icmp eq i8 %671, 49
  br i1 %672, label %673, label %679

673:                                              ; preds = %669
  %674 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %113
  %675 = load i8, i8* %674, align 1, !tbaa !5
  %676 = icmp eq i8 %675, 49
  br i1 %676, label %677, label %679

677:                                              ; preds = %673
  %678 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %679

679:                                              ; preds = %677, %673, %669, %665, %661
  %680 = icmp eq i64 %114, 6
  br i1 %680, label %136, label %111, !llvm.loop !14

681:                                              ; preds = %156
  %682 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %137
  %683 = load i8, i8* %682, align 1, !tbaa !5
  %684 = icmp eq i8 %683, 49
  br i1 %684, label %685, label %695

685:                                              ; preds = %681
  %686 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %138
  %687 = load i8, i8* %686, align 1, !tbaa !5
  %688 = icmp eq i8 %687, 49
  br i1 %688, label %689, label %695

689:                                              ; preds = %685
  %690 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %138
  %691 = load i8, i8* %690, align 1, !tbaa !5
  %692 = icmp eq i8 %691, 49
  br i1 %692, label %693, label %695

693:                                              ; preds = %689
  %694 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %695

695:                                              ; preds = %693, %689, %685, %681, %156
  %696 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %137
  %697 = load i8, i8* %696, align 1, !tbaa !5
  %698 = icmp eq i8 %697, 49
  br i1 %698, label %699, label %713

699:                                              ; preds = %695
  %700 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %137
  %701 = load i8, i8* %700, align 1, !tbaa !5
  %702 = icmp eq i8 %701, 49
  br i1 %702, label %703, label %713

703:                                              ; preds = %699
  %704 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %138
  %705 = load i8, i8* %704, align 1, !tbaa !5
  %706 = icmp eq i8 %705, 49
  br i1 %706, label %707, label %713

707:                                              ; preds = %703
  %708 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %138
  %709 = load i8, i8* %708, align 1, !tbaa !5
  %710 = icmp eq i8 %709, 49
  br i1 %710, label %711, label %713

711:                                              ; preds = %707
  %712 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %713

713:                                              ; preds = %711, %707, %703, %699, %695
  %714 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %137
  %715 = load i8, i8* %714, align 1, !tbaa !5
  %716 = icmp eq i8 %715, 49
  br i1 %716, label %717, label %731

717:                                              ; preds = %713
  %718 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %137
  %719 = load i8, i8* %718, align 1, !tbaa !5
  %720 = icmp eq i8 %719, 49
  br i1 %720, label %721, label %731

721:                                              ; preds = %717
  %722 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %138
  %723 = load i8, i8* %722, align 1, !tbaa !5
  %724 = icmp eq i8 %723, 49
  br i1 %724, label %725, label %731

725:                                              ; preds = %721
  %726 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %138
  %727 = load i8, i8* %726, align 1, !tbaa !5
  %728 = icmp eq i8 %727, 49
  br i1 %728, label %729, label %731

729:                                              ; preds = %725
  %730 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %731

731:                                              ; preds = %729, %725, %721, %717, %713
  %732 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %137
  %733 = load i8, i8* %732, align 1, !tbaa !5
  %734 = icmp eq i8 %733, 49
  br i1 %734, label %735, label %749

735:                                              ; preds = %731
  %736 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %137
  %737 = load i8, i8* %736, align 1, !tbaa !5
  %738 = icmp eq i8 %737, 49
  br i1 %738, label %739, label %749

739:                                              ; preds = %735
  %740 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %138
  %741 = load i8, i8* %740, align 1, !tbaa !5
  %742 = icmp eq i8 %741, 49
  br i1 %742, label %743, label %749

743:                                              ; preds = %739
  %744 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %138
  %745 = load i8, i8* %744, align 1, !tbaa !5
  %746 = icmp eq i8 %745, 49
  br i1 %746, label %747, label %749

747:                                              ; preds = %743
  %748 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %749

749:                                              ; preds = %747, %743, %739, %735, %731
  %750 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %137
  %751 = load i8, i8* %750, align 1, !tbaa !5
  %752 = icmp eq i8 %751, 49
  br i1 %752, label %753, label %767

753:                                              ; preds = %749
  %754 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %137
  %755 = load i8, i8* %754, align 1, !tbaa !5
  %756 = icmp eq i8 %755, 49
  br i1 %756, label %757, label %767

757:                                              ; preds = %753
  %758 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %138
  %759 = load i8, i8* %758, align 1, !tbaa !5
  %760 = icmp eq i8 %759, 49
  br i1 %760, label %761, label %767

761:                                              ; preds = %757
  %762 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %138
  %763 = load i8, i8* %762, align 1, !tbaa !5
  %764 = icmp eq i8 %763, 49
  br i1 %764, label %765, label %767

765:                                              ; preds = %761
  %766 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %767

767:                                              ; preds = %765, %761, %757, %753, %749
  %768 = icmp eq i64 %138, 7
  br i1 %768, label %160, label %136, !llvm.loop !15

769:                                              ; preds = %181
  %770 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 1, i64 %163
  %771 = load i8, i8* %770, align 1, !tbaa !5
  %772 = icmp eq i8 %771, 49
  br i1 %772, label %773, label %783

773:                                              ; preds = %769
  %774 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %161
  %775 = load i8, i8* %774, align 1, !tbaa !5
  %776 = icmp eq i8 %775, 49
  br i1 %776, label %777, label %783

777:                                              ; preds = %773
  %778 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %162
  %779 = load i8, i8* %778, align 1, !tbaa !5
  %780 = icmp eq i8 %779, 49
  br i1 %780, label %781, label %783

781:                                              ; preds = %777
  %782 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %783

783:                                              ; preds = %781, %777, %773, %769, %181
  %784 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %162
  %785 = load i8, i8* %784, align 1, !tbaa !5
  %786 = icmp eq i8 %785, 49
  br i1 %786, label %787, label %801

787:                                              ; preds = %783
  %788 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 2, i64 %163
  %789 = load i8, i8* %788, align 1, !tbaa !5
  %790 = icmp eq i8 %789, 49
  br i1 %790, label %791, label %801

791:                                              ; preds = %787
  %792 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %161
  %793 = load i8, i8* %792, align 1, !tbaa !5
  %794 = icmp eq i8 %793, 49
  br i1 %794, label %795, label %801

795:                                              ; preds = %791
  %796 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %162
  %797 = load i8, i8* %796, align 1, !tbaa !5
  %798 = icmp eq i8 %797, 49
  br i1 %798, label %799, label %801

799:                                              ; preds = %795
  %800 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %801

801:                                              ; preds = %799, %795, %791, %787, %783
  %802 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %162
  %803 = load i8, i8* %802, align 1, !tbaa !5
  %804 = icmp eq i8 %803, 49
  br i1 %804, label %805, label %819

805:                                              ; preds = %801
  %806 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 3, i64 %163
  %807 = load i8, i8* %806, align 1, !tbaa !5
  %808 = icmp eq i8 %807, 49
  br i1 %808, label %809, label %819

809:                                              ; preds = %805
  %810 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %161
  %811 = load i8, i8* %810, align 1, !tbaa !5
  %812 = icmp eq i8 %811, 49
  br i1 %812, label %813, label %819

813:                                              ; preds = %809
  %814 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %162
  %815 = load i8, i8* %814, align 1, !tbaa !5
  %816 = icmp eq i8 %815, 49
  br i1 %816, label %817, label %819

817:                                              ; preds = %813
  %818 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %819

819:                                              ; preds = %817, %813, %809, %805, %801
  %820 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %162
  %821 = load i8, i8* %820, align 1, !tbaa !5
  %822 = icmp eq i8 %821, 49
  br i1 %822, label %823, label %837

823:                                              ; preds = %819
  %824 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 4, i64 %163
  %825 = load i8, i8* %824, align 1, !tbaa !5
  %826 = icmp eq i8 %825, 49
  br i1 %826, label %827, label %837

827:                                              ; preds = %823
  %828 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %161
  %829 = load i8, i8* %828, align 1, !tbaa !5
  %830 = icmp eq i8 %829, 49
  br i1 %830, label %831, label %837

831:                                              ; preds = %827
  %832 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %162
  %833 = load i8, i8* %832, align 1, !tbaa !5
  %834 = icmp eq i8 %833, 49
  br i1 %834, label %835, label %837

835:                                              ; preds = %831
  %836 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %837

837:                                              ; preds = %835, %831, %827, %823, %819
  %838 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %162
  %839 = load i8, i8* %838, align 1, !tbaa !5
  %840 = icmp eq i8 %839, 49
  br i1 %840, label %841, label %855

841:                                              ; preds = %837
  %842 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 5, i64 %163
  %843 = load i8, i8* %842, align 1, !tbaa !5
  %844 = icmp eq i8 %843, 49
  br i1 %844, label %845, label %855

845:                                              ; preds = %841
  %846 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %161
  %847 = load i8, i8* %846, align 1, !tbaa !5
  %848 = icmp eq i8 %847, 49
  br i1 %848, label %849, label %855

849:                                              ; preds = %845
  %850 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %162
  %851 = load i8, i8* %850, align 1, !tbaa !5
  %852 = icmp eq i8 %851, 49
  br i1 %852, label %853, label %855

853:                                              ; preds = %849
  %854 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %855

855:                                              ; preds = %853, %849, %845, %841, %837
  %856 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %162
  %857 = load i8, i8* %856, align 1, !tbaa !5
  %858 = icmp eq i8 %857, 49
  br i1 %858, label %859, label %873

859:                                              ; preds = %855
  %860 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 6, i64 %163
  %861 = load i8, i8* %860, align 1, !tbaa !5
  %862 = icmp eq i8 %861, 49
  br i1 %862, label %863, label %873

863:                                              ; preds = %859
  %864 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %161
  %865 = load i8, i8* %864, align 1, !tbaa !5
  %866 = icmp eq i8 %865, 49
  br i1 %866, label %867, label %873

867:                                              ; preds = %863
  %868 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 7, i64 %162
  %869 = load i8, i8* %868, align 1, !tbaa !5
  %870 = icmp eq i8 %869, 49
  br i1 %870, label %871, label %873

871:                                              ; preds = %867
  %872 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %873

873:                                              ; preds = %871, %867, %863, %859, %855
  %874 = icmp eq i64 %162, 6
  br i1 %874, label %3, label %160, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318285651.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
