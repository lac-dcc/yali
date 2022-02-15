; ModuleID = 'Project_CodeNet_C++1400/p02874/s300824583.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s300824583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local global [100003 x %"struct.std::pair"] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100003 x %"struct.std::pair"] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [100003 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300824583.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = icmp slt i32 %3, %4
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, %8
  %12 = select i1 %5, i1 %11, i1 %6
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZplRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %7, i32 %6, i32 %5
  %14 = select i1 %12, i32 %10, i32 %11
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %13 to i64
  %18 = or i64 %16, %17
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4calcSt4pairIiiE(i64 %0) local_unnamed_addr #5 {
  %2 = trunc i64 %0 to i32
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %2
  %6 = add nsw i32 %5, 1
  %7 = icmp slt i32 %5, 0
  %8 = select i1 %7, i32 0, i32 %6
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %264

6:                                                ; preds = %264, %0
  %7 = phi i32 [ %4, %0 ], [ %270, %264 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1)
  br i1 %11, label %256, label %12

12:                                               ; preds = %6
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  %14 = sub i64 %13, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1) to i64)
  %15 = ashr exact i64 %14, 3
  %16 = call i64 @llvm.ctlz.i64(i64 %15, i1 true) #12, !range !9
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1), %"struct.std::pair"* nonnull %10, i64 %18, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %19 = icmp sgt i64 %14, 128
  br i1 %19, label %20, label %179

20:                                               ; preds = %12, %130
  %21 = phi i64 [ %134, %130 ], [ 0, %12 ]
  %22 = phi i64 [ %132, %130 ], [ 1, %12 ]
  %23 = phi %"struct.std::pair"* [ %24, %130 ], [ getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1), %12 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1), i64 %22
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1) to i64*), align 8
  %28 = trunc i64 %26 to i32
  %29 = trunc i64 %27 to i32
  %30 = icmp eq i32 %28, %29
  %31 = icmp slt i32 %28, %29
  %32 = lshr i64 %27, 32
  %33 = trunc i64 %32 to i32
  %34 = lshr i64 %26, 32
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, %33
  %37 = select i1 %30, i1 %36, i1 %31
  br i1 %37, label %38, label %97

38:                                               ; preds = %20
  %39 = add i64 %21, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 2
  %41 = and i64 %39, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %56, %43 ], [ %22, %38 ]
  %45 = phi %"struct.std::pair"* [ %49, %43 ], [ %40, %38 ]
  %46 = phi %"struct.std::pair"* [ %48, %43 ], [ %24, %38 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %38 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i32 %51, i32* %52, align 4, !tbaa !10
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !12
  %56 = add nsw i64 %44, -1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !13

59:                                               ; preds = %43, %38
  %60 = phi i64 [ %22, %38 ], [ %56, %43 ]
  %61 = phi %"struct.std::pair"* [ %40, %38 ], [ %49, %43 ]
  %62 = phi %"struct.std::pair"* [ %24, %38 ], [ %48, %43 ]
  %63 = icmp ult i64 %21, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %94, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %87, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %86, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  store i32 %69, i32* %70, align 4, !tbaa !10
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i32 %72, i32* %73, align 4, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !10
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !12
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  store i32 %81, i32* %82, align 4, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  store i32 %84, i32* %85, align 4, !tbaa !12
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i32 %89, i32* %90, align 4, !tbaa !10
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  store i32 %92, i32* %93, align 4, !tbaa !12
  %94 = add nsw i64 %65, -4
  %95 = icmp sgt i64 %65, 4
  br i1 %95, label %64, label %96, !llvm.loop !15

96:                                               ; preds = %64, %59
  store i32 %28, i32* getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1, i32 0), align 8, !tbaa !10
  br label %130

97:                                               ; preds = %20
  %98 = bitcast %"struct.std::pair"* %23 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %28, %100
  %102 = icmp slt i32 %28, %100
  %103 = lshr i64 %99, 32
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %35, %104
  %106 = select i1 %101, i1 %105, i1 %102
  br i1 %106, label %107, label %126

107:                                              ; preds = %97, %107
  %108 = phi %"struct.std::pair"* [ %116, %107 ], [ %23, %97 ]
  %109 = phi %"struct.std::pair"* [ %108, %107 ], [ %24, %97 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  store i32 %111, i32* %112, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -1, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  store i32 %114, i32* %115, align 4, !tbaa !12
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1
  %117 = bitcast %"struct.std::pair"* %116 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %28, %119
  %121 = icmp slt i32 %28, %119
  %122 = lshr i64 %118, 32
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %35, %123
  %125 = select i1 %120, i1 %124, i1 %121
  br i1 %125, label %107, label %126, !llvm.loop !17

126:                                              ; preds = %107, %97
  %127 = phi %"struct.std::pair"* [ %24, %97 ], [ %108, %107 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  store i32 %28, i32* %128, align 4, !tbaa !10
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %130

130:                                              ; preds = %126, %96
  %131 = phi i32* [ %129, %126 ], [ getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1, i32 1), %96 ]
  store i32 %35, i32* %131, align 4, !tbaa !12
  %132 = add nuw nsw i64 %22, 1
  %133 = icmp eq i64 %132, 16
  %134 = add i64 %21, 1
  br i1 %133, label %135, label %20, !llvm.loop !18

135:                                              ; preds = %130
  %136 = icmp eq %"struct.std::pair"* %10, getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 17)
  br i1 %136, label %256, label %137

137:                                              ; preds = %135, %173
  %138 = phi %"struct.std::pair"* [ %177, %173 ], [ getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 17), %135 ]
  %139 = bitcast %"struct.std::pair"* %138 to i64*
  %140 = load i64, i64* %139, align 4
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %142 = bitcast %"struct.std::pair"* %141 to i64*
  %143 = load i64, i64* %142, align 4
  %144 = trunc i64 %140 to i32
  %145 = trunc i64 %143 to i32
  %146 = icmp eq i32 %144, %145
  %147 = icmp slt i32 %144, %145
  %148 = lshr i64 %143, 32
  %149 = trunc i64 %148 to i32
  %150 = lshr i64 %140, 32
  %151 = trunc i64 %150 to i32
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %146, i1 %152, i1 %147
  br i1 %153, label %154, label %173

154:                                              ; preds = %137, %154
  %155 = phi %"struct.std::pair"* [ %163, %154 ], [ %141, %137 ]
  %156 = phi %"struct.std::pair"* [ %155, %154 ], [ %138, %137 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !12
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %164 = bitcast %"struct.std::pair"* %163 to i64*
  %165 = load i64, i64* %164, align 4
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %144, %166
  %168 = icmp slt i32 %144, %166
  %169 = lshr i64 %165, 32
  %170 = trunc i64 %169 to i32
  %171 = icmp sgt i32 %151, %170
  %172 = select i1 %167, i1 %171, i1 %168
  br i1 %172, label %154, label %173, !llvm.loop !17

173:                                              ; preds = %154, %137
  %174 = phi %"struct.std::pair"* [ %138, %137 ], [ %155, %154 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  store i32 %144, i32* %175, align 4, !tbaa !10
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  store i32 %151, i32* %176, align 4, !tbaa !12
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %178 = icmp eq %"struct.std::pair"* %138, %9
  br i1 %178, label %256, label %137, !llvm.loop !19

179:                                              ; preds = %12
  %180 = icmp eq %"struct.std::pair"* %10, getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 2)
  br i1 %180, label %256, label %181

181:                                              ; preds = %179, %252
  %182 = phi %"struct.std::pair"* [ %254, %252 ], [ getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 2), %179 ]
  %183 = phi %"struct.std::pair"* [ %182, %252 ], [ getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1), %179 ]
  %184 = bitcast %"struct.std::pair"* %182 to i64*
  %185 = load i64, i64* %184, align 4
  %186 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1) to i64*), align 8
  %187 = trunc i64 %185 to i32
  %188 = trunc i64 %186 to i32
  %189 = icmp eq i32 %187, %188
  %190 = icmp slt i32 %187, %188
  %191 = lshr i64 %186, 32
  %192 = trunc i64 %191 to i32
  %193 = lshr i64 %185, 32
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %194, %192
  %196 = select i1 %189, i1 %195, i1 %190
  br i1 %196, label %197, label %219

197:                                              ; preds = %181
  %198 = ptrtoint %"struct.std::pair"* %182 to i64
  %199 = sub i64 %198, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1) to i64)
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 2
  %203 = lshr exact i64 %199, 3
  br label %204

204:                                              ; preds = %204, %201
  %205 = phi i64 [ %216, %204 ], [ %203, %201 ]
  %206 = phi %"struct.std::pair"* [ %209, %204 ], [ %202, %201 ]
  %207 = phi %"struct.std::pair"* [ %208, %204 ], [ %182, %201 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  store i32 %211, i32* %212, align 4, !tbaa !10
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  store i32 %214, i32* %215, align 4, !tbaa !12
  %216 = add nsw i64 %205, -1
  %217 = icmp sgt i64 %205, 1
  br i1 %217, label %204, label %218, !llvm.loop !15

218:                                              ; preds = %204, %197
  store i32 %187, i32* getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1, i32 0), align 8, !tbaa !10
  br label %252

219:                                              ; preds = %181
  %220 = bitcast %"struct.std::pair"* %183 to i64*
  %221 = load i64, i64* %220, align 4
  %222 = trunc i64 %221 to i32
  %223 = icmp eq i32 %187, %222
  %224 = icmp slt i32 %187, %222
  %225 = lshr i64 %221, 32
  %226 = trunc i64 %225 to i32
  %227 = icmp sgt i32 %194, %226
  %228 = select i1 %223, i1 %227, i1 %224
  br i1 %228, label %229, label %248

229:                                              ; preds = %219, %229
  %230 = phi %"struct.std::pair"* [ %238, %229 ], [ %183, %219 ]
  %231 = phi %"struct.std::pair"* [ %230, %229 ], [ %182, %219 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  store i32 %233, i32* %234, align 4, !tbaa !10
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 1
  store i32 %236, i32* %237, align 4, !tbaa !12
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %239 = bitcast %"struct.std::pair"* %238 to i64*
  %240 = load i64, i64* %239, align 4
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %187, %241
  %243 = icmp slt i32 %187, %241
  %244 = lshr i64 %240, 32
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %194, %245
  %247 = select i1 %242, i1 %246, i1 %243
  br i1 %247, label %229, label %248, !llvm.loop !17

248:                                              ; preds = %229, %219
  %249 = phi %"struct.std::pair"* [ %182, %219 ], [ %230, %229 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  store i32 %187, i32* %250, align 4, !tbaa !10
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 1
  br label %252

252:                                              ; preds = %248, %218
  %253 = phi i32* [ %251, %248 ], [ getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1, i32 1), %218 ]
  store i32 %194, i32* %253, align 4, !tbaa !12
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %255 = icmp eq %"struct.std::pair"* %182, %9
  br i1 %255, label %256, label %181, !llvm.loop !18

256:                                              ; preds = %252, %173, %6, %135, %179
  %257 = load i32, i32* getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1, i32 0), align 8, !tbaa !10
  store i32 %257, i32* getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @pre, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %258 = load i32, i32* getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 1, i32 1), align 4, !tbaa !12
  store i32 %258, i32* getelementptr inbounds ([100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @pre, i64 0, i64 1, i32 1), align 4, !tbaa !12
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = icmp slt i32 %259, 2
  br i1 %260, label %273, label %261

261:                                              ; preds = %256
  %262 = add nuw i32 %259, 1
  %263 = zext i32 %262 to i64
  br label %284

264:                                              ; preds = %0, %264
  %265 = phi i64 [ %269, %264 ], [ 1, %0 ]
  %266 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 %265, i32 0
  %267 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 %265, i32 1
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %266, i32* nonnull %267)
  %269 = add nuw nsw i64 %265, 1
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %265, %271
  br i1 %272, label %264, label %6, !llvm.loop !20

273:                                              ; preds = %284, %256
  %274 = sext i32 %259 to i64
  %275 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 %274, i32 0
  %276 = load i32, i32* %275, align 8, !tbaa !10
  %277 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @suf, i64 0, i64 %274, i32 0
  store i32 %276, i32* %277, align 8, !tbaa !10
  %278 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 %274, i32 1
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @suf, i64 0, i64 %274, i32 1
  store i32 %279, i32* %280, align 4, !tbaa !12
  %281 = icmp sgt i32 %259, 1
  br i1 %281, label %282, label %424

282:                                              ; preds = %273
  %283 = zext i32 %259 to i64
  br label %370

284:                                              ; preds = %261, %284
  %285 = phi i32 [ %258, %261 ], [ %295, %284 ]
  %286 = phi i32 [ %257, %261 ], [ %294, %284 ]
  %287 = phi i64 [ 2, %261 ], [ %298, %284 ]
  %288 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 %287, i32 0
  %289 = load i32, i32* %288, align 8
  %290 = icmp slt i32 %286, %289
  %291 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 %287, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %292, %285
  %294 = select i1 %290, i32 %289, i32 %286
  %295 = select i1 %293, i32 %292, i32 %285
  %296 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @pre, i64 0, i64 %287, i32 0
  store i32 %294, i32* %296, align 8, !tbaa !10
  %297 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @pre, i64 0, i64 %287, i32 1
  store i32 %295, i32* %297, align 4, !tbaa !12
  %298 = add nuw nsw i64 %287, 1
  %299 = icmp eq i64 %298, %263
  br i1 %299, label %273, label %284, !llvm.loop !21

300:                                              ; preds = %370
  br i1 %281, label %301, label %424

301:                                              ; preds = %300
  %302 = zext i32 %259 to i64
  %303 = add nsw i64 %283, -1
  %304 = icmp ult i64 %303, 4
  br i1 %304, label %367, label %305

305:                                              ; preds = %301
  %306 = and i64 %303, -4
  %307 = or i64 %306, 1
  br label %308

308:                                              ; preds = %308, %305
  %309 = phi i64 [ 0, %305 ], [ %360, %308 ]
  %310 = phi <2 x i32> [ zeroinitializer, %305 ], [ %358, %308 ]
  %311 = phi <2 x i32> [ zeroinitializer, %305 ], [ %359, %308 ]
  %312 = or i64 %309, 1
  %313 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @pre, i64 0, i64 %312
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 8
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 8
  %319 = trunc <2 x i64> %315 to <2 x i32>
  %320 = trunc <2 x i64> %318 to <2 x i32>
  %321 = lshr <2 x i64> %315, <i64 32, i64 32>
  %322 = lshr <2 x i64> %318, <i64 32, i64 32>
  %323 = trunc <2 x i64> %321 to <2 x i32>
  %324 = trunc <2 x i64> %322 to <2 x i32>
  %325 = sub nsw <2 x i32> %323, %319
  %326 = sub nsw <2 x i32> %324, %320
  %327 = add nsw <2 x i32> %325, <i32 1, i32 1>
  %328 = add nsw <2 x i32> %326, <i32 1, i32 1>
  %329 = icmp slt <2 x i32> %325, zeroinitializer
  %330 = icmp slt <2 x i32> %326, zeroinitializer
  %331 = select <2 x i1> %329, <2 x i32> zeroinitializer, <2 x i32> %327
  %332 = select <2 x i1> %330, <2 x i32> zeroinitializer, <2 x i32> %328
  %333 = or i64 %309, 2
  %334 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @suf, i64 0, i64 %333
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 16
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 16
  %340 = trunc <2 x i64> %336 to <2 x i32>
  %341 = trunc <2 x i64> %339 to <2 x i32>
  %342 = lshr <2 x i64> %336, <i64 32, i64 32>
  %343 = lshr <2 x i64> %339, <i64 32, i64 32>
  %344 = trunc <2 x i64> %342 to <2 x i32>
  %345 = trunc <2 x i64> %343 to <2 x i32>
  %346 = sub nsw <2 x i32> %344, %340
  %347 = sub nsw <2 x i32> %345, %341
  %348 = add nsw <2 x i32> %346, <i32 1, i32 1>
  %349 = add nsw <2 x i32> %347, <i32 1, i32 1>
  %350 = icmp slt <2 x i32> %346, zeroinitializer
  %351 = icmp slt <2 x i32> %347, zeroinitializer
  %352 = select <2 x i1> %350, <2 x i32> zeroinitializer, <2 x i32> %348
  %353 = select <2 x i1> %351, <2 x i32> zeroinitializer, <2 x i32> %349
  %354 = add nuw nsw <2 x i32> %352, %331
  %355 = add nuw nsw <2 x i32> %353, %332
  %356 = icmp slt <2 x i32> %354, %310
  %357 = icmp slt <2 x i32> %355, %311
  %358 = select <2 x i1> %356, <2 x i32> %310, <2 x i32> %354
  %359 = select <2 x i1> %357, <2 x i32> %311, <2 x i32> %355
  %360 = add nuw i64 %309, 4
  %361 = icmp eq i64 %360, %306
  br i1 %361, label %362, label %308, !llvm.loop !22

362:                                              ; preds = %308
  %363 = icmp sgt <2 x i32> %358, %359
  %364 = select <2 x i1> %363, <2 x i32> %358, <2 x i32> %359
  %365 = call i32 @llvm.vector.reduce.smax.v2i32(<2 x i32> %364)
  %366 = icmp eq i64 %303, %306
  br i1 %366, label %391, label %367

367:                                              ; preds = %301, %362
  %368 = phi i64 [ 1, %301 ], [ %307, %362 ]
  %369 = phi i32 [ 0, %301 ], [ %365, %362 ]
  br label %396

370:                                              ; preds = %282, %370
  %371 = phi i64 [ %283, %282 ], [ %390, %370 ]
  %372 = phi i32 [ %259, %282 ], [ %373, %370 ]
  %373 = add nsw i32 %372, -1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @suf, i64 0, i64 %371, i32 0
  %376 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 %374, i32 0
  %377 = load i32, i32* %375, align 8
  %378 = load i32, i32* %376, align 8
  %379 = icmp slt i32 %377, %378
  %380 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @suf, i64 0, i64 %371, i32 1
  %381 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 %374, i32 1
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %380, align 4
  %384 = icmp slt i32 %382, %383
  %385 = select i1 %379, i32 %378, i32 %377
  %386 = select i1 %384, i32 %382, i32 %383
  %387 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @suf, i64 0, i64 %374, i32 0
  store i32 %385, i32* %387, align 8, !tbaa !10
  %388 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @suf, i64 0, i64 %374, i32 1
  store i32 %386, i32* %388, align 4, !tbaa !12
  %389 = icmp sgt i64 %371, 2
  %390 = add nsw i64 %371, -1
  br i1 %389, label %370, label %300, !llvm.loop !24

391:                                              ; preds = %396, %362
  %392 = phi i32 [ %365, %362 ], [ %422, %396 ]
  %393 = icmp sgt i32 %259, 2
  br i1 %393, label %394, label %424

394:                                              ; preds = %391
  %395 = zext i32 %259 to i64
  br label %427

396:                                              ; preds = %367, %396
  %397 = phi i64 [ %409, %396 ], [ %368, %367 ]
  %398 = phi i32 [ %422, %396 ], [ %369, %367 ]
  %399 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @pre, i64 0, i64 %397
  %400 = bitcast %"struct.std::pair"* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = trunc i64 %401 to i32
  %403 = lshr i64 %401, 32
  %404 = trunc i64 %403 to i32
  %405 = sub nsw i32 %404, %402
  %406 = add nsw i32 %405, 1
  %407 = icmp slt i32 %405, 0
  %408 = select i1 %407, i32 0, i32 %406
  %409 = add nuw nsw i64 %397, 1
  %410 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @suf, i64 0, i64 %409
  %411 = bitcast %"struct.std::pair"* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = trunc i64 %412 to i32
  %414 = lshr i64 %412, 32
  %415 = trunc i64 %414 to i32
  %416 = sub nsw i32 %415, %413
  %417 = add nsw i32 %416, 1
  %418 = icmp slt i32 %416, 0
  %419 = select i1 %418, i32 0, i32 %417
  %420 = add nuw nsw i32 %419, %408
  %421 = icmp slt i32 %420, %398
  %422 = select i1 %421, i32 %398, i32 %420
  %423 = icmp eq i64 %409, %302
  br i1 %423, label %391, label %396, !llvm.loop !25

424:                                              ; preds = %427, %273, %300, %391
  %425 = phi i32 [ %392, %391 ], [ 0, %300 ], [ 0, %273 ], [ %460, %427 ]
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %425)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

427:                                              ; preds = %394, %427
  %428 = phi i64 [ 2, %394 ], [ %431, %427 ]
  %429 = phi i32 [ %392, %394 ], [ %460, %427 ]
  %430 = add nsw i64 %428, -1
  %431 = add nuw nsw i64 %428, 1
  %432 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @pre, i64 0, i64 %430, i32 0
  %433 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @suf, i64 0, i64 %431, i32 0
  %434 = load i32, i32* %432, align 8
  %435 = load i32, i32* %433, align 8
  %436 = icmp slt i32 %434, %435
  %437 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @pre, i64 0, i64 %430, i32 1
  %438 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @suf, i64 0, i64 %431, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %437, align 4
  %441 = icmp slt i32 %439, %440
  %442 = select i1 %436, i32 %435, i32 %434
  %443 = select i1 %441, i32 %439, i32 %440
  %444 = sub nsw i32 %443, %442
  %445 = add nsw i32 %444, 1
  %446 = icmp slt i32 %444, 0
  %447 = select i1 %446, i32 0, i32 %445
  %448 = getelementptr inbounds [100003 x %"struct.std::pair"], [100003 x %"struct.std::pair"]* @seg, i64 0, i64 %428
  %449 = bitcast %"struct.std::pair"* %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = trunc i64 %450 to i32
  %452 = lshr i64 %450, 32
  %453 = trunc i64 %452 to i32
  %454 = sub nsw i32 %453, %451
  %455 = add nsw i32 %454, 1
  %456 = icmp slt i32 %454, 0
  %457 = select i1 %456, i32 0, i32 %455
  %458 = add nuw nsw i32 %457, %447
  %459 = icmp slt i32 %458, %429
  %460 = select i1 %459, i32 %429, i32 %458
  %461 = icmp eq i64 %431, %395
  br i1 %461, label %424, label %427, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %241

14:                                               ; preds = %4, %237
  %15 = phi i64 [ %239, %237 ], [ %12, %4 ]
  %16 = phi %"struct.std::pair"* [ %215, %237 ], [ %1, %4 ]
  %17 = phi i64 [ %175, %237 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %84, %19
  %33 = phi i64 [ %22, %19 ], [ %92, %84 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %58

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %50, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = tail call zeroext i1 %3(i64 %46, i64 %48)
  %50 = select i1 %49, i64 %43, i64 %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !12
  %57 = icmp slt i64 %50, %24
  br i1 %57, label %38, label %58, !llvm.loop !28

58:                                               ; preds = %38, %32
  %59 = phi i64 [ %33, %32 ], [ %50, %38 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %26, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %63, i32* %29, align 4, !tbaa !10
  %64 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %64, i32* %31, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %27, %62 ], [ %59, %58 ]
  %67 = icmp sgt i64 %66, %33
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %71, %76 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = tail call zeroext i1 %3(i64 %74, i64 %36)
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !12
  %83 = icmp sgt i64 %71, %33
  br i1 %83, label %68, label %84, !llvm.loop !29

84:                                               ; preds = %68, %76, %65
  %85 = phi i64 [ %66, %65 ], [ %71, %76 ], [ %69, %68 ]
  %86 = trunc i64 %36 to i32
  %87 = lshr i64 %36, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i32 %88, i32* %90, align 4, !tbaa !12
  %91 = icmp eq i64 %33, 0
  %92 = add nsw i64 %33, -1
  br i1 %91, label %93, label %32, !llvm.loop !30

93:                                               ; preds = %84
  %94 = icmp sgt i64 %15, 8
  br i1 %94, label %95, label %241

95:                                               ; preds = %93, %166
  %96 = phi %"struct.std::pair"* [ %97, %166 ], [ %16, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = load i32, i32* %8, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !10
  %102 = load i32, i32* %9, align 4, !tbaa !5
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i32 %102, i32* %103, align 4, !tbaa !12
  %104 = ptrtoint %"struct.std::pair"* %97 to i64
  %105 = sub i64 %104, %5
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 16
  br i1 %109, label %110, label %130

110:                                              ; preds = %95, %110
  %111 = phi i64 [ %122, %110 ], [ 0, %95 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115
  %117 = bitcast %"struct.std::pair"* %114 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = bitcast %"struct.std::pair"* %116 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = tail call zeroext i1 %3(i64 %118, i64 %120)
  %122 = select i1 %121, i64 %115, i64 %113
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !10
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !12
  %129 = icmp slt i64 %122, %108
  br i1 %129, label %110, label %130, !llvm.loop !28

130:                                              ; preds = %110, %95
  %131 = phi i64 [ 0, %95 ], [ %122, %110 ]
  %132 = and i64 %105, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = add nsw i64 %106, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !10
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147, %158
  %151 = phi i64 [ %153, %158 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = tail call zeroext i1 %3(i64 %156, i64 %99)
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !10
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !12
  %165 = icmp ult i64 %152, 2
  br i1 %165, label %166, label %150, !llvm.loop !29

166:                                              ; preds = %150, %158, %147
  %167 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %158 ]
  %168 = trunc i64 %99 to i32
  %169 = lshr i64 %99, 32
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  store i32 %168, i32* %171, align 4, !tbaa !10
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !12
  %173 = icmp sgt i64 %105, 8
  br i1 %173, label %95, label %241, !llvm.loop !31

174:                                              ; preds = %14
  %175 = add nsw i64 %17, -1
  %176 = lshr i64 %15, 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %179 = load i64, i64* %7, align 4
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = tail call zeroext i1 %3(i64 %179, i64 %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load i64, i64* %180, align 4
  %185 = bitcast %"struct.std::pair"* %178 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = tail call zeroext i1 %3(i64 %184, i64 %186)
  br i1 %187, label %201, label %193

188:                                              ; preds = %174
  %189 = load i64, i64* %7, align 4
  %190 = bitcast %"struct.std::pair"* %178 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = tail call zeroext i1 %3(i64 %189, i64 %191)
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %183
  %194 = phi i64* [ %7, %183 ], [ %180, %188 ]
  %195 = phi %"struct.std::pair"* [ %6, %183 ], [ %177, %188 ]
  %196 = bitcast %"struct.std::pair"* %178 to i64*
  %197 = load i64, i64* %194, align 4
  %198 = load i64, i64* %196, align 4
  %199 = tail call zeroext i1 %3(i64 %197, i64 %198)
  %200 = select i1 %199, %"struct.std::pair"* %178, %"struct.std::pair"* %195
  br label %201

201:                                              ; preds = %193, %188, %183
  %202 = phi %"struct.std::pair"* [ %177, %183 ], [ %6, %188 ], [ %200, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i32, i32* %8, align 4, !tbaa !5
  %205 = load i32, i32* %203, align 4, !tbaa !5
  store i32 %205, i32* %8, align 4, !tbaa !5
  store i32 %204, i32* %203, align 4, !tbaa !5
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %207

207:                                              ; preds = %230, %201
  %208 = phi i32* [ %235, %230 ], [ %9, %201 ]
  %209 = phi i32* [ %236, %230 ], [ %206, %201 ]
  %210 = phi %"struct.std::pair"* [ %223, %230 ], [ %16, %201 ]
  %211 = phi %"struct.std::pair"* [ %220, %230 ], [ %6, %201 ]
  %212 = load i32, i32* %208, align 4, !tbaa !5
  %213 = load i32, i32* %209, align 4, !tbaa !5
  store i32 %213, i32* %208, align 4, !tbaa !5
  store i32 %212, i32* %209, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi %"struct.std::pair"* [ %211, %207 ], [ %220, %214 ]
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = load i64, i64* %216, align 4
  %218 = load i64, i64* %10, align 4
  %219 = tail call zeroext i1 %3(i64 %217, i64 %218)
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br i1 %219, label %214, label %221, !llvm.loop !32

221:                                              ; preds = %214, %221
  %222 = phi %"struct.std::pair"* [ %223, %221 ], [ %210, %214 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = load i64, i64* %10, align 4
  %225 = bitcast %"struct.std::pair"* %223 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = tail call zeroext i1 %3(i64 %224, i64 %226)
  br i1 %227, label %221, label %228, !llvm.loop !33

228:                                              ; preds = %221
  %229 = icmp ult %"struct.std::pair"* %215, %223
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %233 = load i32, i32* %231, align 4, !tbaa !5
  %234 = load i32, i32* %232, align 4, !tbaa !5
  store i32 %234, i32* %231, align 4, !tbaa !5
  store i32 %233, i32* %232, align 4, !tbaa !5
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  br label %207, !llvm.loop !34

237:                                              ; preds = %228
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %215, %"struct.std::pair"* %16, i64 %175, i1 (i64, i64)* %3)
  %238 = ptrtoint %"struct.std::pair"* %215 to i64
  %239 = sub i64 %238, %5
  %240 = icmp sgt i64 %239, 128
  br i1 %240, label %14, label %241, !llvm.loop !35

241:                                              ; preds = %237, %166, %4, %93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300824583.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v2i32(<2 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }

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
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!12 = !{!11, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
