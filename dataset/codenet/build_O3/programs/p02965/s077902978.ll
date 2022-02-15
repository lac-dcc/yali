; ModuleID = 'Project_CodeNet_C++1400/p02965/s077902978.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s077902978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 998244353, align 4
@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@fi = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077902978.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = load i32, i32* @mod, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = srem i64 %11, %13
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, %13
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = load i32, i32* @mod, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = srem i64 %13, %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, %15
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @mod, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 1, %0 ], [ %31, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %10, %3 ]
  %6 = phi i64 [ 2, %0 ], [ %34, %3 ]
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 32
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, %2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %6
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = trunc i64 %6 to i32
  %14 = sdiv i32 %1, %13
  %15 = sub nsw i32 %1, %14
  %16 = sext i32 %15 to i64
  %17 = srem i32 %1, %13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %16
  %23 = srem i64 %22, %2
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %6
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = shl i64 %4, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %23, 32
  %29 = ashr exact i64 %28, 32
  %30 = mul nsw i64 %29, %27
  %31 = srem i64 %30, %2
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %6
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %6, 1
  %35 = icmp eq i64 %34, 3000001
  br i1 %35, label %36, label %3, !llvm.loop !9

36:                                               ; preds = %3
  store i32 3000001, i32* @i, align 4, !tbaa !5
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %38 = load i32, i32* @m, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 %38, i32 %39
  %42 = mul nsw i32 %38, 3
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* @mod, align 4
  %46 = sext i32 %45 to i64
  %47 = add i32 %39, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %48
  %50 = icmp slt i32 %41, 0
  br i1 %50, label %160, label %51

51:                                               ; preds = %36
  %52 = add nuw i32 %41, 1
  %53 = zext i32 %52 to i64
  br label %58

54:                                               ; preds = %105
  br i1 %50, label %160, label %55

55:                                               ; preds = %54
  %56 = add nuw i32 %41, 1
  %57 = zext i32 %56 to i64
  br label %108

58:                                               ; preds = %51, %105
  %59 = phi i64 [ 0, %51 ], [ %106, %105 ]
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 %42, %60
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %58
  %65 = load i32, i32* @ans, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %44, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %68
  %73 = srem i64 %72, %46
  %74 = sub nsw i32 %39, %60
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %73, %78
  %80 = srem i64 %79, %46
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = sdiv i32 %61, 2
  %84 = add i32 %83, %47
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %49, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %88
  %92 = srem i64 %91, %46
  %93 = sext i32 %83 to i64
  %94 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %92, %96
  %98 = srem i64 %97, %46
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = mul nsw i64 %100, %82
  %102 = add nsw i64 %101, %66
  %103 = srem i64 %102, %46
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* @ans, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %58, %64
  %106 = add nuw nsw i64 %59, 1
  %107 = icmp eq i64 %106, %53
  br i1 %107, label %54, label %58, !llvm.loop !11

108:                                              ; preds = %55, %157
  %109 = phi i64 [ 0, %55 ], [ %158, %157 ]
  %110 = trunc i64 %109 to i32
  %111 = sub nsw i32 %38, %110
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %157

114:                                              ; preds = %108
  %115 = load i32, i32* @ans, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %44, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %109
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %118
  %123 = srem i64 %122, %46
  %124 = sub nsw i32 %39, %110
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %123, %128
  %130 = srem i64 %129, %46
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = sdiv i32 %111, 2
  %134 = add i32 %133, %47
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %49, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %138
  %142 = srem i64 %141, %46
  %143 = sext i32 %133 to i64
  %144 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %142, %146
  %148 = srem i64 %147, %46
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = mul nsw i64 %150, %132
  %152 = srem i64 %151, %46
  %153 = mul nsw i64 %152, %43
  %154 = sub nsw i64 %116, %153
  %155 = srem i64 %154, %46
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* @ans, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %108, %114
  %158 = add nuw nsw i64 %109, 1
  %159 = icmp eq i64 %158, %57
  br i1 %159, label %160, label %108, !llvm.loop !12

160:                                              ; preds = %157, %36, %54
  %161 = load i32, i32* @ans, align 4, !tbaa !5
  %162 = icmp slt i32 %161, 0
  %163 = select i1 %162, i32 %45, i32 0
  %164 = add nsw i32 %163, %161
  store i32 %164, i32* @ans, align 4, !tbaa !5
  %165 = icmp slt i32 %38, %47
  %166 = select i1 %165, i32 %38, i32 %47
  %167 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %48
  %168 = add i32 %39, -2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %169
  %171 = icmp slt i32 %166, 0
  br i1 %171, label %228, label %172

172:                                              ; preds = %160
  %173 = add nuw i32 %166, 1
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %172, %224
  %176 = phi i32 [ %164, %172 ], [ %225, %224 ]
  %177 = phi i64 [ 0, %172 ], [ %226, %224 ]
  %178 = trunc i64 %177 to i32
  %179 = sub nsw i32 %38, %178
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %224

182:                                              ; preds = %175
  %183 = sext i32 %176 to i64
  %184 = load i32, i32* %167, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %177
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %185
  %190 = srem i64 %189, %46
  %191 = sub nsw i32 %47, %178
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %190, %195
  %197 = srem i64 %196, %46
  %198 = shl i64 %197, 32
  %199 = ashr exact i64 %198, 32
  %200 = sdiv i32 %179, 2
  %201 = add i32 %200, %168
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %170, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %205
  %209 = srem i64 %208, %46
  %210 = sext i32 %200 to i64
  %211 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %209, %213
  %215 = srem i64 %214, %46
  %216 = shl i64 %215, 32
  %217 = ashr exact i64 %216, 32
  %218 = mul nsw i64 %217, %199
  %219 = srem i64 %218, %46
  %220 = mul nsw i64 %219, %43
  %221 = add nsw i64 %220, %183
  %222 = srem i64 %221, %46
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* @ans, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %175, %182
  %225 = phi i32 [ %176, %175 ], [ %223, %182 ]
  %226 = add nuw nsw i64 %177, 1
  %227 = icmp eq i64 %226, %174
  br i1 %227, label %228, label %175, !llvm.loop !13

228:                                              ; preds = %224, %160
  %229 = phi i32 [ %164, %160 ], [ %225, %224 ]
  %230 = phi i32 [ 0, %160 ], [ %173, %224 ]
  store i32 %230, i32* @i, align 4, !tbaa !5
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077902978.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
