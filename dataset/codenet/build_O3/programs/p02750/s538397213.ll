; ModuleID = 'Project_CodeNet_C++1400/p02750/s538397213.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s538397213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zh = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIP2zhlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP2zhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [200005 x [55 x i32]] zeroinitializer, align 16
@p = dso_local global [200005 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200005 x %struct.zh] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538397213.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp2zhS_(i64 %0, i64 %1) #3 {
  %3 = add i64 %0, 4294967296
  %4 = ashr i64 %3, 32
  %5 = shl i64 %1, 32
  %6 = ashr exact i64 %5, 32
  %7 = mul nsw i64 %6, %4
  %8 = add i64 %1, 4294967296
  %9 = ashr i64 %8, 32
  %10 = shl i64 %0, 32
  %11 = ashr exact i64 %10, 32
  %12 = mul nsw i64 %9, %11
  %13 = icmp slt i64 %7, %12
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @t)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %170

4:                                                ; preds = %189, %0
  %5 = phi i32 [ %2, %0 ], [ %190, %189 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.zh, %struct.zh* %7, i64 1
  %9 = icmp eq %struct.zh* %8, getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1)
  br i1 %9, label %163, label %10

10:                                               ; preds = %4
  %11 = ptrtoint %struct.zh* %8 to i64
  %12 = sub i64 %11, ptrtoint (%struct.zh* getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1) to i64)
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #11, !range !9
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call void @_ZSt16__introsort_loopIP2zhlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.zh* getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1), %struct.zh* nonnull %8, i64 %16, i1 (i64, i64)* nonnull @_Z3cmp2zhS_)
  %17 = icmp sgt i64 %12, 128
  br i1 %17, label %18, label %106

18:                                               ; preds = %10, %63
  %19 = phi i64 [ %65, %63 ], [ 1, %10 ]
  %20 = phi %struct.zh* [ %21, %63 ], [ getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1), %10 ]
  %21 = getelementptr inbounds %struct.zh, %struct.zh* getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1), i64 %19
  %22 = bitcast %struct.zh* %21 to i64*
  %23 = load i64, i64* %22, align 8, !tbaa.struct !10
  %24 = load i64, i64* bitcast (%struct.zh* getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %25 = add i64 %23, 4294967296
  %26 = ashr i64 %25, 32
  %27 = shl i64 %24, 32
  %28 = ashr exact i64 %27, 32
  %29 = mul nsw i64 %28, %26
  %30 = add i64 %24, 4294967296
  %31 = ashr i64 %30, 32
  %32 = shl i64 %23, 32
  %33 = ashr exact i64 %32, 32
  %34 = mul nsw i64 %31, %33
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = shl nsw i64 %19, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.zh* getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.zh* getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1) to i8*), i64 %37, i1 false) #11
  br label %63

38:                                               ; preds = %18
  %39 = bitcast %struct.zh* %20 to i64*
  %40 = load i64, i64* %39, align 4, !tbaa.struct !10
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = mul nsw i64 %42, %26
  %44 = add i64 %40, 4294967296
  %45 = ashr i64 %44, 32
  %46 = mul nsw i64 %45, %33
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %38, %48
  %49 = phi i64 [ %55, %48 ], [ %40, %38 ]
  %50 = phi i64* [ %54, %48 ], [ %39, %38 ]
  %51 = phi %struct.zh* [ %52, %48 ], [ %21, %38 ]
  %52 = bitcast i64* %50 to %struct.zh*
  %53 = bitcast %struct.zh* %51 to i64*
  store i64 %49, i64* %53, align 4
  %54 = getelementptr inbounds i64, i64* %50, i64 -1
  %55 = load i64, i64* %54, align 4, !tbaa.struct !10
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = mul nsw i64 %57, %26
  %59 = add i64 %55, 4294967296
  %60 = ashr i64 %59, 32
  %61 = mul nsw i64 %60, %33
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %48, label %63, !llvm.loop !11

63:                                               ; preds = %48, %38, %36
  %64 = phi i64* [ bitcast (%struct.zh* getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1) to i64*), %36 ], [ %22, %38 ], [ %50, %48 ]
  store i64 %23, i64* %64, align 4
  %65 = add nuw nsw i64 %19, 1
  %66 = icmp eq i64 %65, 16
  br i1 %66, label %67, label %18, !llvm.loop !13

67:                                               ; preds = %63
  %68 = icmp eq %struct.zh* %8, getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 17)
  br i1 %68, label %163, label %69

69:                                               ; preds = %67, %102
  %70 = phi %struct.zh* [ %104, %102 ], [ getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 17), %67 ]
  %71 = bitcast %struct.zh* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = getelementptr inbounds %struct.zh, %struct.zh* %70, i64 -1
  %74 = bitcast %struct.zh* %73 to i64*
  %75 = load i64, i64* %74, align 4, !tbaa.struct !10
  %76 = add i64 %72, 4294967296
  %77 = ashr i64 %76, 32
  %78 = shl i64 %75, 32
  %79 = ashr exact i64 %78, 32
  %80 = mul nsw i64 %79, %77
  %81 = add i64 %75, 4294967296
  %82 = ashr i64 %81, 32
  %83 = shl i64 %72, 32
  %84 = ashr exact i64 %83, 32
  %85 = mul nsw i64 %82, %84
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %69, %87
  %88 = phi i64 [ %94, %87 ], [ %75, %69 ]
  %89 = phi i64* [ %93, %87 ], [ %74, %69 ]
  %90 = phi %struct.zh* [ %91, %87 ], [ %70, %69 ]
  %91 = bitcast i64* %89 to %struct.zh*
  %92 = bitcast %struct.zh* %90 to i64*
  store i64 %88, i64* %92, align 4
  %93 = getelementptr inbounds i64, i64* %89, i64 -1
  %94 = load i64, i64* %93, align 4, !tbaa.struct !10
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = mul nsw i64 %96, %77
  %98 = add i64 %94, 4294967296
  %99 = ashr i64 %98, 32
  %100 = mul nsw i64 %99, %84
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %87, label %102, !llvm.loop !11

102:                                              ; preds = %87, %69
  %103 = phi i64* [ %71, %69 ], [ %89, %87 ]
  store i64 %72, i64* %103, align 4
  %104 = getelementptr inbounds %struct.zh, %struct.zh* %70, i64 1
  %105 = icmp eq %struct.zh* %70, %7
  br i1 %105, label %163, label %69, !llvm.loop !14

106:                                              ; preds = %10
  %107 = icmp eq %struct.zh* %8, getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 2)
  br i1 %107, label %163, label %108

108:                                              ; preds = %106, %159
  %109 = phi %struct.zh* [ %161, %159 ], [ getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 2), %106 ]
  %110 = phi %struct.zh* [ %109, %159 ], [ getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1), %106 ]
  %111 = bitcast %struct.zh* %109 to i64*
  %112 = load i64, i64* %111, align 4, !tbaa.struct !10
  %113 = load i64, i64* bitcast (%struct.zh* getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %114 = add i64 %112, 4294967296
  %115 = ashr i64 %114, 32
  %116 = shl i64 %113, 32
  %117 = ashr exact i64 %116, 32
  %118 = mul nsw i64 %117, %115
  %119 = add i64 %113, 4294967296
  %120 = ashr i64 %119, 32
  %121 = shl i64 %112, 32
  %122 = ashr exact i64 %121, 32
  %123 = mul nsw i64 %120, %122
  %124 = icmp slt i64 %118, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %108
  %126 = ptrtoint %struct.zh* %109 to i64
  %127 = sub i64 %126, ptrtoint (%struct.zh* getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1) to i64)
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %159, label %129

129:                                              ; preds = %125
  %130 = ashr exact i64 %127, 3
  %131 = sub nsw i64 2, %130
  %132 = getelementptr inbounds %struct.zh, %struct.zh* %110, i64 %131
  %133 = bitcast %struct.zh* %132 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %133, i8* nonnull align 8 bitcast (%struct.zh* getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1) to i8*), i64 %127, i1 false) #11
  br label %159

134:                                              ; preds = %108
  %135 = bitcast %struct.zh* %110 to i64*
  %136 = load i64, i64* %135, align 4, !tbaa.struct !10
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = mul nsw i64 %138, %115
  %140 = add i64 %136, 4294967296
  %141 = ashr i64 %140, 32
  %142 = mul nsw i64 %141, %122
  %143 = icmp slt i64 %139, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %134, %144
  %145 = phi i64 [ %151, %144 ], [ %136, %134 ]
  %146 = phi i64* [ %150, %144 ], [ %135, %134 ]
  %147 = phi %struct.zh* [ %148, %144 ], [ %109, %134 ]
  %148 = bitcast i64* %146 to %struct.zh*
  %149 = bitcast %struct.zh* %147 to i64*
  store i64 %145, i64* %149, align 4
  %150 = getelementptr inbounds i64, i64* %146, i64 -1
  %151 = load i64, i64* %150, align 4, !tbaa.struct !10
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = mul nsw i64 %153, %115
  %155 = add i64 %151, 4294967296
  %156 = ashr i64 %155, 32
  %157 = mul nsw i64 %156, %122
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %144, label %159, !llvm.loop !11

159:                                              ; preds = %144, %134, %129, %125
  %160 = phi i64* [ bitcast (%struct.zh* getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1) to i64*), %125 ], [ bitcast (%struct.zh* getelementptr inbounds ([200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 1) to i64*), %129 ], [ %111, %134 ], [ %146, %144 ]
  store i64 %112, i64* %160, align 4
  %161 = getelementptr inbounds %struct.zh, %struct.zh* %109, i64 1
  %162 = icmp eq %struct.zh* %109, %7
  br i1 %162, label %163, label %108, !llvm.loop !13

163:                                              ; preds = %159, %102, %106, %67, %4
  %164 = load i32, i32* @t, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  %166 = insertelement <4 x i32> poison, i32 %165, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 29) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 33) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 37) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 41) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 45) to <4 x i32>*), align 4, !tbaa !5
  store i32 %165, i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 49), align 4, !tbaa !5
  store i32 %165, i32* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0, i64 50), align 8, !tbaa !5
  %168 = load i32, i32* @n, align 4, !tbaa !5
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %208, label %194

170:                                              ; preds = %0, %189
  %171 = phi i32 [ %192, %189 ], [ 1, %0 ]
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 %172, i32 0
  %174 = getelementptr inbounds [200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 %172, i32 1
  %175 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %173, i32* nonnull %174)
  %176 = load i32, i32* %173, align 8, !tbaa !15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %170
  %179 = load i32, i32* @n, align 4, !tbaa !5
  br label %189

180:                                              ; preds = %170
  %181 = load i32, i32* %174, align 4, !tbaa !17
  %182 = load i32, i32* @k, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @k, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %184
  store i32 %181, i32* %185, align 4, !tbaa !5
  %186 = add nsw i32 %171, -1
  %187 = load i32, i32* @n, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* @n, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %178, %180
  %190 = phi i32 [ %188, %180 ], [ %179, %178 ]
  %191 = phi i32 [ %186, %180 ], [ %171, %178 ]
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %191, %190
  br i1 %193, label %170, label %4, !llvm.loop !18

194:                                              ; preds = %163
  %195 = add nuw i32 %168, 1
  %196 = zext i32 %195 to i64
  br label %197

197:                                              ; preds = %194, %248
  %198 = phi i64 [ 1, %194 ], [ %249, %248 ]
  %199 = add nsw i64 %198, -1
  %200 = getelementptr inbounds [200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 %198, i32 0
  %201 = load i32, i32* %200, align 8, !tbaa !15
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x %struct.zh], [200005 x %struct.zh]* @a, i64 0, i64 %198, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !17
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %199, i64 0
  %207 = load i32, i32* %206, align 4, !tbaa !5
  br label %251

208:                                              ; preds = %248, %163
  %209 = load i32, i32* @k, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %210
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  %213 = icmp eq i32* %212, getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1)
  br i1 %213, label %224, label %214

214:                                              ; preds = %208
  %215 = ptrtoint i32* %212 to i64
  %216 = sub i64 %215, ptrtoint (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1) to i64)
  %217 = ashr exact i64 %216, 2
  %218 = tail call i64 @llvm.ctlz.i64(i64 %217, i1 true) #11, !range !9
  %219 = shl nuw nsw i64 %218, 1
  %220 = xor i64 %219, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i32* nonnull %212, i64 %220)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i32* nonnull %212)
  %221 = load i32, i32* @n, align 4, !tbaa !5
  %222 = load i32, i32* @t, align 4, !tbaa !5
  %223 = load i32, i32* @k, align 4
  br label %224

224:                                              ; preds = %208, %214
  %225 = phi i32 [ %209, %208 ], [ %223, %214 ]
  %226 = phi i32 [ %164, %208 ], [ %222, %214 ]
  %227 = phi i32 [ %168, %208 ], [ %221, %214 ]
  %228 = sext i32 %227 to i64
  %229 = sext i32 %226 to i64
  %230 = icmp slt i32 %225, 1
  br i1 %230, label %234, label %231

231:                                              ; preds = %224
  %232 = add nuw i32 %225, 1
  %233 = zext i32 %232 to i64
  br label %284

234:                                              ; preds = %224, %327
  %235 = phi i64 [ %328, %327 ], [ 0, %224 ]
  %236 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %228, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %226
  br i1 %238, label %239, label %242

239:                                              ; preds = %242, %234
  %240 = or i64 %235, 1
  %241 = icmp eq i64 %240, 31
  br i1 %241, label %281, label %317, !llvm.loop !19

242:                                              ; preds = %234
  %243 = load i32, i32* @ans, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp sgt i64 %235, %244
  %246 = trunc i64 %235 to i32
  %247 = select i1 %245, i32 %246, i32 %243
  store i32 %247, i32* @ans, align 4, !tbaa !5
  br label %239

248:                                              ; preds = %251
  %249 = add nuw nsw i64 %198, 1
  %250 = icmp eq i64 %249, %196
  br i1 %250, label %208, label %197, !llvm.loop !20

251:                                              ; preds = %251, %197
  %252 = phi i32 [ %207, %197 ], [ %268, %251 ]
  %253 = phi i64 [ 1, %197 ], [ %279, %251 ]
  %254 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %199, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %202
  %260 = add nsw i64 %259, %258
  %261 = add nsw i64 %260, %205
  %262 = icmp slt i64 %261, %256
  %263 = select i1 %262, i64 %261, i64 %256
  %264 = trunc i64 %263 to i32
  %265 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %198, i64 %253
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %253, 1
  %267 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %199, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = add nsw i32 %255, 1
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %202
  %273 = add nsw i64 %272, %271
  %274 = add nsw i64 %273, %205
  %275 = icmp slt i64 %274, %269
  %276 = select i1 %275, i64 %274, i64 %269
  %277 = trunc i64 %276 to i32
  %278 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %198, i64 %266
  store i32 %277, i32* %278, align 4, !tbaa !5
  %279 = add nuw nsw i64 %253, 2
  %280 = icmp eq i64 %279, 51
  br i1 %280, label %248, label %251, !llvm.loop !21

281:                                              ; preds = %314, %239
  %282 = load i32, i32* @ans, align 4, !tbaa !5
  %283 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %282)
  ret i32 0

284:                                              ; preds = %231, %314
  %285 = phi i64 [ 0, %231 ], [ %315, %314 ]
  %286 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %228, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, %226
  br i1 %288, label %314, label %289

289:                                              ; preds = %284
  %290 = sext i32 %287 to i64
  br label %291

291:                                              ; preds = %289, %301
  %292 = phi i64 [ 1, %289 ], [ %302, %301 ]
  %293 = phi i64 [ 0, %289 ], [ %298, %301 ]
  %294 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = add nsw i64 %293, %297
  %299 = add nsw i64 %298, %290
  %300 = icmp sgt i64 %299, %229
  br i1 %300, label %304, label %301

301:                                              ; preds = %291
  %302 = add nuw nsw i64 %292, 1
  %303 = icmp eq i64 %302, %233
  br i1 %303, label %306, label %291, !llvm.loop !22

304:                                              ; preds = %291
  %305 = trunc i64 %292 to i32
  br label %306

306:                                              ; preds = %301, %304
  %307 = phi i32 [ %305, %304 ], [ %232, %301 ]
  %308 = trunc i64 %285 to i32
  %309 = add i32 %308, -1
  %310 = add i32 %309, %307
  %311 = load i32, i32* @ans, align 4, !tbaa !5
  %312 = icmp slt i32 %311, %310
  %313 = select i1 %312, i32 %310, i32 %311
  store i32 %313, i32* @ans, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %284, %306
  %315 = add nuw nsw i64 %285, 1
  %316 = icmp eq i64 %315, 31
  br i1 %316, label %281, label %284, !llvm.loop !19

317:                                              ; preds = %239
  %318 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %228, i64 %240
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, %226
  br i1 %320, label %327, label %321

321:                                              ; preds = %317
  %322 = load i32, i32* @ans, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %235, %323
  %325 = trunc i64 %240 to i32
  %326 = select i1 %324, i32 %322, i32 %325
  store i32 %326, i32* @ans, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %321, %317
  %328 = add nuw nsw i64 %235, 2
  br label %234
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2zhlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.zh* %0, %struct.zh* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.zh* %0 to i64
  %7 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 1
  %8 = bitcast %struct.zh* %7 to i64*
  %9 = bitcast %struct.zh* %0 to i64*
  %10 = ptrtoint %struct.zh* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.zh* %0 to <2 x i64>*
  %15 = bitcast %struct.zh* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.zh* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP2zhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.zh* %0, %struct.zh* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.zh* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.zh, %struct.zh* %25, i64 -1
  %27 = bitcast %struct.zh* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.zh* %26 to i64
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
  %40 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %41
  %43 = bitcast %struct.zh* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !10
  %45 = bitcast %struct.zh* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !10
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %48
  %50 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %37
  %51 = bitcast %struct.zh* %49 to i64*
  %52 = bitcast %struct.zh* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !23

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
  %66 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %65
  %67 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %56
  %68 = bitcast %struct.zh* %66 to i64*
  %69 = bitcast %struct.zh* %67 to i64*
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
  %78 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %77
  %79 = bitcast %struct.zh* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !10
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %75
  %84 = bitcast %struct.zh* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !24

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %88
  %90 = bitcast %struct.zh* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !25

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %94
  %96 = getelementptr inbounds %struct.zh, %struct.zh* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !10
  %98 = bitcast %struct.zh* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !10
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !10
  %103 = bitcast %struct.zh* %96 to i64*
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
  %120 = bitcast %struct.zh* %96 to i64*
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
  %137 = phi %struct.zh* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.zh* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.zh* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.zh* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !10
  %143 = load i64, i64* %9, align 4, !tbaa.struct !10
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.zh, %struct.zh* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !26

146:                                              ; preds = %139
  %147 = bitcast %struct.zh* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.zh* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.zh, %struct.zh* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !10
  %152 = bitcast %struct.zh* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !10
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !27

155:                                              ; preds = %148
  %156 = bitcast %struct.zh* %150 to i64*
  %157 = icmp ult %struct.zh* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !28

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP2zhlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.zh* %140, %struct.zh* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.zh* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !29

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2zhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.zh* %0, %struct.zh* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.zh* %1 to i64
  %5 = ptrtoint %struct.zh* %0 to i64
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
  %20 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %19
  %21 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %11
  %22 = bitcast %struct.zh* %20 to i64*
  %23 = bitcast %struct.zh* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %25
  %27 = bitcast %struct.zh* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !30
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %36
  %38 = bitcast %struct.zh* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !10
  %40 = bitcast %struct.zh* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %43
  %45 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %32
  %46 = bitcast %struct.zh* %44 to i64*
  %47 = bitcast %struct.zh* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !23

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %55
  %57 = bitcast %struct.zh* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !10
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %53
  %62 = bitcast %struct.zh* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !24

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %66
  %68 = bitcast %struct.zh* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !33

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %72
  %74 = bitcast %struct.zh* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !30
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %83
  %85 = bitcast %struct.zh* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !10
  %87 = bitcast %struct.zh* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !10
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %90
  %92 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %79
  %93 = bitcast %struct.zh* %91 to i64*
  %94 = bitcast %struct.zh* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !23

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
  %109 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %108
  %110 = bitcast %struct.zh* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %106
  %115 = bitcast %struct.zh* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !24

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.zh, %struct.zh* %0, i64 %119
  %121 = bitcast %struct.zh* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !33

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

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
  br i1 %42, label %28, label %43, !llvm.loop !34

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
  br i1 %69, label %70, label %60, !llvm.loop !35

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !36

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
  br i1 %109, label %106, label %111, !llvm.loop !37

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !38

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !39

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !40

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !41

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !42

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
  br i1 %68, label %62, label %69, !llvm.loop !41

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !43

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
  br i1 %83, label %77, label %88, !llvm.loop !41

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
  br i1 %103, label %97, label %106, !llvm.loop !41

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
  br i1 %121, label %115, label %124, !llvm.loop !41

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
  br i1 %139, label %133, label %142, !llvm.loop !41

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
  br i1 %157, label %151, label %160, !llvm.loop !41

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
  br i1 %175, label %169, label %178, !llvm.loop !41

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
  br i1 %193, label %187, label %196, !llvm.loop !41

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
  br i1 %211, label %205, label %214, !llvm.loop !41

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
  br i1 %229, label %223, label %232, !llvm.loop !41

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
  br i1 %247, label %241, label %250, !llvm.loop !41

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
  br i1 %265, label %259, label %268, !llvm.loop !41

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
  br i1 %283, label %277, label %286, !llvm.loop !41

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
  br i1 %301, label %295, label %304, !llvm.loop !41

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
  br i1 %319, label %313, label %322, !llvm.loop !41

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
  br i1 %40, label %26, label %41, !llvm.loop !34

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
  br i1 %52, label %43, label %53, !llvm.loop !35

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !44

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
  br i1 %77, label %63, label %78, !llvm.loop !34

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
  br i1 %95, label %86, label %96, !llvm.loop !35

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !5
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !44

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538397213.cpp() #7 section ".text.startup" {
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
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS2zh", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 4}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{i64 0, i64 8, !31}
!31 = !{!32, !32, i64 0}
!32 = !{!"any pointer", !7, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
