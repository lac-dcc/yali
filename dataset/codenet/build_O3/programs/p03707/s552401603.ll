; ModuleID = 'Project_CodeNet_C++1400/p03707/s552401603.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s552401603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@t1 = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@l1 = dso_local global i32 0, align 4
@r1 = dso_local global i32 0, align 4
@l2 = dso_local global i32 0, align 4
@r2 = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552401603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @t1)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %109, label %18

4:                                                ; preds = %89
  %5 = icmp slt i32 %92, 1
  br i1 %5, label %109, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %23, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %23, 1
  %10 = add nuw i32 %92, 1
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %13 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %14 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %15 = zext i32 %9 to i64
  br label %94

16:                                               ; preds = %6
  %17 = add nuw i32 %92, 1
  br label %106

18:                                               ; preds = %0, %89
  %19 = phi i32 [ %91, %89 ], [ 1, %0 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %20, i64 1
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = icmp slt i32 %23, 1
  br i1 %28, label %89, label %29

29:                                               ; preds = %18
  %30 = icmp slt i32 %24, 2
  %31 = add nuw i32 %23, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %25, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 49
  br i1 %30, label %46, label %36

36:                                               ; preds = %29
  br i1 %35, label %37, label %44

37:                                               ; preds = %36
  %38 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %25, i64 1
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %27, i64 1
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %25, i64 1
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %36, %42, %37
  %45 = icmp eq i32 %31, 2
  br i1 %45, label %89, label %67

46:                                               ; preds = %29
  br i1 %35, label %47, label %49

47:                                               ; preds = %46
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %25, i64 1
  store i32 1, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %46
  %50 = icmp eq i32 %31, 2
  br i1 %50, label %89, label %51

51:                                               ; preds = %49, %64
  %52 = phi i64 [ %65, %64 ], [ 2, %49 ]
  %53 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %25, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %25, i64 %52
  store i32 1, i32* %57, align 4, !tbaa !5
  %58 = add nsw i64 %52, -1
  %59 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %25, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %25, i64 %52
  store i32 1, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %56, %51
  %65 = add nuw nsw i64 %52, 1
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %89, label %51, !llvm.loop !10

67:                                               ; preds = %44, %86
  %68 = phi i64 [ %87, %86 ], [ 2, %44 ]
  %69 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %25, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %25, i64 %68
  store i32 1, i32* %73, align 4, !tbaa !5
  %74 = add nsw i64 %68, -1
  %75 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %25, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %25, i64 %68
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %72
  %81 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %27, i64 %68
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %25, i64 %68
  store i32 1, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %67, %80, %84
  %87 = add nuw nsw i64 %68, 1
  %88 = icmp eq i64 %87, %32
  br i1 %88, label %89, label %67, !llvm.loop !13

89:                                               ; preds = %86, %64, %44, %49, %18
  %90 = phi i32 [ 1, %18 ], [ 2, %49 ], [ 2, %44 ], [ %31, %64 ], [ %31, %86 ]
  store i32 %90, i32* @j, align 4, !tbaa !5
  %91 = add nsw i32 %24, 1
  store i32 %91, i32* @i, align 4, !tbaa !5
  %92 = load i32, i32* @n, align 4, !tbaa !5
  %93 = icmp slt i32 %24, %92
  br i1 %93, label %18, label %4, !llvm.loop !14

94:                                               ; preds = %8, %145
  %95 = phi i32 [ %14, %8 ], [ %105, %145 ]
  %96 = phi i32 [ %13, %8 ], [ %103, %145 ]
  %97 = phi i32 [ %12, %8 ], [ %101, %145 ]
  %98 = phi i64 [ 1, %8 ], [ %146, %145 ]
  %99 = add nsw i64 %98, -1
  %100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %98, i64 0
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %98, i64 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %98, i64 0
  %105 = load i32, i32* %104, align 8, !tbaa !5
  br label %114

106:                                              ; preds = %145, %16
  %107 = phi i32 [ 1, %16 ], [ %9, %145 ]
  %108 = phi i32 [ %17, %16 ], [ %10, %145 ]
  store i32 %107, i32* @j, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %0, %106, %4
  %110 = phi i32 [ %108, %106 ], [ 1, %4 ], [ 1, %0 ]
  store i32 %110, i32* @i, align 4, !tbaa !5
  %111 = load i32, i32* @t1, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* @t1, align 4, !tbaa !5
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %201, label %148

114:                                              ; preds = %94, %114
  %115 = phi i32 [ %95, %94 ], [ %139, %114 ]
  %116 = phi i32 [ %105, %94 ], [ %142, %114 ]
  %117 = phi i32 [ %96, %94 ], [ %132, %114 ]
  %118 = phi i32 [ %103, %94 ], [ %135, %114 ]
  %119 = phi i32 [ %97, %94 ], [ %125, %114 ]
  %120 = phi i32 [ %101, %94 ], [ %128, %114 ]
  %121 = phi i64 [ 1, %94 ], [ %143, %114 ]
  %122 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %98, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %99, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nsw i32 %126, %120
  %128 = sub i32 %127, %119
  store i32 %128, i32* %122, align 4, !tbaa !5
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %98, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %99, i64 %121
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = add nsw i32 %133, %118
  %135 = sub i32 %134, %117
  store i32 %135, i32* %129, align 4, !tbaa !5
  %136 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %98, i64 %121
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %99, i64 %121
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = add nsw i32 %140, %116
  %142 = sub i32 %141, %115
  store i32 %142, i32* %136, align 4, !tbaa !5
  %143 = add nuw nsw i64 %121, 1
  %144 = icmp eq i64 %143, %15
  br i1 %144, label %145, label %114, !llvm.loop !15

145:                                              ; preds = %114
  %146 = add nuw nsw i64 %98, 1
  %147 = icmp eq i64 %146, %11
  br i1 %147, label %106, label %94, !llvm.loop !16

148:                                              ; preds = %109, %148
  %149 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @l1, i32* nonnull @r1, i32* nonnull @l2, i32* nonnull @r2)
  %150 = load i32, i32* @l2, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @r2, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %151, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = load i32, i32* @l1, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %158, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = load i32, i32* @r1, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %151, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %158, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add i32 %160, %165
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %151, i64 %153
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %161 to i64
  %172 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %151, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %158, i64 %153
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %158, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add i32 %155, %167
  %179 = add i32 %168, %170
  %180 = sub i32 %178, %179
  %181 = add i32 %180, %173
  %182 = add i32 %181, %175
  %183 = sub i32 %182, %177
  %184 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %151, i64 %153
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %151, i64 %163
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %156 to i64
  %189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %188, i64 %153
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %188, i64 %163
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sub i32 %187, %185
  %194 = add i32 %193, %183
  %195 = add i32 %194, %190
  %196 = sub i32 %195, %192
  store i32 %196, i32* @ans, align 4, !tbaa !5
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %196)
  %198 = load i32, i32* @t1, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* @t1, align 4, !tbaa !5
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %148, !llvm.loop !17

201:                                              ; preds = %148, %109
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s552401603.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
