; ModuleID = 'Project_CodeNet_C++1400/p02874/s604858544.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s604858544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pt = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@a = dso_local global [100005 x %struct.pt] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp2ptS_(i64 %0, i64 %1) #0 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %0 to i32
  %10 = icmp slt i32 %9, %8
  %11 = icmp slt i32 %4, %6
  %12 = select i1 %7, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp22ptS_(i64 %0, i64 %1) #0 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %267

4:                                                ; preds = %267, %0
  %5 = phi i32 [ %2, %0 ], [ %280, %267 ]
  %6 = phi i32 [ 0, %0 ], [ %278, %267 ]
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %8, i64 1
  %10 = icmp eq %struct.pt* %9, getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1)
  br i1 %10, label %161, label %11

11:                                               ; preds = %4
  %12 = ptrtoint %struct.pt* %9 to i64
  %13 = sub i64 %12, ptrtoint (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1) to i64)
  %14 = ashr exact i64 %13, 3
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #8, !range !9
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1), %struct.pt* nonnull %9, i64 %17, i1 (i64, i64)* nonnull @_Z3cmp2ptS_)
  %18 = icmp sgt i64 %13, 128
  br i1 %18, label %19, label %105

19:                                               ; preds = %11, %63
  %20 = phi i64 [ %65, %63 ], [ 1, %11 ]
  %21 = phi %struct.pt* [ %22, %63 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1), %11 ]
  %22 = getelementptr inbounds %struct.pt, %struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1), i64 %20
  %23 = bitcast %struct.pt* %22 to i64*
  %24 = load i64, i64* %23, align 8, !tbaa.struct !10
  %25 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %26 = lshr i64 %24, 32
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %25, 32
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %27, %29
  %31 = trunc i64 %25 to i32
  %32 = trunc i64 %24 to i32
  %33 = icmp slt i32 %32, %31
  %34 = icmp slt i32 %27, %29
  %35 = select i1 %30, i1 %33, i1 %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %19
  %37 = shl nsw i64 %20, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1) to i8*), i64 %37, i1 false) #8
  br label %63

38:                                               ; preds = %19
  %39 = bitcast %struct.pt* %21 to i64*
  %40 = load i64, i64* %39, align 4, !tbaa.struct !10
  %41 = lshr i64 %40, 32
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %27, %42
  %44 = trunc i64 %40 to i32
  %45 = icmp slt i32 %32, %44
  %46 = icmp slt i32 %27, %42
  %47 = select i1 %43, i1 %45, i1 %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %38, %48
  %49 = phi i64 [ %55, %48 ], [ %40, %38 ]
  %50 = phi i64* [ %54, %48 ], [ %39, %38 ]
  %51 = phi %struct.pt* [ %52, %48 ], [ %22, %38 ]
  %52 = bitcast i64* %50 to %struct.pt*
  %53 = bitcast %struct.pt* %51 to i64*
  store i64 %49, i64* %53, align 4
  %54 = getelementptr inbounds i64, i64* %50, i64 -1
  %55 = load i64, i64* %54, align 4, !tbaa.struct !10
  %56 = lshr i64 %55, 32
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %27, %57
  %59 = trunc i64 %55 to i32
  %60 = icmp slt i32 %32, %59
  %61 = icmp slt i32 %27, %57
  %62 = select i1 %58, i1 %60, i1 %61
  br i1 %62, label %48, label %63, !llvm.loop !11

63:                                               ; preds = %48, %38, %36
  %64 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1) to i64*), %36 ], [ %23, %38 ], [ %50, %48 ]
  store i64 %24, i64* %64, align 4
  %65 = add nuw nsw i64 %20, 1
  %66 = icmp eq i64 %65, 16
  br i1 %66, label %67, label %19, !llvm.loop !13

67:                                               ; preds = %63
  %68 = icmp eq %struct.pt* %9, getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 17)
  br i1 %68, label %161, label %69

69:                                               ; preds = %67, %101
  %70 = phi %struct.pt* [ %103, %101 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 17), %67 ]
  %71 = bitcast %struct.pt* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = getelementptr inbounds %struct.pt, %struct.pt* %70, i64 -1
  %74 = bitcast %struct.pt* %73 to i64*
  %75 = load i64, i64* %74, align 4, !tbaa.struct !10
  %76 = lshr i64 %72, 32
  %77 = trunc i64 %76 to i32
  %78 = lshr i64 %75, 32
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %77, %79
  %81 = trunc i64 %75 to i32
  %82 = trunc i64 %72 to i32
  %83 = icmp slt i32 %82, %81
  %84 = icmp slt i32 %77, %79
  %85 = select i1 %80, i1 %83, i1 %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %69, %86
  %87 = phi i64 [ %93, %86 ], [ %75, %69 ]
  %88 = phi i64* [ %92, %86 ], [ %74, %69 ]
  %89 = phi %struct.pt* [ %90, %86 ], [ %70, %69 ]
  %90 = bitcast i64* %88 to %struct.pt*
  %91 = bitcast %struct.pt* %89 to i64*
  store i64 %87, i64* %91, align 4
  %92 = getelementptr inbounds i64, i64* %88, i64 -1
  %93 = load i64, i64* %92, align 4, !tbaa.struct !10
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %77, %95
  %97 = trunc i64 %93 to i32
  %98 = icmp slt i32 %82, %97
  %99 = icmp slt i32 %77, %95
  %100 = select i1 %96, i1 %98, i1 %99
  br i1 %100, label %86, label %101, !llvm.loop !11

101:                                              ; preds = %86, %69
  %102 = phi i64* [ %71, %69 ], [ %88, %86 ]
  store i64 %72, i64* %102, align 4
  %103 = getelementptr inbounds %struct.pt, %struct.pt* %70, i64 1
  %104 = icmp eq %struct.pt* %70, %8
  br i1 %104, label %161, label %69, !llvm.loop !14

105:                                              ; preds = %11
  %106 = icmp eq %struct.pt* %9, getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2)
  br i1 %106, label %161, label %107

107:                                              ; preds = %105, %157
  %108 = phi %struct.pt* [ %159, %157 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2), %105 ]
  %109 = phi %struct.pt* [ %108, %157 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1), %105 ]
  %110 = bitcast %struct.pt* %108 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !10
  %112 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %113 = lshr i64 %111, 32
  %114 = trunc i64 %113 to i32
  %115 = lshr i64 %112, 32
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %114, %116
  %118 = trunc i64 %112 to i32
  %119 = trunc i64 %111 to i32
  %120 = icmp slt i32 %119, %118
  %121 = icmp slt i32 %114, %116
  %122 = select i1 %117, i1 %120, i1 %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %107
  %124 = ptrtoint %struct.pt* %108 to i64
  %125 = sub i64 %124, ptrtoint (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1) to i64)
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %157, label %127

127:                                              ; preds = %123
  %128 = ashr exact i64 %125, 3
  %129 = sub nsw i64 2, %128
  %130 = getelementptr inbounds %struct.pt, %struct.pt* %109, i64 %129
  %131 = bitcast %struct.pt* %130 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %131, i8* nonnull align 8 bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1) to i8*), i64 %125, i1 false) #8
  br label %157

132:                                              ; preds = %107
  %133 = bitcast %struct.pt* %109 to i64*
  %134 = load i64, i64* %133, align 4, !tbaa.struct !10
  %135 = lshr i64 %134, 32
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %114, %136
  %138 = trunc i64 %134 to i32
  %139 = icmp slt i32 %119, %138
  %140 = icmp slt i32 %114, %136
  %141 = select i1 %137, i1 %139, i1 %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %132, %142
  %143 = phi i64 [ %149, %142 ], [ %134, %132 ]
  %144 = phi i64* [ %148, %142 ], [ %133, %132 ]
  %145 = phi %struct.pt* [ %146, %142 ], [ %108, %132 ]
  %146 = bitcast i64* %144 to %struct.pt*
  %147 = bitcast %struct.pt* %145 to i64*
  store i64 %143, i64* %147, align 4
  %148 = getelementptr inbounds i64, i64* %144, i64 -1
  %149 = load i64, i64* %148, align 4, !tbaa.struct !10
  %150 = lshr i64 %149, 32
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %114, %151
  %153 = trunc i64 %149 to i32
  %154 = icmp slt i32 %119, %153
  %155 = icmp slt i32 %114, %151
  %156 = select i1 %152, i1 %154, i1 %155
  br i1 %156, label %142, label %157, !llvm.loop !11

157:                                              ; preds = %142, %132, %127, %123
  %158 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1) to i64*), %123 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 1) to i64*), %127 ], [ %110, %132 ], [ %144, %142 ]
  store i64 %111, i64* %158, align 4
  %159 = getelementptr inbounds %struct.pt, %struct.pt* %108, i64 1
  %160 = icmp eq %struct.pt* %108, %8
  br i1 %160, label %161, label %107, !llvm.loop !13

161:                                              ; preds = %157, %101, %105, %67, %4
  %162 = load i32, i32* @n, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.pt, %struct.pt* %164, i64 1
  %166 = icmp eq %struct.pt* %165, getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2)
  br i1 %166, label %261, label %167

167:                                              ; preds = %161
  %168 = ptrtoint %struct.pt* %165 to i64
  %169 = sub i64 %168, ptrtoint (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64)
  %170 = ashr exact i64 %169, 3
  %171 = tail call i64 @llvm.ctlz.i64(i64 %170, i1 true) #8, !range !9
  %172 = shl nuw nsw i64 %171, 1
  %173 = xor i64 %172, 126
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2), %struct.pt* nonnull %165, i64 %173, i1 (i64, i64)* nonnull @_Z4cmp22ptS_)
  %174 = icmp sgt i64 %169, 128
  br i1 %174, label %175, label %220

175:                                              ; preds = %167
  %176 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i64*), align 8, !tbaa.struct !10
  %177 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %178 = trunc i64 %176 to i32
  %179 = trunc i64 %177 to i32
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16
  store i64 %182, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i64*), align 8
  br label %183

183:                                              ; preds = %175, %181
  %184 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %181 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i64*), %175 ]
  store i64 %176, i64* %184, align 4
  %185 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 4) to i64*), align 16, !tbaa.struct !10
  %186 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %187 = trunc i64 %185 to i32
  %188 = trunc i64 %186 to i32
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %404, label %390

190:                                              ; preds = %716, %729
  %191 = phi %struct.pt* [ %731, %729 ], [ %717, %716 ]
  %192 = bitcast %struct.pt* %191 to i64*
  %193 = load i64, i64* %192, align 4
  %194 = getelementptr inbounds %struct.pt, %struct.pt* %191, i64 -1
  %195 = bitcast %struct.pt* %194 to i64*
  %196 = load i64, i64* %195, align 4, !tbaa.struct !10
  %197 = trunc i64 %193 to i32
  %198 = trunc i64 %196 to i32
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %190, %200
  %201 = phi i64 [ %207, %200 ], [ %196, %190 ]
  %202 = phi i64* [ %206, %200 ], [ %195, %190 ]
  %203 = phi %struct.pt* [ %204, %200 ], [ %191, %190 ]
  %204 = bitcast i64* %202 to %struct.pt*
  %205 = bitcast %struct.pt* %203 to i64*
  store i64 %201, i64* %205, align 4
  %206 = getelementptr inbounds i64, i64* %202, i64 -1
  %207 = load i64, i64* %206, align 4, !tbaa.struct !10
  %208 = trunc i64 %207 to i32
  %209 = icmp slt i32 %197, %208
  br i1 %209, label %200, label %210, !llvm.loop !11

210:                                              ; preds = %200, %190
  %211 = phi i64* [ %192, %190 ], [ %202, %200 ]
  store i64 %193, i64* %211, align 4
  %212 = getelementptr inbounds %struct.pt, %struct.pt* %191, i64 1
  %213 = bitcast %struct.pt* %212 to i64*
  %214 = load i64, i64* %213, align 4
  %215 = bitcast %struct.pt* %191 to i64*
  %216 = load i64, i64* %215, align 4, !tbaa.struct !10
  %217 = trunc i64 %214 to i32
  %218 = trunc i64 %216 to i32
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %719, label %729

220:                                              ; preds = %167
  %221 = icmp eq %struct.pt* %165, getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3)
  br i1 %221, label %259, label %222

222:                                              ; preds = %220, %255
  %223 = phi %struct.pt* [ %257, %255 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3), %220 ]
  %224 = phi %struct.pt* [ %223, %255 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2), %220 ]
  %225 = bitcast %struct.pt* %223 to i64*
  %226 = load i64, i64* %225, align 4, !tbaa.struct !10
  %227 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %228 = trunc i64 %226 to i32
  %229 = trunc i64 %227 to i32
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %222
  %232 = ptrtoint %struct.pt* %223 to i64
  %233 = sub i64 %232, ptrtoint (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64)
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %255, label %235

235:                                              ; preds = %231
  %236 = ashr exact i64 %233, 3
  %237 = sub nsw i64 2, %236
  %238 = getelementptr inbounds %struct.pt, %struct.pt* %224, i64 %237
  %239 = bitcast %struct.pt* %238 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %239, i8* nonnull align 16 bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 %233, i1 false) #8
  br label %255

240:                                              ; preds = %222
  %241 = bitcast %struct.pt* %224 to i64*
  %242 = load i64, i64* %241, align 4, !tbaa.struct !10
  %243 = trunc i64 %242 to i32
  %244 = icmp slt i32 %228, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %240, %245
  %246 = phi i64 [ %252, %245 ], [ %242, %240 ]
  %247 = phi i64* [ %251, %245 ], [ %241, %240 ]
  %248 = phi %struct.pt* [ %249, %245 ], [ %223, %240 ]
  %249 = bitcast i64* %247 to %struct.pt*
  %250 = bitcast %struct.pt* %248 to i64*
  store i64 %246, i64* %250, align 4
  %251 = getelementptr inbounds i64, i64* %247, i64 -1
  %252 = load i64, i64* %251, align 4, !tbaa.struct !10
  %253 = trunc i64 %252 to i32
  %254 = icmp slt i32 %228, %253
  br i1 %254, label %245, label %255, !llvm.loop !11

255:                                              ; preds = %245, %240, %235, %231
  %256 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %231 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %235 ], [ %225, %240 ], [ %247, %245 ]
  store i64 %226, i64* %256, align 4
  %257 = getelementptr inbounds %struct.pt, %struct.pt* %223, i64 1
  %258 = icmp eq %struct.pt* %223, %164
  br i1 %258, label %259, label %222, !llvm.loop !13

259:                                              ; preds = %255, %716, %729, %691, %220
  %260 = load i32, i32* @n, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %161
  %262 = phi i32 [ %260, %259 ], [ %162, %161 ]
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %283, label %264

264:                                              ; preds = %261
  %265 = add nuw i32 %262, 1
  %266 = zext i32 %265 to i64
  br label %291

267:                                              ; preds = %0, %267
  %268 = phi i64 [ %279, %267 ], [ 1, %0 ]
  %269 = phi i32 [ %278, %267 ], [ 0, %0 ]
  %270 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %268, i32 0
  %271 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %268, i32 1
  %272 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %270, i32* nonnull %271)
  %273 = load i32, i32* %271, align 4, !tbaa !15
  %274 = load i32, i32* %270, align 8, !tbaa !17
  %275 = sub nsw i32 %273, %274
  %276 = add nsw i32 %275, 1
  %277 = icmp sgt i32 %269, %275
  %278 = select i1 %277, i32 %269, i32 %276
  %279 = add nuw nsw i64 %268, 1
  %280 = load i32, i32* @n, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %268, %281
  br i1 %282, label %267, label %4, !llvm.loop !18

283:                                              ; preds = %291, %261
  %284 = sext i32 %262 to i64
  %285 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %6
  %288 = icmp sgt i32 %287, 0
  %289 = select i1 %288, i32 %287, i32 0
  %290 = icmp eq i32 %262, 0
  br i1 %290, label %375, label %355

291:                                              ; preds = %264, %291
  %292 = phi i64 [ 1, %264 ], [ %308, %291 ]
  %293 = phi i32 [ 1000000000, %264 ], [ %302, %291 ]
  %294 = phi i32 [ -1000000000, %264 ], [ %298, %291 ]
  %295 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %292, i32 0
  %296 = load i32, i32* %295, align 8, !tbaa !5
  %297 = icmp slt i32 %294, %296
  %298 = select i1 %297, i32 %296, i32 %294
  %299 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %292, i32 1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %300, %293
  %302 = select i1 %301, i32 %300, i32 %293
  %303 = icmp slt i32 %302, %298
  %304 = sub i32 1, %298
  %305 = add i32 %304, %302
  %306 = select i1 %303, i32 0, i32 %305
  %307 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %292
  store i32 %306, i32* %307, align 4, !tbaa !5
  %308 = add nuw nsw i64 %292, 1
  %309 = icmp eq i64 %308, %266
  br i1 %309, label %283, label %291, !llvm.loop !19

310:                                              ; preds = %355
  %311 = icmp sgt i32 %262, 1
  br i1 %311, label %312, label %375

312:                                              ; preds = %310
  %313 = zext i32 %262 to i64
  %314 = add nsw i64 %313, -1
  %315 = icmp ult i64 %314, 8
  br i1 %315, label %352, label %316

316:                                              ; preds = %312
  %317 = and i64 %314, -8
  %318 = or i64 %317, 1
  %319 = insertelement <4 x i32> poison, i32 %289, i32 0
  %320 = shufflevector <4 x i32> %319, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %321

321:                                              ; preds = %321, %316
  %322 = phi i64 [ 0, %316 ], [ %345, %321 ]
  %323 = phi <4 x i32> [ %320, %316 ], [ %343, %321 ]
  %324 = phi <4 x i32> [ %320, %316 ], [ %344, %321 ]
  %325 = or i64 %322, 1
  %326 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = or i64 %322, 2
  %333 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 8, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 8, !tbaa !5
  %339 = add nsw <4 x i32> %335, %328
  %340 = add nsw <4 x i32> %338, %331
  %341 = icmp slt <4 x i32> %323, %339
  %342 = icmp slt <4 x i32> %324, %340
  %343 = select <4 x i1> %341, <4 x i32> %339, <4 x i32> %323
  %344 = select <4 x i1> %342, <4 x i32> %340, <4 x i32> %324
  %345 = add nuw i64 %322, 8
  %346 = icmp eq i64 %345, %317
  br i1 %346, label %347, label %321, !llvm.loop !20

347:                                              ; preds = %321
  %348 = icmp sgt <4 x i32> %343, %344
  %349 = select <4 x i1> %348, <4 x i32> %343, <4 x i32> %344
  %350 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %349)
  %351 = icmp eq i64 %314, %317
  br i1 %351, label %375, label %352

352:                                              ; preds = %312, %347
  %353 = phi i64 [ 1, %312 ], [ %318, %347 ]
  %354 = phi i32 [ %289, %312 ], [ %350, %347 ]
  br label %378

355:                                              ; preds = %283, %355
  %356 = phi i64 [ %372, %355 ], [ %284, %283 ]
  %357 = phi i32 [ %366, %355 ], [ 1000000000, %283 ]
  %358 = phi i32 [ %362, %355 ], [ -1000000000, %283 ]
  %359 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %356, i32 0
  %360 = load i32, i32* %359, align 8, !tbaa !5
  %361 = icmp slt i32 %358, %360
  %362 = select i1 %361, i32 %360, i32 %358
  %363 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 %356, i32 1
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp slt i32 %364, %357
  %366 = select i1 %365, i32 %364, i32 %357
  %367 = icmp slt i32 %366, %362
  %368 = sub i32 1, %362
  %369 = add i32 %368, %366
  %370 = select i1 %367, i32 0, i32 %369
  %371 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %356
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = add nsw i64 %356, -1
  %373 = trunc i64 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %310, label %355, !llvm.loop !22

375:                                              ; preds = %378, %347, %283, %310
  %376 = phi i32 [ %289, %310 ], [ %289, %283 ], [ %350, %347 ], [ %388, %378 ]
  %377 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %376)
  ret i32 0

378:                                              ; preds = %352, %378
  %379 = phi i64 [ %383, %378 ], [ %353, %352 ]
  %380 = phi i32 [ %388, %378 ], [ %354, %352 ]
  %381 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nuw nsw i64 %379, 1
  %384 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, %382
  %387 = icmp slt i32 %380, %386
  %388 = select i1 %387, i32 %386, i32 %380
  %389 = icmp eq i64 %383, %313
  br i1 %389, label %375, label %378, !llvm.loop !23

390:                                              ; preds = %183
  %391 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i64*), align 8, !tbaa.struct !10
  %392 = trunc i64 %391 to i32
  %393 = icmp slt i32 %187, %392
  br i1 %393, label %394, label %405

394:                                              ; preds = %390, %394
  %395 = phi i64 [ %401, %394 ], [ %391, %390 ]
  %396 = phi i64* [ %400, %394 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i64*), %390 ]
  %397 = phi %struct.pt* [ %398, %394 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 4), %390 ]
  %398 = bitcast i64* %396 to %struct.pt*
  %399 = bitcast %struct.pt* %397 to i64*
  store i64 %395, i64* %399, align 4
  %400 = getelementptr inbounds i64, i64* %396, i64 -1
  %401 = load i64, i64* %400, align 4, !tbaa.struct !10
  %402 = trunc i64 %401 to i32
  %403 = icmp slt i32 %187, %402
  br i1 %403, label %394, label %405, !llvm.loop !11

404:                                              ; preds = %183
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 16, i1 false) #8
  br label %405

405:                                              ; preds = %394, %404, %390
  %406 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %404 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 4) to i64*), %390 ], [ %396, %394 ]
  store i64 %185, i64* %406, align 4
  %407 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 5) to i64*), align 8, !tbaa.struct !10
  %408 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %409 = trunc i64 %407 to i32
  %410 = trunc i64 %408 to i32
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %426, label %412

412:                                              ; preds = %405
  %413 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 4) to i64*), align 16, !tbaa.struct !10
  %414 = trunc i64 %413 to i32
  %415 = icmp slt i32 %409, %414
  br i1 %415, label %416, label %427

416:                                              ; preds = %412, %416
  %417 = phi i64 [ %423, %416 ], [ %413, %412 ]
  %418 = phi i64* [ %422, %416 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 4) to i64*), %412 ]
  %419 = phi %struct.pt* [ %420, %416 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 5), %412 ]
  %420 = bitcast i64* %418 to %struct.pt*
  %421 = bitcast %struct.pt* %419 to i64*
  store i64 %417, i64* %421, align 4
  %422 = getelementptr inbounds i64, i64* %418, i64 -1
  %423 = load i64, i64* %422, align 4, !tbaa.struct !10
  %424 = trunc i64 %423 to i32
  %425 = icmp slt i32 %409, %424
  br i1 %425, label %416, label %427, !llvm.loop !11

426:                                              ; preds = %405
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(24) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 24, i1 false) #8
  br label %427

427:                                              ; preds = %416, %426, %412
  %428 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %426 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 5) to i64*), %412 ], [ %418, %416 ]
  store i64 %407, i64* %428, align 4
  %429 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 6) to i64*), align 16, !tbaa.struct !10
  %430 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %431 = trunc i64 %429 to i32
  %432 = trunc i64 %430 to i32
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %448, label %434

434:                                              ; preds = %427
  %435 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 5) to i64*), align 8, !tbaa.struct !10
  %436 = trunc i64 %435 to i32
  %437 = icmp slt i32 %431, %436
  br i1 %437, label %438, label %449

438:                                              ; preds = %434, %438
  %439 = phi i64 [ %445, %438 ], [ %435, %434 ]
  %440 = phi i64* [ %444, %438 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 5) to i64*), %434 ]
  %441 = phi %struct.pt* [ %442, %438 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 6), %434 ]
  %442 = bitcast i64* %440 to %struct.pt*
  %443 = bitcast %struct.pt* %441 to i64*
  store i64 %439, i64* %443, align 4
  %444 = getelementptr inbounds i64, i64* %440, i64 -1
  %445 = load i64, i64* %444, align 4, !tbaa.struct !10
  %446 = trunc i64 %445 to i32
  %447 = icmp slt i32 %431, %446
  br i1 %447, label %438, label %449, !llvm.loop !11

448:                                              ; preds = %427
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(32) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 32, i1 false) #8
  br label %449

449:                                              ; preds = %438, %448, %434
  %450 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %448 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 6) to i64*), %434 ], [ %440, %438 ]
  store i64 %429, i64* %450, align 4
  %451 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 7) to i64*), align 8, !tbaa.struct !10
  %452 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %453 = trunc i64 %451 to i32
  %454 = trunc i64 %452 to i32
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %470, label %456

456:                                              ; preds = %449
  %457 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 6) to i64*), align 16, !tbaa.struct !10
  %458 = trunc i64 %457 to i32
  %459 = icmp slt i32 %453, %458
  br i1 %459, label %460, label %471

460:                                              ; preds = %456, %460
  %461 = phi i64 [ %467, %460 ], [ %457, %456 ]
  %462 = phi i64* [ %466, %460 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 6) to i64*), %456 ]
  %463 = phi %struct.pt* [ %464, %460 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 7), %456 ]
  %464 = bitcast i64* %462 to %struct.pt*
  %465 = bitcast %struct.pt* %463 to i64*
  store i64 %461, i64* %465, align 4
  %466 = getelementptr inbounds i64, i64* %462, i64 -1
  %467 = load i64, i64* %466, align 4, !tbaa.struct !10
  %468 = trunc i64 %467 to i32
  %469 = icmp slt i32 %453, %468
  br i1 %469, label %460, label %471, !llvm.loop !11

470:                                              ; preds = %449
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(40) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 40, i1 false) #8
  br label %471

471:                                              ; preds = %460, %470, %456
  %472 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %470 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 7) to i64*), %456 ], [ %462, %460 ]
  store i64 %451, i64* %472, align 4
  %473 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 8) to i64*), align 16, !tbaa.struct !10
  %474 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %475 = trunc i64 %473 to i32
  %476 = trunc i64 %474 to i32
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %492, label %478

478:                                              ; preds = %471
  %479 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 7) to i64*), align 8, !tbaa.struct !10
  %480 = trunc i64 %479 to i32
  %481 = icmp slt i32 %475, %480
  br i1 %481, label %482, label %493

482:                                              ; preds = %478, %482
  %483 = phi i64 [ %489, %482 ], [ %479, %478 ]
  %484 = phi i64* [ %488, %482 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 7) to i64*), %478 ]
  %485 = phi %struct.pt* [ %486, %482 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 8), %478 ]
  %486 = bitcast i64* %484 to %struct.pt*
  %487 = bitcast %struct.pt* %485 to i64*
  store i64 %483, i64* %487, align 4
  %488 = getelementptr inbounds i64, i64* %484, i64 -1
  %489 = load i64, i64* %488, align 4, !tbaa.struct !10
  %490 = trunc i64 %489 to i32
  %491 = icmp slt i32 %475, %490
  br i1 %491, label %482, label %493, !llvm.loop !11

492:                                              ; preds = %471
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(48) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 48, i1 false) #8
  br label %493

493:                                              ; preds = %482, %492, %478
  %494 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %492 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 8) to i64*), %478 ], [ %484, %482 ]
  store i64 %473, i64* %494, align 4
  %495 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 9) to i64*), align 8, !tbaa.struct !10
  %496 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %497 = trunc i64 %495 to i32
  %498 = trunc i64 %496 to i32
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %514, label %500

500:                                              ; preds = %493
  %501 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 8) to i64*), align 16, !tbaa.struct !10
  %502 = trunc i64 %501 to i32
  %503 = icmp slt i32 %497, %502
  br i1 %503, label %504, label %515

504:                                              ; preds = %500, %504
  %505 = phi i64 [ %511, %504 ], [ %501, %500 ]
  %506 = phi i64* [ %510, %504 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 8) to i64*), %500 ]
  %507 = phi %struct.pt* [ %508, %504 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 9), %500 ]
  %508 = bitcast i64* %506 to %struct.pt*
  %509 = bitcast %struct.pt* %507 to i64*
  store i64 %505, i64* %509, align 4
  %510 = getelementptr inbounds i64, i64* %506, i64 -1
  %511 = load i64, i64* %510, align 4, !tbaa.struct !10
  %512 = trunc i64 %511 to i32
  %513 = icmp slt i32 %497, %512
  br i1 %513, label %504, label %515, !llvm.loop !11

514:                                              ; preds = %493
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(56) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 56, i1 false) #8
  br label %515

515:                                              ; preds = %504, %514, %500
  %516 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %514 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 9) to i64*), %500 ], [ %506, %504 ]
  store i64 %495, i64* %516, align 4
  %517 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 10) to i64*), align 16, !tbaa.struct !10
  %518 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %519 = trunc i64 %517 to i32
  %520 = trunc i64 %518 to i32
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %536, label %522

522:                                              ; preds = %515
  %523 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 9) to i64*), align 8, !tbaa.struct !10
  %524 = trunc i64 %523 to i32
  %525 = icmp slt i32 %519, %524
  br i1 %525, label %526, label %537

526:                                              ; preds = %522, %526
  %527 = phi i64 [ %533, %526 ], [ %523, %522 ]
  %528 = phi i64* [ %532, %526 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 9) to i64*), %522 ]
  %529 = phi %struct.pt* [ %530, %526 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 10), %522 ]
  %530 = bitcast i64* %528 to %struct.pt*
  %531 = bitcast %struct.pt* %529 to i64*
  store i64 %527, i64* %531, align 4
  %532 = getelementptr inbounds i64, i64* %528, i64 -1
  %533 = load i64, i64* %532, align 4, !tbaa.struct !10
  %534 = trunc i64 %533 to i32
  %535 = icmp slt i32 %519, %534
  br i1 %535, label %526, label %537, !llvm.loop !11

536:                                              ; preds = %515
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(64) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 64, i1 false) #8
  br label %537

537:                                              ; preds = %526, %536, %522
  %538 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %536 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 10) to i64*), %522 ], [ %528, %526 ]
  store i64 %517, i64* %538, align 4
  %539 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 11) to i64*), align 8, !tbaa.struct !10
  %540 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %541 = trunc i64 %539 to i32
  %542 = trunc i64 %540 to i32
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %558, label %544

544:                                              ; preds = %537
  %545 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 10) to i64*), align 16, !tbaa.struct !10
  %546 = trunc i64 %545 to i32
  %547 = icmp slt i32 %541, %546
  br i1 %547, label %548, label %559

548:                                              ; preds = %544, %548
  %549 = phi i64 [ %555, %548 ], [ %545, %544 ]
  %550 = phi i64* [ %554, %548 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 10) to i64*), %544 ]
  %551 = phi %struct.pt* [ %552, %548 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 11), %544 ]
  %552 = bitcast i64* %550 to %struct.pt*
  %553 = bitcast %struct.pt* %551 to i64*
  store i64 %549, i64* %553, align 4
  %554 = getelementptr inbounds i64, i64* %550, i64 -1
  %555 = load i64, i64* %554, align 4, !tbaa.struct !10
  %556 = trunc i64 %555 to i32
  %557 = icmp slt i32 %541, %556
  br i1 %557, label %548, label %559, !llvm.loop !11

558:                                              ; preds = %537
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(72) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 72, i1 false) #8
  br label %559

559:                                              ; preds = %548, %558, %544
  %560 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %558 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 11) to i64*), %544 ], [ %550, %548 ]
  store i64 %539, i64* %560, align 4
  %561 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 12) to i64*), align 16, !tbaa.struct !10
  %562 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %563 = trunc i64 %561 to i32
  %564 = trunc i64 %562 to i32
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %580, label %566

566:                                              ; preds = %559
  %567 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 11) to i64*), align 8, !tbaa.struct !10
  %568 = trunc i64 %567 to i32
  %569 = icmp slt i32 %563, %568
  br i1 %569, label %570, label %581

570:                                              ; preds = %566, %570
  %571 = phi i64 [ %577, %570 ], [ %567, %566 ]
  %572 = phi i64* [ %576, %570 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 11) to i64*), %566 ]
  %573 = phi %struct.pt* [ %574, %570 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 12), %566 ]
  %574 = bitcast i64* %572 to %struct.pt*
  %575 = bitcast %struct.pt* %573 to i64*
  store i64 %571, i64* %575, align 4
  %576 = getelementptr inbounds i64, i64* %572, i64 -1
  %577 = load i64, i64* %576, align 4, !tbaa.struct !10
  %578 = trunc i64 %577 to i32
  %579 = icmp slt i32 %563, %578
  br i1 %579, label %570, label %581, !llvm.loop !11

580:                                              ; preds = %559
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(80) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 80, i1 false) #8
  br label %581

581:                                              ; preds = %570, %580, %566
  %582 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %580 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 12) to i64*), %566 ], [ %572, %570 ]
  store i64 %561, i64* %582, align 4
  %583 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 13) to i64*), align 8, !tbaa.struct !10
  %584 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %585 = trunc i64 %583 to i32
  %586 = trunc i64 %584 to i32
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %602, label %588

588:                                              ; preds = %581
  %589 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 12) to i64*), align 16, !tbaa.struct !10
  %590 = trunc i64 %589 to i32
  %591 = icmp slt i32 %585, %590
  br i1 %591, label %592, label %603

592:                                              ; preds = %588, %592
  %593 = phi i64 [ %599, %592 ], [ %589, %588 ]
  %594 = phi i64* [ %598, %592 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 12) to i64*), %588 ]
  %595 = phi %struct.pt* [ %596, %592 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 13), %588 ]
  %596 = bitcast i64* %594 to %struct.pt*
  %597 = bitcast %struct.pt* %595 to i64*
  store i64 %593, i64* %597, align 4
  %598 = getelementptr inbounds i64, i64* %594, i64 -1
  %599 = load i64, i64* %598, align 4, !tbaa.struct !10
  %600 = trunc i64 %599 to i32
  %601 = icmp slt i32 %585, %600
  br i1 %601, label %592, label %603, !llvm.loop !11

602:                                              ; preds = %581
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(88) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 88, i1 false) #8
  br label %603

603:                                              ; preds = %592, %602, %588
  %604 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %602 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 13) to i64*), %588 ], [ %594, %592 ]
  store i64 %583, i64* %604, align 4
  %605 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 14) to i64*), align 16, !tbaa.struct !10
  %606 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %607 = trunc i64 %605 to i32
  %608 = trunc i64 %606 to i32
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %624, label %610

610:                                              ; preds = %603
  %611 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 13) to i64*), align 8, !tbaa.struct !10
  %612 = trunc i64 %611 to i32
  %613 = icmp slt i32 %607, %612
  br i1 %613, label %614, label %625

614:                                              ; preds = %610, %614
  %615 = phi i64 [ %621, %614 ], [ %611, %610 ]
  %616 = phi i64* [ %620, %614 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 13) to i64*), %610 ]
  %617 = phi %struct.pt* [ %618, %614 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 14), %610 ]
  %618 = bitcast i64* %616 to %struct.pt*
  %619 = bitcast %struct.pt* %617 to i64*
  store i64 %615, i64* %619, align 4
  %620 = getelementptr inbounds i64, i64* %616, i64 -1
  %621 = load i64, i64* %620, align 4, !tbaa.struct !10
  %622 = trunc i64 %621 to i32
  %623 = icmp slt i32 %607, %622
  br i1 %623, label %614, label %625, !llvm.loop !11

624:                                              ; preds = %603
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(96) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 96, i1 false) #8
  br label %625

625:                                              ; preds = %614, %624, %610
  %626 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %624 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 14) to i64*), %610 ], [ %616, %614 ]
  store i64 %605, i64* %626, align 4
  %627 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 15) to i64*), align 8, !tbaa.struct !10
  %628 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %629 = trunc i64 %627 to i32
  %630 = trunc i64 %628 to i32
  %631 = icmp slt i32 %629, %630
  br i1 %631, label %646, label %632

632:                                              ; preds = %625
  %633 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 14) to i64*), align 16, !tbaa.struct !10
  %634 = trunc i64 %633 to i32
  %635 = icmp slt i32 %629, %634
  br i1 %635, label %636, label %647

636:                                              ; preds = %632, %636
  %637 = phi i64 [ %643, %636 ], [ %633, %632 ]
  %638 = phi i64* [ %642, %636 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 14) to i64*), %632 ]
  %639 = phi %struct.pt* [ %640, %636 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 15), %632 ]
  %640 = bitcast i64* %638 to %struct.pt*
  %641 = bitcast %struct.pt* %639 to i64*
  store i64 %637, i64* %641, align 4
  %642 = getelementptr inbounds i64, i64* %638, i64 -1
  %643 = load i64, i64* %642, align 4, !tbaa.struct !10
  %644 = trunc i64 %643 to i32
  %645 = icmp slt i32 %629, %644
  br i1 %645, label %636, label %647, !llvm.loop !11

646:                                              ; preds = %625
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(104) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 104, i1 false) #8
  br label %647

647:                                              ; preds = %636, %646, %632
  %648 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %646 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 15) to i64*), %632 ], [ %638, %636 ]
  store i64 %627, i64* %648, align 4
  %649 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 16) to i64*), align 16, !tbaa.struct !10
  %650 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %651 = trunc i64 %649 to i32
  %652 = trunc i64 %650 to i32
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %668, label %654

654:                                              ; preds = %647
  %655 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 15) to i64*), align 8, !tbaa.struct !10
  %656 = trunc i64 %655 to i32
  %657 = icmp slt i32 %651, %656
  br i1 %657, label %658, label %669

658:                                              ; preds = %654, %658
  %659 = phi i64 [ %665, %658 ], [ %655, %654 ]
  %660 = phi i64* [ %664, %658 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 15) to i64*), %654 ]
  %661 = phi %struct.pt* [ %662, %658 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 16), %654 ]
  %662 = bitcast i64* %660 to %struct.pt*
  %663 = bitcast %struct.pt* %661 to i64*
  store i64 %659, i64* %663, align 4
  %664 = getelementptr inbounds i64, i64* %660, i64 -1
  %665 = load i64, i64* %664, align 4, !tbaa.struct !10
  %666 = trunc i64 %665 to i32
  %667 = icmp slt i32 %651, %666
  br i1 %667, label %658, label %669, !llvm.loop !11

668:                                              ; preds = %647
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(112) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 112, i1 false) #8
  br label %669

669:                                              ; preds = %658, %668, %654
  %670 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %668 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 16) to i64*), %654 ], [ %660, %658 ]
  store i64 %649, i64* %670, align 4
  %671 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 17) to i64*), align 8, !tbaa.struct !10
  %672 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %673 = trunc i64 %671 to i32
  %674 = trunc i64 %672 to i32
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %690, label %676

676:                                              ; preds = %669
  %677 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 16) to i64*), align 16, !tbaa.struct !10
  %678 = trunc i64 %677 to i32
  %679 = icmp slt i32 %673, %678
  br i1 %679, label %680, label %691

680:                                              ; preds = %676, %680
  %681 = phi i64 [ %687, %680 ], [ %677, %676 ]
  %682 = phi i64* [ %686, %680 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 16) to i64*), %676 ]
  %683 = phi %struct.pt* [ %684, %680 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 17), %676 ]
  %684 = bitcast i64* %682 to %struct.pt*
  %685 = bitcast %struct.pt* %683 to i64*
  store i64 %681, i64* %685, align 4
  %686 = getelementptr inbounds i64, i64* %682, i64 -1
  %687 = load i64, i64* %686, align 4, !tbaa.struct !10
  %688 = trunc i64 %687 to i32
  %689 = icmp slt i32 %673, %688
  br i1 %689, label %680, label %691, !llvm.loop !11

690:                                              ; preds = %669
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(120) bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i8*), i64 120, i1 false) #8
  br label %691

691:                                              ; preds = %680, %690, %676
  %692 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 2) to i64*), %690 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 17) to i64*), %676 ], [ %682, %680 ]
  store i64 %671, i64* %692, align 4
  %693 = icmp eq %struct.pt* %165, getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 18)
  br i1 %693, label %259, label %694

694:                                              ; preds = %691
  %695 = add i64 %169, -136
  %696 = and i64 %695, 8
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %716

698:                                              ; preds = %694
  %699 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 18) to i64*), align 16
  %700 = load i64, i64* bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 17) to i64*), align 8, !tbaa.struct !10
  %701 = trunc i64 %699 to i32
  %702 = trunc i64 %700 to i32
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %714

704:                                              ; preds = %698, %704
  %705 = phi i64 [ %711, %704 ], [ %700, %698 ]
  %706 = phi i64* [ %710, %704 ], [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 17) to i64*), %698 ]
  %707 = phi %struct.pt* [ %708, %704 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 18), %698 ]
  %708 = bitcast i64* %706 to %struct.pt*
  %709 = bitcast %struct.pt* %707 to i64*
  store i64 %705, i64* %709, align 4
  %710 = getelementptr inbounds i64, i64* %706, i64 -1
  %711 = load i64, i64* %710, align 4, !tbaa.struct !10
  %712 = trunc i64 %711 to i32
  %713 = icmp slt i32 %701, %712
  br i1 %713, label %704, label %714, !llvm.loop !11

714:                                              ; preds = %704, %698
  %715 = phi i64* [ bitcast (%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 18) to i64*), %698 ], [ %706, %704 ]
  store i64 %699, i64* %715, align 4
  br label %716

716:                                              ; preds = %714, %694
  %717 = phi %struct.pt* [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 18), %694 ], [ getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @a, i64 0, i64 19), %714 ]
  %718 = icmp eq i64 %695, 0
  br i1 %718, label %259, label %190

719:                                              ; preds = %210, %719
  %720 = phi i64 [ %726, %719 ], [ %216, %210 ]
  %721 = phi i64* [ %725, %719 ], [ %215, %210 ]
  %722 = phi %struct.pt* [ %723, %719 ], [ %212, %210 ]
  %723 = bitcast i64* %721 to %struct.pt*
  %724 = bitcast %struct.pt* %722 to i64*
  store i64 %720, i64* %724, align 4
  %725 = getelementptr inbounds i64, i64* %721, i64 -1
  %726 = load i64, i64* %725, align 4, !tbaa.struct !10
  %727 = trunc i64 %726 to i32
  %728 = icmp slt i32 %217, %727
  br i1 %728, label %719, label %729, !llvm.loop !11

729:                                              ; preds = %719, %210
  %730 = phi i64* [ %213, %210 ], [ %721, %719 ]
  store i64 %214, i64* %730, align 4
  %731 = getelementptr inbounds %struct.pt, %struct.pt* %191, i64 2
  %732 = icmp eq %struct.pt* %212, %164
  br i1 %732, label %259, label %190, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.pt* %0 to i64
  %7 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 1
  %8 = bitcast %struct.pt* %7 to i64*
  %9 = bitcast %struct.pt* %0 to i64*
  %10 = ptrtoint %struct.pt* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.pt* %0 to <2 x i64>*
  %15 = bitcast %struct.pt* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.pt* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.pt* %0, %struct.pt* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.pt* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.pt, %struct.pt* %25, i64 -1
  %27 = bitcast %struct.pt* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.pt* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %41
  %43 = bitcast %struct.pt* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !10
  %45 = bitcast %struct.pt* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !10
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %48
  %50 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %37
  %51 = bitcast %struct.pt* %49 to i64*
  %52 = bitcast %struct.pt* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !25

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %65
  %67 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %56
  %68 = bitcast %struct.pt* %66 to i64*
  %69 = bitcast %struct.pt* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %77
  %79 = bitcast %struct.pt* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !10
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %75
  %84 = bitcast %struct.pt* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !26

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %88
  %90 = bitcast %struct.pt* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !27

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %94
  %96 = getelementptr inbounds %struct.pt, %struct.pt* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !10
  %98 = bitcast %struct.pt* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !10
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !10
  %103 = bitcast %struct.pt* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !10
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !10
  %111 = load i64, i64* %103, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !10
  %120 = bitcast %struct.pt* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !10
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !10
  %128 = load i64, i64* %120, align 4, !tbaa.struct !10
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.pt* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.pt* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.pt* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.pt* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !10
  %143 = load i64, i64* %9, align 4, !tbaa.struct !10
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.pt, %struct.pt* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !28

146:                                              ; preds = %139
  %147 = bitcast %struct.pt* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.pt* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.pt, %struct.pt* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !10
  %152 = bitcast %struct.pt* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !10
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !29

155:                                              ; preds = %148
  %156 = bitcast %struct.pt* %150 to i64*
  %157 = icmp ult %struct.pt* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !30

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.pt* %140, %struct.pt* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.pt* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !31

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.pt* %0, %struct.pt* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.pt* %1 to i64
  %5 = ptrtoint %struct.pt* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %19
  %21 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %11
  %22 = bitcast %struct.pt* %20 to i64*
  %23 = bitcast %struct.pt* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %25
  %27 = bitcast %struct.pt* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !32
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %36
  %38 = bitcast %struct.pt* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !10
  %40 = bitcast %struct.pt* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %43
  %45 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %32
  %46 = bitcast %struct.pt* %44 to i64*
  %47 = bitcast %struct.pt* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !25

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %55
  %57 = bitcast %struct.pt* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !10
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %53
  %62 = bitcast %struct.pt* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !26

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %66
  %68 = bitcast %struct.pt* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !35

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %72
  %74 = bitcast %struct.pt* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !32
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %83
  %85 = bitcast %struct.pt* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !10
  %87 = bitcast %struct.pt* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !10
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %90
  %92 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %79
  %93 = bitcast %struct.pt* %91 to i64*
  %94 = bitcast %struct.pt* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !25

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %108
  %110 = bitcast %struct.pt* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %106
  %115 = bitcast %struct.pt* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !26

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %119
  %121 = bitcast %struct.pt* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !35

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{i64 0, i64 65}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !6, i64 4}
!16 = !{!"_ZTS2pt", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{i64 0, i64 8, !33}
!33 = !{!34, !34, i64 0}
!34 = !{!"any pointer", !7, i64 0}
!35 = distinct !{!35, !12}
