; ModuleID = 'Project_CodeNet_C++1400/p04051/s321361223.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s321361223.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global [200010 x i64] zeroinitializer, align 16
@y = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4110 x [4110 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321361223.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fpmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %0
  %5 = phi i64 [ %2, %0 ], [ %12, %6 ]
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %15

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %7
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !11

14:                                               ; preds = %15
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %28

15:                                               ; preds = %15, %4
  %16 = phi i64 [ 1, %4 ], [ %23, %15 ]
  %17 = phi i64 [ 1, %4 ], [ %25, %15 ]
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %17
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %17, 2
  %26 = icmp eq i64 %25, 8001
  br i1 %26, label %14, label %15, !llvm.loop !12

27:                                               ; preds = %28
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %50

28:                                               ; preds = %14, %28
  %29 = phi i64 [ 2, %14 ], [ %41, %28 ]
  %30 = trunc i64 %29 to i32
  %31 = udiv i32 1000000007, %30
  %32 = sub nuw nsw i32 1000000007, %31
  %33 = zext i32 %32 to i64
  %34 = urem i32 1000000007, %30
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = mul nsw i64 %37, %33
  %39 = srem i64 %38, 1000000007
  %40 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %29
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, 8001
  br i1 %42, label %27, label %28, !llvm.loop !13

43:                                               ; preds = %50
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(135136800) bitcast ([4110 x [4110 x i64]]* @dp to i8*), i8 0, i64 135136800, i1 false)
  %44 = icmp slt i64 %5, 1
  br i1 %44, label %102, label %45

45:                                               ; preds = %43
  %46 = and i64 %5, 1
  %47 = icmp eq i64 %5, 1
  br i1 %47, label %89, label %48

48:                                               ; preds = %45
  %49 = and i64 %5, -2
  br label %64

50:                                               ; preds = %50, %27
  %51 = phi i64 [ 1, %27 ], [ %61, %50 ]
  %52 = phi i64 [ 1, %27 ], [ %62, %50 ]
  %53 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %51
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %53, align 8, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = mul nsw i64 %59, %56
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %58, align 8, !tbaa !5
  %62 = add nuw nsw i64 %52, 2
  %63 = icmp eq i64 %62, 8001
  br i1 %63, label %43, label %50, !llvm.loop !14

64:                                               ; preds = %64, %48
  %65 = phi i64 [ 1, %48 ], [ %86, %64 ]
  %66 = phi i64 [ %49, %48 ], [ %87, %64 ]
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = sub nsw i64 2005, %68
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %65
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = sub nsw i64 2005, %71
  %73 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %69, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8, !tbaa !5
  %76 = add nuw i64 %65, 1
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = sub nsw i64 2005, %78
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = sub nsw i64 2005, %81
  %83 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %79, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %83, align 8, !tbaa !5
  %86 = add nuw i64 %65, 2
  %87 = add i64 %66, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %64, !llvm.loop !15

89:                                               ; preds = %64, %45
  %90 = phi i64 [ 1, %45 ], [ %86, %64 ]
  %91 = icmp eq i64 %46, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = sub nsw i64 2005, %94
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %90
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = sub nsw i64 2005, %97
  %99 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %95, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %99, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %92, %89, %43
  br label %103

103:                                              ; preds = %102, %112
  %104 = phi i64 [ %113, %112 ], [ -2004, %102 ]
  %105 = add nsw i64 %104, 2005
  %106 = add nsw i64 %104, 2004
  %107 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %105, i64 0
  %108 = load i64, i64* %107, align 16, !tbaa !5
  br label %115

109:                                              ; preds = %112
  br i1 %44, label %129, label %110

110:                                              ; preds = %109
  %111 = load i64, i64* @ans, align 8, !tbaa !5
  br label %133

112:                                              ; preds = %115
  %113 = add nsw i64 %104, 1
  %114 = icmp eq i64 %113, 2006
  br i1 %114, label %109, label %103, !llvm.loop !16

115:                                              ; preds = %103, %115
  %116 = phi i64 [ %108, %103 ], [ %125, %115 ]
  %117 = phi i64 [ -2004, %103 ], [ %126, %115 ]
  %118 = add nsw i64 %117, 2005
  %119 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %105, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %116, %120
  %122 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %106, i64 %118
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = add nsw i64 %121, %123
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %119, align 8, !tbaa !5
  %126 = add nsw i64 %117, 1
  %127 = icmp eq i64 %126, 2006
  br i1 %127, label %112, label %115, !llvm.loop !17

128:                                              ; preds = %133
  store i64 %145, i64* @ans, align 8, !tbaa !5
  br i1 %44, label %129, label %131

129:                                              ; preds = %109, %128
  %130 = load i64, i64* @ans, align 8, !tbaa !5
  br label %150

131:                                              ; preds = %128
  %132 = load i64, i64* @ans, align 8, !tbaa !5
  br label %171

133:                                              ; preds = %110, %133
  %134 = phi i64 [ %111, %110 ], [ %145, %133 ]
  %135 = phi i64 [ 1, %110 ], [ %146, %133 ]
  %136 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, 2005
  %139 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %135
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = add nsw i64 %140, 2005
  %142 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %138, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = add nsw i64 %143, %134
  %145 = srem i64 %144, 1000000007
  %146 = add nuw i64 %135, 1
  %147 = icmp eq i64 %135, %5
  br i1 %147, label %128, label %133, !llvm.loop !18

148:                                              ; preds = %171
  %149 = zext i32 %196 to i64
  br label %150

150:                                              ; preds = %129, %148
  %151 = phi i64 [ %130, %129 ], [ %149, %148 ]
  br label %152

152:                                              ; preds = %161, %150
  %153 = phi i64 [ %162, %161 ], [ 1, %150 ]
  %154 = phi i64 [ %165, %161 ], [ 1000000005, %150 ]
  %155 = phi i64 [ %164, %161 ], [ 2, %150 ]
  %156 = and i64 %154, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = mul nsw i64 %155, %153
  %160 = srem i64 %159, 1000000007
  br label %161

161:                                              ; preds = %158, %152
  %162 = phi i64 [ %160, %158 ], [ %153, %152 ]
  %163 = mul nuw nsw i64 %155, %155
  %164 = urem i64 %163, 1000000007
  %165 = lshr i64 %154, 1
  %166 = icmp ult i64 %154, 2
  br i1 %166, label %167, label %152, !llvm.loop !9

167:                                              ; preds = %161
  %168 = mul nsw i64 %162, %151
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* @ans, align 8, !tbaa !5
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %169)
  ret i32 0

171:                                              ; preds = %131, %171
  %172 = phi i64 [ %132, %131 ], [ %197, %171 ]
  %173 = phi i64 [ 1, %131 ], [ %198, %171 ]
  %174 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = shl nsw i64 %175, 1
  %177 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %173
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %178, %175
  %180 = shl nsw i64 %179, 1
  %181 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %180
  %182 = load i64, i64* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %176
  %184 = load i64, i64* %183, align 16, !tbaa !5
  %185 = mul nsw i64 %184, %182
  %186 = srem i64 %185, 1000000007
  %187 = shl i64 %178, 1
  %188 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %187
  %189 = load i64, i64* %188, align 16, !tbaa !5
  %190 = mul nsw i64 %186, %189
  %191 = srem i64 %190, 1000000007
  %192 = sub nsw i64 %172, %191
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  %195 = add nsw i32 %194, 1000000007
  %196 = urem i32 %195, 1000000007
  %197 = zext i32 %196 to i64
  %198 = add nuw i64 %173, 1
  %199 = icmp eq i64 %173, %5
  br i1 %199, label %148, label %171, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321361223.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
