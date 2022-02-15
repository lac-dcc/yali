; ModuleID = 'Project_CodeNet_C++1400/p03340/s315115791.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s315115791.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [200010 x [45 x i32]] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315115791.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %3, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %4, i64 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %6, %8
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %2, %29
  %13 = phi i64 [ %30, %29 ], [ 0, %2 ]
  %14 = or i64 %13, 1
  %15 = icmp eq i64 %14, 45
  br i1 %15, label %24, label %16, !llvm.loop !9

16:                                               ; preds = %12
  %17 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %3, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %4, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %29, !llvm.loop !9

24:                                               ; preds = %29, %12, %16
  %25 = phi i64 [ %13, %12 ], [ %13, %16 ], [ %14, %29 ]
  %26 = icmp ugt i64 %25, 43
  br label %27

27:                                               ; preds = %24, %2
  %28 = phi i1 [ false, %2 ], [ %26, %24 ]
  ret i1 %28

29:                                               ; preds = %16
  %30 = add nuw nsw i64 %13, 2
  %31 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %3, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %4, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i32 %32, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %24, label %12, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %145, label %9

4:                                                ; preds = %9
  %5 = icmp slt i32 %111, 1
  br i1 %5, label %145, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %111, 1
  %8 = zext i32 %7 to i64
  br label %114

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %110, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11)
  %13 = load i64, i64* %11, align 8, !tbaa !11
  %14 = insertelement <4 x i64> poison, i64 %13, i32 0
  %15 = shufflevector <4 x i64> %14, <4 x i64> poison, <4 x i32> zeroinitializer
  %16 = lshr <4 x i64> %15, <i64 0, i64 1, i64 2, i64 3>
  %17 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %10, i64 0
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 4, !tbaa !5
  %20 = trunc <4 x i64> %16 to <4 x i32>
  %21 = and <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %22 = add <4 x i32> %21, %19
  %23 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %23, align 4, !tbaa !5
  %24 = lshr <4 x i64> %15, <i64 4, i64 5, i64 6, i64 7>
  %25 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %10, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = trunc <4 x i64> %24 to <4 x i32>
  %29 = and <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %30 = add <4 x i32> %29, %27
  %31 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %31, align 4, !tbaa !5
  %32 = lshr <4 x i64> %15, <i64 8, i64 9, i64 10, i64 11>
  %33 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %10, i64 8
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = trunc <4 x i64> %32 to <4 x i32>
  %37 = and <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %38 = add <4 x i32> %37, %35
  %39 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %39, align 4, !tbaa !5
  %40 = lshr <4 x i64> %15, <i64 12, i64 13, i64 14, i64 15>
  %41 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %10, i64 12
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = trunc <4 x i64> %40 to <4 x i32>
  %45 = and <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %46 = add <4 x i32> %45, %43
  %47 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %47, align 4, !tbaa !5
  %48 = lshr <4 x i64> %15, <i64 16, i64 17, i64 18, i64 19>
  %49 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %10, i64 16
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = trunc <4 x i64> %48 to <4 x i32>
  %53 = and <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %54 = add <4 x i32> %53, %51
  %55 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %55, align 4, !tbaa !5
  %56 = lshr <4 x i64> %15, <i64 20, i64 21, i64 22, i64 23>
  %57 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %10, i64 20
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = trunc <4 x i64> %56 to <4 x i32>
  %61 = and <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = add <4 x i32> %61, %59
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %63, align 4, !tbaa !5
  %64 = lshr <4 x i64> %15, <i64 24, i64 25, i64 26, i64 27>
  %65 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %10, i64 24
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = trunc <4 x i64> %64 to <4 x i32>
  %69 = and <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = add <4 x i32> %69, %67
  %71 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %71, align 4, !tbaa !5
  %72 = lshr <4 x i64> %15, <i64 28, i64 29, i64 30, i64 31>
  %73 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %10, i64 28
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = trunc <4 x i64> %72 to <4 x i32>
  %77 = and <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = add <4 x i32> %77, %75
  %79 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %79, align 4, !tbaa !5
  %80 = lshr <4 x i64> %15, <i64 32, i64 33, i64 34, i64 35>
  %81 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %10, i64 32
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = trunc <4 x i64> %80 to <4 x i32>
  %85 = and <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %86 = add <4 x i32> %85, %83
  %87 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %87, align 4, !tbaa !5
  %88 = lshr <4 x i64> %15, <i64 36, i64 37, i64 38, i64 39>
  %89 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %10, i64 36
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = trunc <4 x i64> %88 to <4 x i32>
  %93 = and <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %94 = add <4 x i32> %93, %91
  %95 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %95, align 4, !tbaa !5
  %96 = lshr <4 x i64> %15, <i64 40, i64 41, i64 42, i64 43>
  %97 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %10, i64 40
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = trunc <4 x i64> %96 to <4 x i32>
  %101 = and <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %102 = add <4 x i32> %101, %99
  %103 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %103, align 4, !tbaa !5
  %104 = lshr i64 %13, 44
  %105 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %10, i64 44
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = trunc i64 %104 to i32
  %108 = and i32 %107, 1
  %109 = add i32 %108, %106
  store i32 %109, i32* %105, align 4, !tbaa !5
  %110 = add nuw nsw i64 %10, 1
  %111 = load i32, i32* @n, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %10, %112
  br i1 %113, label %9, label %4, !llvm.loop !13

114:                                              ; preds = %6, %121
  %115 = phi i64 [ 1, %6 ], [ %122, %121 ]
  %116 = add nsw i64 %115, -1
  br label %124

117:                                              ; preds = %121
  br i1 %5, label %145, label %118

118:                                              ; preds = %117
  %119 = add nuw i32 %111, 1
  %120 = zext i32 %119 to i64
  br label %151

121:                                              ; preds = %124
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %8
  br i1 %123, label %117, label %114, !llvm.loop !14

124:                                              ; preds = %124, %114
  %125 = phi i64 [ 0, %114 ], [ %143, %124 ]
  %126 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %116, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %115, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = add nuw nsw i64 %125, 1
  %132 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %116, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %115, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = add nuw nsw i64 %125, 2
  %138 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %116, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %115, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = add nuw nsw i64 %125, 3
  %144 = icmp eq i64 %143, 45
  br i1 %144, label %121, label %124, !llvm.loop !15

145:                                              ; preds = %192, %4, %0, %117
  %146 = phi i32 [ %111, %117 ], [ %2, %0 ], [ %111, %4 ], [ %111, %192 ]
  %147 = phi i64 [ 0, %117 ], [ 0, %0 ], [ 0, %4 ], [ %198, %192 ]
  %148 = sext i32 %146 to i64
  %149 = add nsw i64 %147, %148
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %149)
  ret i32 0

151:                                              ; preds = %118, %192
  %152 = phi i64 [ 1, %118 ], [ %199, %192 ]
  %153 = phi i64 [ 0, %118 ], [ %198, %192 ]
  %154 = icmp ugt i64 %152, 1
  %155 = trunc i64 %152 to i32
  %156 = add i32 %155, -1
  br i1 %154, label %157, label %192

157:                                              ; preds = %151
  %158 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %152, i64 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %157, %188
  %161 = phi i32 [ %156, %157 ], [ %190, %188 ]
  %162 = phi i32 [ 0, %157 ], [ %189, %188 ]
  %163 = add nsw i32 %161, %162
  %164 = ashr i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub nsw i32 %159, %167
  %169 = tail call i32 @llvm.abs.i32(i32 %168, i1 true) #8
  %170 = icmp ugt i32 %169, 1
  br i1 %170, label %186, label %171

171:                                              ; preds = %160, %201
  %172 = phi i64 [ %202, %201 ], [ 0, %160 ]
  %173 = or i64 %172, 1
  %174 = icmp eq i64 %173, 45
  br i1 %174, label %183, label %175, !llvm.loop !9

175:                                              ; preds = %171
  %176 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %152, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %165, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sub nsw i32 %177, %179
  %181 = tail call i32 @llvm.abs.i32(i32 %180, i1 true) #8
  %182 = icmp ugt i32 %181, 1
  br i1 %182, label %183, label %201, !llvm.loop !9

183:                                              ; preds = %201, %175, %171
  %184 = phi i64 [ %172, %175 ], [ %172, %171 ], [ %173, %201 ]
  %185 = icmp ult i64 %184, 44
  br i1 %185, label %186, label %188

186:                                              ; preds = %160, %183
  %187 = add nsw i32 %164, 1
  br label %188

188:                                              ; preds = %183, %186
  %189 = phi i32 [ %187, %186 ], [ %162, %183 ]
  %190 = phi i32 [ %161, %186 ], [ %164, %183 ]
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %160, label %192, !llvm.loop !16

192:                                              ; preds = %188, %151
  %193 = phi i32 [ %156, %151 ], [ %190, %188 ]
  %194 = xor i32 %193, -1
  %195 = trunc i64 %152 to i32
  %196 = add i32 %195, %194
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %153, %197
  %199 = add nuw nsw i64 %152, 1
  %200 = icmp eq i64 %199, %120
  br i1 %200, label %145, label %151, !llvm.loop !17

201:                                              ; preds = %175
  %202 = add nuw nsw i64 %172, 2
  %203 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %152, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %165, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sub nsw i32 %204, %206
  %208 = tail call i32 @llvm.abs.i32(i32 %207, i1 true) #8
  %209 = icmp ugt i32 %208, 1
  br i1 %209, label %183, label %171, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315115791.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
