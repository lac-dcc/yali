; ModuleID = 'Project_CodeNet_C++1400/p02750/s814669129.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s814669129.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300012 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [300012 x i32] zeroinitializer, align 16
@T = dso_local global i32 0, align 4
@qn = dso_local local_unnamed_addr global i32 0, align 4
@pn = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [300012 x [40 x i64]] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@q = dso_local global [300012 x i32] zeroinitializer, align 16
@p = dso_local global [300012 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814669129.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = shl i64 %0, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul i64 %1, 4294967297
  %6 = ashr i64 %5, 32
  %7 = mul nsw i64 %6, %4
  %8 = ashr i64 %0, 32
  %9 = add nsw i64 %7, %8
  %10 = shl i64 %1, 32
  %11 = ashr exact i64 %10, 32
  %12 = mul i64 %0, 4294967297
  %13 = ashr i64 %12, 32
  %14 = mul nsw i64 %11, %13
  %15 = ashr i64 %1, 32
  %16 = add nsw i64 %14, %15
  %17 = icmp sgt i64 %9, %16
  ret i1 %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @T)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %319

8:                                                ; preds = %338, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  %9 = load i32, i32* @T, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @T, align 4, !tbaa !5
  %11 = load i32, i32* @pn, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 %12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  %15 = icmp eq %"struct.std::pair"* %14, getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1)
  br i1 %15, label %303, label %16

16:                                               ; preds = %8
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = sub i64 %17, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %19 = ashr exact i64 %18, 3
  %20 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #11, !range !9
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1), %"struct.std::pair"* nonnull %14, i64 %22, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %23 = icmp sgt i64 %18, 128
  br i1 %23, label %24, label %210

24:                                               ; preds = %16, %151
  %25 = phi i64 [ %154, %151 ], [ 0, %16 ]
  %26 = phi i64 [ %152, %151 ], [ 1, %16 ]
  %27 = phi %"struct.std::pair"* [ %28, %151 ], [ getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1), %16 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1), i64 %26
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64*), align 8
  %32 = shl i64 %30, 32
  %33 = ashr exact i64 %32, 32
  %34 = mul i64 %31, 4294967297
  %35 = ashr i64 %34, 32
  %36 = mul nsw i64 %35, %33
  %37 = ashr i64 %30, 32
  %38 = add nsw i64 %36, %37
  %39 = shl i64 %31, 32
  %40 = ashr exact i64 %39, 32
  %41 = mul i64 %30, 4294967297
  %42 = ashr i64 %41, 32
  %43 = mul nsw i64 %40, %42
  %44 = ashr i64 %31, 32
  %45 = add nsw i64 %43, %44
  %46 = icmp sgt i64 %38, %45
  br i1 %46, label %47, label %109

47:                                               ; preds = %24
  %48 = add i64 %25, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 2
  %50 = and i64 %48, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %65, %52 ], [ %26, %47 ]
  %54 = phi %"struct.std::pair"* [ %58, %52 ], [ %49, %47 ]
  %55 = phi %"struct.std::pair"* [ %57, %52 ], [ %28, %47 ]
  %56 = phi i64 [ %66, %52 ], [ %50, %47 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !10
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !12
  %65 = add nsw i64 %53, -1
  %66 = add i64 %56, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %52, !llvm.loop !13

68:                                               ; preds = %52, %47
  %69 = phi i64 [ %26, %47 ], [ %65, %52 ]
  %70 = phi %"struct.std::pair"* [ %49, %47 ], [ %58, %52 ]
  %71 = phi %"struct.std::pair"* [ %28, %47 ], [ %57, %52 ]
  %72 = icmp ult i64 %25, 3
  br i1 %72, label %105, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %103, %73 ], [ %69, %68 ]
  %75 = phi %"struct.std::pair"* [ %96, %73 ], [ %70, %68 ]
  %76 = phi %"struct.std::pair"* [ %95, %73 ], [ %71, %68 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -2, i32 0
  store i32 %84, i32* %85, align 4, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -2, i32 1
  store i32 %87, i32* %88, align 4, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -3, i32 0
  store i32 %90, i32* %91, align 4, !tbaa !10
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -3, i32 1
  store i32 %93, i32* %94, align 4, !tbaa !12
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  store i32 %98, i32* %99, align 4, !tbaa !10
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -4, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !12
  %103 = add nsw i64 %74, -4
  %104 = icmp sgt i64 %74, 4
  br i1 %104, label %73, label %105, !llvm.loop !15

105:                                              ; preds = %73, %68
  %106 = lshr i64 %30, 32
  %107 = trunc i64 %30 to i32
  %108 = trunc i64 %106 to i32
  store i32 %107, i32* getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !10
  store i32 %108, i32* getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %151

109:                                              ; preds = %24
  %110 = bitcast %"struct.std::pair"* %27 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = mul i64 %111, 4294967297
  %113 = ashr i64 %112, 32
  %114 = mul nsw i64 %113, %33
  %115 = add nsw i64 %114, %37
  %116 = shl i64 %111, 32
  %117 = ashr exact i64 %116, 32
  %118 = mul nsw i64 %117, %42
  %119 = ashr i64 %111, 32
  %120 = add nsw i64 %118, %119
  %121 = icmp sgt i64 %115, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %109, %122
  %123 = phi %"struct.std::pair"* [ %131, %122 ], [ %27, %109 ]
  %124 = phi %"struct.std::pair"* [ %123, %122 ], [ %28, %109 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i32 %126, i32* %127, align 4, !tbaa !10
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  store i32 %129, i32* %130, align 4, !tbaa !12
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = mul i64 %133, 4294967297
  %135 = ashr i64 %134, 32
  %136 = mul nsw i64 %135, %33
  %137 = add nsw i64 %136, %37
  %138 = shl i64 %133, 32
  %139 = ashr exact i64 %138, 32
  %140 = mul nsw i64 %139, %42
  %141 = ashr i64 %133, 32
  %142 = add nsw i64 %140, %141
  %143 = icmp sgt i64 %137, %142
  br i1 %143, label %122, label %144, !llvm.loop !17

144:                                              ; preds = %122, %109
  %145 = phi %"struct.std::pair"* [ %28, %109 ], [ %123, %122 ]
  %146 = trunc i64 %30 to i32
  %147 = lshr i64 %30, 32
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  store i32 %146, i32* %149, align 4, !tbaa !10
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %144, %105
  %152 = add nuw nsw i64 %26, 1
  %153 = icmp eq i64 %152, 16
  %154 = add i64 %25, 1
  br i1 %153, label %155, label %24, !llvm.loop !18

155:                                              ; preds = %151
  %156 = icmp eq %"struct.std::pair"* %14, getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 17)
  br i1 %156, label %303, label %157

157:                                              ; preds = %155, %201
  %158 = phi %"struct.std::pair"* [ %208, %201 ], [ getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 17), %155 ]
  %159 = bitcast %"struct.std::pair"* %158 to i64*
  %160 = load i64, i64* %159, align 4
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1
  %162 = bitcast %"struct.std::pair"* %161 to i64*
  %163 = load i64, i64* %162, align 4
  %164 = shl i64 %160, 32
  %165 = ashr exact i64 %164, 32
  %166 = mul i64 %163, 4294967297
  %167 = ashr i64 %166, 32
  %168 = mul nsw i64 %167, %165
  %169 = ashr i64 %160, 32
  %170 = add nsw i64 %168, %169
  %171 = shl i64 %163, 32
  %172 = ashr exact i64 %171, 32
  %173 = mul i64 %160, 4294967297
  %174 = ashr i64 %173, 32
  %175 = mul nsw i64 %172, %174
  %176 = ashr i64 %163, 32
  %177 = add nsw i64 %175, %176
  %178 = icmp sgt i64 %170, %177
  br i1 %178, label %179, label %201

179:                                              ; preds = %157, %179
  %180 = phi %"struct.std::pair"* [ %188, %179 ], [ %161, %157 ]
  %181 = phi %"struct.std::pair"* [ %180, %179 ], [ %158, %157 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  store i32 %183, i32* %184, align 4, !tbaa !10
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 1
  store i32 %186, i32* %187, align 4, !tbaa !12
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 -1
  %189 = bitcast %"struct.std::pair"* %188 to i64*
  %190 = load i64, i64* %189, align 4
  %191 = mul i64 %190, 4294967297
  %192 = ashr i64 %191, 32
  %193 = mul nsw i64 %192, %165
  %194 = add nsw i64 %193, %169
  %195 = shl i64 %190, 32
  %196 = ashr exact i64 %195, 32
  %197 = mul nsw i64 %196, %174
  %198 = ashr i64 %190, 32
  %199 = add nsw i64 %197, %198
  %200 = icmp sgt i64 %194, %199
  br i1 %200, label %179, label %201, !llvm.loop !17

201:                                              ; preds = %179, %157
  %202 = phi %"struct.std::pair"* [ %158, %157 ], [ %180, %179 ]
  %203 = trunc i64 %160 to i32
  %204 = lshr i64 %160, 32
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  store i32 %203, i32* %206, align 4, !tbaa !10
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  store i32 %205, i32* %207, align 4, !tbaa !12
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %209 = icmp eq %"struct.std::pair"* %158, %13
  br i1 %209, label %303, label %157, !llvm.loop !19

210:                                              ; preds = %16
  %211 = icmp eq %"struct.std::pair"* %14, getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 2)
  br i1 %211, label %303, label %212

212:                                              ; preds = %210, %300
  %213 = phi %"struct.std::pair"* [ %301, %300 ], [ getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 2), %210 ]
  %214 = phi %"struct.std::pair"* [ %213, %300 ], [ getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1), %210 ]
  %215 = bitcast %"struct.std::pair"* %213 to i64*
  %216 = load i64, i64* %215, align 4
  %217 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64*), align 8
  %218 = shl i64 %216, 32
  %219 = ashr exact i64 %218, 32
  %220 = mul i64 %217, 4294967297
  %221 = ashr i64 %220, 32
  %222 = mul nsw i64 %221, %219
  %223 = ashr i64 %216, 32
  %224 = add nsw i64 %222, %223
  %225 = shl i64 %217, 32
  %226 = ashr exact i64 %225, 32
  %227 = mul i64 %216, 4294967297
  %228 = ashr i64 %227, 32
  %229 = mul nsw i64 %226, %228
  %230 = ashr i64 %217, 32
  %231 = add nsw i64 %229, %230
  %232 = icmp sgt i64 %224, %231
  br i1 %232, label %233, label %258

233:                                              ; preds = %212
  %234 = trunc i64 %216 to i32
  %235 = lshr i64 %216, 32
  %236 = trunc i64 %235 to i32
  %237 = ptrtoint %"struct.std::pair"* %213 to i64
  %238 = sub i64 %237, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %240, label %257

240:                                              ; preds = %233
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %242 = lshr exact i64 %238, 3
  br label %243

243:                                              ; preds = %243, %240
  %244 = phi i64 [ %255, %243 ], [ %242, %240 ]
  %245 = phi %"struct.std::pair"* [ %248, %243 ], [ %241, %240 ]
  %246 = phi %"struct.std::pair"* [ %247, %243 ], [ %213, %240 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 -1
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  store i32 %250, i32* %251, align 4, !tbaa !10
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 -1, i32 1
  store i32 %253, i32* %254, align 4, !tbaa !12
  %255 = add nsw i64 %244, -1
  %256 = icmp sgt i64 %244, 1
  br i1 %256, label %243, label %257, !llvm.loop !15

257:                                              ; preds = %243, %233
  store i32 %234, i32* getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !10
  store i32 %236, i32* getelementptr inbounds ([300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %300

258:                                              ; preds = %212
  %259 = bitcast %"struct.std::pair"* %214 to i64*
  %260 = load i64, i64* %259, align 4
  %261 = mul i64 %260, 4294967297
  %262 = ashr i64 %261, 32
  %263 = mul nsw i64 %262, %219
  %264 = add nsw i64 %263, %223
  %265 = shl i64 %260, 32
  %266 = ashr exact i64 %265, 32
  %267 = mul nsw i64 %266, %228
  %268 = ashr i64 %260, 32
  %269 = add nsw i64 %267, %268
  %270 = icmp sgt i64 %264, %269
  br i1 %270, label %271, label %293

271:                                              ; preds = %258, %271
  %272 = phi %"struct.std::pair"* [ %280, %271 ], [ %214, %258 ]
  %273 = phi %"struct.std::pair"* [ %272, %271 ], [ %213, %258 ]
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 0
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 0, i32 0
  store i32 %275, i32* %276, align 4, !tbaa !10
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 -1, i32 1
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 0, i32 1
  store i32 %278, i32* %279, align 4, !tbaa !12
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 -1
  %281 = bitcast %"struct.std::pair"* %280 to i64*
  %282 = load i64, i64* %281, align 4
  %283 = mul i64 %282, 4294967297
  %284 = ashr i64 %283, 32
  %285 = mul nsw i64 %284, %219
  %286 = add nsw i64 %285, %223
  %287 = shl i64 %282, 32
  %288 = ashr exact i64 %287, 32
  %289 = mul nsw i64 %288, %228
  %290 = ashr i64 %282, 32
  %291 = add nsw i64 %289, %290
  %292 = icmp sgt i64 %286, %291
  br i1 %292, label %271, label %293, !llvm.loop !17

293:                                              ; preds = %271, %258
  %294 = phi %"struct.std::pair"* [ %213, %258 ], [ %272, %271 ]
  %295 = trunc i64 %216 to i32
  %296 = lshr i64 %216, 32
  %297 = trunc i64 %296 to i32
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 0, i32 0
  store i32 %295, i32* %298, align 4, !tbaa !10
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 0, i32 1
  store i32 %297, i32* %299, align 4, !tbaa !12
  br label %300

300:                                              ; preds = %293, %257
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %302 = icmp eq %"struct.std::pair"* %213, %13
  br i1 %302, label %303, label %212, !llvm.loop !18

303:                                              ; preds = %300, %201, %8, %155, %210
  %304 = load i32, i32* @qn, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300012 x i32], [300012 x i32]* @q, i64 0, i64 %305
  %307 = getelementptr inbounds i32, i32* %306, i64 1
  %308 = icmp eq i32* %307, getelementptr inbounds ([300012 x i32], [300012 x i32]* @q, i64 0, i64 1)
  br i1 %308, label %316, label %309

309:                                              ; preds = %303
  %310 = ptrtoint i32* %307 to i64
  %311 = sub i64 %310, ptrtoint (i32* getelementptr inbounds ([300012 x i32], [300012 x i32]* @q, i64 0, i64 1) to i64)
  %312 = ashr exact i64 %311, 2
  %313 = call i64 @llvm.ctlz.i64(i64 %312, i1 true) #11, !range !9
  %314 = shl nuw nsw i64 %313, 1
  %315 = xor i64 %314, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([300012 x i32], [300012 x i32]* @q, i64 0, i64 1), i32* nonnull %307, i64 %315)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([300012 x i32], [300012 x i32]* @q, i64 0, i64 1), i32* nonnull %307)
  br label %316

316:                                              ; preds = %303, %309
  store <2 x i64> <i64 1, i64 1000000007>, <2 x i64>* bitcast ([40 x i64]* @mn to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !20
  %317 = load i32, i32* @pn, align 4, !tbaa !5
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %346, label %343

319:                                              ; preds = %0, %338
  %320 = phi i32 [ %340, %338 ], [ 1, %0 ]
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %322 = load i32, i32* %1, align 4, !tbaa !5
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %1, align 4, !tbaa !5
  %324 = load i32, i32* %2, align 4, !tbaa !5
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %2, align 4, !tbaa !5
  %326 = icmp sgt i32 %322, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %319
  %328 = load i32, i32* @pn, align 4, !tbaa !5
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* @pn, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 %330, i32 0
  store i32 %323, i32* %331, align 8, !tbaa !10
  %332 = getelementptr inbounds [300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 %330, i32 1
  br label %338

333:                                              ; preds = %319
  %334 = load i32, i32* @qn, align 4, !tbaa !5
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* @qn, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300012 x i32], [300012 x i32]* @q, i64 0, i64 %336
  br label %338

338:                                              ; preds = %327, %333
  %339 = phi i32* [ %332, %327 ], [ %337, %333 ]
  store i32 %325, i32* %339, align 4, !tbaa !5
  %340 = add nuw nsw i32 %320, 1
  %341 = load i32, i32* @n, align 4, !tbaa !5
  %342 = icmp slt i32 %320, %341
  br i1 %342, label %319, label %8, !llvm.loop !22

343:                                              ; preds = %316
  %344 = add nuw i32 %317, 1
  %345 = zext i32 %344 to i64
  br label %376

346:                                              ; preds = %403, %316
  %347 = load i32, i32* @T, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = load i32, i32* @qn, align 4
  %350 = icmp slt i32 %349, 1
  br i1 %350, label %354, label %351

351:                                              ; preds = %346
  %352 = add nuw i32 %349, 1
  %353 = zext i32 %352 to i64
  br label %419

354:                                              ; preds = %346, %354
  %355 = phi i64 [ %374, %354 ], [ 0, %346 ]
  %356 = phi i32 [ %373, %354 ], [ 0, %346 ]
  %357 = getelementptr inbounds [40 x i64], [40 x i64]* @mn, i64 0, i64 %355
  %358 = load i64, i64* %357, align 16, !tbaa !20
  %359 = icmp sgt i64 %358, %348
  %360 = sext i32 %356 to i64
  %361 = icmp sgt i64 %355, %360
  %362 = trunc i64 %355 to i32
  %363 = select i1 %361, i32 %362, i32 %356
  %364 = select i1 %359, i32 %356, i32 %363
  %365 = or i64 %355, 1
  %366 = getelementptr inbounds [40 x i64], [40 x i64]* @mn, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8, !tbaa !20
  %368 = icmp sgt i64 %367, %348
  %369 = sext i32 %364 to i64
  %370 = icmp slt i64 %355, %369
  %371 = trunc i64 %365 to i32
  %372 = select i1 %368, i1 true, i1 %370
  %373 = select i1 %372, i32 %364, i32 %371
  %374 = add nuw nsw i64 %355, 2
  %375 = icmp eq i64 %374, 40
  br i1 %375, label %416, label %354, !llvm.loop !23

376:                                              ; preds = %343, %403
  %377 = phi i64 [ 1, %343 ], [ %404, %403 ]
  %378 = getelementptr inbounds [300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 %377, i32 0
  %379 = load i32, i32* %378, align 8, !tbaa !10
  %380 = getelementptr inbounds [300012 x i32], [300012 x i32]* @a, i64 0, i64 %377
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = getelementptr inbounds [300012 x %"struct.std::pair"], [300012 x %"struct.std::pair"]* @p, i64 0, i64 %377, i32 1
  %382 = load i32, i32* %381, align 4, !tbaa !12
  %383 = getelementptr inbounds [300012 x i32], [300012 x i32]* @b, i64 0, i64 %377
  store i32 %382, i32* %383, align 4, !tbaa !5
  %384 = add nsw i32 %382, %379
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [300012 x [40 x i64]], [300012 x [40 x i64]]* @dp, i64 0, i64 %377, i64 0
  store i64 %385, i64* %386, align 16, !tbaa !20
  %387 = sext i32 %379 to i64
  %388 = sext i32 %382 to i64
  br label %389

389:                                              ; preds = %450, %376
  %390 = phi i64 [ 1, %376 ], [ %456, %450 ]
  %391 = add nsw i64 %390, -1
  %392 = getelementptr inbounds [40 x i64], [40 x i64]* @mn, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8, !tbaa !20
  %394 = mul nsw i64 %393, %387
  %395 = add nsw i64 %394, %388
  %396 = getelementptr inbounds [300012 x [40 x i64]], [300012 x [40 x i64]]* @dp, i64 0, i64 %377, i64 %390
  store i64 %395, i64* %396, align 8, !tbaa !20
  %397 = add nuw nsw i64 %390, 1
  %398 = icmp eq i64 %397, 40
  br i1 %398, label %399, label %450, !llvm.loop !24

399:                                              ; preds = %389
  %400 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 0), align 16
  %401 = icmp sgt i64 %400, %385
  %402 = select i1 %401, i64 %385, i64 %400
  store i64 %402, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mn, i64 0, i64 0), align 16, !tbaa !20
  br label %406

403:                                              ; preds = %406
  %404 = add nuw nsw i64 %377, 1
  %405 = icmp eq i64 %404, %345
  br i1 %405, label %346, label %376, !llvm.loop !25

406:                                              ; preds = %457, %399
  %407 = phi i64 [ 1, %399 ], [ %464, %457 ]
  %408 = getelementptr inbounds [300012 x [40 x i64]], [300012 x [40 x i64]]* @dp, i64 0, i64 %377, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds [40 x i64], [40 x i64]* @mn, i64 0, i64 %407
  %411 = load i64, i64* %410, align 8
  %412 = icmp slt i64 %409, %411
  %413 = select i1 %412, i64 %409, i64 %411
  store i64 %413, i64* %410, align 8, !tbaa !20
  %414 = add nuw nsw i64 %407, 1
  %415 = icmp eq i64 %414, 40
  br i1 %415, label %403, label %457, !llvm.loop !26

416:                                              ; preds = %445, %354
  %417 = phi i32 [ %373, %354 ], [ %446, %445 ]
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %417)
  ret i32 0

419:                                              ; preds = %351, %445
  %420 = phi i64 [ 0, %351 ], [ %447, %445 ]
  %421 = phi i32 [ %349, %351 ], [ %448, %445 ]
  %422 = phi i32 [ 0, %351 ], [ %446, %445 ]
  %423 = getelementptr inbounds [40 x i64], [40 x i64]* @mn, i64 0, i64 %420
  %424 = load i64, i64* %423, align 8, !tbaa !20
  %425 = icmp sgt i64 %424, %348
  br i1 %425, label %445, label %426

426:                                              ; preds = %419
  %427 = trunc i64 %420 to i32
  br label %428

428:                                              ; preds = %426, %437
  %429 = phi i64 [ 1, %426 ], [ %439, %437 ]
  %430 = phi i32 [ %427, %426 ], [ %438, %437 ]
  %431 = phi i64 [ %424, %426 ], [ %435, %437 ]
  %432 = getelementptr inbounds [300012 x i32], [300012 x i32]* @q, i64 0, i64 %429
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = sext i32 %433 to i64
  %435 = add nsw i64 %431, %434
  %436 = icmp sgt i64 %435, %348
  br i1 %436, label %441, label %437

437:                                              ; preds = %428
  %438 = add nuw nsw i32 %430, 1
  %439 = add nuw nsw i64 %429, 1
  %440 = icmp eq i64 %439, %353
  br i1 %440, label %441, label %428, !llvm.loop !27

441:                                              ; preds = %437, %428
  %442 = phi i32 [ %430, %428 ], [ %421, %437 ]
  %443 = icmp slt i32 %422, %442
  %444 = select i1 %443, i32 %442, i32 %422
  br label %445

445:                                              ; preds = %441, %419
  %446 = phi i32 [ %422, %419 ], [ %444, %441 ]
  %447 = add nuw nsw i64 %420, 1
  %448 = add i32 %421, 1
  %449 = icmp eq i64 %447, 40
  br i1 %449, label %416, label %419, !llvm.loop !23

450:                                              ; preds = %389
  %451 = getelementptr inbounds [40 x i64], [40 x i64]* @mn, i64 0, i64 %390
  %452 = load i64, i64* %451, align 8, !tbaa !20
  %453 = mul nsw i64 %452, %387
  %454 = add nsw i64 %453, %388
  %455 = getelementptr inbounds [300012 x [40 x i64]], [300012 x [40 x i64]]* @dp, i64 0, i64 %377, i64 %397
  store i64 %454, i64* %455, align 8, !tbaa !20
  %456 = add nuw nsw i64 %390, 2
  br label %389

457:                                              ; preds = %406
  %458 = getelementptr inbounds [300012 x [40 x i64]], [300012 x [40 x i64]]* @dp, i64 0, i64 %377, i64 %414
  %459 = load i64, i64* %458, align 8
  %460 = getelementptr inbounds [40 x i64], [40 x i64]* @mn, i64 0, i64 %414
  %461 = load i64, i64* %460, align 8
  %462 = icmp slt i64 %459, %461
  %463 = select i1 %462, i64 %459, i64 %461
  store i64 %463, i64* %460, align 8, !tbaa !20
  %464 = add nuw nsw i64 %407, 2
  br label %406
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !36

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
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
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !37

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !38

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !39

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !40

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !41

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !42

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !43

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !44

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #11
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !43

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !45

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !43

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !43

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #11
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !43

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #11
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !43

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #11
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !43

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #11
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !43

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #11
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !43

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #11
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !43

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #11
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !43

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #11
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !43

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #11
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !43

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #11
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !43

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #11
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !43

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #11
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !43

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #11
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !36

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !5
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !37

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !46

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !5
  %71 = load i32, i32* %69, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !36

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %82, i32* %20, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !5
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !37

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !5
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !46

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814669129.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
