; ModuleID = 'Project_CodeNet_C++1400/p02874/s830556617.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s830556617.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.node*, %struct.node*)* }

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

@a = dso_local global [100100 x %struct.node] zeroinitializer, align 16
@Minr = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@Minl = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRK4nodeS1_(%struct.node* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.node* nocapture nonnull readonly align 4 dereferenceable(8) %1) #0 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6chkmaxRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %1
  store i32 %5, i32* %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Maxii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Minii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Lenii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sub nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %3, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %167, label %11

6:                                                ; preds = %11
  %7 = icmp slt i32 %17, 1
  br i1 %7, label %167, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %17, 1
  %10 = zext i32 %9 to i64
  br label %145

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %12, %18
  br i1 %19, label %11, label %6, !llvm.loop !11

20:                                               ; preds = %145
  br i1 %7, label %167, label %21

21:                                               ; preds = %20
  %22 = add nuw i32 %17, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %142, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %156, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %156, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %157, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %157, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %163, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %163, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %164, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %164, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %26
  %46 = phi i64 [ 0, %26 ], [ %135, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %26 ], [ %133, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %26 ], [ %134, %45 ]
  %49 = or i64 %46, 1
  %50 = or i64 %46, 2
  %51 = or i64 %46, 3
  %52 = or i64 %46, 4
  %53 = or i64 %46, 5
  %54 = or i64 %46, 6
  %55 = or i64 %46, 7
  %56 = add i64 %46, 8
  %57 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %49, i32 0
  %58 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %50, i32 0
  %59 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %51, i32 0
  %60 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %52, i32 0
  %61 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %53, i32 0
  %62 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %54, i32 0
  %63 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %55, i32 0
  %64 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %56, i32 0
  %65 = load i32, i32* %57, align 8, !tbaa !5
  %66 = load i32, i32* %58, align 16, !tbaa !5
  %67 = load i32, i32* %59, align 8, !tbaa !5
  %68 = load i32, i32* %60, align 16, !tbaa !5
  %69 = insertelement <4 x i32> poison, i32 %65, i32 0
  %70 = insertelement <4 x i32> %69, i32 %66, i32 1
  %71 = insertelement <4 x i32> %70, i32 %67, i32 2
  %72 = insertelement <4 x i32> %71, i32 %68, i32 3
  %73 = load i32, i32* %61, align 8, !tbaa !5
  %74 = load i32, i32* %62, align 16, !tbaa !5
  %75 = load i32, i32* %63, align 8, !tbaa !5
  %76 = load i32, i32* %64, align 16, !tbaa !5
  %77 = insertelement <4 x i32> poison, i32 %73, i32 0
  %78 = insertelement <4 x i32> %77, i32 %74, i32 1
  %79 = insertelement <4 x i32> %78, i32 %75, i32 2
  %80 = insertelement <4 x i32> %79, i32 %76, i32 3
  %81 = icmp eq <4 x i32> %72, %30
  %82 = icmp eq <4 x i32> %80, %32
  %83 = select <4 x i1> %81, <4 x i32> %34, <4 x i32> %30
  %84 = select <4 x i1> %82, <4 x i32> %36, <4 x i32> %32
  %85 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %49, i32 1
  %86 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %50, i32 1
  %87 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %51, i32 1
  %88 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %52, i32 1
  %89 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %53, i32 1
  %90 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %54, i32 1
  %91 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %55, i32 1
  %92 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %56, i32 1
  %93 = load i32, i32* %85, align 4, !tbaa !13
  %94 = load i32, i32* %86, align 4, !tbaa !13
  %95 = load i32, i32* %87, align 4, !tbaa !13
  %96 = load i32, i32* %88, align 4, !tbaa !13
  %97 = insertelement <4 x i32> poison, i32 %93, i32 0
  %98 = insertelement <4 x i32> %97, i32 %94, i32 1
  %99 = insertelement <4 x i32> %98, i32 %95, i32 2
  %100 = insertelement <4 x i32> %99, i32 %96, i32 3
  %101 = load i32, i32* %89, align 4, !tbaa !13
  %102 = load i32, i32* %90, align 4, !tbaa !13
  %103 = load i32, i32* %91, align 4, !tbaa !13
  %104 = load i32, i32* %92, align 4, !tbaa !13
  %105 = insertelement <4 x i32> poison, i32 %101, i32 0
  %106 = insertelement <4 x i32> %105, i32 %102, i32 1
  %107 = insertelement <4 x i32> %106, i32 %103, i32 2
  %108 = insertelement <4 x i32> %107, i32 %104, i32 3
  %109 = icmp eq <4 x i32> %100, %38
  %110 = icmp eq <4 x i32> %108, %40
  %111 = select <4 x i1> %109, <4 x i32> %42, <4 x i32> %38
  %112 = select <4 x i1> %110, <4 x i32> %44, <4 x i32> %40
  %113 = sub nsw <4 x i32> %100, %72
  %114 = sub nsw <4 x i32> %108, %80
  %115 = add nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %116 = add nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %117 = icmp slt <4 x i32> %113, zeroinitializer
  %118 = icmp slt <4 x i32> %114, zeroinitializer
  %119 = select <4 x i1> %117, <4 x i32> zeroinitializer, <4 x i32> %115
  %120 = select <4 x i1> %118, <4 x i32> zeroinitializer, <4 x i32> %116
  %121 = sub nsw <4 x i32> %111, %83
  %122 = sub nsw <4 x i32> %112, %84
  %123 = add nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %124 = add nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %125 = icmp slt <4 x i32> %121, zeroinitializer
  %126 = icmp slt <4 x i32> %122, zeroinitializer
  %127 = select <4 x i1> %125, <4 x i32> zeroinitializer, <4 x i32> %123
  %128 = select <4 x i1> %126, <4 x i32> zeroinitializer, <4 x i32> %124
  %129 = add nuw nsw <4 x i32> %127, %119
  %130 = add nuw nsw <4 x i32> %128, %120
  %131 = icmp sgt <4 x i32> %47, %129
  %132 = icmp sgt <4 x i32> %48, %130
  %133 = select <4 x i1> %131, <4 x i32> %47, <4 x i32> %129
  %134 = select <4 x i1> %132, <4 x i32> %48, <4 x i32> %130
  %135 = add nuw i64 %46, 8
  %136 = icmp eq i64 %135, %27
  br i1 %136, label %137, label %45, !llvm.loop !14

137:                                              ; preds = %45
  %138 = icmp sgt <4 x i32> %133, %134
  %139 = select <4 x i1> %138, <4 x i32> %133, <4 x i32> %134
  %140 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %24, %27
  br i1 %141, label %167, label %142

142:                                              ; preds = %21, %137
  %143 = phi i64 [ 1, %21 ], [ %28, %137 ]
  %144 = phi i32 [ 0, %21 ], [ %140, %137 ]
  br label %341

145:                                              ; preds = %8, %145
  %146 = phi i64 [ 1, %8 ], [ %165, %145 ]
  %147 = phi i32 [ 1000000001, %8 ], [ %164, %145 ]
  %148 = phi i32 [ 1000000001, %8 ], [ %163, %145 ]
  %149 = phi i32 [ 0, %8 ], [ %157, %145 ]
  %150 = phi i32 [ 0, %8 ], [ %156, %145 ]
  %151 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %146, i32 0
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = icmp slt i32 %152, %150
  %154 = icmp slt i32 %152, %149
  %155 = select i1 %154, i32 %149, i32 %152
  %156 = select i1 %153, i32 %150, i32 %152
  %157 = select i1 %153, i32 %155, i32 %150
  %158 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %146, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = icmp sgt i32 %159, %148
  %161 = icmp sgt i32 %159, %147
  %162 = select i1 %161, i32 %147, i32 %159
  %163 = select i1 %160, i32 %148, i32 %159
  %164 = select i1 %160, i32 %162, i32 %148
  %165 = add nuw nsw i64 %146, 1
  %166 = icmp eq i64 %165, %10
  br i1 %166, label %20, label %145, !llvm.loop !16

167:                                              ; preds = %341, %137, %6, %0, %20
  %168 = phi i32 [ %17, %20 ], [ %4, %0 ], [ %17, %6 ], [ %17, %137 ], [ %17, %341 ]
  %169 = phi i32 [ 0, %20 ], [ 0, %0 ], [ 0, %6 ], [ %140, %137 ], [ %362, %341 ]
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i64 1
  %173 = icmp eq %struct.node* %172, getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1)
  br i1 %173, label %327, label %174

174:                                              ; preds = %167
  %175 = ptrtoint %struct.node* %172 to i64
  %176 = sub i64 %175, ptrtoint (%struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1) to i64)
  %177 = ashr exact i64 %176, 3
  %178 = call i64 @llvm.ctlz.i64(i64 %177, i1 true) #10, !range !17
  %179 = shl nuw nsw i64 %178, 1
  %180 = xor i64 %179, 126
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %172, i64 %180, i1 (%struct.node*, %struct.node*)* nonnull @_Z3cmpRK4nodeS1_)
  %181 = icmp sgt i64 %176, 128
  br i1 %181, label %182, label %279

182:                                              ; preds = %174
  %183 = load i32, i32* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %184

184:                                              ; preds = %182, %217
  %185 = phi i32 [ %218, %217 ], [ %183, %182 ]
  %186 = phi i64 [ %219, %217 ], [ 1, %182 ]
  %187 = phi %struct.node* [ %188, %217 ], [ getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1), %182 ]
  %188 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1), i64 %186
  %189 = getelementptr inbounds %struct.node, %struct.node* %188, i64 0, i32 0
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = icmp slt i32 %190, %185
  %192 = bitcast %struct.node* %188 to i64*
  %193 = load i64, i64* %192, align 8
  br i1 %191, label %194, label %197

194:                                              ; preds = %184
  %195 = shl nsw i64 %186, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* align 8 bitcast (%struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %195, i1 false) #10
  store i64 %193, i64* bitcast (%struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8
  %196 = trunc i64 %193 to i32
  br label %217

197:                                              ; preds = %184
  %198 = trunc i64 %193 to i32
  %199 = getelementptr inbounds %struct.node, %struct.node* %187, i64 0, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, %198
  br i1 %201, label %202, label %214

202:                                              ; preds = %197, %202
  %203 = phi %struct.node* [ %208, %202 ], [ %187, %197 ]
  %204 = phi %struct.node* [ %203, %202 ], [ %188, %197 ]
  %205 = bitcast %struct.node* %203 to i64*
  %206 = bitcast %struct.node* %204 to i64*
  %207 = load i64, i64* %205, align 4
  store i64 %207, i64* %206, align 4
  %208 = getelementptr inbounds %struct.node, %struct.node* %203, i64 -1
  %209 = getelementptr inbounds %struct.node, %struct.node* %208, i64 0, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %198
  br i1 %211, label %202, label %212, !llvm.loop !18

212:                                              ; preds = %202
  %213 = bitcast %struct.node* %203 to i64*
  br label %214

214:                                              ; preds = %212, %197
  %215 = phi i64* [ %192, %197 ], [ %213, %212 ]
  store i64 %193, i64* %215, align 4
  %216 = load i32, i32* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %217

217:                                              ; preds = %214, %194
  %218 = phi i32 [ %216, %214 ], [ %196, %194 ]
  %219 = add nuw nsw i64 %186, 1
  %220 = icmp eq i64 %219, 16
  br i1 %220, label %221, label %184, !llvm.loop !19

221:                                              ; preds = %217
  %222 = icmp eq %struct.node* %172, getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 17)
  br i1 %222, label %327, label %223

223:                                              ; preds = %221
  %224 = add nsw i64 %176, -136
  %225 = and i64 %224, 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  %228 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 17) to i64*), align 8
  %229 = trunc i64 %228 to i32
  %230 = load i32, i32* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 16, i32 0), align 16, !tbaa !5
  %231 = icmp sgt i32 %230, %229
  br i1 %231, label %232, label %244

232:                                              ; preds = %227, %232
  %233 = phi %struct.node* [ %238, %232 ], [ getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 16), %227 ]
  %234 = phi %struct.node* [ %233, %232 ], [ getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 17), %227 ]
  %235 = bitcast %struct.node* %233 to i64*
  %236 = bitcast %struct.node* %234 to i64*
  %237 = load i64, i64* %235, align 4
  store i64 %237, i64* %236, align 4
  %238 = getelementptr inbounds %struct.node, %struct.node* %233, i64 -1
  %239 = getelementptr inbounds %struct.node, %struct.node* %238, i64 0, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, %229
  br i1 %241, label %232, label %242, !llvm.loop !18

242:                                              ; preds = %232
  %243 = bitcast %struct.node* %233 to i64*
  br label %244

244:                                              ; preds = %242, %227
  %245 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 17) to i64*), %227 ], [ %243, %242 ]
  store i64 %228, i64* %245, align 4
  br label %246

246:                                              ; preds = %244, %223
  %247 = phi %struct.node* [ getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 17), %223 ], [ getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 18), %244 ]
  %248 = icmp eq i64 %224, 0
  br i1 %248, label %327, label %249

249:                                              ; preds = %246, %570
  %250 = phi %struct.node* [ %572, %570 ], [ %247, %246 ]
  %251 = bitcast %struct.node* %250 to i64*
  %252 = load i64, i64* %251, align 4
  %253 = trunc i64 %252 to i32
  %254 = getelementptr inbounds %struct.node, %struct.node* %250, i64 -1
  %255 = getelementptr inbounds %struct.node, %struct.node* %254, i64 0, i32 0
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, %253
  br i1 %257, label %258, label %270

258:                                              ; preds = %249, %258
  %259 = phi %struct.node* [ %264, %258 ], [ %254, %249 ]
  %260 = phi %struct.node* [ %259, %258 ], [ %250, %249 ]
  %261 = bitcast %struct.node* %259 to i64*
  %262 = bitcast %struct.node* %260 to i64*
  %263 = load i64, i64* %261, align 4
  store i64 %263, i64* %262, align 4
  %264 = getelementptr inbounds %struct.node, %struct.node* %259, i64 -1
  %265 = getelementptr inbounds %struct.node, %struct.node* %264, i64 0, i32 0
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, %253
  br i1 %267, label %258, label %268, !llvm.loop !18

268:                                              ; preds = %258
  %269 = bitcast %struct.node* %259 to i64*
  br label %270

270:                                              ; preds = %268, %249
  %271 = phi i64* [ %251, %249 ], [ %269, %268 ]
  store i64 %252, i64* %271, align 4
  %272 = getelementptr inbounds %struct.node, %struct.node* %250, i64 1
  %273 = bitcast %struct.node* %272 to i64*
  %274 = load i64, i64* %273, align 4
  %275 = trunc i64 %274 to i32
  %276 = getelementptr inbounds %struct.node, %struct.node* %250, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, %275
  br i1 %278, label %558, label %570

279:                                              ; preds = %174
  %280 = icmp eq %struct.node* %172, getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 2)
  br i1 %280, label %327, label %281

281:                                              ; preds = %279
  %282 = load i32, i32* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %283

283:                                              ; preds = %281, %323
  %284 = phi i32 [ %324, %323 ], [ %282, %281 ]
  %285 = phi %struct.node* [ %325, %323 ], [ getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 2), %281 ]
  %286 = phi %struct.node* [ %285, %323 ], [ getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1), %281 ]
  %287 = getelementptr inbounds %struct.node, %struct.node* %285, i64 0, i32 0
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %284
  %290 = bitcast %struct.node* %285 to i64*
  %291 = load i64, i64* %290, align 4
  br i1 %289, label %292, label %303

292:                                              ; preds = %283
  %293 = ptrtoint %struct.node* %285 to i64
  %294 = sub i64 %293, ptrtoint (%struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1) to i64)
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %292
  %297 = ashr exact i64 %294, 3
  %298 = sub nsw i64 2, %297
  %299 = getelementptr inbounds %struct.node, %struct.node* %286, i64 %298
  %300 = bitcast %struct.node* %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %300, i8* align 8 bitcast (%struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %294, i1 false) #10
  br label %301

301:                                              ; preds = %296, %292
  store i64 %291, i64* bitcast (%struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8
  %302 = trunc i64 %291 to i32
  br label %323

303:                                              ; preds = %283
  %304 = trunc i64 %291 to i32
  %305 = getelementptr inbounds %struct.node, %struct.node* %286, i64 0, i32 0
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sgt i32 %306, %304
  br i1 %307, label %308, label %320

308:                                              ; preds = %303, %308
  %309 = phi %struct.node* [ %314, %308 ], [ %286, %303 ]
  %310 = phi %struct.node* [ %309, %308 ], [ %285, %303 ]
  %311 = bitcast %struct.node* %309 to i64*
  %312 = bitcast %struct.node* %310 to i64*
  %313 = load i64, i64* %311, align 4
  store i64 %313, i64* %312, align 4
  %314 = getelementptr inbounds %struct.node, %struct.node* %309, i64 -1
  %315 = getelementptr inbounds %struct.node, %struct.node* %314, i64 0, i32 0
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp sgt i32 %316, %304
  br i1 %317, label %308, label %318, !llvm.loop !18

318:                                              ; preds = %308
  %319 = bitcast %struct.node* %309 to i64*
  br label %320

320:                                              ; preds = %318, %303
  %321 = phi i64* [ %290, %303 ], [ %319, %318 ]
  store i64 %291, i64* %321, align 4
  %322 = load i32, i32* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %323

323:                                              ; preds = %320, %301
  %324 = phi i32 [ %322, %320 ], [ %302, %301 ]
  %325 = getelementptr inbounds %struct.node, %struct.node* %285, i64 1
  %326 = icmp eq %struct.node* %285, %171
  br i1 %326, label %327, label %283, !llvm.loop !19

327:                                              ; preds = %323, %246, %570, %279, %221, %167
  store i32 1000000001, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @Minl, i64 0, i64 0), align 16, !tbaa !10
  %328 = load i32, i32* %1, align 4, !tbaa !10
  %329 = icmp slt i32 %328, 1
  %330 = add i32 %328, 1
  br i1 %329, label %331, label %334

331:                                              ; preds = %327
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %332
  store i32 1000000001, i32* %333, align 4, !tbaa !10
  br label %533

334:                                              ; preds = %327
  %335 = zext i32 %330 to i64
  %336 = add nsw i64 %335, -1
  %337 = and i64 %336, 1
  %338 = icmp eq i32 %330, 2
  br i1 %338, label %365, label %339

339:                                              ; preds = %334
  %340 = and i64 %336, -2
  br label %396

341:                                              ; preds = %142, %341
  %342 = phi i64 [ %363, %341 ], [ %143, %142 ]
  %343 = phi i32 [ %362, %341 ], [ %144, %142 ]
  %344 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %342, i32 0
  %345 = load i32, i32* %344, align 8, !tbaa !5
  %346 = icmp eq i32 %345, %156
  %347 = select i1 %346, i32 %157, i32 %156
  %348 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %342, i32 1
  %349 = load i32, i32* %348, align 4, !tbaa !13
  %350 = icmp eq i32 %349, %163
  %351 = select i1 %350, i32 %164, i32 %163
  %352 = sub nsw i32 %349, %345
  %353 = add nsw i32 %352, 1
  %354 = icmp slt i32 %352, 0
  %355 = select i1 %354, i32 0, i32 %353
  %356 = sub nsw i32 %351, %347
  %357 = add nsw i32 %356, 1
  %358 = icmp slt i32 %356, 0
  %359 = select i1 %358, i32 0, i32 %357
  %360 = add nuw nsw i32 %359, %355
  %361 = icmp sgt i32 %343, %360
  %362 = select i1 %361, i32 %343, i32 %360
  %363 = add nuw nsw i64 %342, 1
  %364 = icmp eq i64 %363, %23
  br i1 %364, label %167, label %341, !llvm.loop !20

365:                                              ; preds = %396, %334
  %366 = phi i32 [ 1000000001, %334 ], [ %409, %396 ]
  %367 = phi i64 [ 1, %334 ], [ %411, %396 ]
  %368 = icmp eq i64 %337, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %367, i32 1
  %371 = load i32, i32* %370, align 4, !tbaa !13
  %372 = icmp slt i32 %366, %371
  %373 = select i1 %372, i32 %366, i32 %371
  %374 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minl, i64 0, i64 %367
  store i32 %373, i32* %374, align 4, !tbaa !10
  br label %375

375:                                              ; preds = %365, %369
  %376 = sext i32 %330 to i64
  %377 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %376
  store i32 1000000001, i32* %377, align 4, !tbaa !10
  %378 = icmp sgt i32 %328, 0
  br i1 %378, label %379, label %533

379:                                              ; preds = %375
  %380 = zext i32 %328 to i64
  %381 = and i64 %380, 1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %393, label %383

383:                                              ; preds = %379
  %384 = add nuw nsw i64 %380, 1
  %385 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !10
  %387 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %380, i32 1
  %388 = load i32, i32* %387, align 4, !tbaa !13
  %389 = icmp slt i32 %386, %388
  %390 = select i1 %389, i32 %386, i32 %388
  %391 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %380
  store i32 %390, i32* %391, align 4, !tbaa !10
  %392 = add nsw i64 %380, -1
  br label %393

393:                                              ; preds = %383, %379
  %394 = phi i64 [ %380, %379 ], [ %392, %383 ]
  %395 = icmp eq i32 %328, 1
  br i1 %395, label %414, label %515

396:                                              ; preds = %396, %339
  %397 = phi i32 [ 1000000001, %339 ], [ %409, %396 ]
  %398 = phi i64 [ 1, %339 ], [ %411, %396 ]
  %399 = phi i64 [ %340, %339 ], [ %412, %396 ]
  %400 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %398, i32 1
  %401 = load i32, i32* %400, align 4, !tbaa !13
  %402 = icmp slt i32 %397, %401
  %403 = select i1 %402, i32 %397, i32 %401
  %404 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minl, i64 0, i64 %398
  store i32 %403, i32* %404, align 4, !tbaa !10
  %405 = add nuw nsw i64 %398, 1
  %406 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %405, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !13
  %408 = icmp slt i32 %403, %407
  %409 = select i1 %408, i32 %403, i32 %407
  %410 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minl, i64 0, i64 %405
  store i32 %409, i32* %410, align 4, !tbaa !10
  %411 = add nuw nsw i64 %398, 2
  %412 = add i64 %399, -2
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %365, label %396, !llvm.loop !22

414:                                              ; preds = %515, %393
  %415 = icmp sgt i32 %328, 1
  br i1 %415, label %416, label %533

416:                                              ; preds = %414
  %417 = zext i32 %328 to i64
  %418 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %417, i32 0
  %419 = load i32, i32* %418, align 8, !tbaa !5
  %420 = zext i32 %328 to i64
  %421 = add nsw i64 %380, -1
  %422 = icmp ult i64 %421, 9
  br i1 %422, label %512, label %423

423:                                              ; preds = %416
  %424 = and i64 %421, 7
  %425 = icmp eq i64 %424, 0
  %426 = select i1 %425, i64 8, i64 %424
  %427 = sub nsw i64 %421, %426
  %428 = add nsw i64 %427, 1
  %429 = insertelement <4 x i32> poison, i32 %169, i32 0
  %430 = shufflevector <4 x i32> %429, <4 x i32> poison, <4 x i32> zeroinitializer
  %431 = insertelement <4 x i32> poison, i32 %419, i32 0
  %432 = shufflevector <4 x i32> %431, <4 x i32> poison, <4 x i32> zeroinitializer
  %433 = insertelement <4 x i32> poison, i32 %419, i32 0
  %434 = shufflevector <4 x i32> %433, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %435

435:                                              ; preds = %435, %423
  %436 = phi i64 [ 0, %423 ], [ %506, %435 ]
  %437 = phi <4 x i32> [ %430, %423 ], [ %504, %435 ]
  %438 = phi <4 x i32> [ %430, %423 ], [ %505, %435 ]
  %439 = or i64 %436, 1
  %440 = or i64 %436, 2
  %441 = or i64 %436, 3
  %442 = or i64 %436, 4
  %443 = or i64 %436, 5
  %444 = or i64 %436, 6
  %445 = or i64 %436, 7
  %446 = add i64 %436, 8
  %447 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %439, i32 0
  %448 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %440, i32 0
  %449 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %441, i32 0
  %450 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %442, i32 0
  %451 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %443, i32 0
  %452 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %444, i32 0
  %453 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %445, i32 0
  %454 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %446, i32 0
  %455 = load i32, i32* %447, align 8, !tbaa !5
  %456 = load i32, i32* %448, align 16, !tbaa !5
  %457 = load i32, i32* %449, align 8, !tbaa !5
  %458 = load i32, i32* %450, align 16, !tbaa !5
  %459 = insertelement <4 x i32> poison, i32 %455, i32 0
  %460 = insertelement <4 x i32> %459, i32 %456, i32 1
  %461 = insertelement <4 x i32> %460, i32 %457, i32 2
  %462 = insertelement <4 x i32> %461, i32 %458, i32 3
  %463 = load i32, i32* %451, align 8, !tbaa !5
  %464 = load i32, i32* %452, align 16, !tbaa !5
  %465 = load i32, i32* %453, align 8, !tbaa !5
  %466 = load i32, i32* %454, align 16, !tbaa !5
  %467 = insertelement <4 x i32> poison, i32 %463, i32 0
  %468 = insertelement <4 x i32> %467, i32 %464, i32 1
  %469 = insertelement <4 x i32> %468, i32 %465, i32 2
  %470 = insertelement <4 x i32> %469, i32 %466, i32 3
  %471 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minl, i64 0, i64 %439
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !10
  %474 = getelementptr inbounds i32, i32* %471, i64 4
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 4, !tbaa !10
  %477 = sub nsw <4 x i32> %473, %462
  %478 = sub nsw <4 x i32> %476, %470
  %479 = add nsw <4 x i32> %477, <i32 1, i32 1, i32 1, i32 1>
  %480 = add nsw <4 x i32> %478, <i32 1, i32 1, i32 1, i32 1>
  %481 = icmp slt <4 x i32> %477, zeroinitializer
  %482 = icmp slt <4 x i32> %478, zeroinitializer
  %483 = select <4 x i1> %481, <4 x i32> zeroinitializer, <4 x i32> %479
  %484 = select <4 x i1> %482, <4 x i32> zeroinitializer, <4 x i32> %480
  %485 = or i64 %436, 2
  %486 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %485
  %487 = bitcast i32* %486 to <4 x i32>*
  %488 = load <4 x i32>, <4 x i32>* %487, align 8, !tbaa !10
  %489 = getelementptr inbounds i32, i32* %486, i64 4
  %490 = bitcast i32* %489 to <4 x i32>*
  %491 = load <4 x i32>, <4 x i32>* %490, align 8, !tbaa !10
  %492 = sub nsw <4 x i32> %488, %432
  %493 = sub nsw <4 x i32> %491, %434
  %494 = add nsw <4 x i32> %492, <i32 1, i32 1, i32 1, i32 1>
  %495 = add nsw <4 x i32> %493, <i32 1, i32 1, i32 1, i32 1>
  %496 = icmp slt <4 x i32> %492, zeroinitializer
  %497 = icmp slt <4 x i32> %493, zeroinitializer
  %498 = select <4 x i1> %496, <4 x i32> zeroinitializer, <4 x i32> %494
  %499 = select <4 x i1> %497, <4 x i32> zeroinitializer, <4 x i32> %495
  %500 = add nuw nsw <4 x i32> %498, %483
  %501 = add nuw nsw <4 x i32> %499, %484
  %502 = icmp sgt <4 x i32> %437, %500
  %503 = icmp sgt <4 x i32> %438, %501
  %504 = select <4 x i1> %502, <4 x i32> %437, <4 x i32> %500
  %505 = select <4 x i1> %503, <4 x i32> %438, <4 x i32> %501
  %506 = add nuw i64 %436, 8
  %507 = icmp eq i64 %506, %427
  br i1 %507, label %508, label %435, !llvm.loop !23

508:                                              ; preds = %435
  %509 = icmp sgt <4 x i32> %504, %505
  %510 = select <4 x i1> %509, <4 x i32> %504, <4 x i32> %505
  %511 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %510)
  br label %512

512:                                              ; preds = %416, %508
  %513 = phi i64 [ 1, %416 ], [ %428, %508 ]
  %514 = phi i32 [ %169, %416 ], [ %511, %508 ]
  br label %536

515:                                              ; preds = %393, %515
  %516 = phi i64 [ %532, %515 ], [ %394, %393 ]
  %517 = add nuw nsw i64 %516, 1
  %518 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !10
  %520 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %516, i32 1
  %521 = load i32, i32* %520, align 4, !tbaa !13
  %522 = icmp slt i32 %519, %521
  %523 = select i1 %522, i32 %519, i32 %521
  %524 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %516
  store i32 %523, i32* %524, align 4, !tbaa !10
  %525 = add nsw i64 %516, -1
  %526 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %525, i32 1
  %527 = load i32, i32* %526, align 4, !tbaa !13
  %528 = icmp slt i32 %523, %527
  %529 = select i1 %528, i32 %523, i32 %527
  %530 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %525
  store i32 %529, i32* %530, align 4, !tbaa !10
  %531 = icmp sgt i64 %516, 2
  %532 = add nsw i64 %516, -2
  br i1 %531, label %515, label %414, !llvm.loop !24

533:                                              ; preds = %536, %375, %331, %414
  %534 = phi i32 [ %169, %414 ], [ %169, %331 ], [ %169, %375 ], [ %556, %536 ]
  %535 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %534)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

536:                                              ; preds = %512, %536
  %537 = phi i64 [ %547, %536 ], [ %513, %512 ]
  %538 = phi i32 [ %556, %536 ], [ %514, %512 ]
  %539 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %537, i32 0
  %540 = load i32, i32* %539, align 8, !tbaa !5
  %541 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minl, i64 0, i64 %537
  %542 = load i32, i32* %541, align 4, !tbaa !10
  %543 = sub nsw i32 %542, %540
  %544 = add nsw i32 %543, 1
  %545 = icmp slt i32 %543, 0
  %546 = select i1 %545, i32 0, i32 %544
  %547 = add nuw nsw i64 %537, 1
  %548 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !10
  %550 = sub nsw i32 %549, %419
  %551 = add nsw i32 %550, 1
  %552 = icmp slt i32 %550, 0
  %553 = select i1 %552, i32 0, i32 %551
  %554 = add nuw nsw i32 %553, %546
  %555 = icmp sgt i32 %538, %554
  %556 = select i1 %555, i32 %538, i32 %554
  %557 = icmp eq i64 %547, %420
  br i1 %557, label %533, label %536, !llvm.loop !25

558:                                              ; preds = %270, %558
  %559 = phi %struct.node* [ %564, %558 ], [ %250, %270 ]
  %560 = phi %struct.node* [ %559, %558 ], [ %272, %270 ]
  %561 = bitcast %struct.node* %559 to i64*
  %562 = bitcast %struct.node* %560 to i64*
  %563 = load i64, i64* %561, align 4
  store i64 %563, i64* %562, align 4
  %564 = getelementptr inbounds %struct.node, %struct.node* %559, i64 -1
  %565 = getelementptr inbounds %struct.node, %struct.node* %564, i64 0, i32 0
  %566 = load i32, i32* %565, align 4, !tbaa !5
  %567 = icmp sgt i32 %566, %275
  br i1 %567, label %558, label %568, !llvm.loop !18

568:                                              ; preds = %558
  %569 = bitcast %struct.node* %559 to i64*
  br label %570

570:                                              ; preds = %568, %270
  %571 = phi i64* [ %273, %270 ], [ %569, %568 ]
  store i64 %274, i64* %571, align 4
  %572 = getelementptr inbounds %struct.node, %struct.node* %250, i64 2
  %573 = icmp eq %struct.node* %272, %171
  br i1 %573, label %327, label %249, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %9 = bitcast %struct.node* %0 to i64*
  %10 = bitcast %struct.node* %8 to i64*
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = sub i64 %11, %7
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %151

14:                                               ; preds = %4
  %15 = bitcast %struct.node* %0 to <2 x i64>*
  %16 = bitcast %struct.node* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %147
  %18 = phi i64 [ %149, %147 ], [ %12, %14 ]
  %19 = phi %struct.node* [ %133, %147 ], [ %1, %14 ]
  %20 = phi i64 [ %95, %147 ], [ %2, %14 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %17
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %3, i1 (%struct.node*, %struct.node*)** %24, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.node* %0, %struct.node* %19, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %5 to %struct.node*
  br label %27

27:                                               ; preds = %22, %88
  %28 = phi %struct.node* [ %29, %88 ], [ %19, %22 ]
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 -1
  %30 = bitcast %struct.node* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i64, i64* %9, align 4
  store i64 %32, i64* %30, align 4
  %33 = ptrtoint %struct.node* %29 to i64
  %34 = sub i64 %33, %7
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, -1
  %37 = sdiv i64 %36, 2
  %38 = icmp sgt i64 %34, 16
  br i1 %38, label %39, label %54

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %47, %39 ], [ 0, %27 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %44
  %46 = call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %43, %struct.node* nonnull align 4 dereferenceable(8) %45)
  %47 = select i1 %46, i64 %44, i64 %42
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %47
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %50 = bitcast %struct.node* %48 to i64*
  %51 = bitcast %struct.node* %49 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  %53 = icmp slt i64 %47, %37
  br i1 %53, label %39, label %54, !llvm.loop !27

54:                                               ; preds = %39, %27
  %55 = phi i64 [ 0, %27 ], [ %47, %39 ]
  %56 = and i64 %34, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = add nsw i64 %35, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %67 = bitcast %struct.node* %65 to i64*
  %68 = bitcast %struct.node* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  br label %70

70:                                               ; preds = %62, %58, %54
  %71 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  store i64 %31, i64* %5, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70, %79
  %74 = phi i64 [ %76, %79 ], [ %71, %70 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %76
  %78 = call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %77, %struct.node* nonnull align 4 dereferenceable(8) %26)
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %74
  %81 = bitcast %struct.node* %77 to i64*
  %82 = bitcast %struct.node* %80 to i64*
  %83 = load i64, i64* %81, align 4
  store i64 %83, i64* %82, align 4
  %84 = icmp ult i64 %75, 2
  br i1 %84, label %85, label %73, !llvm.loop !28

85:                                               ; preds = %79, %73
  %86 = phi i64 [ %74, %73 ], [ 0, %79 ]
  %87 = load i64, i64* %5, align 8
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi i64 [ %31, %70 ], [ %87, %85 ]
  %90 = phi i64 [ %71, %70 ], [ %86, %85 ]
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %90
  %92 = bitcast %struct.node* %91 to i64*
  store i64 %89, i64* %92, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  %93 = icmp sgt i64 %34, 8
  br i1 %93, label %27, label %151, !llvm.loop !29

94:                                               ; preds = %17
  %95 = add nsw i64 %20, -1
  %96 = lshr i64 %18, 4
  %97 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %96
  %98 = getelementptr inbounds %struct.node, %struct.node* %19, i64 -1
  %99 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %8, %struct.node* nonnull align 4 dereferenceable(8) %97)
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %97, %struct.node* nonnull align 4 dereferenceable(8) %98)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load i64, i64* %9, align 4
  %104 = bitcast %struct.node* %97 to i64*
  %105 = load i64, i64* %104, align 4
  store i64 %105, i64* %9, align 4
  store i64 %103, i64* %104, align 4
  br label %128

106:                                              ; preds = %100
  %107 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %8, %struct.node* nonnull align 4 dereferenceable(8) %98)
  %108 = load i64, i64* %9, align 4
  br i1 %107, label %109, label %112

109:                                              ; preds = %106
  %110 = bitcast %struct.node* %98 to i64*
  %111 = load i64, i64* %110, align 4
  store i64 %111, i64* %9, align 4
  store i64 %108, i64* %110, align 4
  br label %128

112:                                              ; preds = %106
  %113 = load i64, i64* %10, align 4
  store i64 %113, i64* %9, align 4
  store i64 %108, i64* %10, align 4
  br label %128

114:                                              ; preds = %94
  %115 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %8, %struct.node* nonnull align 4 dereferenceable(8) %98)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load <2 x i64>, <2 x i64>* %15, align 4
  %118 = shufflevector <2 x i64> %117, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %118, <2 x i64>* %16, align 4
  br label %128

119:                                              ; preds = %114
  %120 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %97, %struct.node* nonnull align 4 dereferenceable(8) %98)
  %121 = load i64, i64* %9, align 4
  br i1 %120, label %122, label %125

122:                                              ; preds = %119
  %123 = bitcast %struct.node* %98 to i64*
  %124 = load i64, i64* %123, align 4
  store i64 %124, i64* %9, align 4
  store i64 %121, i64* %123, align 4
  br label %128

125:                                              ; preds = %119
  %126 = bitcast %struct.node* %97 to i64*
  %127 = load i64, i64* %126, align 4
  store i64 %127, i64* %9, align 4
  store i64 %121, i64* %126, align 4
  br label %128

128:                                              ; preds = %125, %122, %116, %112, %109, %102
  br label %129

129:                                              ; preds = %128, %142
  %130 = phi %struct.node* [ %138, %142 ], [ %19, %128 ]
  %131 = phi %struct.node* [ %135, %142 ], [ %8, %128 ]
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi %struct.node* [ %131, %129 ], [ %135, %132 ]
  %134 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %133, %struct.node* nonnull align 4 dereferenceable(8) %0)
  %135 = getelementptr inbounds %struct.node, %struct.node* %133, i64 1
  br i1 %134, label %132, label %136, !llvm.loop !30

136:                                              ; preds = %132, %136
  %137 = phi %struct.node* [ %138, %136 ], [ %130, %132 ]
  %138 = getelementptr inbounds %struct.node, %struct.node* %137, i64 -1
  %139 = tail call zeroext i1 %3(%struct.node* nonnull align 4 dereferenceable(8) %0, %struct.node* nonnull align 4 dereferenceable(8) %138)
  br i1 %139, label %136, label %140, !llvm.loop !31

140:                                              ; preds = %136
  %141 = icmp ult %struct.node* %133, %138
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = bitcast %struct.node* %133 to i64*
  %144 = load i64, i64* %143, align 4
  %145 = bitcast %struct.node* %138 to i64*
  %146 = load i64, i64* %145, align 4
  store i64 %146, i64* %143, align 4
  store i64 %144, i64* %145, align 4
  br label %129, !llvm.loop !32

147:                                              ; preds = %140
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %133, %struct.node* %19, i64 %95, i1 (%struct.node*, %struct.node*)* %3)
  %148 = ptrtoint %struct.node* %133 to i64
  %149 = sub i64 %148, %7
  %150 = icmp sgt i64 %149, 128
  br i1 %150, label %17, label %151, !llvm.loop !33

151:                                              ; preds = %147, %88, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %126, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 8
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i64* %4 to i8*
  %19 = bitcast i64* %4 to %struct.node*
  br i1 %17, label %20, label %27

20:                                               ; preds = %10
  %21 = shl nsw i64 %12, 1
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %25 = bitcast %struct.node* %23 to i64*
  %26 = bitcast %struct.node* %24 to i64*
  br label %74

27:                                               ; preds = %10, %67
  %28 = phi i64 [ %73, %67 ], [ %12, %10 ]
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %28
  %30 = bitcast %struct.node* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %13, align 8, !tbaa.struct !34
  %33 = icmp sgt i64 %15, %28
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  br label %67

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %43, %35 ], [ %28, %27 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %42 = call zeroext i1 %32(%struct.node* nonnull align 4 dereferenceable(8) %39, %struct.node* nonnull align 4 dereferenceable(8) %41)
  %43 = select i1 %42, i64 %40, i64 %38
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %46 = bitcast %struct.node* %44 to i64*
  %47 = bitcast %struct.node* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %15
  br i1 %49, label %35, label %50, !llvm.loop !27

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %31, i64* %4, align 8
  %51 = icmp sgt i64 %43, %28
  br i1 %51, label %52, label %67

52:                                               ; preds = %50, %58
  %53 = phi i64 [ %55, %58 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %57 = call zeroext i1 %32(%struct.node* nonnull align 4 dereferenceable(8) %56, %struct.node* nonnull align 4 dereferenceable(8) %19)
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %60 = bitcast %struct.node* %56 to i64*
  %61 = bitcast %struct.node* %59 to i64*
  %62 = load i64, i64* %60, align 4
  store i64 %62, i64* %61, align 4
  %63 = icmp sgt i64 %55, %28
  br i1 %63, label %52, label %64, !llvm.loop !28

64:                                               ; preds = %58, %52
  %65 = phi i64 [ %53, %52 ], [ %55, %58 ]
  %66 = load i64, i64* %4, align 8
  br label %67

67:                                               ; preds = %34, %64, %50
  %68 = phi i64 [ %31, %50 ], [ %66, %64 ], [ %31, %34 ]
  %69 = phi i64 [ %43, %50 ], [ %65, %64 ], [ %28, %34 ]
  %70 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %69
  %71 = bitcast %struct.node* %70 to i64*
  store i64 %68, i64* %71, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %72 = icmp eq i64 %28, 0
  %73 = add nsw i64 %28, -1
  br i1 %72, label %126, label %27, !llvm.loop !37

74:                                               ; preds = %20, %119
  %75 = phi i64 [ %125, %119 ], [ %12, %20 ]
  %76 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %75
  %77 = bitcast %struct.node* %76 to i64*
  %78 = load i64, i64* %77, align 4
  %79 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %13, align 8, !tbaa.struct !34
  %80 = icmp sgt i64 %15, %75
  br i1 %80, label %81, label %96

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %89, %81 ], [ %75, %74 ]
  %83 = shl i64 %82, 1
  %84 = add i64 %83, 2
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %84
  %86 = or i64 %83, 1
  %87 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %86
  %88 = call zeroext i1 %79(%struct.node* nonnull align 4 dereferenceable(8) %85, %struct.node* nonnull align 4 dereferenceable(8) %87)
  %89 = select i1 %88, i64 %86, i64 %84
  %90 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %89
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %82
  %92 = bitcast %struct.node* %90 to i64*
  %93 = bitcast %struct.node* %91 to i64*
  %94 = load i64, i64* %92, align 4
  store i64 %94, i64* %93, align 4
  %95 = icmp slt i64 %89, %15
  br i1 %95, label %81, label %96, !llvm.loop !27

96:                                               ; preds = %81, %74
  %97 = phi i64 [ %75, %74 ], [ %89, %81 ]
  %98 = icmp eq i64 %97, %12
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, i64* %25, align 4
  store i64 %100, i64* %26, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i64 [ %22, %99 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %78, i64* %4, align 8
  %103 = icmp sgt i64 %102, %75
  br i1 %103, label %104, label %119

104:                                              ; preds = %101, %110
  %105 = phi i64 [ %107, %110 ], [ %102, %101 ]
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %107
  %109 = call zeroext i1 %79(%struct.node* nonnull align 4 dereferenceable(8) %108, %struct.node* nonnull align 4 dereferenceable(8) %19)
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %105
  %112 = bitcast %struct.node* %108 to i64*
  %113 = bitcast %struct.node* %111 to i64*
  %114 = load i64, i64* %112, align 4
  store i64 %114, i64* %113, align 4
  %115 = icmp sgt i64 %107, %75
  br i1 %115, label %104, label %116, !llvm.loop !28

116:                                              ; preds = %110, %104
  %117 = phi i64 [ %105, %104 ], [ %107, %110 ]
  %118 = load i64, i64* %4, align 8
  br label %119

119:                                              ; preds = %101, %116
  %120 = phi i64 [ %78, %101 ], [ %118, %116 ]
  %121 = phi i64 [ %102, %101 ], [ %117, %116 ]
  %122 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %121
  %123 = bitcast %struct.node* %122 to i64*
  store i64 %120, i64* %123, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %124 = icmp eq i64 %75, 0
  %125 = add nsw i64 %75, -1
  br i1 %124, label %126, label %74, !llvm.loop !37

126:                                              ; preds = %67, %119, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 4}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21, !15}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !15}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !21, !15}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{i64 0, i64 8, !35}
!35 = !{!36, !36, i64 0}
!36 = !{!"any pointer", !8, i64 0}
!37 = distinct !{!37, !12}
