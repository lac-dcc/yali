; ModuleID = 'Project_CodeNet_C++1400/p03097/s528702887.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s528702887.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6bitsetILm17EE4flipEm = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv = comdat any

$_ZNKSt6bitsetILm17EE8_M_checkEmPKc = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6bitsetILm17EESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bitset::flip\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528702887.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4cropSt6bitsetILm17EEi(i64 %0, i32 %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = shl nsw i32 -1, %1
  %4 = xor i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = add nsw i32 %1, 1
  %7 = shl nsw i32 -1, %6
  %8 = xor i32 %7, 131072
  %9 = zext i32 %8 to i64
  %10 = and i64 %5, %0
  %11 = and i64 %9, %0
  %12 = lshr i64 %11, 1
  %13 = add nuw nsw i64 %12, %10
  %14 = and i64 %13, 131071
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6insertSt6bitsetILm17EEii(i64 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = shl nsw i32 -1, %2
  %5 = xor i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %4 to i64
  %8 = and i64 %6, %0
  %9 = and i64 %7, %0
  %10 = shl nuw nsw i64 %9, 1
  %11 = shl i32 %1, %2
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %8, %12
  %14 = add nuw nsw i64 %13, %10
  %15 = and i64 %14, 131071
  ret i64 %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca %"class.std::bitset", align 8
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca %"class.std::vector", align 8
  %10 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i64 0, i32 0, i32 0
  store i64 %1, i64* %10, align 8
  %11 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %6, i64 0, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %5) #17
          to label %15 unwind label %16

15:                                               ; preds = %13
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %6) #17
          to label %133 unwind label %16

16:                                               ; preds = %15, %13
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %18) #18
  br label %134

19:                                               ; preds = %4
  %20 = add nsw i32 %3, -1
  br label %21

21:                                               ; preds = %48, %19
  %22 = phi i32 [ %20, %19 ], [ %58, %48 ]
  %23 = phi i32 [ undef, %19 ], [ %57, %48 ]
  %24 = icmp sgt i32 %22, -1
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @_Z4cropSt6bitsetILm17EEi(i64 %1, i32 %23) #17
  %27 = tail call i64 @_Z4cropSt6bitsetILm17EEi(i64 %2, i32 %23) #17
  %28 = bitcast %"class.std::bitset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  %29 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 0, i32 0, i32 0
  store i64 %26, i64* %29, align 8
  %30 = add nsw i32 %3, -2
  %31 = sext i32 %30 to i64
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EE4flipEm(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %7, i64 %31) #17
  %33 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %32, i64 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %29, align 8
  %35 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #16
  call void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i64 %26, i64 %34, i32 %20) #17
  %36 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #16
  %37 = load i64, i64* %29, align 8
  invoke void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, i64 %37, i64 %27, i32 %20) #17
          to label %38 unwind label %72

38:                                               ; preds = %25
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = and i32 %23, 63
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = shl nsw i32 -1, %23
  %45 = xor i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %44 to i64
  br label %59

48:                                               ; preds = %21
  %49 = and i32 %22, 63
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %1
  %53 = icmp ne i64 %52, 0
  %54 = and i64 %51, %2
  %55 = icmp ne i64 %54, 0
  %56 = xor i1 %53, %55
  %57 = select i1 %56, i32 %22, i32 %23
  %58 = add nsw i32 %22, -1
  br label %21, !llvm.loop !5

59:                                               ; preds = %38, %74
  %60 = phi i64 [ 0, %38 ], [ %89, %74 ]
  %61 = load %"class.std::bitset"*, %"class.std::bitset"** %39, align 8, !tbaa !7
  %62 = load %"class.std::bitset"*, %"class.std::bitset"** %40, align 16, !tbaa !12
  %63 = ptrtoint %"class.std::bitset"* %61 to i64
  %64 = ptrtoint %"class.std::bitset"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = shl i64 %65, 29
  %67 = ashr i64 %66, 32
  %68 = icmp slt i64 %60, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %90

72:                                               ; preds = %25
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %130

74:                                               ; preds = %59
  %75 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %62, i64 %60, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %10, align 8, !tbaa !13
  %78 = and i64 %77, %43
  %79 = icmp ne i64 %78, 0
  %80 = zext i1 %79 to i32
  %81 = and i64 %76, %46
  %82 = and i64 %76, %47
  %83 = shl nuw nsw i64 %82, 1
  %84 = shl nuw i32 %80, %23
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %83, %81
  %87 = add nuw nsw i64 %86, %85
  %88 = and i64 %87, 131071
  store i64 %88, i64* %75, align 8
  %89 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

90:                                               ; preds = %69, %100
  %91 = phi i64 [ 0, %69 ], [ %115, %100 ]
  %92 = load %"class.std::bitset"*, %"class.std::bitset"** %70, align 8, !tbaa !7
  %93 = load %"class.std::bitset"*, %"class.std::bitset"** %71, align 8, !tbaa !12
  %94 = ptrtoint %"class.std::bitset"* %92 to i64
  %95 = ptrtoint %"class.std::bitset"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = shl i64 %96, 29
  %98 = ashr i64 %97, 32
  %99 = icmp slt i64 %91, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %90
  %101 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %93, i64 %91, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %11, align 8, !tbaa !13
  %104 = and i64 %103, %43
  %105 = icmp ne i64 %104, 0
  %106 = zext i1 %105 to i32
  %107 = and i64 %102, %46
  %108 = and i64 %102, %47
  %109 = shl nuw nsw i64 %108, 1
  %110 = shl nuw i32 %106, %23
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %109, %107
  %113 = add nuw nsw i64 %112, %111
  %114 = and i64 %113, 131071
  store i64 %114, i64* %101, align 8
  %115 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

116:                                              ; preds = %90
  %117 = invoke %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6bitsetILm17EESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_(%"class.std::bitset"* %93, %"class.std::bitset"* %92, %"class.std::vector"* nonnull %8) #17
          to label %118 unwind label %127

118:                                              ; preds = %116
  %119 = bitcast %"class.std::vector"* %8 to <2 x %"class.std::bitset"*>*
  %120 = load <2 x %"class.std::bitset"*>, <2 x %"class.std::bitset"*>* %119, align 16, !tbaa !17
  %121 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::bitset"*>*
  store <2 x %"class.std::bitset"*> %120, <2 x %"class.std::bitset"*>* %121, align 8, !tbaa !17
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %124 = load %"class.std::bitset"*, %"class.std::bitset"** %123, align 16, !tbaa !18
  store %"class.std::bitset"* %124, %"class.std::bitset"** %122, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %125) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %126) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  br label %133

127:                                              ; preds = %116
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %129) #18
  br label %130

130:                                              ; preds = %127, %72
  %131 = phi { i8*, i32 } [ %128, %127 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %132) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  br label %134

133:                                              ; preds = %15, %118
  ret void

134:                                              ; preds = %130, %16
  %135 = phi { i8*, i32 } [ %17, %16 ], [ %131, %130 ]
  resume { i8*, i32 } %135
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8, !tbaa !18
  %7 = icmp eq %"class.std::bitset"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8, !tbaa !7
  %13 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %12, i64 1
  store %"class.std::bitset"* %13, %"class.std::bitset"** %3, align 8, !tbaa !7
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* %4, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EE4flipEm(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6bitsetILm17EE8_M_checkEmPKc(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)) #17
  %3 = and i64 %1, 63
  %4 = shl nuw i64 1, %3
  %5 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = xor i64 %6, %4
  store i64 %7, i64* %5, align 8, !tbaa !13
  ret %"class.std::bitset"* %0
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #17
  %9 = load i32, i32* %2, align 4, !tbaa !19
  %10 = and i32 %9, 131071
  %11 = load i32, i32* %3, align 4, !tbaa !19
  %12 = and i32 %11, 131071
  %13 = xor i32 %12, %10
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !21
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %39

19:                                               ; preds = %0
  %20 = zext i32 %10 to i64
  %21 = zext i32 %12 to i64
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #16
  %24 = load i32, i32* %1, align 4, !tbaa !19
  call void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %20, i64 %21, i32 %24) #17
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::bitset"*, %"class.std::bitset"** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %34, %19
  %30 = phi %"class.std::bitset"* [ %26, %19 ], [ %38, %34 ]
  %31 = icmp eq %"class.std::bitset"* %30, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  br label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i64 0, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %36) #17
  %38 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i64 1
  br label %29

39:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8, !tbaa !12
  %4 = icmp eq %"class.std::bitset"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::bitset"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* %1, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8, !tbaa !7
  %10 = ptrtoint %"class.std::bitset"* %1 to i64
  %11 = ptrtoint %"class.std::bitset"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %2, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %14, i64 %13, i32 0, i32 0
  %17 = load i64, i64* %15, align 8
  store i64 %17, i64* %16, align 8
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"class.std::bitset"* [ %7, %3 ], [ %26, %22 ]
  %20 = phi %"class.std::bitset"* [ %14, %3 ], [ %27, %22 ]
  %21 = icmp eq %"class.std::bitset"* %19, %1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  %23 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 0, i32 0, i32 0
  %24 = getelementptr %"class.std::bitset", %"class.std::bitset"* %20, i64 0, i32 0, i32 0
  %25 = load i64, i64* %23, align 8, !alias.scope !25, !noalias !22
  store i64 %25, i64* %24, align 8, !alias.scope !22, !noalias !25
  %26 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 1
  %27 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %20, i64 1
  br label %18, !llvm.loop !27

28:                                               ; preds = %18, %33
  %29 = phi %"class.std::bitset"* [ %37, %33 ], [ %1, %18 ]
  %30 = phi %"class.std::bitset"* [ %31, %33 ], [ %20, %18 ]
  %31 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i64 1
  %32 = icmp eq %"class.std::bitset"* %29, %9
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  %34 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i64 0, i32 0, i32 0
  %35 = getelementptr %"class.std::bitset", %"class.std::bitset"* %31, i64 0, i32 0, i32 0
  %36 = load i64, i64* %34, align 8, !alias.scope !31, !noalias !28
  store i64 %36, i64* %35, align 8, !alias.scope !28, !noalias !31
  %37 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i64 1
  br label %28, !llvm.loop !27

38:                                               ; preds = %28
  %39 = icmp eq %"class.std::bitset"* %7, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"class.std::bitset"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #18
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::bitset"* %14, %"class.std::bitset"** %6, align 8, !tbaa !12
  store %"class.std::bitset"* %31, %"class.std::bitset"** %8, align 8, !tbaa !7
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %14, i64 %4
  store %"class.std::bitset"* %44, %"class.std::bitset"** %43, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8, !tbaa !12
  %8 = ptrtoint %"class.std::bitset"* %5 to i64
  %9 = ptrtoint %"class.std::bitset"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::bitset"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::bitset"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::bitset"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::bitset"*
  ret %"class.std::bitset"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm17EE8_M_checkEmPKc(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 16
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i64 0, i64 0), i8* %2, i64 %1, i64 17) #19
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6bitsetILm17EESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_(%"class.std::bitset"* %0, %"class.std::bitset"* %1, %"class.std::vector"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %"class.std::bitset"* %1 to i64
  %5 = ptrtoint %"class.std::bitset"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::bitset"* [ %0, %3 ], [ %14, %13 ]
  %10 = phi i64 [ %7, %3 ], [ %15, %13 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  ret %"class.std::vector"* %2

13:                                               ; preds = %8
  tail call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %9) #17
  %14 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i64 1
  %15 = add nsw i64 %10, -1
  br label %8, !llvm.loop !34
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s528702887.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!9, !9, i64 0}
!18 = !{!8, !9, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{i32 0, i32 18}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !6}
