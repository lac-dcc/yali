; ModuleID = 'Project_CodeNet_C++1400/p02874/s764048299.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s764048299.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@pp = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@vv = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764048299.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z9intersectRSt4pairIiiES1_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7get_lenRSt4pairIiiE(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !10
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = sub nsw i32 %3, %5
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %6, 0
  %9 = select i1 %8, i32 0, i32 %7
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) #5 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp eq i32 %4, %6
  %8 = icmp slt i32 %4, %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %7, i1 %13, i1 %8
  ret i1 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #17
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %19

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %30

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @pp, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @pp, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !15

19:                                               ; preds = %62, %0, %6
  %20 = phi i1 [ false, %6 ], [ false, %0 ], [ %7, %62 ]
  %21 = phi i32 [ %16, %6 ], [ %4, %0 ], [ %16, %62 ]
  %22 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %63, %62 ]
  %23 = phi i32 [ 1000000010, %6 ], [ 1000000010, %0 ], [ %64, %62 ]
  %24 = phi i32 [ 1000000010, %6 ], [ 1000000010, %0 ], [ %54, %62 ]
  %25 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %55, %62 ]
  %26 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %46, %62 ]
  %27 = icmp eq i32 %22, %25
  %28 = icmp eq i32 %23, %24
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %67, label %73

30:                                               ; preds = %8, %62
  %31 = phi i64 [ 0, %8 ], [ %65, %62 ]
  %32 = phi i32 [ 0, %8 ], [ %46, %62 ]
  %33 = phi i32 [ 0, %8 ], [ %55, %62 ]
  %34 = phi i32 [ 1000000010, %8 ], [ %54, %62 ]
  %35 = phi i32 [ 1000000010, %8 ], [ %64, %62 ]
  %36 = phi i32 [ 0, %8 ], [ %63, %62 ]
  %37 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @pp, i64 0, i64 %31, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @pp, i64 0, i64 %31, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = sub nsw i32 %38, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %41, 0
  %44 = select i1 %43, i32 0, i32 %42
  %45 = icmp slt i32 %32, %44
  %46 = select i1 %45, i32 %44, i32 %32
  %47 = icmp sgt i32 %40, %33
  br i1 %47, label %52, label %48

48:                                               ; preds = %30
  %49 = icmp eq i32 %40, %33
  %50 = icmp slt i32 %38, %34
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %30
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %38, %52 ], [ %34, %48 ]
  %55 = phi i32 [ %40, %52 ], [ %33, %48 ]
  %56 = icmp slt i32 %38, %35
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = icmp eq i32 %38, %35
  %59 = icmp sgt i32 %40, %36
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53
  br label %62

62:                                               ; preds = %57, %61
  %63 = phi i32 [ %40, %61 ], [ %36, %57 ]
  %64 = phi i32 [ %38, %61 ], [ %35, %57 ]
  %65 = add nuw nsw i64 %31, 1
  %66 = icmp eq i64 %65, %9
  br i1 %66, label %19, label %30, !llvm.loop !17

67:                                               ; preds = %19
  %68 = sub nsw i32 %23, %22
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %68, 0
  %71 = select i1 %70, i32 0, i32 %69
  %72 = add nsw i32 %26, %71
  br label %907

73:                                               ; preds = %19
  %74 = sub nsw i32 %23, %25
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %74, 0
  %77 = select i1 %76, i32 0, i32 %75
  %78 = add nsw i32 %77, %26
  br i1 %20, label %79, label %104

79:                                               ; preds = %73
  %80 = zext i32 %21 to i64
  br label %81

81:                                               ; preds = %79, %99
  %82 = phi i64 [ 0, %79 ], [ %102, %99 ]
  %83 = phi i32 [ %22, %79 ], [ %101, %99 ]
  %84 = phi i32 [ %24, %79 ], [ %100, %99 ]
  %85 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @pp, i64 0, i64 %82, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !13
  %87 = icmp slt i32 %23, %86
  %88 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @pp, i64 0, i64 %82, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp slt i32 %89, %25
  br i1 %87, label %91, label %95

91:                                               ; preds = %81
  br i1 %90, label %907, label %92

92:                                               ; preds = %91
  %93 = icmp slt i32 %89, %84
  %94 = select i1 %93, i32 %89, i32 %84
  br label %99

95:                                               ; preds = %81
  br i1 %90, label %96, label %99

96:                                               ; preds = %95
  %97 = icmp slt i32 %83, %86
  %98 = select i1 %97, i32 %86, i32 %83
  br label %99

99:                                               ; preds = %92, %96, %95
  %100 = phi i32 [ %94, %92 ], [ %84, %96 ], [ %84, %95 ]
  %101 = phi i32 [ %83, %92 ], [ %98, %96 ], [ %83, %95 ]
  %102 = add nuw nsw i64 %82, 1
  %103 = icmp eq i64 %102, %80
  br i1 %103, label %104, label %81, !llvm.loop !18

104:                                              ; preds = %99, %73
  %105 = phi i32 [ %24, %73 ], [ %100, %99 ]
  %106 = phi i32 [ %22, %73 ], [ %101, %99 ]
  %107 = add nsw i32 %25, -1
  %108 = icmp slt i32 %23, %25
  %109 = select i1 %108, i32 %23, i32 %107
  %110 = add nsw i32 %23, 1
  %111 = icmp slt i32 %110, %25
  %112 = select i1 %111, i32 %25, i32 %110
  %113 = add nsw i32 %109, 1
  %114 = sub i32 %113, %106
  %115 = zext i32 %114 to i64
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %117 = ptrtoint %"struct.std::pair"* %116 to i64
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %119 = icmp eq %"struct.std::pair"* %116, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %104
  %121 = bitcast %"struct.std::pair"* %116 to i64*
  store i64 %115, i64* %121, align 4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %259

125:                                              ; preds = %104
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %127 = ptrtoint %"struct.std::pair"* %126 to i64
  %128 = ptrtoint %"struct.std::pair"* %116 to i64
  %129 = ptrtoint %"struct.std::pair"* %126 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

134:                                              ; preds = %125
  %135 = icmp eq i64 %130, 0
  %136 = select i1 %135, i64 1, i64 %131
  %137 = add nsw i64 %136, %131
  %138 = icmp ult i64 %137, %131
  %139 = icmp ugt i64 %137, 1152921504606846975
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 1152921504606846975, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 3
  %145 = call noalias nonnull i8* @_Znwm(i64 %144) #19
  %146 = bitcast i8* %145 to %"struct.std::pair"*
  br label %147

147:                                              ; preds = %143, %134
  %148 = phi %"struct.std::pair"* [ %146, %143 ], [ null, %134 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %131
  %150 = bitcast %"struct.std::pair"* %149 to i64*
  store i64 %115, i64* %150, align 4
  %151 = icmp eq %"struct.std::pair"* %126, %116
  br i1 %151, label %251, label %152

152:                                              ; preds = %147
  %153 = add i64 %117, -8
  %154 = sub i64 %153, %127
  %155 = lshr i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp ult i64 %154, 24
  br i1 %157, label %239, label %158

158:                                              ; preds = %152
  %159 = and i64 %156, 4611686018427387900
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %159
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 %159
  %162 = add nsw i64 %159, -4
  %163 = lshr exact i64 %162, 2
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 3
  %166 = icmp ult i64 %162, 12
  br i1 %166, label %218, label %167

167:                                              ; preds = %158
  %168 = and i64 %164, 9223372036854775804
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %215, %169 ]
  %171 = phi i64 [ %168, %167 ], [ %216, %169 ]
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %170
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 %170
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #17
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 4, !alias.scope !24, !noalias !21
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 2
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !24, !noalias !21
  %179 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 4, !alias.scope !21, !noalias !24
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 4, !alias.scope !21, !noalias !24
  %182 = or i64 %170, 4
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %182
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 %182
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #17
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !28, !noalias !26
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 4, !alias.scope !28, !noalias !26
  %190 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %190, align 4, !alias.scope !26, !noalias !28
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 2
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %192, align 4, !alias.scope !26, !noalias !28
  %193 = or i64 %170, 8
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %193
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 %193
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #17
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !32, !noalias !30
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !32, !noalias !30
  %201 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 4, !alias.scope !30, !noalias !32
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %203, align 4, !alias.scope !30, !noalias !32
  %204 = or i64 %170, 12
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %204
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 %204
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  %207 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 4, !alias.scope !36, !noalias !34
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 2
  %210 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 4, !alias.scope !36, !noalias !34
  %212 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %212, align 4, !alias.scope !34, !noalias !36
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 2
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %214, align 4, !alias.scope !34, !noalias !36
  %215 = add nuw i64 %170, 16
  %216 = add i64 %171, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %169, !llvm.loop !38

218:                                              ; preds = %169, %158
  %219 = phi i64 [ 0, %158 ], [ %215, %169 ]
  %220 = icmp eq i64 %165, 0
  br i1 %220, label %237, label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %234, %221 ], [ %219, %218 ]
  %223 = phi i64 [ %235, %221 ], [ %165, %218 ]
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %222
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 %222
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #17
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 4, !alias.scope !24, !noalias !21
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 4, !alias.scope !24, !noalias !21
  %231 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %231, align 4, !alias.scope !21, !noalias !24
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %233, align 4, !alias.scope !21, !noalias !24
  %234 = add nuw i64 %222, 4
  %235 = add i64 %223, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %221, !llvm.loop !40

237:                                              ; preds = %221, %218
  %238 = icmp eq i64 %156, %159
  br i1 %238, label %251, label %239

239:                                              ; preds = %152, %237
  %240 = phi %"struct.std::pair"* [ %148, %152 ], [ %160, %237 ]
  %241 = phi %"struct.std::pair"* [ %126, %152 ], [ %161, %237 ]
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi %"struct.std::pair"* [ %249, %242 ], [ %240, %239 ]
  %244 = phi %"struct.std::pair"* [ %248, %242 ], [ %241, %239 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #17
  %245 = bitcast %"struct.std::pair"* %244 to i64*
  %246 = bitcast %"struct.std::pair"* %243 to i64*
  %247 = load i64, i64* %245, align 4, !alias.scope !24, !noalias !21
  store i64 %247, i64* %246, align 4, !alias.scope !21, !noalias !24
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 1
  %250 = icmp eq %"struct.std::pair"* %248, %116
  br i1 %250, label %251, label %242, !llvm.loop !42

251:                                              ; preds = %242, %237, %147
  %252 = phi %"struct.std::pair"* [ %148, %147 ], [ %160, %237 ], [ %249, %242 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %254 = icmp eq %"struct.std::pair"* %126, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = bitcast %"struct.std::pair"* %126 to i8*
  call void @_ZdlPv(i8* nonnull %256) #17
  br label %257

257:                                              ; preds = %255, %251
  store %"struct.std::pair"* %148, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %253, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %141
  store %"struct.std::pair"* %258, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %259

259:                                              ; preds = %120, %257
  %260 = phi %"struct.std::pair"* [ %124, %120 ], [ %258, %257 ]
  %261 = phi %"struct.std::pair"* [ %123, %120 ], [ %253, %257 ]
  %262 = ptrtoint %"struct.std::pair"* %260 to i64
  %263 = sub i32 1, %112
  %264 = add i32 %263, %105
  %265 = zext i32 %264 to i64
  %266 = shl nuw i64 %265, 32
  %267 = icmp eq %"struct.std::pair"* %261, %260
  br i1 %267, label %272, label %268

268:                                              ; preds = %259
  %269 = bitcast %"struct.std::pair"* %261 to i64*
  store i64 %266, i64* %269, align 4
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  store %"struct.std::pair"* %271, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %406

272:                                              ; preds = %259
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %274 = ptrtoint %"struct.std::pair"* %273 to i64
  %275 = ptrtoint %"struct.std::pair"* %260 to i64
  %276 = ptrtoint %"struct.std::pair"* %273 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = icmp eq i64 %277, 9223372036854775800
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

281:                                              ; preds = %272
  %282 = icmp eq i64 %277, 0
  %283 = select i1 %282, i64 1, i64 %278
  %284 = add nsw i64 %283, %278
  %285 = icmp ult i64 %284, %278
  %286 = icmp ugt i64 %284, 1152921504606846975
  %287 = or i1 %285, %286
  %288 = select i1 %287, i64 1152921504606846975, i64 %284
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %281
  %291 = shl nuw nsw i64 %288, 3
  %292 = call noalias nonnull i8* @_Znwm(i64 %291) #19
  %293 = bitcast i8* %292 to %"struct.std::pair"*
  br label %294

294:                                              ; preds = %290, %281
  %295 = phi %"struct.std::pair"* [ %293, %290 ], [ null, %281 ]
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %278
  %297 = bitcast %"struct.std::pair"* %296 to i64*
  store i64 %266, i64* %297, align 4
  %298 = icmp eq %"struct.std::pair"* %273, %260
  br i1 %298, label %398, label %299

299:                                              ; preds = %294
  %300 = add i64 %262, -8
  %301 = sub i64 %300, %274
  %302 = lshr i64 %301, 3
  %303 = add nuw nsw i64 %302, 1
  %304 = icmp ult i64 %301, 24
  br i1 %304, label %386, label %305

305:                                              ; preds = %299
  %306 = and i64 %303, 4611686018427387900
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 %306
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %306
  %309 = add nsw i64 %306, -4
  %310 = lshr exact i64 %309, 2
  %311 = add nuw nsw i64 %310, 1
  %312 = and i64 %311, 3
  %313 = icmp ult i64 %309, 12
  br i1 %313, label %365, label %314

314:                                              ; preds = %305
  %315 = and i64 %311, 9223372036854775804
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ 0, %314 ], [ %362, %316 ]
  %318 = phi i64 [ %315, %314 ], [ %363, %316 ]
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 %317
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %317
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !47, !noalias !44
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !47, !noalias !44
  %326 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %326, align 4, !alias.scope !44, !noalias !47
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %328, align 4, !alias.scope !44, !noalias !47
  %329 = or i64 %317, 4
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 %329
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %329
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #17
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 4, !alias.scope !51, !noalias !49
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !51, !noalias !49
  %337 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %337, align 4, !alias.scope !49, !noalias !51
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %339, align 4, !alias.scope !49, !noalias !51
  %340 = or i64 %317, 8
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 %340
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %340
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 4, !alias.scope !55, !noalias !53
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 4, !alias.scope !55, !noalias !53
  %348 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %348, align 4, !alias.scope !53, !noalias !55
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %350, align 4, !alias.scope !53, !noalias !55
  %351 = or i64 %317, 12
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 %351
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %351
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #17
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 4, !alias.scope !59, !noalias !57
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 2
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 4, !alias.scope !59, !noalias !57
  %359 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %359, align 4, !alias.scope !57, !noalias !59
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 2
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %361, align 4, !alias.scope !57, !noalias !59
  %362 = add nuw i64 %317, 16
  %363 = add i64 %318, -4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %316, !llvm.loop !61

365:                                              ; preds = %316, %305
  %366 = phi i64 [ 0, %305 ], [ %362, %316 ]
  %367 = icmp eq i64 %312, 0
  br i1 %367, label %384, label %368

368:                                              ; preds = %365, %368
  %369 = phi i64 [ %381, %368 ], [ %366, %365 ]
  %370 = phi i64 [ %382, %368 ], [ %312, %365 ]
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 %369
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %369
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %373 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  %374 = load <2 x i64>, <2 x i64>* %373, align 4, !alias.scope !47, !noalias !44
  %375 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 2
  %376 = bitcast %"struct.std::pair"* %375 to <2 x i64>*
  %377 = load <2 x i64>, <2 x i64>* %376, align 4, !alias.scope !47, !noalias !44
  %378 = bitcast %"struct.std::pair"* %371 to <2 x i64>*
  store <2 x i64> %374, <2 x i64>* %378, align 4, !alias.scope !44, !noalias !47
  %379 = getelementptr %"struct.std::pair", %"struct.std::pair"* %371, i64 2
  %380 = bitcast %"struct.std::pair"* %379 to <2 x i64>*
  store <2 x i64> %377, <2 x i64>* %380, align 4, !alias.scope !44, !noalias !47
  %381 = add nuw i64 %369, 4
  %382 = add i64 %370, -1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %368, !llvm.loop !62

384:                                              ; preds = %368, %365
  %385 = icmp eq i64 %303, %306
  br i1 %385, label %398, label %386

386:                                              ; preds = %299, %384
  %387 = phi %"struct.std::pair"* [ %295, %299 ], [ %307, %384 ]
  %388 = phi %"struct.std::pair"* [ %273, %299 ], [ %308, %384 ]
  br label %389

389:                                              ; preds = %386, %389
  %390 = phi %"struct.std::pair"* [ %396, %389 ], [ %387, %386 ]
  %391 = phi %"struct.std::pair"* [ %395, %389 ], [ %388, %386 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %392 = bitcast %"struct.std::pair"* %391 to i64*
  %393 = bitcast %"struct.std::pair"* %390 to i64*
  %394 = load i64, i64* %392, align 4, !alias.scope !47, !noalias !44
  store i64 %394, i64* %393, align 4, !alias.scope !44, !noalias !47
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 1
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 1
  %397 = icmp eq %"struct.std::pair"* %395, %260
  br i1 %397, label %398, label %389, !llvm.loop !63

398:                                              ; preds = %389, %384, %294
  %399 = phi %"struct.std::pair"* [ %295, %294 ], [ %307, %384 ], [ %396, %389 ]
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 1
  %401 = icmp eq %"struct.std::pair"* %273, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = bitcast %"struct.std::pair"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %403) #17
  br label %404

404:                                              ; preds = %402, %398
  store %"struct.std::pair"* %295, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %400, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %288
  store %"struct.std::pair"* %405, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %406

406:                                              ; preds = %268, %404
  %407 = phi %"struct.std::pair"* [ %271, %268 ], [ %400, %404 ]
  %408 = load i32, i32* %1, align 4, !tbaa !14
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %688, label %410

410:                                              ; preds = %850, %406
  %411 = phi %"struct.std::pair"* [ %407, %406 ], [ %852, %850 ]
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !64
  %413 = icmp eq %"struct.std::pair"* %412, %411
  br i1 %413, label %663, label %414

414:                                              ; preds = %410
  %415 = ptrtoint %"struct.std::pair"* %411 to i64
  %416 = ptrtoint %"struct.std::pair"* %412 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 3
  %419 = call i64 @llvm.ctlz.i64(i64 %418, i1 true) #17, !range !65
  %420 = shl nuw nsw i64 %419, 1
  %421 = xor i64 %420, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %412, %"struct.std::pair"* %411, i64 %421, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3cmpRKSt4pairIiiES2_)
  %422 = icmp sgt i64 %417, 128
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 0, i32 0
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 0, i32 1
  br i1 %422, label %425, label %584

425:                                              ; preds = %414, %539
  %426 = phi i64 [ %542, %539 ], [ 0, %414 ]
  %427 = phi i64 [ %540, %539 ], [ 1, %414 ]
  %428 = phi %"struct.std::pair"* [ %429, %539 ], [ %412, %414 ]
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %427
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 0
  %431 = load i32, i32* %430, align 4, !tbaa !13
  %432 = load i32, i32* %423, align 4, !tbaa !13
  %433 = icmp eq i32 %431, %432
  %434 = icmp slt i32 %431, %432
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %427, i32 1
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %424, align 4
  %438 = icmp sgt i32 %436, %437
  %439 = select i1 %433, i1 %438, i1 %434
  %440 = bitcast %"struct.std::pair"* %429 to i64*
  %441 = load i64, i64* %440, align 4
  br i1 %439, label %442, label %504

442:                                              ; preds = %425
  %443 = add i64 %426, 1
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 2
  %445 = and i64 %443, 3
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %463, label %447

447:                                              ; preds = %442, %447
  %448 = phi i64 [ %460, %447 ], [ %427, %442 ]
  %449 = phi %"struct.std::pair"* [ %453, %447 ], [ %444, %442 ]
  %450 = phi %"struct.std::pair"* [ %452, %447 ], [ %429, %442 ]
  %451 = phi i64 [ %461, %447 ], [ %445, %442 ]
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 -1
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 -1
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 0, i32 0
  %455 = load i32, i32* %454, align 4, !tbaa !14
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 0, i32 0
  store i32 %455, i32* %456, align 4, !tbaa !13
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 -1, i32 1
  %458 = load i32, i32* %457, align 4, !tbaa !14
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 -1, i32 1
  store i32 %458, i32* %459, align 4, !tbaa !10
  %460 = add nsw i64 %448, -1
  %461 = add i64 %451, -1
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %447, !llvm.loop !66

463:                                              ; preds = %447, %442
  %464 = phi i64 [ %427, %442 ], [ %460, %447 ]
  %465 = phi %"struct.std::pair"* [ %444, %442 ], [ %453, %447 ]
  %466 = phi %"struct.std::pair"* [ %429, %442 ], [ %452, %447 ]
  %467 = icmp ult i64 %426, 3
  br i1 %467, label %500, label %468

468:                                              ; preds = %463, %468
  %469 = phi i64 [ %498, %468 ], [ %464, %463 ]
  %470 = phi %"struct.std::pair"* [ %491, %468 ], [ %465, %463 ]
  %471 = phi %"struct.std::pair"* [ %490, %468 ], [ %466, %463 ]
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 -1, i32 0
  %473 = load i32, i32* %472, align 4, !tbaa !14
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 -1, i32 0
  store i32 %473, i32* %474, align 4, !tbaa !13
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 -1, i32 1
  %476 = load i32, i32* %475, align 4, !tbaa !14
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 -1, i32 1
  store i32 %476, i32* %477, align 4, !tbaa !10
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 -2, i32 0
  %479 = load i32, i32* %478, align 4, !tbaa !14
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 -2, i32 0
  store i32 %479, i32* %480, align 4, !tbaa !13
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 -2, i32 1
  %482 = load i32, i32* %481, align 4, !tbaa !14
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 -2, i32 1
  store i32 %482, i32* %483, align 4, !tbaa !10
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 -3, i32 0
  %485 = load i32, i32* %484, align 4, !tbaa !14
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 -3, i32 0
  store i32 %485, i32* %486, align 4, !tbaa !13
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 -3, i32 1
  %488 = load i32, i32* %487, align 4, !tbaa !14
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 -3, i32 1
  store i32 %488, i32* %489, align 4, !tbaa !10
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 -4
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 -4
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 0, i32 0
  %493 = load i32, i32* %492, align 4, !tbaa !14
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 0, i32 0
  store i32 %493, i32* %494, align 4, !tbaa !13
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 -4, i32 1
  %496 = load i32, i32* %495, align 4, !tbaa !14
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 -4, i32 1
  store i32 %496, i32* %497, align 4, !tbaa !10
  %498 = add nsw i64 %469, -4
  %499 = icmp sgt i64 %469, 4
  br i1 %499, label %468, label %500, !llvm.loop !67

500:                                              ; preds = %468, %463
  %501 = lshr i64 %441, 32
  %502 = trunc i64 %441 to i32
  %503 = trunc i64 %501 to i32
  store i32 %502, i32* %423, align 4, !tbaa !13
  store i32 %503, i32* %424, align 4, !tbaa !10
  br label %539

504:                                              ; preds = %425
  %505 = trunc i64 %441 to i32
  %506 = lshr i64 %441, 32
  %507 = trunc i64 %506 to i32
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 0
  %509 = load i32, i32* %508, align 4, !tbaa !13
  %510 = icmp eq i32 %509, %505
  %511 = icmp sgt i32 %509, %505
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  %513 = load i32, i32* %512, align 4
  %514 = icmp slt i32 %513, %507
  %515 = select i1 %510, i1 %514, i1 %511
  br i1 %515, label %516, label %535

516:                                              ; preds = %504
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 -1, i32 1
  %518 = load i32, i32* %517, align 4, !tbaa !14
  br label %519

519:                                              ; preds = %516, %519
  %520 = phi i32 [ %532, %519 ], [ %518, %516 ]
  %521 = phi i32 [ %528, %519 ], [ %509, %516 ]
  %522 = phi %"struct.std::pair"* [ %526, %519 ], [ %428, %516 ]
  %523 = phi %"struct.std::pair"* [ %522, %519 ], [ %429, %516 ]
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 0, i32 0
  store i32 %521, i32* %524, align 4, !tbaa !13
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 0, i32 1
  store i32 %520, i32* %525, align 4, !tbaa !10
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 -1
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 0, i32 0
  %528 = load i32, i32* %527, align 4, !tbaa !13
  %529 = icmp eq i32 %528, %505
  %530 = icmp sgt i32 %528, %505
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 -1, i32 1
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %532, %507
  %534 = select i1 %529, i1 %533, i1 %530
  br i1 %534, label %519, label %535, !llvm.loop !68

535:                                              ; preds = %519, %504
  %536 = phi %"struct.std::pair"* [ %429, %504 ], [ %522, %519 ]
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 0, i32 0
  store i32 %505, i32* %537, align 4, !tbaa !13
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 0, i32 1
  store i32 %507, i32* %538, align 4, !tbaa !10
  br label %539

539:                                              ; preds = %535, %500
  %540 = add nuw nsw i64 %427, 1
  %541 = icmp eq i64 %540, 16
  %542 = add i64 %426, 1
  br i1 %541, label %543, label %425, !llvm.loop !69

543:                                              ; preds = %539
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 16
  %545 = icmp eq %"struct.std::pair"* %544, %411
  br i1 %545, label %663, label %546

546:                                              ; preds = %543, %578
  %547 = phi %"struct.std::pair"* [ %582, %578 ], [ %544, %543 ]
  %548 = bitcast %"struct.std::pair"* %547 to i64*
  %549 = load i64, i64* %548, align 4
  %550 = trunc i64 %549 to i32
  %551 = lshr i64 %549, 32
  %552 = trunc i64 %551 to i32
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 -1
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %553, i64 0, i32 0
  %555 = load i32, i32* %554, align 4, !tbaa !13
  %556 = icmp eq i32 %555, %550
  %557 = icmp sgt i32 %555, %550
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 -1, i32 1
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %559, %552
  %561 = select i1 %556, i1 %560, i1 %557
  br i1 %561, label %562, label %578

562:                                              ; preds = %546, %562
  %563 = phi i32 [ %575, %562 ], [ %559, %546 ]
  %564 = phi i32 [ %571, %562 ], [ %555, %546 ]
  %565 = phi %"struct.std::pair"* [ %569, %562 ], [ %553, %546 ]
  %566 = phi %"struct.std::pair"* [ %565, %562 ], [ %547, %546 ]
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 0, i32 0
  store i32 %564, i32* %567, align 4, !tbaa !13
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 0, i32 1
  store i32 %563, i32* %568, align 4, !tbaa !10
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 -1
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 0, i32 0
  %571 = load i32, i32* %570, align 4, !tbaa !13
  %572 = icmp eq i32 %571, %550
  %573 = icmp sgt i32 %571, %550
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 -1, i32 1
  %575 = load i32, i32* %574, align 4
  %576 = icmp slt i32 %575, %552
  %577 = select i1 %572, i1 %576, i1 %573
  br i1 %577, label %562, label %578, !llvm.loop !68

578:                                              ; preds = %562, %546
  %579 = phi %"struct.std::pair"* [ %547, %546 ], [ %565, %562 ]
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i64 0, i32 0
  store i32 %550, i32* %580, align 4, !tbaa !13
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i64 0, i32 1
  store i32 %552, i32* %581, align 4, !tbaa !10
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 1
  %583 = icmp eq %"struct.std::pair"* %582, %411
  br i1 %583, label %663, label %546, !llvm.loop !70

584:                                              ; preds = %414
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 1
  %586 = icmp eq %"struct.std::pair"* %585, %411
  br i1 %586, label %663, label %587

587:                                              ; preds = %584, %659
  %588 = phi %"struct.std::pair"* [ %661, %659 ], [ %585, %584 ]
  %589 = phi %"struct.std::pair"* [ %588, %659 ], [ %412, %584 ]
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 0, i32 0
  %591 = load i32, i32* %590, align 4, !tbaa !13
  %592 = load i32, i32* %423, align 4, !tbaa !13
  %593 = icmp eq i32 %591, %592
  %594 = icmp slt i32 %591, %592
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 0, i32 1
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %424, align 4
  %598 = icmp sgt i32 %596, %597
  %599 = select i1 %593, i1 %598, i1 %594
  %600 = bitcast %"struct.std::pair"* %588 to i64*
  %601 = load i64, i64* %600, align 4
  %602 = trunc i64 %601 to i32
  %603 = lshr i64 %601, 32
  %604 = trunc i64 %603 to i32
  br i1 %599, label %605, label %627

605:                                              ; preds = %587
  %606 = ptrtoint %"struct.std::pair"* %588 to i64
  %607 = sub i64 %606, %416
  %608 = icmp sgt i64 %607, 0
  br i1 %608, label %609, label %626

609:                                              ; preds = %605
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 2
  %611 = lshr exact i64 %607, 3
  br label %612

612:                                              ; preds = %612, %609
  %613 = phi i64 [ %624, %612 ], [ %611, %609 ]
  %614 = phi %"struct.std::pair"* [ %617, %612 ], [ %610, %609 ]
  %615 = phi %"struct.std::pair"* [ %616, %612 ], [ %588, %609 ]
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %615, i64 -1
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 -1
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i64 0, i32 0
  %619 = load i32, i32* %618, align 4, !tbaa !14
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %617, i64 0, i32 0
  store i32 %619, i32* %620, align 4, !tbaa !13
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %615, i64 -1, i32 1
  %622 = load i32, i32* %621, align 4, !tbaa !14
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 -1, i32 1
  store i32 %622, i32* %623, align 4, !tbaa !10
  %624 = add nsw i64 %613, -1
  %625 = icmp sgt i64 %613, 1
  br i1 %625, label %612, label %626, !llvm.loop !67

626:                                              ; preds = %612, %605
  store i32 %602, i32* %423, align 4, !tbaa !13
  br label %659

627:                                              ; preds = %587
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 0, i32 0
  %629 = load i32, i32* %628, align 4, !tbaa !13
  %630 = icmp eq i32 %629, %602
  %631 = icmp sgt i32 %629, %602
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 0, i32 1
  %633 = load i32, i32* %632, align 4
  %634 = icmp slt i32 %633, %604
  %635 = select i1 %630, i1 %634, i1 %631
  br i1 %635, label %636, label %655

636:                                              ; preds = %627
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 -1, i32 1
  %638 = load i32, i32* %637, align 4, !tbaa !14
  br label %639

639:                                              ; preds = %636, %639
  %640 = phi i32 [ %652, %639 ], [ %638, %636 ]
  %641 = phi i32 [ %648, %639 ], [ %629, %636 ]
  %642 = phi %"struct.std::pair"* [ %646, %639 ], [ %589, %636 ]
  %643 = phi %"struct.std::pair"* [ %642, %639 ], [ %588, %636 ]
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %643, i64 0, i32 0
  store i32 %641, i32* %644, align 4, !tbaa !13
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %643, i64 0, i32 1
  store i32 %640, i32* %645, align 4, !tbaa !10
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %642, i64 -1
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 0, i32 0
  %648 = load i32, i32* %647, align 4, !tbaa !13
  %649 = icmp eq i32 %648, %602
  %650 = icmp sgt i32 %648, %602
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %642, i64 -1, i32 1
  %652 = load i32, i32* %651, align 4
  %653 = icmp slt i32 %652, %604
  %654 = select i1 %649, i1 %653, i1 %650
  br i1 %654, label %639, label %655, !llvm.loop !68

655:                                              ; preds = %639, %627
  %656 = phi %"struct.std::pair"* [ %588, %627 ], [ %642, %639 ]
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i64 0, i32 0
  store i32 %602, i32* %657, align 4, !tbaa !13
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i64 0, i32 1
  br label %659

659:                                              ; preds = %655, %626
  %660 = phi i32* [ %658, %655 ], [ %424, %626 ]
  store i32 %604, i32* %660, align 4, !tbaa !10
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 1
  %662 = icmp eq %"struct.std::pair"* %661, %411
  br i1 %662, label %663, label %587, !llvm.loop !69

663:                                              ; preds = %659, %578, %584, %543, %410
  %664 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %665 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %666 = ptrtoint %"struct.std::pair"* %664 to i64
  %667 = ptrtoint %"struct.std::pair"* %665 to i64
  %668 = sub i64 %666, %667
  %669 = lshr exact i64 %668, 3
  %670 = trunc i64 %669 to i32
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 0, i32 1
  %672 = load i32, i32* %671, align 4, !tbaa !10
  %673 = icmp sgt i32 %670, 1
  br i1 %673, label %674, label %873

674:                                              ; preds = %663
  %675 = and i64 %669, 4294967295
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 1, i32 0
  %677 = load i32, i32* %676, align 4, !tbaa !13
  %678 = add nsw i32 %672, %677
  %679 = icmp sgt i32 %678, 0
  %680 = select i1 %679, i32 %678, i32 0
  %681 = icmp eq i64 %675, 2
  br i1 %681, label %873, label %682, !llvm.loop !71

682:                                              ; preds = %674
  %683 = and i64 %669, 1
  %684 = icmp eq i64 %675, 3
  br i1 %684, label %856, label %685

685:                                              ; preds = %682
  %686 = add nsw i64 %675, -2
  %687 = sub nsw i64 %686, %683
  br label %879

688:                                              ; preds = %406, %850
  %689 = phi i32 [ %851, %850 ], [ %408, %406 ]
  %690 = phi %"struct.std::pair"* [ %852, %850 ], [ %407, %406 ]
  %691 = phi i64 [ %853, %850 ], [ 0, %406 ]
  %692 = ptrtoint %"struct.std::pair"* %690 to i64
  %693 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @pp, i64 0, i64 %691, i32 0
  %694 = load i32, i32* %693, align 8, !tbaa !13
  %695 = icmp sge i32 %106, %694
  %696 = icmp slt i32 %109, %694
  %697 = select i1 %695, i1 true, i1 %696
  br i1 %697, label %850, label %698

698:                                              ; preds = %688
  %699 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @pp, i64 0, i64 %691, i32 1
  %700 = load i32, i32* %699, align 4, !tbaa !10
  %701 = icmp slt i32 %700, %105
  br i1 %701, label %702, label %850

702:                                              ; preds = %698
  %703 = sub i32 %113, %694
  %704 = add i32 %263, %700
  %705 = zext i32 %704 to i64
  %706 = shl nuw i64 %705, 32
  %707 = zext i32 %703 to i64
  %708 = or i64 %706, %707
  %709 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %710 = icmp eq %"struct.std::pair"* %690, %709
  br i1 %710, label %715, label %711

711:                                              ; preds = %702
  %712 = bitcast %"struct.std::pair"* %690 to i64*
  store i64 %708, i64* %712, align 4
  %713 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %713, i64 1
  store %"struct.std::pair"* %714, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %850

715:                                              ; preds = %702
  %716 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %717 = ptrtoint %"struct.std::pair"* %716 to i64
  %718 = ptrtoint %"struct.std::pair"* %690 to i64
  %719 = ptrtoint %"struct.std::pair"* %716 to i64
  %720 = sub i64 %718, %719
  %721 = ashr exact i64 %720, 3
  %722 = icmp eq i64 %720, 9223372036854775800
  br i1 %722, label %723, label %724

723:                                              ; preds = %715
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

724:                                              ; preds = %715
  %725 = icmp eq i64 %720, 0
  %726 = select i1 %725, i64 1, i64 %721
  %727 = add nsw i64 %726, %721
  %728 = icmp ult i64 %727, %721
  %729 = icmp ugt i64 %727, 1152921504606846975
  %730 = or i1 %728, %729
  %731 = select i1 %730, i64 1152921504606846975, i64 %727
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %737, label %733

733:                                              ; preds = %724
  %734 = shl nuw nsw i64 %731, 3
  %735 = call noalias nonnull i8* @_Znwm(i64 %734) #19
  %736 = bitcast i8* %735 to %"struct.std::pair"*
  br label %737

737:                                              ; preds = %733, %724
  %738 = phi %"struct.std::pair"* [ %736, %733 ], [ null, %724 ]
  %739 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 %721
  %740 = bitcast %"struct.std::pair"* %739 to i64*
  store i64 %708, i64* %740, align 4
  %741 = icmp eq %"struct.std::pair"* %716, %690
  br i1 %741, label %841, label %742

742:                                              ; preds = %737
  %743 = add i64 %692, -8
  %744 = sub i64 %743, %717
  %745 = lshr i64 %744, 3
  %746 = add nuw nsw i64 %745, 1
  %747 = icmp ult i64 %744, 24
  br i1 %747, label %829, label %748

748:                                              ; preds = %742
  %749 = and i64 %746, 4611686018427387900
  %750 = getelementptr %"struct.std::pair", %"struct.std::pair"* %738, i64 %749
  %751 = getelementptr %"struct.std::pair", %"struct.std::pair"* %716, i64 %749
  %752 = add nsw i64 %749, -4
  %753 = lshr exact i64 %752, 2
  %754 = add nuw nsw i64 %753, 1
  %755 = and i64 %754, 3
  %756 = icmp ult i64 %752, 12
  br i1 %756, label %808, label %757

757:                                              ; preds = %748
  %758 = and i64 %754, 9223372036854775804
  br label %759

759:                                              ; preds = %759, %757
  %760 = phi i64 [ 0, %757 ], [ %805, %759 ]
  %761 = phi i64 [ %758, %757 ], [ %806, %759 ]
  %762 = getelementptr %"struct.std::pair", %"struct.std::pair"* %738, i64 %760
  %763 = getelementptr %"struct.std::pair", %"struct.std::pair"* %716, i64 %760
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  %764 = bitcast %"struct.std::pair"* %763 to <2 x i64>*
  %765 = load <2 x i64>, <2 x i64>* %764, align 4, !alias.scope !75, !noalias !72
  %766 = getelementptr %"struct.std::pair", %"struct.std::pair"* %763, i64 2
  %767 = bitcast %"struct.std::pair"* %766 to <2 x i64>*
  %768 = load <2 x i64>, <2 x i64>* %767, align 4, !alias.scope !75, !noalias !72
  %769 = bitcast %"struct.std::pair"* %762 to <2 x i64>*
  store <2 x i64> %765, <2 x i64>* %769, align 4, !alias.scope !72, !noalias !75
  %770 = getelementptr %"struct.std::pair", %"struct.std::pair"* %762, i64 2
  %771 = bitcast %"struct.std::pair"* %770 to <2 x i64>*
  store <2 x i64> %768, <2 x i64>* %771, align 4, !alias.scope !72, !noalias !75
  %772 = or i64 %760, 4
  %773 = getelementptr %"struct.std::pair", %"struct.std::pair"* %738, i64 %772
  %774 = getelementptr %"struct.std::pair", %"struct.std::pair"* %716, i64 %772
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #17
  %775 = bitcast %"struct.std::pair"* %774 to <2 x i64>*
  %776 = load <2 x i64>, <2 x i64>* %775, align 4, !alias.scope !79, !noalias !77
  %777 = getelementptr %"struct.std::pair", %"struct.std::pair"* %774, i64 2
  %778 = bitcast %"struct.std::pair"* %777 to <2 x i64>*
  %779 = load <2 x i64>, <2 x i64>* %778, align 4, !alias.scope !79, !noalias !77
  %780 = bitcast %"struct.std::pair"* %773 to <2 x i64>*
  store <2 x i64> %776, <2 x i64>* %780, align 4, !alias.scope !77, !noalias !79
  %781 = getelementptr %"struct.std::pair", %"struct.std::pair"* %773, i64 2
  %782 = bitcast %"struct.std::pair"* %781 to <2 x i64>*
  store <2 x i64> %779, <2 x i64>* %782, align 4, !alias.scope !77, !noalias !79
  %783 = or i64 %760, 8
  %784 = getelementptr %"struct.std::pair", %"struct.std::pair"* %738, i64 %783
  %785 = getelementptr %"struct.std::pair", %"struct.std::pair"* %716, i64 %783
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #17
  %786 = bitcast %"struct.std::pair"* %785 to <2 x i64>*
  %787 = load <2 x i64>, <2 x i64>* %786, align 4, !alias.scope !83, !noalias !81
  %788 = getelementptr %"struct.std::pair", %"struct.std::pair"* %785, i64 2
  %789 = bitcast %"struct.std::pair"* %788 to <2 x i64>*
  %790 = load <2 x i64>, <2 x i64>* %789, align 4, !alias.scope !83, !noalias !81
  %791 = bitcast %"struct.std::pair"* %784 to <2 x i64>*
  store <2 x i64> %787, <2 x i64>* %791, align 4, !alias.scope !81, !noalias !83
  %792 = getelementptr %"struct.std::pair", %"struct.std::pair"* %784, i64 2
  %793 = bitcast %"struct.std::pair"* %792 to <2 x i64>*
  store <2 x i64> %790, <2 x i64>* %793, align 4, !alias.scope !81, !noalias !83
  %794 = or i64 %760, 12
  %795 = getelementptr %"struct.std::pair", %"struct.std::pair"* %738, i64 %794
  %796 = getelementptr %"struct.std::pair", %"struct.std::pair"* %716, i64 %794
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #17
  %797 = bitcast %"struct.std::pair"* %796 to <2 x i64>*
  %798 = load <2 x i64>, <2 x i64>* %797, align 4, !alias.scope !87, !noalias !85
  %799 = getelementptr %"struct.std::pair", %"struct.std::pair"* %796, i64 2
  %800 = bitcast %"struct.std::pair"* %799 to <2 x i64>*
  %801 = load <2 x i64>, <2 x i64>* %800, align 4, !alias.scope !87, !noalias !85
  %802 = bitcast %"struct.std::pair"* %795 to <2 x i64>*
  store <2 x i64> %798, <2 x i64>* %802, align 4, !alias.scope !85, !noalias !87
  %803 = getelementptr %"struct.std::pair", %"struct.std::pair"* %795, i64 2
  %804 = bitcast %"struct.std::pair"* %803 to <2 x i64>*
  store <2 x i64> %801, <2 x i64>* %804, align 4, !alias.scope !85, !noalias !87
  %805 = add nuw i64 %760, 16
  %806 = add i64 %761, -4
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %808, label %759, !llvm.loop !89

808:                                              ; preds = %759, %748
  %809 = phi i64 [ 0, %748 ], [ %805, %759 ]
  %810 = icmp eq i64 %755, 0
  br i1 %810, label %827, label %811

811:                                              ; preds = %808, %811
  %812 = phi i64 [ %824, %811 ], [ %809, %808 ]
  %813 = phi i64 [ %825, %811 ], [ %755, %808 ]
  %814 = getelementptr %"struct.std::pair", %"struct.std::pair"* %738, i64 %812
  %815 = getelementptr %"struct.std::pair", %"struct.std::pair"* %716, i64 %812
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  %816 = bitcast %"struct.std::pair"* %815 to <2 x i64>*
  %817 = load <2 x i64>, <2 x i64>* %816, align 4, !alias.scope !75, !noalias !72
  %818 = getelementptr %"struct.std::pair", %"struct.std::pair"* %815, i64 2
  %819 = bitcast %"struct.std::pair"* %818 to <2 x i64>*
  %820 = load <2 x i64>, <2 x i64>* %819, align 4, !alias.scope !75, !noalias !72
  %821 = bitcast %"struct.std::pair"* %814 to <2 x i64>*
  store <2 x i64> %817, <2 x i64>* %821, align 4, !alias.scope !72, !noalias !75
  %822 = getelementptr %"struct.std::pair", %"struct.std::pair"* %814, i64 2
  %823 = bitcast %"struct.std::pair"* %822 to <2 x i64>*
  store <2 x i64> %820, <2 x i64>* %823, align 4, !alias.scope !72, !noalias !75
  %824 = add nuw i64 %812, 4
  %825 = add i64 %813, -1
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %827, label %811, !llvm.loop !90

827:                                              ; preds = %811, %808
  %828 = icmp eq i64 %746, %749
  br i1 %828, label %841, label %829

829:                                              ; preds = %742, %827
  %830 = phi %"struct.std::pair"* [ %738, %742 ], [ %750, %827 ]
  %831 = phi %"struct.std::pair"* [ %716, %742 ], [ %751, %827 ]
  br label %832

832:                                              ; preds = %829, %832
  %833 = phi %"struct.std::pair"* [ %839, %832 ], [ %830, %829 ]
  %834 = phi %"struct.std::pair"* [ %838, %832 ], [ %831, %829 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  %835 = bitcast %"struct.std::pair"* %834 to i64*
  %836 = bitcast %"struct.std::pair"* %833 to i64*
  %837 = load i64, i64* %835, align 4, !alias.scope !75, !noalias !72
  store i64 %837, i64* %836, align 4, !alias.scope !72, !noalias !75
  %838 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 1
  %839 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %833, i64 1
  %840 = icmp eq %"struct.std::pair"* %838, %690
  br i1 %840, label %841, label %832, !llvm.loop !91

841:                                              ; preds = %832, %827, %737
  %842 = phi %"struct.std::pair"* [ %738, %737 ], [ %750, %827 ], [ %839, %832 ]
  %843 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %842, i64 1
  %844 = icmp eq %"struct.std::pair"* %716, null
  br i1 %844, label %847, label %845

845:                                              ; preds = %841
  %846 = bitcast %"struct.std::pair"* %716 to i8*
  call void @_ZdlPv(i8* nonnull %846) #17
  br label %847

847:                                              ; preds = %845, %841
  store %"struct.std::pair"* %738, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %843, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %848 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 %731
  store %"struct.std::pair"* %848, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %849 = load i32, i32* %1, align 4, !tbaa !14
  br label %850

850:                                              ; preds = %847, %711, %688, %698
  %851 = phi i32 [ %849, %847 ], [ %689, %711 ], [ %689, %688 ], [ %689, %698 ]
  %852 = phi %"struct.std::pair"* [ %843, %847 ], [ %714, %711 ], [ %690, %688 ], [ %690, %698 ]
  %853 = add nuw nsw i64 %691, 1
  %854 = sext i32 %851 to i64
  %855 = icmp slt i64 %853, %854
  br i1 %855, label %688, label %410, !llvm.loop !92

856:                                              ; preds = %879, %682
  %857 = phi i32 [ undef, %682 ], [ %903, %879 ]
  %858 = phi i64 [ 2, %682 ], [ %904, %879 ]
  %859 = phi i32 [ %680, %682 ], [ %903, %879 ]
  %860 = phi i32 [ %672, %682 ], [ %898, %879 ]
  %861 = phi i64 [ 1, %682 ], [ %894, %879 ]
  %862 = icmp eq i64 %683, 0
  br i1 %862, label %873, label %863

863:                                              ; preds = %856
  %864 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 %861, i32 1
  %865 = load i32, i32* %864, align 4, !tbaa !14
  %866 = icmp slt i32 %865, %860
  %867 = select i1 %866, i32 %865, i32 %860
  %868 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 %858, i32 0
  %869 = load i32, i32* %868, align 4, !tbaa !13
  %870 = add nsw i32 %867, %869
  %871 = icmp slt i32 %859, %870
  %872 = select i1 %871, i32 %870, i32 %859
  br label %873

873:                                              ; preds = %863, %856, %674, %663
  %874 = phi i32 [ 0, %663 ], [ %680, %674 ], [ %857, %856 ], [ %872, %863 ]
  %875 = shl nsw i32 %77, 1
  %876 = add nsw i32 %874, %875
  %877 = icmp slt i32 %78, %876
  %878 = select i1 %877, i32 %876, i32 %78
  br label %907

879:                                              ; preds = %879, %685
  %880 = phi i64 [ 2, %685 ], [ %904, %879 ]
  %881 = phi i32 [ %680, %685 ], [ %903, %879 ]
  %882 = phi i32 [ %672, %685 ], [ %898, %879 ]
  %883 = phi i64 [ 1, %685 ], [ %894, %879 ]
  %884 = phi i64 [ %687, %685 ], [ %905, %879 ]
  %885 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 %883, i32 1
  %886 = load i32, i32* %885, align 4, !tbaa !14
  %887 = icmp slt i32 %886, %882
  %888 = select i1 %887, i32 %886, i32 %882
  %889 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 %880, i32 0
  %890 = load i32, i32* %889, align 4, !tbaa !13
  %891 = add nsw i32 %888, %890
  %892 = icmp slt i32 %881, %891
  %893 = select i1 %892, i32 %891, i32 %881
  %894 = or i64 %880, 1
  %895 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 %880, i32 1
  %896 = load i32, i32* %895, align 4, !tbaa !14
  %897 = icmp slt i32 %896, %888
  %898 = select i1 %897, i32 %896, i32 %888
  %899 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 %894, i32 0
  %900 = load i32, i32* %899, align 4, !tbaa !13
  %901 = add nsw i32 %898, %900
  %902 = icmp slt i32 %893, %901
  %903 = select i1 %902, i32 %901, i32 %893
  %904 = add nuw nsw i64 %880, 2
  %905 = add i64 %884, -2
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %856, label %879, !llvm.loop !71

907:                                              ; preds = %91, %873, %67
  %908 = phi i32 [ %878, %873 ], [ %72, %67 ], [ %78, %91 ]
  %909 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %908)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca i64, align 8
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %151

12:                                               ; preds = %4, %147
  %13 = phi i64 [ %149, %147 ], [ %10, %4 ]
  %14 = phi i64 [ %105, %147 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %132, %147 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %12
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %15, %"struct.std::pair"* %15, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %19 = bitcast i64* %5 to i8*
  %20 = bitcast i64* %5 to %"struct.std::pair"*
  %21 = bitcast i64* %5 to i32*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  br label %23

23:                                               ; preds = %17, %96
  %24 = phi %"struct.std::pair"* [ %25, %96 ], [ %15, %17 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = load i32, i32* %8, align 4, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i32 %28, i32* %29, align 4, !tbaa !13
  %30 = load i32, i32* %18, align 4, !tbaa !14
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !10
  %32 = ptrtoint %"struct.std::pair"* %25 to i64
  %33 = sub i64 %32, %6
  %34 = ashr exact i64 %33, 3
  %35 = add nsw i64 %34, -1
  %36 = sdiv i64 %35, 2
  %37 = icmp sgt i64 %33, 16
  br i1 %37, label %38, label %54

38:                                               ; preds = %23, %38
  %39 = phi i64 [ %46, %38 ], [ 0, %23 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %42, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %44)
  %46 = select i1 %45, i64 %43, i64 %41
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !10
  %53 = icmp slt i64 %46, %36
  br i1 %53, label %38, label %54, !llvm.loop !93

54:                                               ; preds = %38, %23
  %55 = phi i64 [ 0, %23 ], [ %46, %38 ]
  %56 = and i64 %33, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = add nsw i64 %34, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !13
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %62, %58, %54
  %72 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  store i64 %27, i64* %5, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = lshr i64 %27, 32
  %76 = trunc i64 %75 to i32
  %77 = trunc i64 %27 to i32
  br label %96

78:                                               ; preds = %71, %84
  %79 = phi i64 [ %81, %84 ], [ %72, %71 ]
  %80 = add nsw i64 %79, -1
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81
  %83 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %82, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %20)
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !13
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !10
  %91 = icmp ult i64 %80, 2
  br i1 %91, label %92, label %78, !llvm.loop !94

92:                                               ; preds = %84, %78
  %93 = phi i64 [ %79, %78 ], [ 0, %84 ]
  %94 = load i32, i32* %21, align 8, !tbaa !14
  %95 = load i32, i32* %22, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %74, %92
  %97 = phi i32 [ %76, %74 ], [ %95, %92 ]
  %98 = phi i32 [ %77, %74 ], [ %94, %92 ]
  %99 = phi i64 [ %72, %74 ], [ %93, %92 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 0
  store i32 %98, i32* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 1
  store i32 %97, i32* %101, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  %102 = icmp sgt i64 %33, 8
  br i1 %102, label %23, label %151, !llvm.loop !95

103:                                              ; preds = %12
  %104 = lshr i64 %13, 4
  %105 = add nsw i64 %14, -1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %108 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %106)
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %106, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107)
  br i1 %110, label %117, label %113

111:                                              ; preds = %103
  %112 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107)
  br i1 %112, label %117, label %113

113:                                              ; preds = %111, %109
  %114 = phi %"struct.std::pair"* [ %7, %109 ], [ %106, %111 ]
  %115 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %114, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107)
  %116 = select i1 %115, %"struct.std::pair"* %107, %"struct.std::pair"* %114
  br label %117

117:                                              ; preds = %113, %111, %109
  %118 = phi %"struct.std::pair"* [ %106, %109 ], [ %7, %111 ], [ %116, %113 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i32, i32* %8, align 4, !tbaa !14
  %121 = load i32, i32* %119, align 4, !tbaa !14
  store i32 %121, i32* %8, align 4, !tbaa !14
  store i32 %120, i32* %119, align 4, !tbaa !14
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  br label %123

123:                                              ; preds = %141, %117
  %124 = phi %"struct.std::pair"* [ %132, %141 ], [ %0, %117 ]
  %125 = phi i32* [ %146, %141 ], [ %122, %117 ]
  %126 = phi %"struct.std::pair"* [ %137, %141 ], [ %15, %117 ]
  %127 = phi %"struct.std::pair"* [ %134, %141 ], [ %7, %117 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = load i32, i32* %125, align 4, !tbaa !14
  store i32 %130, i32* %128, align 4, !tbaa !14
  store i32 %129, i32* %125, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %131, %123
  %132 = phi %"struct.std::pair"* [ %127, %123 ], [ %134, %131 ]
  %133 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %132, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0)
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  br i1 %133, label %131, label %135, !llvm.loop !96

135:                                              ; preds = %131, %135
  %136 = phi %"struct.std::pair"* [ %137, %135 ], [ %126, %131 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1
  %138 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %137)
  br i1 %138, label %135, label %139, !llvm.loop !97

139:                                              ; preds = %135
  %140 = icmp ult %"struct.std::pair"* %132, %137
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  %144 = load i32, i32* %142, align 4, !tbaa !14
  %145 = load i32, i32* %143, align 4, !tbaa !14
  store i32 %145, i32* %142, align 4, !tbaa !14
  store i32 %144, i32* %143, align 4, !tbaa !14
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1, i32 1
  br label %123, !llvm.loop !98

147:                                              ; preds = %139
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %132, %"struct.std::pair"* %15, i64 %105, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %148 = ptrtoint %"struct.std::pair"* %132 to i64
  %149 = sub i64 %148, %6
  %150 = icmp sgt i64 %149, 128
  br i1 %150, label %12, label %151, !llvm.loop !99

151:                                              ; preds = %147, %96, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %10, 16
  br i1 %12, label %93, label %13

13:                                               ; preds = %4
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %11, -1
  %17 = sdiv i64 %16, 2
  %18 = and i64 %10, 8
  %19 = icmp eq i64 %18, 0
  %20 = sdiv i64 %14, 2
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i64* %5 to %"struct.std::pair"*
  %23 = bitcast i64* %5 to i32*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %25 = shl nsw i64 %20, 1
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1
  br label %31

31:                                               ; preds = %85, %13
  %32 = phi i64 [ %15, %13 ], [ %92, %85 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = icmp sgt i64 %17, %32
  br i1 %36, label %37, label %53

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %45, %37 ], [ %32, %31 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42
  %44 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %41, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %43)
  %45 = select i1 %44, i64 %42, i64 %40
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !13
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = icmp slt i64 %45, %17
  br i1 %52, label %37, label %53, !llvm.loop !93

53:                                               ; preds = %37, %31
  %54 = phi i64 [ %32, %31 ], [ %45, %37 ]
  %55 = icmp eq i64 %54, %20
  %56 = select i1 %19, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %27, align 4, !tbaa !14
  store i32 %58, i32* %28, align 4, !tbaa !13
  %59 = load i32, i32* %29, align 4, !tbaa !14
  store i32 %59, i32* %30, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %26, %57 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  store i64 %35, i64* %5, align 8
  %62 = icmp sgt i64 %61, %32
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = lshr i64 %35, 32
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %35 to i32
  br label %85

67:                                               ; preds = %60, %73
  %68 = phi i64 [ %70, %73 ], [ %61, %60 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70
  %72 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %71, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %22)
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !13
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = icmp sgt i64 %70, %32
  br i1 %80, label %67, label %81, !llvm.loop !94

81:                                               ; preds = %73, %67
  %82 = phi i64 [ %68, %67 ], [ %70, %73 ]
  %83 = load i32, i32* %23, align 8, !tbaa !14
  %84 = load i32, i32* %24, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %63, %81
  %86 = phi i32 [ %65, %63 ], [ %84, %81 ]
  %87 = phi i32 [ %66, %63 ], [ %83, %81 ]
  %88 = phi i64 [ %61, %63 ], [ %82, %81 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 0
  store i32 %87, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 1
  store i32 %86, i32* %90, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  %91 = icmp eq i64 %32, 0
  %92 = add nsw i64 %32, -1
  br i1 %91, label %93, label %31, !llvm.loop !100

93:                                               ; preds = %85, %4
  %94 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %94, label %96, label %95

95:                                               ; preds = %101, %93
  ret void

96:                                               ; preds = %93, %104
  %97 = phi i1 (%"struct.std::pair"*, %"struct.std::pair"*)* [ %105, %104 ], [ %3, %93 ]
  %98 = phi %"struct.std::pair"* [ %102, %104 ], [ %1, %93 ]
  %99 = call zeroext i1 %97(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %98, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0)
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %98, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  br label %101

101:                                              ; preds = %96, %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %103 = icmp ult %"struct.std::pair"* %102, %2
  br i1 %103, label %104, label %95, !llvm.loop !101

104:                                              ; preds = %101
  %105 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8, !tbaa !102
  br label %96
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %9, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !10
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8, !tbaa.struct !104
  %20 = add nsw i64 %17, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %16, 16
  br i1 %22, label %23, label %39

23:                                               ; preds = %4, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %4 ]
  %25 = shl i64 %24, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26
  %28 = or i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = tail call zeroext i1 %19(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %29)
  %31 = select i1 %30, i64 %28, i64 %26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  store i32 %33, i32* %34, align 4, !tbaa !13
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !10
  %38 = icmp slt i64 %31, %21
  br i1 %38, label %23, label %39, !llvm.loop !93

39:                                               ; preds = %23, %4
  %40 = phi i64 [ 0, %4 ], [ %31, %23 ]
  %41 = and i64 %16, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = add nsw i64 %17, -2
  %45 = sdiv i64 %44, 2
  %46 = icmp eq i64 %40, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = shl i64 %40, 1
  %49 = or i64 %48, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  store i32 %51, i32* %52, align 4, !tbaa !13
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %47, %43, %39
  %57 = phi i64 [ %49, %47 ], [ %40, %43 ], [ %40, %39 ]
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  %59 = bitcast i64* %5 to %"struct.std::pair"*
  store i64 %7, i64* %5, align 8
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = lshr i64 %7, 32
  %63 = trunc i64 %62 to i32
  %64 = trunc i64 %7 to i32
  br label %85

65:                                               ; preds = %56, %71
  %66 = phi i64 [ %68, %71 ], [ %57, %56 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68
  %70 = call zeroext i1 %19(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %69, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %59)
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i32 %73, i32* %74, align 4, !tbaa !13
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i32 %76, i32* %77, align 4, !tbaa !10
  %78 = icmp ult i64 %67, 2
  br i1 %78, label %79, label %65, !llvm.loop !94

79:                                               ; preds = %71, %65
  %80 = phi i64 [ %66, %65 ], [ 0, %71 ]
  %81 = bitcast i64* %5 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %61, %79
  %86 = phi i32 [ %63, %61 ], [ %84, %79 ]
  %87 = phi i32 [ %64, %61 ], [ %82, %79 ]
  %88 = phi i64 [ %57, %61 ], [ %80, %79 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 0
  store i32 %87, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 1
  store i32 %86, i32* %90, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s764048299.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !105
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !105
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !107

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !108
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !110
  %19 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vv to i8*), i8 0, i64 24, i1 false) #17
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vv to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 4}
!11 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!28 = !{!29}
!29 = distinct !{!29, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!30 = !{!31}
!31 = distinct !{!31, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!32 = !{!33}
!33 = distinct !{!33, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!34 = !{!35}
!35 = distinct !{!35, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!36 = !{!37}
!37 = distinct !{!37, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!38 = distinct !{!38, !16, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !16, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!59 = !{!60}
!60 = distinct !{!60, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!61 = distinct !{!61, !16, !39}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !16, !43, !39}
!64 = !{!7, !7, i64 0}
!65 = !{i64 0, i64 65}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!79 = !{!80}
!80 = distinct !{!80, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!81 = !{!82}
!82 = distinct !{!82, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!83 = !{!84}
!84 = distinct !{!84, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!85 = !{!86}
!86 = distinct !{!86, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!87 = !{!88}
!88 = distinct !{!88, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!89 = distinct !{!89, !16, !39}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !16, !43, !39}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = !{!103, !7, i64 0}
!103 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEE", !7, i64 0}
!104 = !{i64 0, i64 8, !64}
!105 = !{!106, !106, i64 0}
!106 = !{!"long", !8, i64 0}
!107 = distinct !{!107, !16}
!108 = !{!109, !106, i64 4992}
!109 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !106, i64 4992}
!110 = !{!111, !111, i64 0}
!111 = !{!"double", !8, i64 0}
