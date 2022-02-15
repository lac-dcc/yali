; ModuleID = 'Project_CodeNet_C++1400/p03232/s216063095.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s216063095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@p2 = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216063095.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3decRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p2, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 100001
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %2, 1
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %20, %18 ], [ 1, %1 ]
  %13 = phi i64 [ %23, %18 ], [ 1, %1 ]
  %14 = icmp eq i64 %13, 100001
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 100000), align 16, !tbaa !5
  %17 = tail call i32 @_Z7pow_modii(i32 %16, i32 1000000005) #10
  store i32 %17, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 100000), align 16, !tbaa !5
  br label %24

18:                                               ; preds = %11
  %19 = mul nsw i64 %12, %13
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %13
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

24:                                               ; preds = %30, %15
  %25 = phi i32 [ %35, %30 ], [ %17, %15 ]
  %26 = phi i64 [ %37, %30 ], [ 99999, %15 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %38

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %26, 1
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %26
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nsw i64 %26, -1
  br label %24, !llvm.loop !13

38:                                               ; preds = %48, %28
  %39 = phi i64 [ %51, %48 ], [ 1, %28 ]
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = sext i32 %40 to i64
  %45 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %52

48:                                               ; preds = %38
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %39
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49) #10
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

52:                                               ; preds = %43, %57
  %53 = phi i64 [ 1, %43 ], [ %68, %57 ]
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %44
  br label %69

57:                                               ; preds = %52
  %58 = add nsw i64 %53, -1
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %53
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %60
  %65 = icmp sgt i32 %64, 1000000006
  %66 = add nsw i32 %64, -1000000007
  %67 = select i1 %65, i32 %66, i32 %64
  store i32 %67, i32* %61, align 4, !tbaa !5
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

69:                                               ; preds = %55, %91
  %70 = phi i64 [ 1, %55 ], [ %140, %91 ]
  %71 = phi i32 [ 0, %55 ], [ %139, %91 ]
  %72 = icmp slt i64 %70, %44
  br i1 %72, label %91, label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %56, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %44
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %75
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %71, %81
  %83 = icmp sgt i32 %82, 1000000006
  %84 = add nsw i32 %82, -1000000007
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = add nsw i32 %40, -1
  %87 = sdiv i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = sext i32 %86 to i64
  %90 = zext i32 %86 to i64
  br label %141

91:                                               ; preds = %69
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %70
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = srem i32 %93, 1000000007
  %95 = sext i32 %94 to i64
  %96 = trunc i64 %70 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %40, %97
  %99 = tail call i32 @_Z4combii(i32 %40, i32 %98) #10
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %95, %100
  %102 = srem i64 %101, 1000000007
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %102, %106
  %108 = srem i64 %107, 1000000007
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %70
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %71, %114
  %116 = icmp sgt i32 %115, 1000000006
  %117 = add nsw i32 %115, -1000000007
  %118 = select i1 %116, i32 %117, i32 %115
  %119 = load i32, i32* %56, align 4, !tbaa !5
  %120 = sub nsw i64 %44, %70
  %121 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sub nsw i32 %119, %122
  %124 = icmp slt i32 %123, 0
  %125 = add nsw i32 %123, 1000000007
  %126 = select i1 %124, i32 %125, i32 %123
  %127 = srem i32 %126, 1000000007
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %100
  %130 = srem i64 %129, 1000000007
  %131 = mul nsw i64 %130, %106
  %132 = srem i64 %131, 1000000007
  %133 = mul nsw i64 %132, %111
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  %136 = add nsw i32 %118, %135
  %137 = icmp sgt i32 %136, 1000000006
  %138 = add nsw i32 %136, -1000000007
  %139 = select i1 %137, i32 %138, i32 %136
  %140 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

141:                                              ; preds = %212, %73
  %142 = phi i64 [ %214, %212 ], [ 1, %73 ]
  %143 = phi i32 [ %161, %212 ], [ 0, %73 ]
  %144 = phi i32 [ %213, %212 ], [ %85, %73 ]
  %145 = icmp sgt i64 %142, %88
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144) #10
  ret i32 0

148:                                              ; preds = %141
  %149 = sub nsw i64 %44, %142
  %150 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %142
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sub nsw i32 %151, %153
  %155 = icmp slt i32 %154, 0
  %156 = add nsw i32 %154, 1000000007
  %157 = select i1 %155, i32 %156, i32 %154
  %158 = add nsw i32 %157, %143
  %159 = icmp sgt i32 %158, 1000000006
  %160 = add nsw i32 %158, -1000000007
  %161 = select i1 %159, i32 %160, i32 %158
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 1
  %164 = srem i64 %163, 1000000007
  %165 = add nsw i64 %149, -2
  %166 = trunc i64 %165 to i32
  %167 = tail call i32 @_Z4combii(i32 %40, i32 %166) #10
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %164, %168
  %170 = srem i64 %169, 1000000007
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %165
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %170, %173
  %175 = srem i64 %174, 1000000007
  %176 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %142
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %175, %178
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  %182 = add nsw i32 %144, %181
  %183 = icmp sgt i32 %182, 1000000006
  %184 = add nsw i32 %182, -1000000007
  %185 = select i1 %183, i32 %184, i32 %182
  %186 = shl nuw nsw i64 %142, 1
  %187 = icmp eq i64 %186, %90
  br i1 %187, label %212, label %188

188:                                              ; preds = %148
  %189 = sub nsw i64 %89, %142
  %190 = sub nsw i64 %44, %189
  %191 = add nsw i64 %190, -2
  %192 = trunc i64 %191 to i32
  %193 = tail call i32 @_Z4combii(i32 %40, i32 %192) #10
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %164, %194
  %196 = srem i64 %195, 1000000007
  %197 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %191
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %196, %199
  %201 = srem i64 %200, 1000000007
  %202 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %189
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %201, %204
  %206 = srem i64 %205, 1000000007
  %207 = trunc i64 %206 to i32
  %208 = add nsw i32 %185, %207
  %209 = icmp sgt i32 %208, 1000000006
  %210 = add nsw i32 %208, -1000000007
  %211 = select i1 %209, i32 %210, i32 %208
  br label %212

212:                                              ; preds = %188, %148
  %213 = phi i32 [ %185, %148 ], [ %211, %188 ]
  %214 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216063095.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
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
