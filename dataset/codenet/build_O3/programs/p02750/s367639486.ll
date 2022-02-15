; ModuleID = 'Project_CodeNet_C++1400/p02750/s367639486.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s367639486.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@ca = dso_local local_unnamed_addr global i32 0, align 4
@cb = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [2 x [32 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367639486.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp eq i64 %0, 0
  %6 = icmp eq i64 %2, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp slt i64 %1, %3
  br label %16

10:                                               ; preds = %4
  %11 = mul nsw i64 %3, %0
  %12 = add nsw i64 %11, %0
  %13 = mul nsw i64 %2, %1
  %14 = add nsw i64 %13, %2
  %15 = icmp sgt i64 %12, %14
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i1 [ %9, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %373

8:                                                ; preds = %373, %0
  %9 = phi i32 [ %6, %0 ], [ %379, %373 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %365, label %13

13:                                               ; preds = %8
  %14 = call i64 @llvm.ctlz.i64(i64 %10, i1 true) #12, !range !9
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %11, i64 %16, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %17 = icmp sgt i32 %9, 16
  br i1 %17, label %18, label %246

18:                                               ; preds = %13
  %19 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %20 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  br label %21

21:                                               ; preds = %18, %169
  %22 = phi i64 [ 0, %18 ], [ %174, %169 ]
  %23 = phi i64 [ %20, %18 ], [ %170, %169 ]
  %24 = phi i64 [ %19, %18 ], [ %171, %169 ]
  %25 = phi i64 [ 1, %18 ], [ %172, %169 ]
  %26 = phi %"struct.std::pair"* [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1), %18 ], [ %28, %169 ]
  %27 = add i64 %22, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %25
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %24, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = icmp slt i64 %32, %23
  br i1 %37, label %44, label %104

38:                                               ; preds = %21
  %39 = mul nsw i64 %23, %30
  %40 = add nsw i64 %39, %30
  %41 = mul nsw i64 %24, %32
  %42 = add nsw i64 %41, %24
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %104

44:                                               ; preds = %36, %38
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 2
  %48 = and i64 %27, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %63, %50 ], [ %25, %44 ]
  %52 = phi %"struct.std::pair"* [ %56, %50 ], [ %47, %44 ]
  %53 = phi %"struct.std::pair"* [ %55, %50 ], [ %28, %44 ]
  %54 = phi i64 [ %64, %50 ], [ %48, %44 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !12
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1
  store i64 %61, i64* %62, align 8, !tbaa !14
  %63 = add nsw i64 %51, -1
  %64 = add i64 %54, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !15

66:                                               ; preds = %50, %44
  %67 = phi i64 [ %25, %44 ], [ %63, %50 ]
  %68 = phi %"struct.std::pair"* [ %47, %44 ], [ %56, %50 ]
  %69 = phi %"struct.std::pair"* [ %28, %44 ], [ %55, %50 ]
  %70 = icmp ult i64 %22, 3
  br i1 %70, label %103, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %101, %71 ], [ %67, %66 ]
  %73 = phi %"struct.std::pair"* [ %94, %71 ], [ %68, %66 ]
  %74 = phi %"struct.std::pair"* [ %93, %71 ], [ %69, %66 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !14
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !10
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !14
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store i64 %96, i64* %97, align 8, !tbaa !12
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !10
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !14
  %101 = add nsw i64 %72, -4
  %102 = icmp sgt i64 %72, 4
  br i1 %102, label %71, label %103, !llvm.loop !17

103:                                              ; preds = %71, %66
  store i64 %46, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !12
  store i64 %32, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !14
  br label %169

104:                                              ; preds = %36, %38
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %106, 0
  %110 = select i1 %33, i1 %109, i1 false
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = icmp slt i64 %32, %108
  br i1 %112, label %119, label %163

113:                                              ; preds = %104
  %114 = mul nsw i64 %108, %30
  %115 = add nsw i64 %114, %30
  %116 = mul nsw i64 %106, %32
  %117 = add nsw i64 %116, %106
  %118 = icmp sgt i64 %115, %117
  br i1 %118, label %119, label %163

119:                                              ; preds = %113, %111
  br i1 %33, label %138, label %120

120:                                              ; preds = %119, %120
  %121 = phi i64 [ %130, %120 ], [ %106, %119 ]
  %122 = phi i64* [ %131, %120 ], [ %107, %119 ]
  %123 = phi i64* [ %129, %120 ], [ %105, %119 ]
  %124 = phi %"struct.std::pair"* [ %125, %120 ], [ %28, %119 ]
  %125 = bitcast i64* %123 to %"struct.std::pair"*
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i64 %121, i64* %126, align 8, !tbaa !12
  %127 = load i64, i64* %122, align 8, !tbaa !10
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !14
  %129 = getelementptr inbounds i64, i64* %123, i64 -2
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i64, i64* %123, i64 -1
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %132, %30
  %134 = add nsw i64 %133, %30
  %135 = mul nsw i64 %130, %32
  %136 = add nsw i64 %135, %130
  %137 = icmp sgt i64 %134, %136
  br i1 %137, label %120, label %161, !llvm.loop !19

138:                                              ; preds = %119, %158
  %139 = phi i64 [ %148, %158 ], [ %106, %119 ]
  %140 = phi i64* [ %149, %158 ], [ %107, %119 ]
  %141 = phi i64* [ %147, %158 ], [ %105, %119 ]
  %142 = phi %"struct.std::pair"* [ %143, %158 ], [ %28, %119 ]
  %143 = bitcast i64* %141 to %"struct.std::pair"*
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i64 %139, i64* %144, align 8, !tbaa !12
  %145 = load i64, i64* %140, align 8, !tbaa !10
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i64 %145, i64* %146, align 8, !tbaa !14
  %147 = getelementptr inbounds i64, i64* %141, i64 -2
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds i64, i64* %141, i64 -1
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %138
  %152 = load i64, i64* %149, align 8
  %153 = icmp slt i64 %32, %152
  br i1 %153, label %158, label %159

154:                                              ; preds = %138
  %155 = mul nsw i64 %148, %32
  %156 = add nsw i64 %155, %148
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %151
  br label %138, !llvm.loop !19

159:                                              ; preds = %154, %151
  %160 = bitcast i64* %141 to %"struct.std::pair"*
  br label %163

161:                                              ; preds = %120
  %162 = bitcast i64* %123 to %"struct.std::pair"*
  br label %163

163:                                              ; preds = %161, %159, %111, %113
  %164 = phi %"struct.std::pair"* [ %28, %113 ], [ %28, %111 ], [ %160, %159 ], [ %162, %161 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  store i64 %30, i64* %165, align 8, !tbaa !12
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1
  store i64 %32, i64* %166, align 8, !tbaa !14
  %167 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %168 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  br label %169

169:                                              ; preds = %163, %103
  %170 = phi i64 [ %168, %163 ], [ %32, %103 ]
  %171 = phi i64 [ %167, %163 ], [ %46, %103 ]
  %172 = add nuw nsw i64 %25, 1
  %173 = icmp eq i64 %172, 16
  %174 = add i64 %22, 1
  br i1 %173, label %175, label %21, !llvm.loop !20

175:                                              ; preds = %169
  %176 = icmp eq %"struct.std::pair"* %11, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 17)
  br i1 %176, label %365, label %177

177:                                              ; preds = %175, %240
  %178 = phi %"struct.std::pair"* [ %244, %240 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 17), %175 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %180, 0
  %188 = icmp eq i64 %184, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %192

190:                                              ; preds = %177
  %191 = icmp slt i64 %182, %186
  br i1 %191, label %198, label %240

192:                                              ; preds = %177
  %193 = mul nsw i64 %186, %180
  %194 = add nsw i64 %193, %180
  %195 = mul nsw i64 %184, %182
  %196 = add nsw i64 %195, %184
  %197 = icmp sgt i64 %194, %196
  br i1 %197, label %198, label %240

198:                                              ; preds = %192, %190
  br i1 %187, label %216, label %199

199:                                              ; preds = %198, %199
  %200 = phi i64 [ %210, %199 ], [ %186, %198 ]
  %201 = phi i64 [ %208, %199 ], [ %184, %198 ]
  %202 = phi i64* [ %207, %199 ], [ %183, %198 ]
  %203 = phi %"struct.std::pair"* [ %204, %199 ], [ %178, %198 ]
  %204 = bitcast i64* %202 to %"struct.std::pair"*
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %201, i64* %205, align 8, !tbaa !12
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %200, i64* %206, align 8, !tbaa !14
  %207 = getelementptr inbounds i64, i64* %202, i64 -2
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds i64, i64* %202, i64 -1
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %210, %180
  %212 = add nsw i64 %211, %180
  %213 = mul nsw i64 %208, %182
  %214 = add nsw i64 %213, %208
  %215 = icmp sgt i64 %212, %214
  br i1 %215, label %199, label %238, !llvm.loop !19

216:                                              ; preds = %198, %235
  %217 = phi i64 [ %227, %235 ], [ %186, %198 ]
  %218 = phi i64 [ %225, %235 ], [ %184, %198 ]
  %219 = phi i64* [ %224, %235 ], [ %183, %198 ]
  %220 = phi %"struct.std::pair"* [ %221, %235 ], [ %178, %198 ]
  %221 = bitcast i64* %219 to %"struct.std::pair"*
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  store i64 %218, i64* %222, align 8, !tbaa !12
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 1
  store i64 %217, i64* %223, align 8, !tbaa !14
  %224 = getelementptr inbounds i64, i64* %219, i64 -2
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds i64, i64* %219, i64 -1
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %225, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %216
  %230 = icmp slt i64 %182, %227
  br i1 %230, label %235, label %236

231:                                              ; preds = %216
  %232 = mul nsw i64 %225, %182
  %233 = add nsw i64 %232, %225
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231, %229
  br label %216, !llvm.loop !19

236:                                              ; preds = %231, %229
  %237 = bitcast i64* %219 to %"struct.std::pair"*
  br label %240

238:                                              ; preds = %199
  %239 = bitcast i64* %202 to %"struct.std::pair"*
  br label %240

240:                                              ; preds = %238, %236, %190, %192
  %241 = phi %"struct.std::pair"* [ %178, %192 ], [ %178, %190 ], [ %237, %236 ], [ %239, %238 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  store i64 %180, i64* %242, align 8, !tbaa !12
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  store i64 %182, i64* %243, align 8, !tbaa !14
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %245 = icmp eq %"struct.std::pair"* %244, %11
  br i1 %245, label %365, label %177, !llvm.loop !21

246:                                              ; preds = %13
  %247 = icmp eq %"struct.std::pair"* %11, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %247, label %365, label %248

248:                                              ; preds = %246
  %249 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %250 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  br label %251

251:                                              ; preds = %248, %360
  %252 = phi i64 [ %361, %360 ], [ %250, %248 ]
  %253 = phi i64 [ %362, %360 ], [ %249, %248 ]
  %254 = phi %"struct.std::pair"* [ %363, %360 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 2), %248 ]
  %255 = phi %"struct.std::pair"* [ %254, %360 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1), %248 ]
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = icmp eq i64 %257, 0
  %261 = icmp eq i64 %253, 0
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  %264 = icmp slt i64 %259, %252
  br i1 %264, label %271, label %295

265:                                              ; preds = %251
  %266 = mul nsw i64 %252, %257
  %267 = add nsw i64 %266, %257
  %268 = mul nsw i64 %253, %259
  %269 = add nsw i64 %268, %253
  %270 = icmp sgt i64 %267, %269
  br i1 %270, label %271, label %295

271:                                              ; preds = %263, %265
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1, i32 0
  %273 = load i64, i64* %272, align 8
  %274 = ptrtoint %"struct.std::pair"* %254 to i64
  %275 = sub i64 %274, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %271
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %279 = lshr exact i64 %275, 4
  br label %280

280:                                              ; preds = %280, %277
  %281 = phi i64 [ %292, %280 ], [ %279, %277 ]
  %282 = phi %"struct.std::pair"* [ %285, %280 ], [ %278, %277 ]
  %283 = phi %"struct.std::pair"* [ %284, %280 ], [ %254, %277 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 0
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i64 %287, i64* %288, align 8, !tbaa !12
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1, i32 1
  %290 = load i64, i64* %289, align 8, !tbaa !10
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1, i32 1
  store i64 %290, i64* %291, align 8, !tbaa !14
  %292 = add nsw i64 %281, -1
  %293 = icmp sgt i64 %281, 1
  br i1 %293, label %280, label %294, !llvm.loop !17

294:                                              ; preds = %280, %271
  store i64 %273, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !12
  store i64 %259, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !14
  br label %360

295:                                              ; preds = %263, %265
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1
  %299 = load i64, i64* %298, align 8
  %300 = icmp eq i64 %297, 0
  %301 = select i1 %260, i1 %300, i1 false
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = icmp slt i64 %259, %299
  br i1 %303, label %310, label %354

304:                                              ; preds = %295
  %305 = mul nsw i64 %299, %257
  %306 = add nsw i64 %305, %257
  %307 = mul nsw i64 %297, %259
  %308 = add nsw i64 %307, %297
  %309 = icmp sgt i64 %306, %308
  br i1 %309, label %310, label %354

310:                                              ; preds = %304, %302
  br i1 %260, label %329, label %311

311:                                              ; preds = %310, %311
  %312 = phi i64 [ %321, %311 ], [ %297, %310 ]
  %313 = phi i64* [ %322, %311 ], [ %298, %310 ]
  %314 = phi i64* [ %320, %311 ], [ %296, %310 ]
  %315 = phi %"struct.std::pair"* [ %316, %311 ], [ %254, %310 ]
  %316 = bitcast i64* %314 to %"struct.std::pair"*
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 0, i32 0
  store i64 %312, i64* %317, align 8, !tbaa !12
  %318 = load i64, i64* %313, align 8, !tbaa !10
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 0, i32 1
  store i64 %318, i64* %319, align 8, !tbaa !14
  %320 = getelementptr inbounds i64, i64* %314, i64 -2
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds i64, i64* %314, i64 -1
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 %323, %257
  %325 = add nsw i64 %324, %257
  %326 = mul nsw i64 %321, %259
  %327 = add nsw i64 %326, %321
  %328 = icmp sgt i64 %325, %327
  br i1 %328, label %311, label %352, !llvm.loop !19

329:                                              ; preds = %310, %349
  %330 = phi i64 [ %339, %349 ], [ %297, %310 ]
  %331 = phi i64* [ %340, %349 ], [ %298, %310 ]
  %332 = phi i64* [ %338, %349 ], [ %296, %310 ]
  %333 = phi %"struct.std::pair"* [ %334, %349 ], [ %254, %310 ]
  %334 = bitcast i64* %332 to %"struct.std::pair"*
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 0
  store i64 %330, i64* %335, align 8, !tbaa !12
  %336 = load i64, i64* %331, align 8, !tbaa !10
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 1
  store i64 %336, i64* %337, align 8, !tbaa !14
  %338 = getelementptr inbounds i64, i64* %332, i64 -2
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds i64, i64* %332, i64 -1
  %341 = icmp eq i64 %339, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %329
  %343 = load i64, i64* %340, align 8
  %344 = icmp slt i64 %259, %343
  br i1 %344, label %349, label %350

345:                                              ; preds = %329
  %346 = mul nsw i64 %339, %259
  %347 = add nsw i64 %346, %339
  %348 = icmp slt i64 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345, %342
  br label %329, !llvm.loop !19

350:                                              ; preds = %345, %342
  %351 = bitcast i64* %332 to %"struct.std::pair"*
  br label %354

352:                                              ; preds = %311
  %353 = bitcast i64* %314 to %"struct.std::pair"*
  br label %354

354:                                              ; preds = %352, %350, %302, %304
  %355 = phi %"struct.std::pair"* [ %254, %304 ], [ %254, %302 ], [ %351, %350 ], [ %353, %352 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0
  store i64 %257, i64* %356, align 8, !tbaa !12
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 1
  store i64 %259, i64* %357, align 8, !tbaa !14
  %358 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %359 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  br label %360

360:                                              ; preds = %354, %294
  %361 = phi i64 [ %359, %354 ], [ %259, %294 ]
  %362 = phi i64 [ %358, %354 ], [ %273, %294 ]
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  %364 = icmp eq %"struct.std::pair"* %363, %11
  br i1 %364, label %365, label %251, !llvm.loop !20

365:                                              ; preds = %360, %240, %8, %175, %246
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) bitcast ([2 x [32 x i64]]* @dp to i8*), i8 -1, i64 512, i1 false)
  store i64 0, i64* getelementptr inbounds ([2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %366 = load i32, i32* %1, align 4, !tbaa !5
  %367 = add i32 %366, 1
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = icmp slt i32 %366, 1
  br i1 %370, label %426, label %371

371:                                              ; preds = %365
  %372 = zext i32 %367 to i64
  br label %382

373:                                              ; preds = %0, %373
  %374 = phi i64 [ %378, %373 ], [ 1, %0 ]
  %375 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %374, i32 0
  %376 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %374, i32 1
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %375, i64* nonnull %376)
  %378 = add nuw nsw i64 %374, 1
  %379 = load i32, i32* %1, align 4, !tbaa !5
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %374, %380
  br i1 %381, label %373, label %8, !llvm.loop !22

382:                                              ; preds = %371, %397
  %383 = phi i64 [ 1, %371 ], [ %398, %397 ]
  %384 = phi i32 [ 0, %371 ], [ %385, %397 ]
  %385 = phi i32 [ 1, %371 ], [ %384, %397 ]
  %386 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %383, i32 0
  %387 = load i64, i64* %386, align 16, !tbaa !12
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %424, label %389

389:                                              ; preds = %382
  %390 = zext i32 %385 to i64
  %391 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %390, i64 0
  %392 = bitcast i64* %391 to i8*
  %393 = zext i32 %384 to i64
  %394 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %393, i64 0
  %395 = bitcast i64* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %392, i8* noundef nonnull align 16 dereferenceable(256) %395, i64 256, i1 false)
  %396 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %383, i32 1
  br label %400

397:                                              ; preds = %421
  %398 = add nuw nsw i64 %383, 1
  %399 = icmp eq i64 %398, %372
  br i1 %399, label %426, label %382, !llvm.loop !23

400:                                              ; preds = %389, %421
  %401 = phi i64 [ 1, %389 ], [ %422, %421 ]
  %402 = add nsw i64 %401, -1
  %403 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %393, i64 %402
  %404 = load i64, i64* %403, align 8, !tbaa !10
  %405 = icmp eq i64 %404, -1
  br i1 %405, label %421, label %406

406:                                              ; preds = %400
  %407 = add nuw nsw i64 %404, 1
  %408 = mul nsw i64 %407, %387
  %409 = load i64, i64* %396, align 8, !tbaa !14
  %410 = add i64 %408, %404
  %411 = add i64 %410, %409
  %412 = add nsw i64 %411, 1
  %413 = icmp slt i64 %411, %369
  br i1 %413, label %414, label %421

414:                                              ; preds = %406
  %415 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %390, i64 %401
  %416 = load i64, i64* %415, align 8, !tbaa !10
  %417 = icmp eq i64 %416, -1
  %418 = icmp slt i64 %412, %416
  %419 = select i1 %417, i1 true, i1 %418
  %420 = select i1 %419, i64 %412, i64 %416
  store i64 %420, i64* %415, align 8, !tbaa !10
  br label %421

421:                                              ; preds = %414, %406, %400
  %422 = add nuw nsw i64 %401, 1
  %423 = icmp eq i64 %422, 32
  br i1 %423, label %397, label %400, !llvm.loop !24

424:                                              ; preds = %382
  %425 = trunc i64 %383 to i32
  br label %426

426:                                              ; preds = %397, %424, %365
  %427 = phi i32 [ 0, %365 ], [ %384, %424 ], [ %385, %397 ]
  %428 = phi i32 [ %367, %365 ], [ %425, %424 ], [ %367, %397 ]
  %429 = zext i32 %427 to i64
  %430 = icmp sgt i32 %428, %366
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  %432 = sext i32 %428 to i64
  br label %620

433:                                              ; preds = %426
  %434 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 31
  %435 = load i64, i64* %434, align 8, !tbaa !10
  %436 = icmp eq i64 %435, -1
  %437 = select i1 %436, i32 0, i32 31
  %438 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 30
  %439 = load i64, i64* %438, align 16, !tbaa !10
  %440 = icmp eq i64 %439, -1
  %441 = select i1 %436, i32 30, i32 31
  %442 = select i1 %440, i32 %437, i32 %441
  %443 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 29
  %444 = load i64, i64* %443, align 8, !tbaa !10
  %445 = icmp eq i64 %444, -1
  %446 = icmp ugt i32 %442, 29
  %447 = select i1 %445, i1 true, i1 %446
  %448 = select i1 %447, i32 %442, i32 29
  %449 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 28
  %450 = load i64, i64* %449, align 16, !tbaa !10
  %451 = icmp eq i64 %450, -1
  %452 = icmp ugt i32 %448, 28
  %453 = select i1 %451, i1 true, i1 %452
  %454 = select i1 %453, i32 %448, i32 28
  %455 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 27
  %456 = load i64, i64* %455, align 8, !tbaa !10
  %457 = icmp eq i64 %456, -1
  %458 = icmp ugt i32 %454, 27
  %459 = select i1 %457, i1 true, i1 %458
  %460 = select i1 %459, i32 %454, i32 27
  %461 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 26
  %462 = load i64, i64* %461, align 16, !tbaa !10
  %463 = icmp eq i64 %462, -1
  %464 = icmp ugt i32 %460, 26
  %465 = select i1 %463, i1 true, i1 %464
  %466 = select i1 %465, i32 %460, i32 26
  %467 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 25
  %468 = load i64, i64* %467, align 8, !tbaa !10
  %469 = icmp eq i64 %468, -1
  %470 = icmp ugt i32 %466, 25
  %471 = select i1 %469, i1 true, i1 %470
  %472 = select i1 %471, i32 %466, i32 25
  %473 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 24
  %474 = load i64, i64* %473, align 16, !tbaa !10
  %475 = icmp eq i64 %474, -1
  %476 = icmp ugt i32 %472, 24
  %477 = select i1 %475, i1 true, i1 %476
  %478 = select i1 %477, i32 %472, i32 24
  %479 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 23
  %480 = load i64, i64* %479, align 8, !tbaa !10
  %481 = icmp eq i64 %480, -1
  %482 = icmp ugt i32 %478, 23
  %483 = select i1 %481, i1 true, i1 %482
  %484 = select i1 %483, i32 %478, i32 23
  %485 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 22
  %486 = load i64, i64* %485, align 16, !tbaa !10
  %487 = icmp eq i64 %486, -1
  %488 = icmp ugt i32 %484, 22
  %489 = select i1 %487, i1 true, i1 %488
  %490 = select i1 %489, i32 %484, i32 22
  %491 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 21
  %492 = load i64, i64* %491, align 8, !tbaa !10
  %493 = icmp eq i64 %492, -1
  %494 = icmp ugt i32 %490, 21
  %495 = select i1 %493, i1 true, i1 %494
  %496 = select i1 %495, i32 %490, i32 21
  %497 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 20
  %498 = load i64, i64* %497, align 16, !tbaa !10
  %499 = icmp eq i64 %498, -1
  %500 = icmp ugt i32 %496, 20
  %501 = select i1 %499, i1 true, i1 %500
  %502 = select i1 %501, i32 %496, i32 20
  %503 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 19
  %504 = load i64, i64* %503, align 8, !tbaa !10
  %505 = icmp eq i64 %504, -1
  %506 = icmp ugt i32 %502, 19
  %507 = select i1 %505, i1 true, i1 %506
  %508 = select i1 %507, i32 %502, i32 19
  %509 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 18
  %510 = load i64, i64* %509, align 16, !tbaa !10
  %511 = icmp eq i64 %510, -1
  %512 = icmp ugt i32 %508, 18
  %513 = select i1 %511, i1 true, i1 %512
  %514 = select i1 %513, i32 %508, i32 18
  %515 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 17
  %516 = load i64, i64* %515, align 8, !tbaa !10
  %517 = icmp eq i64 %516, -1
  %518 = icmp ugt i32 %514, 17
  %519 = select i1 %517, i1 true, i1 %518
  %520 = select i1 %519, i32 %514, i32 17
  %521 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 16
  %522 = load i64, i64* %521, align 16, !tbaa !10
  %523 = icmp eq i64 %522, -1
  %524 = icmp ugt i32 %520, 16
  %525 = select i1 %523, i1 true, i1 %524
  %526 = select i1 %525, i32 %520, i32 16
  %527 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 15
  %528 = load i64, i64* %527, align 8, !tbaa !10
  %529 = icmp eq i64 %528, -1
  %530 = icmp ugt i32 %526, 15
  %531 = select i1 %529, i1 true, i1 %530
  %532 = select i1 %531, i32 %526, i32 15
  %533 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 14
  %534 = load i64, i64* %533, align 16, !tbaa !10
  %535 = icmp eq i64 %534, -1
  %536 = icmp ugt i32 %532, 14
  %537 = select i1 %535, i1 true, i1 %536
  %538 = select i1 %537, i32 %532, i32 14
  %539 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 13
  %540 = load i64, i64* %539, align 8, !tbaa !10
  %541 = icmp eq i64 %540, -1
  %542 = icmp ugt i32 %538, 13
  %543 = select i1 %541, i1 true, i1 %542
  %544 = select i1 %543, i32 %538, i32 13
  %545 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 12
  %546 = load i64, i64* %545, align 16, !tbaa !10
  %547 = icmp eq i64 %546, -1
  %548 = icmp ugt i32 %544, 12
  %549 = select i1 %547, i1 true, i1 %548
  %550 = select i1 %549, i32 %544, i32 12
  %551 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 11
  %552 = load i64, i64* %551, align 8, !tbaa !10
  %553 = icmp eq i64 %552, -1
  %554 = icmp ugt i32 %550, 11
  %555 = select i1 %553, i1 true, i1 %554
  %556 = select i1 %555, i32 %550, i32 11
  %557 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 10
  %558 = load i64, i64* %557, align 16, !tbaa !10
  %559 = icmp eq i64 %558, -1
  %560 = icmp ugt i32 %556, 10
  %561 = select i1 %559, i1 true, i1 %560
  %562 = select i1 %561, i32 %556, i32 10
  %563 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 9
  %564 = load i64, i64* %563, align 8, !tbaa !10
  %565 = icmp eq i64 %564, -1
  %566 = icmp ugt i32 %562, 9
  %567 = select i1 %565, i1 true, i1 %566
  %568 = select i1 %567, i32 %562, i32 9
  %569 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 8
  %570 = load i64, i64* %569, align 16, !tbaa !10
  %571 = icmp eq i64 %570, -1
  %572 = icmp ugt i32 %568, 8
  %573 = select i1 %571, i1 true, i1 %572
  %574 = select i1 %573, i32 %568, i32 8
  %575 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 7
  %576 = load i64, i64* %575, align 8, !tbaa !10
  %577 = icmp eq i64 %576, -1
  %578 = icmp ugt i32 %574, 7
  %579 = select i1 %577, i1 true, i1 %578
  %580 = select i1 %579, i32 %574, i32 7
  %581 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 6
  %582 = load i64, i64* %581, align 16, !tbaa !10
  %583 = icmp eq i64 %582, -1
  %584 = icmp ugt i32 %580, 6
  %585 = select i1 %583, i1 true, i1 %584
  %586 = select i1 %585, i32 %580, i32 6
  %587 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 5
  %588 = load i64, i64* %587, align 8, !tbaa !10
  %589 = icmp eq i64 %588, -1
  %590 = icmp ugt i32 %586, 5
  %591 = select i1 %589, i1 true, i1 %590
  %592 = select i1 %591, i32 %586, i32 5
  %593 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 4
  %594 = load i64, i64* %593, align 16, !tbaa !10
  %595 = icmp eq i64 %594, -1
  %596 = icmp ugt i32 %592, 4
  %597 = select i1 %595, i1 true, i1 %596
  %598 = select i1 %597, i32 %592, i32 4
  %599 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 3
  %600 = load i64, i64* %599, align 8, !tbaa !10
  %601 = icmp eq i64 %600, -1
  %602 = icmp ugt i32 %598, 3
  %603 = select i1 %601, i1 true, i1 %602
  %604 = select i1 %603, i32 %598, i32 3
  %605 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 2
  %606 = load i64, i64* %605, align 16, !tbaa !10
  %607 = icmp eq i64 %606, -1
  %608 = icmp ugt i32 %604, 2
  %609 = select i1 %607, i1 true, i1 %608
  %610 = select i1 %609, i32 %604, i32 2
  %611 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 1
  %612 = load i64, i64* %611, align 8, !tbaa !10
  %613 = icmp eq i64 %612, -1
  %614 = icmp eq i32 %610, 0
  %615 = select i1 %614, i32 1, i32 %610
  %616 = select i1 %613, i32 %610, i32 %615
  br label %617

617:                                              ; preds = %646, %433
  %618 = phi i32 [ %616, %433 ], [ %647, %646 ]
  %619 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %618)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

620:                                              ; preds = %431, %646
  %621 = phi i64 [ 31, %431 ], [ %648, %646 ]
  %622 = phi i32 [ 0, %431 ], [ %647, %646 ]
  %623 = getelementptr inbounds [2 x [32 x i64]], [2 x [32 x i64]]* @dp, i64 0, i64 %429, i64 %621
  %624 = load i64, i64* %623, align 8, !tbaa !10
  %625 = icmp eq i64 %624, -1
  br i1 %625, label %646, label %626

626:                                              ; preds = %620
  %627 = trunc i64 %621 to i32
  br label %628

628:                                              ; preds = %626, %636
  %629 = phi i64 [ %624, %626 ], [ %638, %636 ]
  %630 = phi i64 [ %432, %626 ], [ %639, %636 ]
  %631 = phi i32 [ %627, %626 ], [ %637, %636 ]
  %632 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %630, i32 1
  %633 = load i64, i64* %632, align 8, !tbaa !14
  %634 = add i64 %633, %629
  %635 = icmp slt i64 %634, %369
  br i1 %635, label %636, label %642

636:                                              ; preds = %628
  %637 = add nuw nsw i32 %631, 1
  %638 = add nsw i64 %634, 1
  store i64 %638, i64* %623, align 8, !tbaa !10
  %639 = add nsw i64 %630, 1
  %640 = trunc i64 %639 to i32
  %641 = icmp eq i32 %367, %640
  br i1 %641, label %642, label %628, !llvm.loop !25

642:                                              ; preds = %636, %628
  %643 = phi i32 [ %631, %628 ], [ %637, %636 ]
  %644 = icmp slt i32 %622, %643
  %645 = select i1 %644, i32 %643, i32 %622
  br label %646

646:                                              ; preds = %620, %642
  %647 = phi i32 [ %622, %620 ], [ %645, %642 ]
  %648 = add nsw i64 %621, -1
  %649 = icmp eq i64 %621, 0
  br i1 %649, label %617, label %620, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %15 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !27

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %34, align 8, !tbaa !12
  %39 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %39, i64* %36, align 8, !tbaa !14
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !28

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %14, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !29

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !30

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !10
  %80 = load i64, i64* %75, align 8, !tbaa !10
  store i64 %80, i64* %62, align 8, !tbaa !10
  store i64 %79, i64* %75, align 8, !tbaa !10
  %81 = load i64, i64* %63, align 8, !tbaa !10
  %82 = load i64, i64* %76, align 8, !tbaa !10
  store i64 %82, i64* %63, align 8, !tbaa !10
  store i64 %81, i64* %76, align 8, !tbaa !10
  br label %48, !llvm.loop !31

83:                                               ; preds = %74
  %84 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !32

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #10 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !10
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !10
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !33

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !10
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !10
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !10
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !34

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = load i64, i64* %10, align 8, !tbaa !10
  store i64 %26, i64* %24, align 8, !tbaa !10
  store i64 %25, i64* %10, align 8, !tbaa !10
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !10
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %36, i64* %33, align 8, !tbaa !10
  store i64 %34, i64* %18, align 8, !tbaa !10
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %38, i64* %33, align 8, !tbaa !10
  store i64 %34, i64* %6, align 8, !tbaa !10
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %50, i64* %48, align 8, !tbaa !10
  store i64 %49, i64* %6, align 8, !tbaa !10
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !10
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !10
  store i64 %60, i64* %57, align 8, !tbaa !10
  store i64 %58, i64* %42, align 8, !tbaa !10
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !10
  store i64 %62, i64* %57, align 8, !tbaa !10
  store i64 %58, i64* %10, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = load i64, i64* %64, align 8, !tbaa !10
  store i64 %67, i64* %65, align 8, !tbaa !10
  store i64 %66, i64* %64, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367639486.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
