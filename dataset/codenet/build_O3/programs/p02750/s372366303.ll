; ModuleID = 'Project_CodeNet_C++1400/p02750/s372366303.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s372366303.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@tot1 = dso_local local_unnamed_addr global i32 0, align 4
@tot2 = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@c = dso_local global [200010 x i64] zeroinitializer, align 16
@p = dso_local global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372366303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %"struct.std::pair.0", align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @T)
  %3 = bitcast %"struct.std::pair.0"* %1 to i8*
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %285

8:                                                ; preds = %307, %0
  %9 = load i32, i32* @tot1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  %13 = icmp eq %"struct.std::pair"* %12, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1)
  br i1 %13, label %258, label %14

14:                                               ; preds = %8
  %15 = ptrtoint %"struct.std::pair"* %12 to i64
  %16 = sub i64 %15, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %17 = ashr exact i64 %16, 4
  %18 = call i64 @llvm.ctlz.i64(i64 %17, i1 true) #11, !range !9
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1), %"struct.std::pair"* nonnull %12, i64 %20) #11
  %21 = icmp sgt i64 %16, 256
  br i1 %21, label %22, label %181

22:                                               ; preds = %14
  %23 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %24 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  br label %25

25:                                               ; preds = %135, %22
  %26 = phi i64 [ %140, %135 ], [ 0, %22 ]
  %27 = phi i64 [ %136, %135 ], [ %24, %22 ]
  %28 = phi i64 [ %137, %135 ], [ %23, %22 ]
  %29 = phi %"struct.std::pair"* [ %138, %135 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 2), %22 ]
  %30 = add i64 %26, 1
  %31 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %27, 1
  %36 = mul nsw i64 %32, %35
  %37 = add nsw i64 %34, 1
  %38 = mul nsw i64 %37, %28
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %40, label %103

40:                                               ; preds = %25
  %41 = ptrtoint %"struct.std::pair"* %29 to i64
  %42 = sub i64 %41, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %102

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %46 = lshr exact i64 %42, 4
  %47 = and i64 %30, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %62, %49 ], [ %46, %44 ]
  %51 = phi %"struct.std::pair"* [ %55, %49 ], [ %45, %44 ]
  %52 = phi %"struct.std::pair"* [ %54, %49 ], [ %29, %44 ]
  %53 = phi i64 [ %63, %49 ], [ %47, %44 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !14
  %62 = add nsw i64 %50, -1
  %63 = add i64 %53, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %49, !llvm.loop !15

65:                                               ; preds = %49, %44
  %66 = phi i64 [ %46, %44 ], [ %62, %49 ]
  %67 = phi %"struct.std::pair"* [ %45, %44 ], [ %55, %49 ]
  %68 = phi %"struct.std::pair"* [ %29, %44 ], [ %54, %49 ]
  %69 = icmp ult i64 %26, 3
  br i1 %69, label %102, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %100, %70 ], [ %66, %65 ]
  %72 = phi %"struct.std::pair"* [ %93, %70 ], [ %67, %65 ]
  %73 = phi %"struct.std::pair"* [ %92, %70 ], [ %68, %65 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !10
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !10
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -2, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !14
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !10
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -3, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -3, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !14
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  store i64 %95, i64* %96, align 8, !tbaa !12
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -4, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !14
  %100 = add nsw i64 %71, -4
  %101 = icmp sgt i64 %71, 4
  br i1 %101, label %70, label %102, !llvm.loop !17

102:                                              ; preds = %65, %70, %40
  store i64 %32, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !12
  store i64 %34, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !14
  br label %135

103:                                              ; preds = %25
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %109, %32
  %111 = mul nsw i64 %106, %37
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %103, %113
  %114 = phi i64 [ %124, %113 ], [ %108, %103 ]
  %115 = phi i64 [ %122, %113 ], [ %106, %103 ]
  %116 = phi %"struct.std::pair"* [ %120, %113 ], [ %104, %103 ]
  %117 = phi %"struct.std::pair"* [ %116, %113 ], [ %29, %103 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i64 %115, i64* %118, align 8, !tbaa !12
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  store i64 %114, i64* %119, align 8, !tbaa !14
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 1
  %126 = mul nsw i64 %125, %32
  %127 = mul nsw i64 %122, %37
  %128 = icmp sgt i64 %126, %127
  br i1 %128, label %113, label %129, !llvm.loop !19

129:                                              ; preds = %113, %103
  %130 = phi %"struct.std::pair"* [ %29, %103 ], [ %116, %113 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i64 %32, i64* %131, align 8, !tbaa !12
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i64 %34, i64* %132, align 8, !tbaa !14
  %133 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %134 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  br label %135

135:                                              ; preds = %129, %102
  %136 = phi i64 [ %34, %102 ], [ %134, %129 ]
  %137 = phi i64 [ %32, %102 ], [ %133, %129 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %139 = icmp eq %"struct.std::pair"* %138, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 17)
  %140 = add i64 %26, 1
  br i1 %139, label %141, label %25, !llvm.loop !20

141:                                              ; preds = %135
  %142 = icmp eq %"struct.std::pair"* %12, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 17)
  br i1 %142, label %258, label %143

143:                                              ; preds = %141, %175
  %144 = phi %"struct.std::pair"* [ %179, %175 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 17), %141 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 -1, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 1
  %156 = mul nsw i64 %155, %146
  %157 = mul nsw i64 %152, %149
  %158 = icmp sgt i64 %156, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %143, %159
  %160 = phi i64 [ %170, %159 ], [ %154, %143 ]
  %161 = phi i64 [ %168, %159 ], [ %152, %143 ]
  %162 = phi %"struct.std::pair"* [ %166, %159 ], [ %150, %143 ]
  %163 = phi %"struct.std::pair"* [ %162, %159 ], [ %144, %143 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  store i64 %161, i64* %164, align 8, !tbaa !12
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1
  store i64 %160, i64* %165, align 8, !tbaa !14
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 -1
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 -1, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 1
  %172 = mul nsw i64 %171, %146
  %173 = mul nsw i64 %168, %149
  %174 = icmp sgt i64 %172, %173
  br i1 %174, label %159, label %175, !llvm.loop !19

175:                                              ; preds = %159, %143
  %176 = phi %"struct.std::pair"* [ %144, %143 ], [ %162, %159 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %146, i64* %177, align 8, !tbaa !12
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i64 %148, i64* %178, align 8, !tbaa !14
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %180 = icmp eq %"struct.std::pair"* %144, %11
  br i1 %180, label %258, label %143, !llvm.loop !21

181:                                              ; preds = %14
  %182 = icmp eq %"struct.std::pair"* %12, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 2)
  br i1 %182, label %258, label %183

183:                                              ; preds = %181
  %184 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %185 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  br label %186

186:                                              ; preds = %253, %183
  %187 = phi i64 [ %254, %253 ], [ %185, %183 ]
  %188 = phi i64 [ %255, %253 ], [ %184, %183 ]
  %189 = phi %"struct.std::pair"* [ %256, %253 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 2), %183 ]
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %187, 1
  %195 = mul nsw i64 %191, %194
  %196 = add nsw i64 %193, 1
  %197 = mul nsw i64 %196, %188
  %198 = icmp sgt i64 %195, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %186
  %200 = ptrtoint %"struct.std::pair"* %189 to i64
  %201 = sub i64 %200, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  %205 = lshr exact i64 %201, 4
  br label %206

206:                                              ; preds = %206, %203
  %207 = phi i64 [ %218, %206 ], [ %205, %203 ]
  %208 = phi %"struct.std::pair"* [ %211, %206 ], [ %204, %203 ]
  %209 = phi %"struct.std::pair"* [ %210, %206 ], [ %189, %203 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !10
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i64 %213, i64* %214, align 8, !tbaa !12
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa !10
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1, i32 1
  store i64 %216, i64* %217, align 8, !tbaa !14
  %218 = add nsw i64 %207, -1
  %219 = icmp sgt i64 %207, 1
  br i1 %219, label %206, label %220, !llvm.loop !17

220:                                              ; preds = %206, %199
  store i64 %191, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !12
  store i64 %193, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !14
  br label %253

221:                                              ; preds = %186
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 1
  %228 = mul nsw i64 %227, %191
  %229 = mul nsw i64 %224, %196
  %230 = icmp sgt i64 %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %221, %231
  %232 = phi i64 [ %242, %231 ], [ %226, %221 ]
  %233 = phi i64 [ %240, %231 ], [ %224, %221 ]
  %234 = phi %"struct.std::pair"* [ %238, %231 ], [ %222, %221 ]
  %235 = phi %"struct.std::pair"* [ %234, %231 ], [ %189, %221 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  store i64 %233, i64* %236, align 8, !tbaa !12
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  store i64 %232, i64* %237, align 8, !tbaa !14
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 -1, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 1
  %244 = mul nsw i64 %243, %191
  %245 = mul nsw i64 %240, %196
  %246 = icmp sgt i64 %244, %245
  br i1 %246, label %231, label %247, !llvm.loop !19

247:                                              ; preds = %231, %221
  %248 = phi %"struct.std::pair"* [ %189, %221 ], [ %234, %231 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  store i64 %191, i64* %249, align 8, !tbaa !12
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 1
  store i64 %193, i64* %250, align 8, !tbaa !14
  %251 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %252 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  br label %253

253:                                              ; preds = %247, %220
  %254 = phi i64 [ %193, %220 ], [ %252, %247 ]
  %255 = phi i64 [ %191, %220 ], [ %251, %247 ]
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  %257 = icmp eq %"struct.std::pair"* %189, %11
  br i1 %257, label %258, label %186, !llvm.loop !20

258:                                              ; preds = %253, %175, %8, %141, %181
  %259 = load i32, i32* @tot2, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %260
  %262 = getelementptr inbounds i64, i64* %261, i64 1
  %263 = icmp eq i64* %262, getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i64 0, i64 1)
  br i1 %263, label %272, label %264

264:                                              ; preds = %258
  %265 = ptrtoint i64* %262 to i64
  %266 = sub i64 %265, ptrtoint (i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i64 0, i64 1) to i64)
  %267 = ashr exact i64 %266, 3
  %268 = call i64 @llvm.ctlz.i64(i64 %267, i1 true) #11, !range !9
  %269 = shl nuw nsw i64 %268, 1
  %270 = xor i64 %269, 126
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i64 0, i64 1), i64* nonnull %262, i64 %270)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i64 0, i64 1), i64* nonnull %262)
  %271 = load i32, i32* @tot2, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %258, %264
  %273 = phi i32 [ %259, %258 ], [ %271, %264 ]
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %325, label %275

275:                                              ; preds = %272
  %276 = add nuw i32 %273, 1
  %277 = zext i32 %276 to i64
  %278 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i64 0, i64 0), align 16, !tbaa !10
  %279 = add nsw i64 %277, -1
  %280 = add nsw i64 %277, -2
  %281 = and i64 %279, 3
  %282 = icmp ult i64 %280, 3
  br i1 %282, label %311, label %283

283:                                              ; preds = %275
  %284 = and i64 %279, -4
  br label %334

285:                                              ; preds = %0, %307
  %286 = phi i32 [ %308, %307 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  store i32 0, i32* %4, align 4, !tbaa !22
  store i32 0, i32* %5, align 4, !tbaa !24
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %288 = load i32, i32* %4, align 4, !tbaa !22
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %285
  %291 = load i32, i32* %5, align 4, !tbaa !24
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* @tot2, align 4, !tbaa !5
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* @tot2, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %296
  store i64 %293, i64* %297, align 8, !tbaa !10
  br label %307

298:                                              ; preds = %285
  %299 = load i32, i32* @tot1, align 4, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* @tot1, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = sext i32 %288 to i64
  %303 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %301, i32 0
  store i64 %302, i64* %303, align 16, !tbaa !12
  %304 = load i32, i32* %5, align 4, !tbaa !24
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %301, i32 1
  store i64 %305, i64* %306, align 8, !tbaa !14
  br label %307

307:                                              ; preds = %298, %290
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  %308 = add nuw nsw i32 %286, 1
  %309 = load i32, i32* @n, align 4, !tbaa !5
  %310 = icmp slt i32 %286, %309
  br i1 %310, label %285, label %8, !llvm.loop !25

311:                                              ; preds = %334, %275
  %312 = phi i64 [ %278, %275 ], [ %352, %334 ]
  %313 = phi i64 [ 1, %275 ], [ %353, %334 ]
  %314 = icmp eq i64 %281, 0
  br i1 %314, label %325, label %315

315:                                              ; preds = %311, %315
  %316 = phi i64 [ %321, %315 ], [ %312, %311 ]
  %317 = phi i64 [ %322, %315 ], [ %313, %311 ]
  %318 = phi i64 [ %323, %315 ], [ %281, %311 ]
  %319 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %317
  %320 = load i64, i64* %319, align 8, !tbaa !10
  %321 = add nsw i64 %320, %316
  store i64 %321, i64* %319, align 8, !tbaa !10
  %322 = add nuw nsw i64 %317, 1
  %323 = add i64 %318, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %315, !llvm.loop !26

325:                                              ; preds = %311, %315, %272
  %326 = load i32, i32* @T, align 4, !tbaa !5
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 1), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 2), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 3), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 4), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 5), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 6), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 7), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 8), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 9), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 10), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 11), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 12), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 13), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 14), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 15), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 16), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 17), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 18), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 19), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 20), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 21), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 22), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 23), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 24), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 25), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 26), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 27), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 28), align 16, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 29), align 8, !tbaa !10
  store i64 %328, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 30), align 16, !tbaa !10
  %329 = load i32, i32* @tot1, align 4, !tbaa !5
  %330 = icmp slt i32 %329, 1
  br i1 %330, label %364, label %331

331:                                              ; preds = %325
  %332 = add nuw i32 %329, 1
  %333 = zext i32 %332 to i64
  br label %356

334:                                              ; preds = %334, %283
  %335 = phi i64 [ %278, %283 ], [ %352, %334 ]
  %336 = phi i64 [ 1, %283 ], [ %353, %334 ]
  %337 = phi i64 [ %284, %283 ], [ %354, %334 ]
  %338 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %336
  %339 = load i64, i64* %338, align 8, !tbaa !10
  %340 = add nsw i64 %339, %335
  store i64 %340, i64* %338, align 8, !tbaa !10
  %341 = add nuw nsw i64 %336, 1
  %342 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8, !tbaa !10
  %344 = add nsw i64 %343, %340
  store i64 %344, i64* %342, align 8, !tbaa !10
  %345 = add nuw nsw i64 %336, 2
  %346 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !10
  %348 = add nsw i64 %347, %344
  store i64 %348, i64* %346, align 8, !tbaa !10
  %349 = add nuw nsw i64 %336, 3
  %350 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !10
  %352 = add nsw i64 %351, %348
  store i64 %352, i64* %350, align 8, !tbaa !10
  %353 = add nuw nsw i64 %336, 4
  %354 = add i64 %337, -4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %311, label %334, !llvm.loop !27

356:                                              ; preds = %377, %331
  %357 = phi i64 [ %328, %331 ], [ %378, %377 ]
  %358 = phi i64 [ 1, %331 ], [ %375, %377 ]
  %359 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %358, i32 0
  %360 = load i64, i64* %359, align 16, !tbaa !12
  %361 = add nsw i64 %360, 1
  %362 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %358, i32 1
  %363 = load i64, i64* %362, align 8, !tbaa !14
  br label %379

364:                                              ; preds = %374, %325
  %365 = sext i32 %326 to i64
  %366 = icmp eq i32 %273, 0
  %367 = sext i32 %273 to i64
  %368 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %367
  %369 = getelementptr inbounds i64, i64* %368, i64 1
  %370 = ptrtoint i64* %369 to i64
  %371 = sub i64 %370, ptrtoint (i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i64 0, i64 1) to i64)
  %372 = icmp sgt i64 %371, 0
  %373 = lshr exact i64 %371, 3
  br label %404

374:                                              ; preds = %379
  %375 = add nuw nsw i64 %358, 1
  %376 = icmp eq i64 %375, %333
  br i1 %376, label %364, label %377, !llvm.loop !28

377:                                              ; preds = %374
  %378 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 30), align 16, !tbaa !10
  br label %356

379:                                              ; preds = %379, %356
  %380 = phi i64 [ %357, %356 ], [ %394, %379 ]
  %381 = phi i64 [ 30, %356 ], [ %392, %379 ]
  %382 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %381
  %383 = add nsw i64 %381, -1
  %384 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !10
  %386 = add nsw i64 %385, 1
  %387 = mul nsw i64 %361, %386
  %388 = add nsw i64 %387, %363
  %389 = icmp slt i64 %388, %380
  %390 = select i1 %389, i64 %388, i64 %380
  store i64 %390, i64* %382, align 16, !tbaa !10
  %391 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %383
  %392 = add nsw i64 %381, -2
  %393 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %392
  %394 = load i64, i64* %393, align 16, !tbaa !10
  %395 = add nsw i64 %394, 1
  %396 = mul nsw i64 %361, %395
  %397 = add nsw i64 %396, %363
  %398 = icmp slt i64 %397, %385
  %399 = select i1 %398, i64 %397, i64 %385
  store i64 %399, i64* %391, align 8, !tbaa !10
  %400 = icmp eq i64 %392, 0
  br i1 %400, label %374, label %379, !llvm.loop !29

401:                                              ; preds = %439
  %402 = load i32, i32* @ans, align 4, !tbaa !5
  %403 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %402)
  ret i32 0

404:                                              ; preds = %364, %439
  %405 = phi i64 [ 0, %364 ], [ %440, %439 ]
  %406 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8, !tbaa !10
  %408 = icmp sgt i64 %407, %365
  br i1 %408, label %439, label %409

409:                                              ; preds = %404
  br i1 %366, label %430, label %410

410:                                              ; preds = %409
  %411 = sub nsw i64 %365, %407
  br i1 %372, label %412, label %425

412:                                              ; preds = %410, %412
  %413 = phi i64* [ %423, %412 ], [ getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i64 0, i64 1), %410 ]
  %414 = phi i64 [ %422, %412 ], [ %373, %410 ]
  %415 = lshr i64 %414, 1
  %416 = getelementptr inbounds i64, i64* %413, i64 %415
  %417 = load i64, i64* %416, align 8, !tbaa !10
  %418 = icmp slt i64 %411, %417
  %419 = getelementptr inbounds i64, i64* %416, i64 1
  %420 = xor i64 %415, -1
  %421 = add i64 %414, %420
  %422 = select i1 %418, i64 %415, i64 %421
  %423 = select i1 %418, i64* %413, i64* %419
  %424 = icmp sgt i64 %422, 0
  br i1 %424, label %412, label %425, !llvm.loop !30

425:                                              ; preds = %412, %410
  %426 = phi i64* [ getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i64 0, i64 1), %410 ], [ %423, %412 ]
  %427 = ptrtoint i64* %426 to i64
  %428 = sub i64 %427, ptrtoint ([200010 x i64]* @c to i64)
  %429 = ashr exact i64 %428, 3
  br label %430

430:                                              ; preds = %409, %425
  %431 = phi i64 [ %429, %425 ], [ 1, %409 ]
  %432 = trunc i64 %431 to i32
  %433 = trunc i64 %405 to i32
  %434 = add i32 %433, -1
  %435 = add i32 %434, %432
  %436 = load i32, i32* @ans, align 4, !tbaa !5
  %437 = icmp slt i32 %436, %435
  %438 = select i1 %437, i32 %435, i32 %436
  store i32 %438, i32* @ans, align 4, !tbaa !5
  br label %439

439:                                              ; preds = %404, %430
  %440 = add nuw nsw i64 %405, 1
  %441 = icmp eq i64 %440, 31
  br i1 %441, label %401, label %404, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %136

13:                                               ; preds = %3, %132
  %14 = phi i64 [ %134, %132 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair"* [ %103, %132 ], [ %1, %3 ]
  %16 = phi i64 [ %46, %132 ], [ %2, %3 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #11
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !32

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %136

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %15, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %39, i64* %35, align 8, !tbaa !12
  %40 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %40, i64* %37, align 8, !tbaa !14
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #11
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %136, !llvm.loop !33

45:                                               ; preds = %13
  %46 = add nsw i64 %16, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %48
  %56 = add nsw i64 %49, 1
  %57 = mul nsw i64 %56, %51
  %58 = icmp sgt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  br i1 %58, label %64, label %77

64:                                               ; preds = %45
  %65 = mul nsw i64 %63, %51
  %66 = mul nsw i64 %60, %54
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %51, i64* %8, align 8, !tbaa !10
  store i64 %69, i64* %50, align 8, !tbaa !10
  br label %90

70:                                               ; preds = %64
  %71 = mul nsw i64 %63, %48
  %72 = mul nsw i64 %60, %56
  %73 = icmp sgt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !10
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !10
  store i64 %74, i64* %59, align 8, !tbaa !10
  br label %90

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !10
  store i64 %74, i64* %6, align 8, !tbaa !10
  br label %90

77:                                               ; preds = %45
  %78 = mul nsw i64 %63, %48
  %79 = mul nsw i64 %60, %56
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %48, i64* %8, align 8, !tbaa !10
  store i64 %82, i64* %6, align 8, !tbaa !10
  br label %90

83:                                               ; preds = %77
  %84 = mul nsw i64 %63, %51
  %85 = mul nsw i64 %60, %54
  %86 = icmp sgt i64 %84, %85
  %87 = load i64, i64* %8, align 8, !tbaa !10
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i64 %60, i64* %8, align 8, !tbaa !10
  store i64 %87, i64* %59, align 8, !tbaa !10
  br label %90

89:                                               ; preds = %83
  store i64 %51, i64* %8, align 8, !tbaa !10
  store i64 %87, i64* %50, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %89, %88, %81, %76, %75, %68
  %91 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %81 ], [ %61, %88 ], [ %52, %89 ]
  br label %92

92:                                               ; preds = %90, %129
  %93 = phi i64* [ %115, %129 ], [ %9, %90 ]
  %94 = phi i64* [ %130, %129 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %118, %129 ], [ %15, %90 ]
  %96 = phi %"struct.std::pair"* [ %112, %129 ], [ %5, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !10
  %98 = load i64, i64* %94, align 8, !tbaa !10
  store i64 %98, i64* %93, align 8, !tbaa !10
  store i64 %97, i64* %94, align 8, !tbaa !10
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, 1
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi %"struct.std::pair"* [ %96, %92 ], [ %112, %102 ]
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %101
  %109 = add nsw i64 %107, 1
  %110 = mul nsw i64 %109, %99
  %111 = icmp sgt i64 %108, %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br i1 %111, label %102, label %113, !llvm.loop !34

113:                                              ; preds = %102
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi %"struct.std::pair"* [ %118, %116 ], [ %95, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %99
  %125 = mul nsw i64 %120, %101
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %116, label %127, !llvm.loop !35

127:                                              ; preds = %116
  %128 = icmp ult %"struct.std::pair"* %103, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %114, align 8, !tbaa !10
  store i64 %105, i64* %131, align 8, !tbaa !10
  br label %92, !llvm.loop !36

132:                                              ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %15, i64 %46)
  %133 = ptrtoint %"struct.std::pair"* %103 to i64
  %134 = sub i64 %133, %4
  %135 = icmp sgt i64 %134, 256
  br i1 %135, label %13, label %136, !llvm.loop !37

136:                                              ; preds = %132, %32, %3, %30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %15
  %24 = add nsw i64 %17, 1
  %25 = mul nsw i64 %24, %19
  %26 = icmp sgt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !10
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !10
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !38

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !10
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %59, %52
  %63 = add nsw i64 %61, 1
  %64 = mul nsw i64 %63, %3
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !14
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !39

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %21, i64* %19, align 8, !tbaa !10
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !10
  %36 = load i64, i64* %34, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !40

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !41

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !10
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !42

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 4
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = getelementptr inbounds i64, i64* %12, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !10
  %80 = load i64, i64* %77, align 8, !tbaa !10
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %86, i64* %77, align 8, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %78, align 8, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %6, align 8, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %95, i64* %6, align 8, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %78, align 8, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %77, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %104, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !43

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !44

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !10
  store i64 %108, i64* %113, align 8, !tbaa !10
  br label %102, !llvm.loop !45

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* nonnull %107, i64* %12, i64 %75)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !46

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = load i64, i64* %0, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = load i64, i64* %0, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !47

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !48

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !10
  %48 = load i64, i64* %0, align 8, !tbaa !10
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #11
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !10
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !47

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !49

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !10
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !47

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #11
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !10
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = load i64, i64* %0, align 8, !tbaa !10
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !10
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !10
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !47

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #11
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = load i64, i64* %0, align 8, !tbaa !10
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !10
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !47

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #11
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = load i64, i64* %0, align 8, !tbaa !10
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !10
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !47

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #11
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = load i64, i64* %0, align 8, !tbaa !10
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !10
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !10
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !10
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !47

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #11
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !10
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = load i64, i64* %0, align 8, !tbaa !10
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !10
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !10
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !47

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #11
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !10
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !10
  %180 = load i64, i64* %0, align 8, !tbaa !10
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !10
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !47

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #11
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !10
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = load i64, i64* %0, align 8, !tbaa !10
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !10
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !10
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !47

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #11
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = load i64, i64* %0, align 8, !tbaa !10
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !10
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !10
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !47

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #11
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !10
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = load i64, i64* %0, align 8, !tbaa !10
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !10
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !47

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #11
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = load i64, i64* %0, align 8, !tbaa !10
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !10
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !10
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !47

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #11
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = load i64, i64* %0, align 8, !tbaa !10
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !10
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !10
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !47

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #11
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = load i64, i64* %0, align 8, !tbaa !10
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !10
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !10
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !47

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #11
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !10
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !10
  %306 = load i64, i64* %0, align 8, !tbaa !10
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !10
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !47

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #11
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !10
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = load i64, i64* %30, align 8, !tbaa !10
  %34 = load i64, i64* %32, align 8, !tbaa !10
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = getelementptr inbounds i64, i64* %0, i64 %27
  store i64 %38, i64* %39, align 8, !tbaa !10
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !40

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i64, i64* %0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = icmp slt i64 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !10
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !41

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %24, i64* %55, align 8, !tbaa !10
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !50

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %67, align 8, !tbaa !10
  %71 = load i64, i64* %69, align 8, !tbaa !10
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %75, i64* %76, align 8, !tbaa !10
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !40

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, i64* %19, align 8, !tbaa !10
  store i64 %82, i64* %20, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i64, i64* %0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !10
  %92 = icmp slt i64 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i64, i64* %0, i64 %87
  store i64 %91, i64* %94, align 8, !tbaa !10
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !41

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  store i64 %61, i64* %98, align 8, !tbaa !10
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !50

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s372366303.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!24 = !{!23, !6, i64 4}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
