; ModuleID = 'Project_CodeNet_C++1400/p03833/s106985212.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s106985212.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5inputIiET_v = comdat any

$_Z5inputIxET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5005 x [205 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106985212.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4distii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %5, %8
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3Addiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %9, %4
  store i64 %10, i64* %8, align 8, !tbaa !5
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = add nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %12, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = add nsw i64 %16, %4
  store i64 %17, i64* %15, align 8, !tbaa !5
  %18 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %6, i64 %14
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = sub nsw i64 %19, %4
  store i64 %20, i64* %18, align 8, !tbaa !5
  %21 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %12, i64 %7
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sub nsw i64 %22, %4
  store i64 %23, i64* %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z5inputIiET_v() #10
  store i32 %1, i32* @n, align 4, !tbaa !9
  %2 = tail call i32 @_Z5inputIiET_v() #10
  store i32 %2, i32* @m, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %13, %10 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %4
  %12 = tail call i64 @_Z5inputIxET_v() #10
  store i64 %12, i64* %11, align 8, !tbaa !5
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

14:                                               ; preds = %8, %17
  %15 = phi i64 [ 2, %8 ], [ %25, %17 ]
  %16 = icmp sgt i64 %15, %9
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %15
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %15
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

26:                                               ; preds = %14, %44
  %27 = phi i32 [ %46, %44 ], [ %5, %14 ]
  %28 = phi i64 [ %45, %44 ], [ 1, %14 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load i32, i32* @m, align 4, !tbaa !9
  %33 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %34 to i64
  br label %51

39:                                               ; preds = %26, %47
  %40 = phi i64 [ %50, %47 ], [ 1, %26 ]
  %41 = load i32, i32* @m, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %28, 1
  %46 = load i32, i32* @n, align 4, !tbaa !9
  br label %26, !llvm.loop !14

47:                                               ; preds = %39
  %48 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %28, i64 %40
  %49 = tail call i64 @_Z5inputIxET_v() #10
  store i64 %49, i64* %48, align 8, !tbaa !5
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

51:                                               ; preds = %31, %79
  %52 = phi i64 [ 1, %31 ], [ %80, %79 ]
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %100, label %54

54:                                               ; preds = %51, %74
  %55 = phi i64 [ %75, %74 ], [ 1, %51 ]
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %52, i64 %55
  %59 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %55, i64 %52
  %60 = trunc i64 %55 to i32
  %61 = add i32 %60, -1
  br label %62

62:                                               ; preds = %71, %57
  %63 = phi i32 [ %61, %57 ], [ %73, %71 ]
  store i32 %63, i32* %58, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %66, i64 %52
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = load i64, i64* %59, align 8, !tbaa !5
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %52, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !9
  br label %62, !llvm.loop !16

74:                                               ; preds = %65, %62
  %75 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

76:                                               ; preds = %54, %98
  %77 = phi i64 [ %99, %98 ], [ %29, %54 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

81:                                               ; preds = %76
  %82 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %52, i64 %77
  %83 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %77, i64 %52
  %84 = trunc i64 %77 to i32
  %85 = add i32 %84, 1
  br label %86

86:                                               ; preds = %95, %81
  %87 = phi i32 [ %85, %81 ], [ %97, %95 ]
  store i32 %87, i32* %82, align 4, !tbaa !9
  %88 = icmp sgt i32 %87, %27
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %90, i64 %52
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = load i64, i64* %83, align 8, !tbaa !5
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %52, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !9
  br label %86, !llvm.loop !19

98:                                               ; preds = %89, %86
  %99 = add nsw i64 %77, -1
  br label %76, !llvm.loop !20

100:                                              ; preds = %51, %117
  %101 = phi i32 [ %113, %117 ], [ %27, %51 ]
  %102 = phi i32 [ %119, %117 ], [ %32, %51 ]
  %103 = phi i64 [ %118, %117 ], [ 1, %51 ]
  %104 = sext i32 %102 to i64
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = add i32 %101, 1
  %108 = call i32 @llvm.smax.i32(i32 %101, i32 0)
  %109 = add nuw i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = zext i32 %107 to i64
  br label %132

112:                                              ; preds = %100, %120
  %113 = phi i32 [ %131, %120 ], [ %101, %100 ]
  %114 = phi i64 [ %130, %120 ], [ 1, %100 ]
  %115 = sext i32 %113 to i64
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %103, 1
  %119 = load i32, i32* @m, align 4, !tbaa !9
  br label %100, !llvm.loop !21

120:                                              ; preds = %112
  %121 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %103, i64 %114
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %103, i64 %114
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = add nsw i32 %125, -1
  %127 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %114, i64 %103
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = trunc i64 %114 to i32
  tail call void @_Z3Addiiiix(i32 %123, i32 %129, i32 %129, i32 %126, i64 %128) #10
  %130 = add nuw nsw i64 %114, 1
  %131 = load i32, i32* @n, align 4, !tbaa !9
  br label %112, !llvm.loop !22

132:                                              ; preds = %106, %140
  %133 = phi i64 [ 1, %106 ], [ %141, %140 ]
  %134 = icmp eq i64 %133, %110
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = zext i32 %107 to i64
  br label %150

137:                                              ; preds = %132, %142
  %138 = phi i64 [ %149, %142 ], [ 1, %132 ]
  %139 = icmp eq i64 %138, %111
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !23

142:                                              ; preds = %137
  %143 = add nsw i64 %138, -1
  %144 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %133, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %133, i64 %138
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = add nsw i64 %147, %145
  store i64 %148, i64* %146, align 8, !tbaa !5
  %149 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !24

150:                                              ; preds = %135, %160
  %151 = phi i64 [ 1, %135 ], [ %161, %160 ]
  %152 = icmp eq i64 %151, %110
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = zext i32 %107 to i64
  br label %169

155:                                              ; preds = %150
  %156 = add nsw i64 %151, -1
  br label %157

157:                                              ; preds = %155, %162
  %158 = phi i64 [ 1, %155 ], [ %168, %162 ]
  %159 = icmp eq i64 %158, %136
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !25

162:                                              ; preds = %157
  %163 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %156, i64 %158
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %151, i64 %158
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = add nsw i64 %166, %164
  store i64 %167, i64* %165, align 8, !tbaa !5
  %168 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !26

169:                                              ; preds = %153, %181
  %170 = phi i64 [ 1, %153 ], [ %182, %181 ]
  %171 = phi i64 [ 0, %153 ], [ %179, %181 ]
  %172 = icmp eq i64 %170, %110
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %170
  br label %177

175:                                              ; preds = %169
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %171) #10
  ret i32 0

177:                                              ; preds = %173, %183
  %178 = phi i64 [ %170, %173 ], [ %193, %183 ]
  %179 = phi i64 [ %171, %173 ], [ %192, %183 ]
  %180 = icmp eq i64 %178, %154
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !27

183:                                              ; preds = %177
  %184 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %170, i64 %178
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %178
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = load i64, i64* %174, align 8, !tbaa !5
  %189 = sub i64 %188, %187
  %190 = add i64 %189, %185
  %191 = icmp sgt i64 %179, %190
  %192 = select i1 %191, i64 %179, i64 %190
  %193 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5inputIiET_v() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !29

7:                                                ; preds = %1
  %8 = xor i32 %4, 48
  br label %9

9:                                                ; preds = %16, %7
  %10 = phi i32 [ %8, %7 ], [ %19, %16 ]
  %11 = tail call i32 @getchar() #10
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = mul nsw i32 %10, 10
  %18 = xor i32 %13, 48
  %19 = add nsw i32 %18, %17
  br label %9, !llvm.loop !30

20:                                               ; preds = %9
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5inputIxET_v() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !31

7:                                                ; preds = %1
  %8 = xor i32 %4, 48
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %7
  %11 = phi i64 [ %9, %7 ], [ %21, %17 ]
  %12 = tail call i32 @getchar() #10
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = add nsw i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = mul nsw i64 %11, 10
  %19 = xor i32 %14, 48
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  br label %10, !llvm.loop !32

22:                                               ; preds = %10
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s106985212.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
