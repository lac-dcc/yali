; ModuleID = 'Project_CodeNet_C++1400/p04051/s062787806.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062787806.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062787806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i32 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %0
  %5 = phi i64 [ %2, %0 ], [ %12, %6 ]
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  br label %32

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9)
  %11 = add nuw i64 %7, 1
  %12 = load i64, i64* @n, align 8, !tbaa !7
  %13 = icmp slt i64 %12, %11
  br i1 %13, label %4, label %6, !llvm.loop !11

14:                                               ; preds = %32
  %15 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  br label %16

16:                                               ; preds = %25, %14
  %17 = phi i64 [ %26, %25 ], [ 1, %14 ]
  %18 = phi i32 [ %27, %25 ], [ 1000000005, %14 ]
  %19 = phi i64 [ %29, %25 ], [ %15, %14 ]
  %20 = and i32 %18, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = mul nsw i64 %19, %17
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i64 [ %24, %22 ], [ %17, %16 ]
  %27 = lshr i32 %18, 1
  %28 = mul nsw i64 %19, %19
  %29 = urem i64 %28, 1000000007
  %30 = icmp ult i32 %18, 2
  br i1 %30, label %31, label %16, !llvm.loop !5

31:                                               ; preds = %25
  store i64 %26, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %47

32:                                               ; preds = %240, %4
  %33 = phi i64 [ 1, %4 ], [ %242, %240 ]
  %34 = phi i64 [ 2, %4 ], [ %244, %240 ]
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %34
  store i64 %36, i64* %37, align 16, !tbaa !7
  %38 = or i64 %34, 1
  %39 = icmp eq i64 %38, 8001
  br i1 %39, label %14, label %240, !llvm.loop !12

40:                                               ; preds = %47
  %41 = icmp slt i64 %5, 1
  br i1 %41, label %73, label %42

42:                                               ; preds = %40
  %43 = and i64 %5, 1
  %44 = icmp eq i64 %5, 1
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = and i64 %5, -2
  br label %75

47:                                               ; preds = %47, %31
  %48 = phi i64 [ %26, %31 ], [ %56, %47 ]
  %49 = phi i64 [ 7999, %31 ], [ %58, %47 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %49
  store i64 %52, i64* %53, align 8, !tbaa !7
  %54 = add nsw i64 %49, -1
  %55 = mul nsw i64 %52, %49
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %54
  store i64 %56, i64* %57, align 8, !tbaa !7
  %58 = add nsw i64 %49, -2
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %40, label %47, !llvm.loop !13

60:                                               ; preds = %75, %42
  %61 = phi i64 [ 1, %42 ], [ %97, %75 ]
  %62 = icmp eq i64 %43, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = sub nsw i64 2000, %65
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = sub nsw i64 2000, %68
  %70 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %66, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %70, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %63, %60, %40
  %74 = load i64, i64* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !7
  br label %100

75:                                               ; preds = %75, %45
  %76 = phi i64 [ 1, %45 ], [ %97, %75 ]
  %77 = phi i64 [ %46, %45 ], [ %98, %75 ]
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = sub nsw i64 2000, %79
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %76
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = sub nsw i64 2000, %82
  %84 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %80, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8, !tbaa !7
  %87 = add nuw nsw i64 %76, 1
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = sub nsw i64 2000, %89
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %87
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = sub nsw i64 2000, %92
  %94 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %90, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %94, align 8, !tbaa !7
  %97 = add nuw nsw i64 %76, 2
  %98 = add i64 %77, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %60, label %75, !llvm.loop !14

100:                                              ; preds = %100, %73
  %101 = phi i64 [ %74, %73 ], [ %111, %100 ]
  %102 = phi i64 [ 1, %73 ], [ %112, %100 ]
  %103 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = add nsw i64 %101, %104
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %103, align 8, !tbaa !7
  %107 = add nuw nsw i64 %102, 1
  %108 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !7
  %110 = add nsw i64 %106, %109
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %108, align 8, !tbaa !7
  %112 = add nuw nsw i64 %102, 2
  %113 = icmp eq i64 %112, 4001
  br i1 %113, label %121, label %100, !llvm.loop !15

114:                                              ; preds = %129
  br i1 %41, label %169, label %115

115:                                              ; preds = %114
  %116 = load i64, i64* @ans, align 8, !tbaa !7
  %117 = and i64 %5, 1
  %118 = icmp eq i64 %5, 1
  br i1 %118, label %152, label %119

119:                                              ; preds = %115
  %120 = and i64 %5, -2
  br label %173

121:                                              ; preds = %100, %129
  %122 = phi i64 [ %128, %129 ], [ %74, %100 ]
  %123 = phi i64 [ %130, %129 ], [ 1, %100 ]
  %124 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %123, i64 0
  %125 = load i64, i64* %124, align 16, !tbaa !7
  %126 = add nsw i64 %123, -1
  %127 = add nsw i64 %122, %125
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %124, align 16, !tbaa !7
  br label %132

129:                                              ; preds = %132
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, 4001
  br i1 %131, label %114, label %121, !llvm.loop !16

132:                                              ; preds = %132, %121
  %133 = phi i64 [ %128, %121 ], [ %149, %132 ]
  %134 = phi i64 [ 1, %121 ], [ %150, %132 ]
  %135 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %126, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = add nsw i64 %133, %136
  %138 = srem i64 %137, 1000000007
  %139 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %123, i64 %134
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = add nsw i64 %138, %140
  store i64 %141, i64* %139, align 8, !tbaa !7
  %142 = add nuw nsw i64 %134, 1
  %143 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %126, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !7
  %145 = add nsw i64 %141, %144
  %146 = srem i64 %145, 1000000007
  %147 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %123, i64 %142
  %148 = load i64, i64* %147, align 8, !tbaa !7
  %149 = add nsw i64 %146, %148
  store i64 %149, i64* %147, align 8, !tbaa !7
  %150 = add nuw nsw i64 %134, 2
  %151 = icmp eq i64 %150, 4001
  br i1 %151, label %129, label %132, !llvm.loop !17

152:                                              ; preds = %173, %115
  %153 = phi i64 [ undef, %115 ], [ %195, %173 ]
  %154 = phi i64 [ 1, %115 ], [ %196, %173 ]
  %155 = phi i64 [ %116, %115 ], [ %195, %173 ]
  %156 = icmp eq i64 %117, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %154
  %159 = load i64, i64* %158, align 8, !tbaa !7
  %160 = add nsw i64 %159, 2000
  %161 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %154
  %162 = load i64, i64* %161, align 8, !tbaa !7
  %163 = add nsw i64 %162, 2000
  %164 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %160, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !7
  %166 = add nsw i64 %155, %165
  br label %167

167:                                              ; preds = %152, %157
  %168 = phi i64 [ %153, %152 ], [ %166, %157 ]
  store i64 %168, i64* @ans, align 8, !tbaa !7
  br i1 %41, label %169, label %171

169:                                              ; preds = %114, %167
  %170 = load i64, i64* @ans, align 8, !tbaa !7
  br label %201

171:                                              ; preds = %167
  %172 = load i64, i64* @ans, align 8, !tbaa !7
  br label %211

173:                                              ; preds = %173, %119
  %174 = phi i64 [ 1, %119 ], [ %196, %173 ]
  %175 = phi i64 [ %116, %119 ], [ %195, %173 ]
  %176 = phi i64 [ %120, %119 ], [ %197, %173 ]
  %177 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %174
  %178 = load i64, i64* %177, align 8, !tbaa !7
  %179 = add nsw i64 %178, 2000
  %180 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %174
  %181 = load i64, i64* %180, align 8, !tbaa !7
  %182 = add nsw i64 %181, 2000
  %183 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %179, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !7
  %185 = add nsw i64 %175, %184
  %186 = add nuw nsw i64 %174, 1
  %187 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !7
  %189 = add nsw i64 %188, 2000
  %190 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %186
  %191 = load i64, i64* %190, align 8, !tbaa !7
  %192 = add nsw i64 %191, 2000
  %193 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %189, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !7
  %195 = add nsw i64 %185, %194
  %196 = add nuw nsw i64 %174, 2
  %197 = add i64 %176, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %152, label %173, !llvm.loop !18

199:                                              ; preds = %211
  %200 = zext i32 %236 to i64
  br label %201

201:                                              ; preds = %169, %199
  %202 = phi i64 [ %170, %169 ], [ %200, %199 ]
  %203 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %204 = mul nsw i64 %203, %202
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* @ans, align 8, !tbaa !7
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %206, 1000000007
  %208 = urem i32 %207, 1000000007
  %209 = zext i32 %208 to i64
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %209)
  ret i32 0

211:                                              ; preds = %171, %211
  %212 = phi i64 [ 1, %171 ], [ %238, %211 ]
  %213 = phi i64 [ %172, %171 ], [ %237, %211 ]
  %214 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %212
  %215 = load i64, i64* %214, align 8, !tbaa !7
  %216 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %212
  %217 = load i64, i64* %216, align 8, !tbaa !7
  %218 = add i64 %217, %215
  %219 = shl i64 %218, 1
  %220 = shl nsw i64 %215, 1
  %221 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %219
  %222 = load i64, i64* %221, align 16, !tbaa !7
  %223 = shl i64 %217, 1
  %224 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %223
  %225 = load i64, i64* %224, align 16, !tbaa !7
  %226 = mul nsw i64 %225, %222
  %227 = srem i64 %226, 1000000007
  %228 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %220
  %229 = load i64, i64* %228, align 16, !tbaa !7
  %230 = mul nsw i64 %227, %229
  %231 = srem i64 %230, 1000000007
  %232 = sub nsw i64 %213, %231
  %233 = srem i64 %232, 1000000007
  %234 = trunc i64 %233 to i32
  %235 = add nsw i32 %234, 1000000007
  %236 = urem i32 %235, 1000000007
  %237 = zext i32 %236 to i64
  %238 = add nuw nsw i64 %212, 1
  %239 = icmp eq i64 %212, %5
  br i1 %239, label %199, label %211, !llvm.loop !19

240:                                              ; preds = %32
  %241 = mul nsw i64 %36, %38
  %242 = srem i64 %241, 1000000007
  %243 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %38
  store i64 %242, i64* %243, align 8, !tbaa !7
  %244 = add nuw nsw i64 %34, 2
  br label %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062787806.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
