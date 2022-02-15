; ModuleID = 'Project_CodeNet_C++1400/p03349/s347044074.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s347044074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mo = dso_local global i64 0, align 8
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sf = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347044074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3Prei(i32 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mo, align 8
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  br label %8

7:                                                ; preds = %30, %1
  ret void

8:                                                ; preds = %4, %30
  %9 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %10 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %9, i64 0
  store i64 1, i64* %10, align 8, !tbaa !5
  %11 = add nsw i64 %9, -1
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %11, i64 0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %9, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = and i64 %9, 9223372036854775806
  br label %33

20:                                               ; preds = %33, %13
  %21 = phi i64 [ %15, %13 ], [ %44, %33 ]
  %22 = phi i64 [ 1, %13 ], [ %48, %33 ]
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %11, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %21
  %28 = srem i64 %27, %2
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %9, i64 %22
  store i64 %28, i64* %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %24, %20, %8
  %31 = add nuw nsw i64 %9, 1
  %32 = icmp eq i64 %31, %6
  br i1 %32, label %7, label %8, !llvm.loop !9

33:                                               ; preds = %33, %18
  %34 = phi i64 [ %15, %18 ], [ %44, %33 ]
  %35 = phi i64 [ 1, %18 ], [ %48, %33 ]
  %36 = phi i64 [ %19, %18 ], [ %49, %33 ]
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %11, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %34
  %40 = srem i64 %39, %2
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %9, i64 %35
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %11, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %38
  %46 = srem i64 %45, %2
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %9, i64 %42
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %35, 2
  %49 = add i64 %36, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %20, label %33, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @mo)
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = load i64, i64* @mo, align 8
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %30, %5
  %9 = phi i64 [ 0, %5 ], [ %31, %30 ]
  %10 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %9, i64 0
  store i64 1, i64* %10, align 8, !tbaa !5
  %11 = add nsw i64 %9, -1
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %11, i64 0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %9, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = and i64 %9, 9223372036854775806
  br label %33

20:                                               ; preds = %33, %13
  %21 = phi i64 [ %15, %13 ], [ %44, %33 ]
  %22 = phi i64 [ 1, %13 ], [ %48, %33 ]
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %11, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %21
  %28 = srem i64 %27, %3
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %9, i64 %22
  store i64 %28, i64* %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %24, %20, %8
  %31 = add nuw nsw i64 %9, 1
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %51, label %8, !llvm.loop !9

33:                                               ; preds = %33, %18
  %34 = phi i64 [ %15, %18 ], [ %44, %33 ]
  %35 = phi i64 [ 1, %18 ], [ %48, %33 ]
  %36 = phi i64 [ %19, %18 ], [ %49, %33 ]
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %11, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %34
  %40 = srem i64 %39, %3
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %9, i64 %35
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %11, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %38
  %46 = srem i64 %45, %3
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %9, i64 %42
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %35, 2
  %49 = add i64 %36, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %20, label %33, !llvm.loop !11

51:                                               ; preds = %30, %0
  %52 = load i32, i32* @k, align 4, !tbaa !12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %93, label %54

54:                                               ; preds = %51
  %55 = add nuw i32 %52, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ult i32 %52, 3
  br i1 %57, label %86, label %58

58:                                               ; preds = %54
  %59 = and i64 %56, 4294967292
  %60 = insertelement <2 x i32> poison, i32 %52, i32 0
  %61 = shufflevector <2 x i32> %60, <2 x i32> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x i32> poison, i32 %52, i32 0
  %63 = shufflevector <2 x i32> %62, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %64, %58
  %65 = phi i64 [ 0, %58 ], [ %81, %64 ]
  %66 = phi <2 x i32> [ <i32 0, i32 1>, %58 ], [ %82, %64 ]
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = sub <2 x i32> <i32 1, i32 1>, %66
  %72 = xor <2 x i32> %66, <i32 -1, i32 -1>
  %73 = add <2 x i32> %71, %61
  %74 = add <2 x i32> %63, %72
  %75 = sext <2 x i32> %73 to <2 x i64>
  %76 = sext <2 x i32> %74 to <2 x i64>
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 1, i64 %65
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %80, align 8, !tbaa !5
  %81 = add nuw i64 %65, 4
  %82 = add <2 x i32> %66, <i32 4, i32 4>
  %83 = icmp eq i64 %81, %59
  br i1 %83, label %84, label %64, !llvm.loop !14

84:                                               ; preds = %64
  %85 = icmp eq i64 %59, %56
  br i1 %85, label %88, label %86

86:                                               ; preds = %54, %84
  %87 = phi i64 [ 0, %54 ], [ %59, %84 ]
  br label %134

88:                                               ; preds = %134, %84
  %89 = sext i32 %52 to i64
  %90 = add i32 %52, -1
  %91 = icmp sgt i32 %52, 1
  %92 = icmp slt i32 %2, 1
  br i1 %92, label %159, label %96

93:                                               ; preds = %51
  %94 = sext i32 %52 to i64
  %95 = icmp slt i32 %2, 1
  br i1 %95, label %159, label %103

96:                                               ; preds = %88
  br i1 %53, label %103, label %97

97:                                               ; preds = %96
  %98 = add nuw i32 %52, 1
  %99 = zext i32 %90 to i64
  %100 = add nuw i32 %2, 2
  %101 = zext i32 %100 to i64
  %102 = zext i32 %98 to i64
  br label %144

103:                                              ; preds = %96, %93
  %104 = phi i64 [ %94, %93 ], [ %89, %96 ]
  %105 = add nuw i32 %2, 2
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -2
  %108 = add nsw i64 %106, -3
  %109 = and i64 %107, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %147, label %111

111:                                              ; preds = %103
  %112 = and i64 %107, -4
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 2, %111 ], [ %131, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %132, %113 ]
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %114, i64 %104
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %114, i64 %104
  store i64 %117, i64* %118, align 8, !tbaa !5
  %119 = or i64 %114, 1
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %119, i64 %104
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %119, i64 %104
  store i64 %121, i64* %122, align 8, !tbaa !5
  %123 = add nuw nsw i64 %114, 2
  %124 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %123, i64 %104
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %123, i64 %104
  store i64 %125, i64* %126, align 8, !tbaa !5
  %127 = add nuw nsw i64 %114, 3
  %128 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %127, i64 %104
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %127, i64 %104
  store i64 %129, i64* %130, align 8, !tbaa !5
  %131 = add nuw nsw i64 %114, 4
  %132 = add i64 %115, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %147, label %113, !llvm.loop !16

134:                                              ; preds = %86, %134
  %135 = phi i64 [ %142, %134 ], [ %87, %86 ]
  %136 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %135
  store i64 1, i64* %136, align 8, !tbaa !5
  %137 = trunc i64 %135 to i32
  %138 = sub i32 1, %137
  %139 = add i32 %138, %52
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 1, i64 %135
  store i64 %140, i64* %141, align 8, !tbaa !5
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %56
  br i1 %143, label %88, label %134, !llvm.loop !17

144:                                              ; preds = %97, %194
  %145 = phi i64 [ 2, %97 ], [ %195, %194 ]
  %146 = add nsw i64 %145, -2
  br label %165

147:                                              ; preds = %113, %103
  %148 = phi i64 [ 2, %103 ], [ %131, %113 ]
  %149 = icmp eq i64 %109, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %156, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %157, %150 ], [ %109, %147 ]
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %151, i64 %104
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %151, i64 %104
  store i64 %154, i64* %155, align 8, !tbaa !5
  %156 = add nuw nsw i64 %151, 1
  %157 = add i64 %152, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %150, !llvm.loop !19

159:                                              ; preds = %194, %147, %150, %93, %88
  %160 = add nsw i32 %2, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %161, i64 0
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %163)
  ret i32 0

165:                                              ; preds = %144, %174
  %166 = phi i64 [ 0, %144 ], [ %167, %174 ]
  %167 = add nuw nsw i64 %166, 1
  %168 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %145, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !5
  br label %176

170:                                              ; preds = %174
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %145, i64 %89
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %145, i64 %89
  store i64 %172, i64* %173, align 8, !tbaa !5
  br i1 %91, label %197, label %194

174:                                              ; preds = %176
  %175 = icmp eq i64 %167, %102
  br i1 %175, label %170, label %165, !llvm.loop !21

176:                                              ; preds = %165, %176
  %177 = phi i64 [ %169, %165 ], [ %191, %176 ]
  %178 = phi i64 [ 1, %165 ], [ %192, %176 ]
  %179 = sub nsw i64 %145, %178
  %180 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %179, i64 %166
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %178, i64 %167
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = mul nsw i64 %183, %181
  %185 = srem i64 %184, %3
  %186 = add nsw i64 %178, -1
  %187 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %146, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = mul nsw i64 %188, %185
  %190 = add nsw i64 %177, %189
  %191 = srem i64 %190, %3
  store i64 %191, i64* %168, align 8, !tbaa !5
  %192 = add nuw nsw i64 %178, 1
  %193 = icmp eq i64 %192, %145
  br i1 %193, label %174, label %176, !llvm.loop !22

194:                                              ; preds = %197, %170
  %195 = add nuw nsw i64 %145, 1
  %196 = icmp eq i64 %195, %101
  br i1 %196, label %159, label %144, !llvm.loop !16

197:                                              ; preds = %170, %197
  %198 = phi i64 [ %209, %197 ], [ %99, %170 ]
  %199 = phi i32 [ %210, %197 ], [ %52, %170 ]
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %145, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %145, i64 %198
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nsw i64 %204, %202
  %206 = srem i64 %205, %3
  %207 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %145, i64 %198
  store i64 %206, i64* %207, align 8, !tbaa !5
  %208 = icmp sgt i64 %198, 1
  %209 = add nsw i64 %198, -1
  %210 = trunc i64 %198 to i32
  br i1 %208, label %197, label %194, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s347044074.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
