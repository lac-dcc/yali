; ModuleID = 'Project_CodeNet_C++1400/p02750/s484703447.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s484703447.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.thing = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.thing*, %struct.thing*)* }

$_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [200009 x %struct.thing] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@dp = dso_local local_unnamed_addr global [200009 x [49 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484703447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp0RK5thingS1_(%struct.thing* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.thing* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.thing, %struct.thing* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  %11 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.thing, %struct.thing* %1, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = icmp sgt i64 %10, %18
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp1RK5thingS1_(%struct.thing* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.thing* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.thing, %struct.thing* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4intov() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %0
  ret void

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %14, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %6, i32 0
  %8 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %6, i32 1
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 8, !tbaa !10
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %7, align 8, !tbaa !10
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* %8, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  %15 = load i32, i32* @n, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %6, %16
  br i1 %17, label %5, label %4, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6Get_dpv() local_unnamed_addr #7 {
  %1 = load i32, i32* @n, align 4, !tbaa !11
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.thing, %struct.thing* %3, i64 1
  %5 = icmp eq %struct.thing* %4, getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1)
  br i1 %5, label %211, label %6

6:                                                ; preds = %0
  %7 = ptrtoint %struct.thing* %4 to i64
  %8 = sub i64 %7, ptrtoint (%struct.thing* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1) to i64)
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #12, !range !14
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.thing* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1), %struct.thing* nonnull %4, i64 %12, i1 (%struct.thing*, %struct.thing*)* nonnull @_Z4cmp0RK5thingS1_)
  %13 = icmp sgt i64 %8, 128
  br i1 %13, label %14, label %130

14:                                               ; preds = %6
  %15 = load i32, i32* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !10
  br label %17

17:                                               ; preds = %14, %81
  %18 = phi i32 [ %82, %81 ], [ %16, %14 ]
  %19 = phi i32 [ %83, %81 ], [ %15, %14 ]
  %20 = phi i64 [ %84, %81 ], [ 1, %14 ]
  %21 = phi %struct.thing* [ %22, %81 ], [ getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1), %14 ]
  %22 = getelementptr inbounds %struct.thing, %struct.thing* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1), i64 %20
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds %struct.thing, %struct.thing* %22, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !10
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %23
  %29 = getelementptr inbounds %struct.thing, %struct.thing* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1), i64 %20, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %18, -1
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %31
  %35 = icmp sgt i64 %28, %34
  %36 = bitcast %struct.thing* %22 to i64*
  %37 = load i64, i64* %36, align 8
  br i1 %35, label %38, label %43

38:                                               ; preds = %17
  %39 = shl nsw i64 %20, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.thing* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 2) to i8*), i8* align 8 bitcast (%struct.thing* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1) to i8*), i64 %39, i1 false) #12
  store i64 %37, i64* bitcast (%struct.thing* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1) to i64*), align 8
  %40 = lshr i64 %37, 32
  %41 = trunc i64 %40 to i32
  %42 = trunc i64 %37 to i32
  br label %81

43:                                               ; preds = %17
  %44 = getelementptr inbounds %struct.thing, %struct.thing* %21, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = shl i64 %37, 32
  %48 = add i64 %47, -4294967296
  %49 = ashr exact i64 %48, 32
  %50 = mul nsw i64 %49, %46
  %51 = ashr i64 %37, 32
  %52 = getelementptr inbounds %struct.thing, %struct.thing* %21, i64 0, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  %57 = icmp sgt i64 %50, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %43, %58
  %59 = phi %struct.thing* [ %64, %58 ], [ %21, %43 ]
  %60 = phi %struct.thing* [ %59, %58 ], [ %22, %43 ]
  %61 = bitcast %struct.thing* %59 to i64*
  %62 = bitcast %struct.thing* %60 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %64 = getelementptr inbounds %struct.thing, %struct.thing* %59, i64 -1
  %65 = getelementptr inbounds %struct.thing, %struct.thing* %59, i64 -1, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %49, %67
  %69 = getelementptr inbounds %struct.thing, %struct.thing* %64, i64 0, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %51, %72
  %74 = icmp sgt i64 %68, %73
  br i1 %74, label %58, label %75, !llvm.loop !15

75:                                               ; preds = %58
  %76 = bitcast %struct.thing* %59 to i64*
  br label %77

77:                                               ; preds = %75, %43
  %78 = phi i64* [ %36, %43 ], [ %76, %75 ]
  store i64 %37, i64* %78, align 4
  %79 = load i32, i32* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %80 = load i32, i32* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !10
  br label %81

81:                                               ; preds = %77, %38
  %82 = phi i32 [ %80, %77 ], [ %42, %38 ]
  %83 = phi i32 [ %79, %77 ], [ %41, %38 ]
  %84 = add nuw nsw i64 %20, 1
  %85 = icmp eq i64 %84, 16
  br i1 %85, label %86, label %17, !llvm.loop !16

86:                                               ; preds = %81
  %87 = icmp eq %struct.thing* %4, getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 17)
  br i1 %87, label %211, label %88

88:                                               ; preds = %86, %126
  %89 = phi %struct.thing* [ %128, %126 ], [ getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 17), %86 ]
  %90 = bitcast %struct.thing* %89 to i64*
  %91 = load i64, i64* %90, align 4
  %92 = getelementptr inbounds %struct.thing, %struct.thing* %89, i64 -1
  %93 = getelementptr inbounds %struct.thing, %struct.thing* %89, i64 -1, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = shl i64 %91, 32
  %97 = add i64 %96, -4294967296
  %98 = ashr exact i64 %97, 32
  %99 = mul nsw i64 %98, %95
  %100 = ashr i64 %91, 32
  %101 = getelementptr inbounds %struct.thing, %struct.thing* %92, i64 0, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %100, %104
  %106 = icmp sgt i64 %99, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %88, %107
  %108 = phi %struct.thing* [ %113, %107 ], [ %92, %88 ]
  %109 = phi %struct.thing* [ %108, %107 ], [ %89, %88 ]
  %110 = bitcast %struct.thing* %108 to i64*
  %111 = bitcast %struct.thing* %109 to i64*
  %112 = load i64, i64* %110, align 4
  store i64 %112, i64* %111, align 4
  %113 = getelementptr inbounds %struct.thing, %struct.thing* %108, i64 -1
  %114 = getelementptr inbounds %struct.thing, %struct.thing* %108, i64 -1, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %98, %116
  %118 = getelementptr inbounds %struct.thing, %struct.thing* %113, i64 0, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %100, %121
  %123 = icmp sgt i64 %117, %122
  br i1 %123, label %107, label %124, !llvm.loop !15

124:                                              ; preds = %107
  %125 = bitcast %struct.thing* %108 to i64*
  br label %126

126:                                              ; preds = %124, %88
  %127 = phi i64* [ %90, %88 ], [ %125, %124 ]
  store i64 %91, i64* %127, align 4
  %128 = getelementptr inbounds %struct.thing, %struct.thing* %89, i64 1
  %129 = icmp eq %struct.thing* %89, %3
  br i1 %129, label %211, label %88, !llvm.loop !17

130:                                              ; preds = %6
  %131 = icmp eq %struct.thing* %4, getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 2)
  br i1 %131, label %211, label %132

132:                                              ; preds = %130
  %133 = load i32, i32* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %134 = load i32, i32* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !10
  br label %135

135:                                              ; preds = %132, %206
  %136 = phi i32 [ %207, %206 ], [ %134, %132 ]
  %137 = phi i32 [ %208, %206 ], [ %133, %132 ]
  %138 = phi %struct.thing* [ %209, %206 ], [ getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 2), %132 ]
  %139 = phi %struct.thing* [ %138, %206 ], [ getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1), %132 ]
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds %struct.thing, %struct.thing* %138, i64 0, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %140
  %146 = getelementptr inbounds %struct.thing, %struct.thing* %138, i64 0, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = add nsw i32 %136, -1
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %148
  %152 = icmp sgt i64 %145, %151
  %153 = bitcast %struct.thing* %138 to i64*
  %154 = load i64, i64* %153, align 4
  br i1 %152, label %155, label %168

155:                                              ; preds = %135
  %156 = ptrtoint %struct.thing* %138 to i64
  %157 = sub i64 %156, ptrtoint (%struct.thing* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1) to i64)
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = ashr exact i64 %157, 3
  %161 = sub nsw i64 2, %160
  %162 = getelementptr inbounds %struct.thing, %struct.thing* %139, i64 %161
  %163 = bitcast %struct.thing* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %163, i8* align 8 bitcast (%struct.thing* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1) to i8*), i64 %157, i1 false) #12
  br label %164

164:                                              ; preds = %159, %155
  store i64 %154, i64* bitcast (%struct.thing* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1) to i64*), align 8
  %165 = lshr i64 %154, 32
  %166 = trunc i64 %165 to i32
  %167 = trunc i64 %154 to i32
  br label %206

168:                                              ; preds = %135
  %169 = getelementptr inbounds %struct.thing, %struct.thing* %139, i64 0, i32 1
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = shl i64 %154, 32
  %173 = add i64 %172, -4294967296
  %174 = ashr exact i64 %173, 32
  %175 = mul nsw i64 %174, %171
  %176 = ashr i64 %154, 32
  %177 = getelementptr inbounds %struct.thing, %struct.thing* %139, i64 0, i32 0
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = add nsw i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %176, %180
  %182 = icmp sgt i64 %175, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %168, %183
  %184 = phi %struct.thing* [ %189, %183 ], [ %139, %168 ]
  %185 = phi %struct.thing* [ %184, %183 ], [ %138, %168 ]
  %186 = bitcast %struct.thing* %184 to i64*
  %187 = bitcast %struct.thing* %185 to i64*
  %188 = load i64, i64* %186, align 4
  store i64 %188, i64* %187, align 4
  %189 = getelementptr inbounds %struct.thing, %struct.thing* %184, i64 -1
  %190 = getelementptr inbounds %struct.thing, %struct.thing* %184, i64 -1, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %174, %192
  %194 = getelementptr inbounds %struct.thing, %struct.thing* %189, i64 0, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = add nsw i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %176, %197
  %199 = icmp sgt i64 %193, %198
  br i1 %199, label %183, label %200, !llvm.loop !15

200:                                              ; preds = %183
  %201 = bitcast %struct.thing* %184 to i64*
  br label %202

202:                                              ; preds = %200, %168
  %203 = phi i64* [ %153, %168 ], [ %201, %200 ]
  store i64 %154, i64* %203, align 4
  %204 = load i32, i32* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %205 = load i32, i32* getelementptr inbounds ([200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !10
  br label %206

206:                                              ; preds = %202, %164
  %207 = phi i32 [ %205, %202 ], [ %167, %164 ]
  %208 = phi i32 [ %204, %202 ], [ %166, %164 ]
  %209 = getelementptr inbounds %struct.thing, %struct.thing* %138, i64 1
  %210 = icmp eq %struct.thing* %138, %3
  br i1 %210, label %211, label %135, !llvm.loop !16

211:                                              ; preds = %206, %126, %130, %86, %0
  %212 = load i32, i32* @m, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 5), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 6), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 7), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 8), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 9), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 10), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 11), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 12), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 13), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 14), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 15), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 16), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 17), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 18), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 19), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 20), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 21), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 22), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 23), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 24), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 25), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 26), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 27), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 28), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 29), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 30), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 31), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 32), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 33), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 34), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 35), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 36), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 37), align 8, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 38), align 16, !tbaa !18
  store i64 %214, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 39), align 8, !tbaa !18
  store i64 0, i64* getelementptr inbounds ([200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %215 = load i32, i32* @n, align 4, !tbaa !11
  %216 = sext i32 %212 to i64
  %217 = add nsw i64 %216, 1
  %218 = icmp slt i32 %215, 1
  br i1 %218, label %258, label %219

219:                                              ; preds = %211
  %220 = add nuw i32 %215, 1
  %221 = zext i32 %220 to i64
  br label %222

222:                                              ; preds = %219, %238
  %223 = phi i64 [ 1, %219 ], [ %239, %238 ]
  %224 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %223, i32 0
  %225 = load i32, i32* %224, align 8, !tbaa !10
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %256, label %227

227:                                              ; preds = %222
  %228 = add nsw i64 %223, -1
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %223, i32 1
  %231 = getelementptr inbounds [200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 %228, i64 0
  %232 = load i64, i64* %231, align 8, !tbaa !18
  %233 = icmp slt i64 %217, %232
  %234 = select i1 %233, i64 %217, i64 %232
  %235 = getelementptr inbounds [200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 %223, i64 0
  store i64 %234, i64* %235, align 8, !tbaa !18
  %236 = load i32, i32* %230, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  br label %241

238:                                              ; preds = %241
  %239 = add nuw nsw i64 %223, 1
  %240 = icmp eq i64 %239, %221
  br i1 %240, label %258, label %222, !llvm.loop !20

241:                                              ; preds = %227, %241
  %242 = phi i64 [ 1, %227 ], [ %254, %241 ]
  %243 = getelementptr inbounds [200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 %228, i64 %242
  %244 = add nuw i64 %242, 4294967295
  %245 = and i64 %244, 4294967295
  %246 = getelementptr inbounds [200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 %228, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !18
  %248 = mul nsw i64 %247, %229
  %249 = add nsw i64 %248, %237
  %250 = load i64, i64* %243, align 8, !tbaa !18
  %251 = icmp slt i64 %249, %250
  %252 = select i1 %251, i64 %249, i64 %250
  %253 = getelementptr inbounds [200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 %223, i64 %242
  store i64 %252, i64* %253, align 8, !tbaa !18
  %254 = add nuw nsw i64 %242, 1
  %255 = icmp eq i64 %254, 40
  br i1 %255, label %238, label %241, !llvm.loop !21

256:                                              ; preds = %222
  %257 = trunc i64 %223 to i32
  br label %258

258:                                              ; preds = %238, %256, %211
  %259 = phi i32 [ 1, %211 ], [ %257, %256 ], [ %220, %238 ]
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %260
  %262 = sext i32 %215 to i64
  %263 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.thing, %struct.thing* %263, i64 1
  %265 = icmp eq %struct.thing* %261, %264
  br i1 %265, label %388, label %266

266:                                              ; preds = %258
  %267 = ptrtoint %struct.thing* %264 to i64
  %268 = ptrtoint %struct.thing* %261 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = tail call i64 @llvm.ctlz.i64(i64 %270, i1 true) #12, !range !14
  %272 = shl nuw nsw i64 %271, 1
  %273 = xor i64 %272, 126
  tail call void @_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.thing* nonnull %261, %struct.thing* nonnull %264, i64 %273, i1 (%struct.thing*, %struct.thing*)* nonnull @_Z4cmp1RK5thingS1_)
  %274 = icmp sgt i64 %269, 128
  %275 = bitcast %struct.thing* %261 to i8*
  %276 = bitcast %struct.thing* %261 to i64*
  br i1 %274, label %277, label %343

277:                                              ; preds = %266
  %278 = getelementptr %struct.thing, %struct.thing* %261, i64 1
  %279 = bitcast %struct.thing* %278 to i8*
  %280 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %260, i32 1
  br label %281

281:                                              ; preds = %313, %277
  %282 = phi i64 [ %314, %313 ], [ 1, %277 ]
  %283 = phi %struct.thing* [ %284, %313 ], [ %261, %277 ]
  %284 = getelementptr inbounds %struct.thing, %struct.thing* %261, i64 %282
  %285 = getelementptr inbounds %struct.thing, %struct.thing* %261, i64 %282, i32 1
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = load i32, i32* %280, align 4, !tbaa !5
  %288 = icmp slt i32 %286, %287
  %289 = bitcast %struct.thing* %284 to i64*
  %290 = load i64, i64* %289, align 8
  br i1 %288, label %291, label %293

291:                                              ; preds = %281
  %292 = shl nsw i64 %282, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %279, i8* nonnull align 8 %275, i64 %292, i1 false) #12
  store i64 %290, i64* %276, align 8
  br label %313

293:                                              ; preds = %281
  %294 = lshr i64 %290, 32
  %295 = trunc i64 %294 to i32
  %296 = getelementptr inbounds %struct.thing, %struct.thing* %283, i64 0, i32 1
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp sgt i32 %297, %295
  br i1 %298, label %299, label %311

299:                                              ; preds = %293, %299
  %300 = phi %struct.thing* [ %305, %299 ], [ %283, %293 ]
  %301 = phi %struct.thing* [ %300, %299 ], [ %284, %293 ]
  %302 = bitcast %struct.thing* %300 to i64*
  %303 = bitcast %struct.thing* %301 to i64*
  %304 = load i64, i64* %302, align 4
  store i64 %304, i64* %303, align 4
  %305 = getelementptr inbounds %struct.thing, %struct.thing* %300, i64 -1
  %306 = getelementptr inbounds %struct.thing, %struct.thing* %300, i64 -1, i32 1
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp sgt i32 %307, %295
  br i1 %308, label %299, label %309, !llvm.loop !15

309:                                              ; preds = %299
  %310 = bitcast %struct.thing* %300 to i64*
  br label %311

311:                                              ; preds = %309, %293
  %312 = phi i64* [ %289, %293 ], [ %310, %309 ]
  store i64 %290, i64* %312, align 4
  br label %313

313:                                              ; preds = %311, %291
  %314 = add nuw nsw i64 %282, 1
  %315 = icmp eq i64 %314, 16
  br i1 %315, label %316, label %281, !llvm.loop !16

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.thing, %struct.thing* %261, i64 16
  %318 = icmp eq %struct.thing* %317, %264
  br i1 %318, label %388, label %319

319:                                              ; preds = %316, %339
  %320 = phi %struct.thing* [ %341, %339 ], [ %317, %316 ]
  %321 = bitcast %struct.thing* %320 to i64*
  %322 = load i64, i64* %321, align 4
  %323 = lshr i64 %322, 32
  %324 = trunc i64 %323 to i32
  %325 = getelementptr inbounds %struct.thing, %struct.thing* %320, i64 -1, i32 1
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp sgt i32 %326, %324
  br i1 %327, label %328, label %339

328:                                              ; preds = %319, %328
  %329 = phi %struct.thing* [ %330, %328 ], [ %320, %319 ]
  %330 = getelementptr inbounds %struct.thing, %struct.thing* %329, i64 -1
  %331 = bitcast %struct.thing* %330 to i64*
  %332 = bitcast %struct.thing* %329 to i64*
  %333 = load i64, i64* %331, align 4
  store i64 %333, i64* %332, align 4
  %334 = getelementptr inbounds %struct.thing, %struct.thing* %329, i64 -2, i32 1
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp sgt i32 %335, %324
  br i1 %336, label %328, label %337, !llvm.loop !15

337:                                              ; preds = %328
  %338 = bitcast %struct.thing* %330 to i64*
  br label %339

339:                                              ; preds = %337, %319
  %340 = phi i64* [ %321, %319 ], [ %338, %337 ]
  store i64 %322, i64* %340, align 4
  %341 = getelementptr inbounds %struct.thing, %struct.thing* %320, i64 1
  %342 = icmp eq %struct.thing* %320, %263
  br i1 %342, label %388, label %319, !llvm.loop !17

343:                                              ; preds = %266
  %344 = icmp eq i64 %260, %262
  br i1 %344, label %388, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %260, i32 1
  br label %347

347:                                              ; preds = %345, %386
  %348 = phi %struct.thing* [ %349, %386 ], [ %261, %345 ]
  %349 = getelementptr inbounds %struct.thing, %struct.thing* %348, i64 1
  %350 = getelementptr inbounds %struct.thing, %struct.thing* %348, i64 1, i32 1
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = load i32, i32* %346, align 4, !tbaa !5
  %353 = icmp slt i32 %351, %352
  %354 = bitcast %struct.thing* %349 to i64*
  %355 = load i64, i64* %354, align 4
  br i1 %353, label %356, label %366

356:                                              ; preds = %347
  %357 = ptrtoint %struct.thing* %349 to i64
  %358 = sub i64 %357, %268
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %356
  %361 = ashr exact i64 %358, 3
  %362 = sub nsw i64 2, %361
  %363 = getelementptr inbounds %struct.thing, %struct.thing* %348, i64 %362
  %364 = bitcast %struct.thing* %363 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %364, i8* nonnull align 8 %275, i64 %358, i1 false) #12
  br label %365

365:                                              ; preds = %360, %356
  store i64 %355, i64* %276, align 8
  br label %386

366:                                              ; preds = %347
  %367 = lshr i64 %355, 32
  %368 = trunc i64 %367 to i32
  %369 = getelementptr inbounds %struct.thing, %struct.thing* %348, i64 0, i32 1
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp sgt i32 %370, %368
  br i1 %371, label %372, label %384

372:                                              ; preds = %366, %372
  %373 = phi %struct.thing* [ %378, %372 ], [ %348, %366 ]
  %374 = phi %struct.thing* [ %373, %372 ], [ %349, %366 ]
  %375 = bitcast %struct.thing* %373 to i64*
  %376 = bitcast %struct.thing* %374 to i64*
  %377 = load i64, i64* %375, align 4
  store i64 %377, i64* %376, align 4
  %378 = getelementptr inbounds %struct.thing, %struct.thing* %373, i64 -1
  %379 = getelementptr inbounds %struct.thing, %struct.thing* %373, i64 -1, i32 1
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp sgt i32 %380, %368
  br i1 %381, label %372, label %382, !llvm.loop !15

382:                                              ; preds = %372
  %383 = bitcast %struct.thing* %373 to i64*
  br label %384

384:                                              ; preds = %382, %366
  %385 = phi i64* [ %354, %366 ], [ %383, %382 ]
  store i64 %355, i64* %385, align 4
  br label %386

386:                                              ; preds = %384, %365
  %387 = icmp eq %struct.thing* %349, %263
  br i1 %387, label %388, label %347, !llvm.loop !16

388:                                              ; preds = %386, %339, %343, %316, %258
  %389 = add nsw i32 %259, -1
  %390 = sext i32 %389 to i64
  %391 = load i32, i32* @m, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = load i32, i32* @n, align 4
  %394 = icmp sgt i32 %259, %393
  br label %396

395:                                              ; preds = %435
  ret void

396:                                              ; preds = %388, %435
  %397 = phi i64 [ 0, %388 ], [ %436, %435 ]
  %398 = getelementptr inbounds [200009 x [49 x i64]], [200009 x [49 x i64]]* @dp, i64 0, i64 %390, i64 %397
  %399 = load i64, i64* %398, align 8, !tbaa !18
  %400 = icmp sgt i64 %399, %392
  br i1 %400, label %435, label %401

401:                                              ; preds = %396
  %402 = load i32, i32* @ans, align 4, !tbaa !11
  %403 = sext i32 %402 to i64
  %404 = icmp sgt i64 %397, %403
  %405 = trunc i64 %397 to i32
  %406 = select i1 %404, i32 %405, i32 %402
  store i32 %406, i32* @ans, align 4, !tbaa !11
  br i1 %394, label %425, label %407

407:                                              ; preds = %401, %421
  %408 = phi i64 [ %422, %421 ], [ %260, %401 ]
  %409 = phi i64 [ %413, %421 ], [ %399, %401 ]
  %410 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %408, i32 1
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = add nsw i64 %409, %412
  %414 = icmp sgt i64 %413, %392
  br i1 %414, label %415, label %421

415:                                              ; preds = %407
  %416 = trunc i64 %408 to i32
  %417 = sub i32 %405, %259
  %418 = add i32 %417, %416
  %419 = icmp slt i32 %406, %418
  %420 = select i1 %419, i32 %418, i32 %406
  store i32 %420, i32* @ans, align 4, !tbaa !11
  br label %425

421:                                              ; preds = %407
  %422 = add nuw nsw i64 %408, 1
  %423 = trunc i64 %408 to i32
  %424 = icmp sgt i32 %393, %423
  br i1 %424, label %407, label %425, !llvm.loop !23

425:                                              ; preds = %421, %401, %415
  %426 = phi i32 [ %420, %415 ], [ %406, %401 ], [ %406, %421 ]
  %427 = phi i64 [ %413, %415 ], [ %399, %401 ], [ %413, %421 ]
  %428 = icmp sgt i64 %427, %392
  br i1 %428, label %435, label %429

429:                                              ; preds = %425
  %430 = sub i32 %405, %259
  %431 = add i32 %430, %393
  %432 = add nsw i32 %431, 1
  %433 = icmp sgt i32 %426, %431
  %434 = select i1 %433, i32 %426, i32 %432
  store i32 %434, i32* @ans, align 4, !tbaa !11
  br label %435

435:                                              ; preds = %425, %429, %396
  %436 = add nuw nsw i64 %397, 1
  %437 = icmp eq i64 %436, 40
  br i1 %437, label %395, label %396, !llvm.loop !24
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #8 {
  tail call void @_Z6Get_dpv()
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4outov() local_unnamed_addr #4 {
  %1 = load i32, i32* @ans, align 4, !tbaa !11
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #12
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %17, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %13, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %5, i32 0
  %7 = getelementptr inbounds [200009 x %struct.thing], [200009 x %struct.thing]* @a, i64 0, i64 %5, i32 1
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #12
  %9 = load i32, i32* %6, align 8, !tbaa !10
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %6, align 8, !tbaa !10
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* %7, align 4, !tbaa !5
  %13 = add nuw nsw i64 %5, 1
  %14 = load i32, i32* @n, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %5, %15
  br i1 %16, label %4, label %17, !llvm.loop !12

17:                                               ; preds = %4, %0
  tail call void @_Z6Get_dpv()
  %18 = load i32, i32* @ans, align 4, !tbaa !11
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #12
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.thing* %0, %struct.thing* %1, i64 %2, i1 (%struct.thing*, %struct.thing*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.thing* %0 to i64
  %8 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 1
  %9 = bitcast %struct.thing* %0 to i64*
  %10 = bitcast %struct.thing* %8 to i64*
  %11 = ptrtoint %struct.thing* %1 to i64
  %12 = sub i64 %11, %7
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %151

14:                                               ; preds = %4
  %15 = bitcast %struct.thing* %0 to <2 x i64>*
  %16 = bitcast %struct.thing* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %147
  %18 = phi i64 [ %149, %147 ], [ %12, %14 ]
  %19 = phi %struct.thing* [ %133, %147 ], [ %1, %14 ]
  %20 = phi i64 [ %95, %147 ], [ %2, %14 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %17
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.thing*, %struct.thing*)* %3, i1 (%struct.thing*, %struct.thing*)** %24, align 8
  call void @_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.thing* %0, %struct.thing* %19, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %5 to %struct.thing*
  br label %27

27:                                               ; preds = %22, %88
  %28 = phi %struct.thing* [ %29, %88 ], [ %19, %22 ]
  %29 = getelementptr inbounds %struct.thing, %struct.thing* %28, i64 -1
  %30 = bitcast %struct.thing* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i64, i64* %9, align 4
  store i64 %32, i64* %30, align 4
  %33 = ptrtoint %struct.thing* %29 to i64
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
  %43 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %44
  %46 = call zeroext i1 %3(%struct.thing* nonnull align 4 dereferenceable(8) %43, %struct.thing* nonnull align 4 dereferenceable(8) %45)
  %47 = select i1 %46, i64 %44, i64 %42
  %48 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %47
  %49 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %40
  %50 = bitcast %struct.thing* %48 to i64*
  %51 = bitcast %struct.thing* %49 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  %53 = icmp slt i64 %47, %37
  br i1 %53, label %39, label %54, !llvm.loop !25

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
  %65 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %64
  %66 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %55
  %67 = bitcast %struct.thing* %65 to i64*
  %68 = bitcast %struct.thing* %66 to i64*
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
  %77 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %76
  %78 = call zeroext i1 %3(%struct.thing* nonnull align 4 dereferenceable(8) %77, %struct.thing* nonnull align 4 dereferenceable(8) %26)
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %74
  %81 = bitcast %struct.thing* %77 to i64*
  %82 = bitcast %struct.thing* %80 to i64*
  %83 = load i64, i64* %81, align 4
  store i64 %83, i64* %82, align 4
  %84 = icmp ult i64 %75, 2
  br i1 %84, label %85, label %73, !llvm.loop !26

85:                                               ; preds = %79, %73
  %86 = phi i64 [ %74, %73 ], [ 0, %79 ]
  %87 = load i64, i64* %5, align 8
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi i64 [ %31, %70 ], [ %87, %85 ]
  %90 = phi i64 [ %71, %70 ], [ %86, %85 ]
  %91 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %90
  %92 = bitcast %struct.thing* %91 to i64*
  store i64 %89, i64* %92, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  %93 = icmp sgt i64 %34, 8
  br i1 %93, label %27, label %151, !llvm.loop !27

94:                                               ; preds = %17
  %95 = add nsw i64 %20, -1
  %96 = lshr i64 %18, 4
  %97 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %96
  %98 = getelementptr inbounds %struct.thing, %struct.thing* %19, i64 -1
  %99 = tail call zeroext i1 %3(%struct.thing* nonnull align 4 dereferenceable(8) %8, %struct.thing* nonnull align 4 dereferenceable(8) %97)
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = tail call zeroext i1 %3(%struct.thing* nonnull align 4 dereferenceable(8) %97, %struct.thing* nonnull align 4 dereferenceable(8) %98)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load i64, i64* %9, align 4
  %104 = bitcast %struct.thing* %97 to i64*
  %105 = load i64, i64* %104, align 4
  store i64 %105, i64* %9, align 4
  store i64 %103, i64* %104, align 4
  br label %128

106:                                              ; preds = %100
  %107 = tail call zeroext i1 %3(%struct.thing* nonnull align 4 dereferenceable(8) %8, %struct.thing* nonnull align 4 dereferenceable(8) %98)
  %108 = load i64, i64* %9, align 4
  br i1 %107, label %109, label %112

109:                                              ; preds = %106
  %110 = bitcast %struct.thing* %98 to i64*
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
  %115 = tail call zeroext i1 %3(%struct.thing* nonnull align 4 dereferenceable(8) %8, %struct.thing* nonnull align 4 dereferenceable(8) %98)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load <2 x i64>, <2 x i64>* %15, align 4
  %118 = shufflevector <2 x i64> %117, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %118, <2 x i64>* %16, align 4
  br label %128

119:                                              ; preds = %114
  %120 = tail call zeroext i1 %3(%struct.thing* nonnull align 4 dereferenceable(8) %97, %struct.thing* nonnull align 4 dereferenceable(8) %98)
  %121 = load i64, i64* %9, align 4
  br i1 %120, label %122, label %125

122:                                              ; preds = %119
  %123 = bitcast %struct.thing* %98 to i64*
  %124 = load i64, i64* %123, align 4
  store i64 %124, i64* %9, align 4
  store i64 %121, i64* %123, align 4
  br label %128

125:                                              ; preds = %119
  %126 = bitcast %struct.thing* %97 to i64*
  %127 = load i64, i64* %126, align 4
  store i64 %127, i64* %9, align 4
  store i64 %121, i64* %126, align 4
  br label %128

128:                                              ; preds = %125, %122, %116, %112, %109, %102
  br label %129

129:                                              ; preds = %128, %142
  %130 = phi %struct.thing* [ %138, %142 ], [ %19, %128 ]
  %131 = phi %struct.thing* [ %135, %142 ], [ %8, %128 ]
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi %struct.thing* [ %131, %129 ], [ %135, %132 ]
  %134 = tail call zeroext i1 %3(%struct.thing* nonnull align 4 dereferenceable(8) %133, %struct.thing* nonnull align 4 dereferenceable(8) %0)
  %135 = getelementptr inbounds %struct.thing, %struct.thing* %133, i64 1
  br i1 %134, label %132, label %136, !llvm.loop !28

136:                                              ; preds = %132, %136
  %137 = phi %struct.thing* [ %138, %136 ], [ %130, %132 ]
  %138 = getelementptr inbounds %struct.thing, %struct.thing* %137, i64 -1
  %139 = tail call zeroext i1 %3(%struct.thing* nonnull align 4 dereferenceable(8) %0, %struct.thing* nonnull align 4 dereferenceable(8) %138)
  br i1 %139, label %136, label %140, !llvm.loop !29

140:                                              ; preds = %136
  %141 = icmp ult %struct.thing* %133, %138
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = bitcast %struct.thing* %133 to i64*
  %144 = load i64, i64* %143, align 4
  %145 = bitcast %struct.thing* %138 to i64*
  %146 = load i64, i64* %145, align 4
  store i64 %146, i64* %143, align 4
  store i64 %144, i64* %145, align 4
  br label %129, !llvm.loop !30

147:                                              ; preds = %140
  tail call void @_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.thing* %133, %struct.thing* %19, i64 %95, i1 (%struct.thing*, %struct.thing*)* %3)
  %148 = ptrtoint %struct.thing* %133 to i64
  %149 = sub i64 %148, %7
  %150 = icmp sgt i64 %149, 128
  br i1 %150, label %17, label %151, !llvm.loop !31

151:                                              ; preds = %147, %88, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.thing* %0, %struct.thing* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.thing* %1 to i64
  %6 = ptrtoint %struct.thing* %0 to i64
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
  %19 = bitcast i64* %4 to %struct.thing*
  br i1 %17, label %20, label %27

20:                                               ; preds = %10
  %21 = shl nsw i64 %12, 1
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %22
  %24 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %12
  %25 = bitcast %struct.thing* %23 to i64*
  %26 = bitcast %struct.thing* %24 to i64*
  br label %74

27:                                               ; preds = %10, %67
  %28 = phi i64 [ %73, %67 ], [ %12, %10 ]
  %29 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %28
  %30 = bitcast %struct.thing* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i1 (%struct.thing*, %struct.thing*)*, i1 (%struct.thing*, %struct.thing*)** %13, align 8, !tbaa.struct !32
  %33 = icmp sgt i64 %15, %28
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  br label %67

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %43, %35 ], [ %28, %27 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %40
  %42 = call zeroext i1 %32(%struct.thing* nonnull align 4 dereferenceable(8) %39, %struct.thing* nonnull align 4 dereferenceable(8) %41)
  %43 = select i1 %42, i64 %40, i64 %38
  %44 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %43
  %45 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %36
  %46 = bitcast %struct.thing* %44 to i64*
  %47 = bitcast %struct.thing* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %15
  br i1 %49, label %35, label %50, !llvm.loop !25

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %31, i64* %4, align 8
  %51 = icmp sgt i64 %43, %28
  br i1 %51, label %52, label %67

52:                                               ; preds = %50, %58
  %53 = phi i64 [ %55, %58 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %55
  %57 = call zeroext i1 %32(%struct.thing* nonnull align 4 dereferenceable(8) %56, %struct.thing* nonnull align 4 dereferenceable(8) %19)
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %53
  %60 = bitcast %struct.thing* %56 to i64*
  %61 = bitcast %struct.thing* %59 to i64*
  %62 = load i64, i64* %60, align 4
  store i64 %62, i64* %61, align 4
  %63 = icmp sgt i64 %55, %28
  br i1 %63, label %52, label %64, !llvm.loop !26

64:                                               ; preds = %58, %52
  %65 = phi i64 [ %53, %52 ], [ %55, %58 ]
  %66 = load i64, i64* %4, align 8
  br label %67

67:                                               ; preds = %34, %64, %50
  %68 = phi i64 [ %31, %50 ], [ %66, %64 ], [ %31, %34 ]
  %69 = phi i64 [ %43, %50 ], [ %65, %64 ], [ %28, %34 ]
  %70 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %69
  %71 = bitcast %struct.thing* %70 to i64*
  store i64 %68, i64* %71, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %72 = icmp eq i64 %28, 0
  %73 = add nsw i64 %28, -1
  br i1 %72, label %126, label %27, !llvm.loop !35

74:                                               ; preds = %20, %119
  %75 = phi i64 [ %125, %119 ], [ %12, %20 ]
  %76 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %75
  %77 = bitcast %struct.thing* %76 to i64*
  %78 = load i64, i64* %77, align 4
  %79 = load i1 (%struct.thing*, %struct.thing*)*, i1 (%struct.thing*, %struct.thing*)** %13, align 8, !tbaa.struct !32
  %80 = icmp sgt i64 %15, %75
  br i1 %80, label %81, label %96

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %89, %81 ], [ %75, %74 ]
  %83 = shl i64 %82, 1
  %84 = add i64 %83, 2
  %85 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %84
  %86 = or i64 %83, 1
  %87 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %86
  %88 = call zeroext i1 %79(%struct.thing* nonnull align 4 dereferenceable(8) %85, %struct.thing* nonnull align 4 dereferenceable(8) %87)
  %89 = select i1 %88, i64 %86, i64 %84
  %90 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %89
  %91 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %82
  %92 = bitcast %struct.thing* %90 to i64*
  %93 = bitcast %struct.thing* %91 to i64*
  %94 = load i64, i64* %92, align 4
  store i64 %94, i64* %93, align 4
  %95 = icmp slt i64 %89, %15
  br i1 %95, label %81, label %96, !llvm.loop !25

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
  %108 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %107
  %109 = call zeroext i1 %79(%struct.thing* nonnull align 4 dereferenceable(8) %108, %struct.thing* nonnull align 4 dereferenceable(8) %19)
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %105
  %112 = bitcast %struct.thing* %108 to i64*
  %113 = bitcast %struct.thing* %111 to i64*
  %114 = load i64, i64* %112, align 4
  store i64 %114, i64* %113, align 4
  %115 = icmp sgt i64 %107, %75
  br i1 %115, label %104, label %116, !llvm.loop !26

116:                                              ; preds = %110, %104
  %117 = phi i64 [ %105, %104 ], [ %107, %110 ]
  %118 = load i64, i64* %4, align 8
  br label %119

119:                                              ; preds = %101, %116
  %120 = phi i64 [ %78, %101 ], [ %118, %116 ]
  %121 = phi i64 [ %102, %101 ], [ %117, %116 ]
  %122 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %121
  %123 = bitcast %struct.thing* %122 to i64*
  store i64 %120, i64* %123, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %124 = icmp eq i64 %75, 0
  %125 = add nsw i64 %75, -1
  br i1 %124, label %126, label %74, !llvm.loop !35

126:                                              ; preds = %67, %119, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484703447.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS5thing", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{i64 0, i64 8, !33}
!33 = !{!34, !34, i64 0}
!34 = !{!"any pointer", !8, i64 0}
!35 = distinct !{!35, !13}
