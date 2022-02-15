; ModuleID = 'Project_CodeNet_C++1400/p00015/s628442597.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s628442597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@x = dso_local global [110 x i8] zeroinitializer, align 16
@y = dso_local global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628442597.cpp, i8* null }]
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2ffPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = and i64 %6, 2147483647
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %7, %8
  br label %25

12:                                               ; preds = %25, %5
  %13 = phi i64 [ 0, %5 ], [ %45, %25 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = xor i64 %13, -1
  %18 = add i64 %2, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %16, align 1, !tbaa !5
  %23 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %23, i8* %16, align 1, !tbaa !5
  store i8 %22, i8* %21, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %15, %12, %1
  ret void

25:                                               ; preds = %25, %10
  %26 = phi i64 [ 0, %10 ], [ %45, %25 ]
  %27 = phi i64 [ %11, %10 ], [ %46, %25 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %26
  %29 = xor i64 %26, -1
  %30 = add i64 %2, %29
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %28, align 1, !tbaa !5
  %35 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %35, i8* %28, align 1, !tbaa !5
  store i8 %34, i8* %33, align 1, !tbaa !5
  %36 = or i64 %26, 1
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = sub nsw i64 4294967294, %26
  %39 = add i64 %2, %38
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = load i8, i8* %37, align 1, !tbaa !5
  %44 = load i8, i8* %42, align 1, !tbaa !5
  store i8 %44, i8* %37, align 1, !tbaa !5
  store i8 %43, i8* %42, align 1, !tbaa !5
  %45 = add nuw nsw i64 %26, 2
  %46 = add i64 %27, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %12, label %25, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !10
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %311, label %7

7:                                                ; preds = %0, %307
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @a to i8*), i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @b to i8*), i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @c to i8*), i8 0, i64 440, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0))
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0)) #10
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %55

13:                                               ; preds = %7
  %14 = lshr i64 %10, 1
  %15 = and i64 %14, 2147483647
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %43, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %40, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %41, %20 ]
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %21
  %24 = xor i64 %21, -1
  %25 = add i64 %10, %24
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %27
  %29 = load i8, i8* %23, align 2, !tbaa !5
  %30 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %30, i8* %23, align 2, !tbaa !5
  store i8 %29, i8* %28, align 1, !tbaa !5
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %31
  %33 = sub nsw i64 4294967294, %21
  %34 = add i64 %10, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %36
  %38 = load i8, i8* %32, align 1, !tbaa !5
  %39 = load i8, i8* %37, align 1, !tbaa !5
  store i8 %39, i8* %32, align 1, !tbaa !5
  store i8 %38, i8* %37, align 1, !tbaa !5
  %40 = add nuw nsw i64 %21, 2
  %41 = add i64 %22, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %20, !llvm.loop !8

43:                                               ; preds = %20, %13
  %44 = phi i64 [ 0, %13 ], [ %40, %20 ]
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %44
  %48 = xor i64 %44, -1
  %49 = add i64 %10, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %51
  %53 = load i8, i8* %47, align 1, !tbaa !5
  %54 = load i8, i8* %52, align 1, !tbaa !5
  store i8 %54, i8* %47, align 1, !tbaa !5
  store i8 %53, i8* %52, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %46, %43, %7
  %56 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0)) #10
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %101

59:                                               ; preds = %55
  %60 = lshr i64 %56, 1
  %61 = and i64 %60, 2147483647
  %62 = and i64 %60, 1
  %63 = icmp eq i64 %61, 1
  br i1 %63, label %89, label %64

64:                                               ; preds = %59
  %65 = sub nsw i64 %61, %62
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %86, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %87, %66 ]
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %67
  %70 = xor i64 %67, -1
  %71 = add i64 %56, %70
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %73
  %75 = load i8, i8* %69, align 2, !tbaa !5
  %76 = load i8, i8* %74, align 1, !tbaa !5
  store i8 %76, i8* %69, align 2, !tbaa !5
  store i8 %75, i8* %74, align 1, !tbaa !5
  %77 = or i64 %67, 1
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %77
  %79 = sub nsw i64 4294967294, %67
  %80 = add i64 %56, %79
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %82
  %84 = load i8, i8* %78, align 1, !tbaa !5
  %85 = load i8, i8* %83, align 1, !tbaa !5
  store i8 %85, i8* %78, align 1, !tbaa !5
  store i8 %84, i8* %83, align 1, !tbaa !5
  %86 = add nuw nsw i64 %67, 2
  %87 = add i64 %68, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %66, !llvm.loop !8

89:                                               ; preds = %66, %59
  %90 = phi i64 [ 0, %59 ], [ %86, %66 ]
  %91 = icmp eq i64 %62, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %90
  %94 = xor i64 %90, -1
  %95 = add i64 %56, %94
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %97
  %99 = load i8, i8* %93, align 1, !tbaa !5
  %100 = load i8, i8* %98, align 1, !tbaa !5
  store i8 %100, i8* %93, align 1, !tbaa !5
  store i8 %99, i8* %98, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %92, %89, %55
  %102 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0)) #10
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %172, label %104

104:                                              ; preds = %101
  %105 = icmp ult i64 %102, 8
  br i1 %105, label %170, label %106

106:                                              ; preds = %104
  %107 = and i64 %102, -8
  %108 = add i64 %107, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %150, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %147, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %148, %115 ]
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %116
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 4, !tbaa !5
  %124 = sext <4 x i8> %120 to <4 x i32>
  %125 = sext <4 x i8> %123 to <4 x i32>
  %126 = add nsw <4 x i32> %124, <i32 -48, i32 -48, i32 -48, i32 -48>
  %127 = add nsw <4 x i32> %125, <i32 -48, i32 -48, i32 -48, i32 -48>
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %116
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 16, !tbaa !10
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 16, !tbaa !10
  %132 = or i64 %116, 8
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %132
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 4, !tbaa !5
  %139 = sext <4 x i8> %135 to <4 x i32>
  %140 = sext <4 x i8> %138 to <4 x i32>
  %141 = add nsw <4 x i32> %139, <i32 -48, i32 -48, i32 -48, i32 -48>
  %142 = add nsw <4 x i32> %140, <i32 -48, i32 -48, i32 -48, i32 -48>
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %132
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %144, align 16, !tbaa !10
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %146, align 16, !tbaa !10
  %147 = add nuw i64 %116, 16
  %148 = add i64 %117, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %115, !llvm.loop !12

150:                                              ; preds = %115, %106
  %151 = phi i64 [ 0, %106 ], [ %147, %115 ]
  %152 = icmp eq i64 %111, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %151
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %154, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 4, !tbaa !5
  %160 = sext <4 x i8> %156 to <4 x i32>
  %161 = sext <4 x i8> %159 to <4 x i32>
  %162 = add nsw <4 x i32> %160, <i32 -48, i32 -48, i32 -48, i32 -48>
  %163 = add nsw <4 x i32> %161, <i32 -48, i32 -48, i32 -48, i32 -48>
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %151
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %165, align 16, !tbaa !10
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %167, align 16, !tbaa !10
  br label %168

168:                                              ; preds = %150, %153
  %169 = icmp eq i64 %102, %107
  br i1 %169, label %172, label %170

170:                                              ; preds = %104, %168
  %171 = phi i64 [ 0, %104 ], [ %107, %168 ]
  br label %243

172:                                              ; preds = %243, %168, %101
  %173 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0)) #10
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %261, label %175

175:                                              ; preds = %172
  %176 = icmp ult i64 %173, 8
  br i1 %176, label %241, label %177

177:                                              ; preds = %175
  %178 = and i64 %173, -8
  %179 = add i64 %178, -8
  %180 = lshr exact i64 %179, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %221, label %184

184:                                              ; preds = %177
  %185 = and i64 %181, 4611686018427387902
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %218, %186 ]
  %188 = phi i64 [ %185, %184 ], [ %219, %186 ]
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %187
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i8, i8* %189, i64 4
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 4, !tbaa !5
  %195 = sext <4 x i8> %191 to <4 x i32>
  %196 = sext <4 x i8> %194 to <4 x i32>
  %197 = add nsw <4 x i32> %195, <i32 -48, i32 -48, i32 -48, i32 -48>
  %198 = add nsw <4 x i32> %196, <i32 -48, i32 -48, i32 -48, i32 -48>
  %199 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %187
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %200, align 16, !tbaa !10
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 16, !tbaa !10
  %203 = or i64 %187, 8
  %204 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %203
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %204, i64 4
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 4, !tbaa !5
  %210 = sext <4 x i8> %206 to <4 x i32>
  %211 = sext <4 x i8> %209 to <4 x i32>
  %212 = add nsw <4 x i32> %210, <i32 -48, i32 -48, i32 -48, i32 -48>
  %213 = add nsw <4 x i32> %211, <i32 -48, i32 -48, i32 -48, i32 -48>
  %214 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %203
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %215, align 16, !tbaa !10
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %217, align 16, !tbaa !10
  %218 = add nuw i64 %187, 16
  %219 = add i64 %188, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %186, !llvm.loop !14

221:                                              ; preds = %186, %177
  %222 = phi i64 [ 0, %177 ], [ %218, %186 ]
  %223 = icmp eq i64 %182, 0
  br i1 %223, label %239, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %222
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i8, i8* %225, i64 4
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 4, !tbaa !5
  %231 = sext <4 x i8> %227 to <4 x i32>
  %232 = sext <4 x i8> %230 to <4 x i32>
  %233 = add nsw <4 x i32> %231, <i32 -48, i32 -48, i32 -48, i32 -48>
  %234 = add nsw <4 x i32> %232, <i32 -48, i32 -48, i32 -48, i32 -48>
  %235 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %222
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %236, align 16, !tbaa !10
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %238, align 16, !tbaa !10
  br label %239

239:                                              ; preds = %221, %224
  %240 = icmp eq i64 %173, %178
  br i1 %240, label %261, label %241

241:                                              ; preds = %175, %239
  %242 = phi i64 [ 0, %175 ], [ %178, %239 ]
  br label %252

243:                                              ; preds = %170, %243
  %244 = phi i64 [ %250, %243 ], [ %171, %170 ]
  %245 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -48
  %249 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %244
  store i32 %248, i32* %249, align 4, !tbaa !10
  %250 = add nuw nsw i64 %244, 1
  %251 = icmp eq i64 %250, %102
  br i1 %251, label %172, label %243, !llvm.loop !15

252:                                              ; preds = %241, %252
  %253 = phi i64 [ %259, %252 ], [ %242, %241 ]
  %254 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, -48
  %258 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %253
  store i32 %257, i32* %258, align 4, !tbaa !10
  %259 = add nuw nsw i64 %253, 1
  %260 = icmp eq i64 %259, %173
  br i1 %260, label %261, label %252, !llvm.loop !17

261:                                              ; preds = %252, %239, %172
  br label %262

262:                                              ; preds = %261, %262
  %263 = phi i64 [ %274, %262 ], [ 0, %261 ]
  %264 = phi i32 [ %273, %262 ], [ 0, %261 ]
  %265 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !10
  %267 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %263
  %268 = load i32, i32* %267, align 4, !tbaa !10
  %269 = add i32 %266, %264
  %270 = add i32 %269, %268
  %271 = srem i32 %270, 10
  %272 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %263
  store i32 %271, i32* %272, align 4, !tbaa !10
  %273 = sdiv i32 %270, 10
  %274 = add nuw nsw i64 %263, 1
  %275 = icmp eq i64 %274, 110
  br i1 %275, label %276, label %262, !llvm.loop !18

276:                                              ; preds = %262, %330
  %277 = phi i32 [ %331, %330 ], [ 109, %262 ]
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !10
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %276
  %283 = add nsw i32 %277, -1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !10
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %312, label %288

288:                                              ; preds = %324, %318, %312, %282, %276
  %289 = phi i32 [ %277, %276 ], [ %283, %282 ], [ %313, %312 ], [ %319, %318 ], [ %325, %324 ]
  %290 = icmp sgt i32 %289, 79
  br i1 %290, label %296, label %291

291:                                              ; preds = %288
  %292 = icmp sgt i32 %289, -1
  br i1 %292, label %293, label %298

293:                                              ; preds = %330, %291
  %294 = phi i32 [ %289, %291 ], [ 0, %330 ]
  %295 = zext i32 %294 to i64
  br label %300

296:                                              ; preds = %288
  %297 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %307, !llvm.loop !19

298:                                              ; preds = %300, %291
  %299 = call i32 @putchar(i32 10)
  br label %307

300:                                              ; preds = %293, %300
  %301 = phi i64 [ %295, %293 ], [ %305, %300 ]
  %302 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !10
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %303)
  %305 = add nsw i64 %301, -1
  %306 = icmp sgt i64 %301, 0
  br i1 %306, label %300, label %298, !llvm.loop !20

307:                                              ; preds = %298, %296
  %308 = load i32, i32* %1, align 4, !tbaa !10
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %1, align 4, !tbaa !10
  %310 = icmp eq i32 %308, 0
  br i1 %310, label %311, label %7, !llvm.loop !19

311:                                              ; preds = %307, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

312:                                              ; preds = %282
  %313 = add nsw i32 %277, -2
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !10
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %288

318:                                              ; preds = %312
  %319 = add nsw i32 %277, -3
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !10
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %288

324:                                              ; preds = %318
  %325 = add nsw i32 %277, -4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !10
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %288

330:                                              ; preds = %324
  %331 = add nsw i32 %277, -5
  %332 = icmp eq i32 %325, 0
  br i1 %332, label %293, label %276, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628442597.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9, !16, !13}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
