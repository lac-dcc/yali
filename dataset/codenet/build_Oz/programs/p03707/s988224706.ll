; ModuleID = 'Project_CodeNet_C++1400/p03707/s988224706.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s988224706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988224706.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2riv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #18
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #19
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = tail call i32 @_Z2riv() #19
  %14 = tail call i32 @_Z2riv() #19
  %15 = tail call i32 @_Z2riv() #19
  %16 = zext i32 %13 to i64
  %17 = alloca %"class.std::__cxx11::basic_string", i64 %16, align 16
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %16
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %27, %21 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !12
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, %20
  br i1 %28, label %29, label %21

29:                                               ; preds = %21, %0
  %30 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %46, %29
  %33 = phi i64 [ %47, %46 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #18
  %37 = add nsw i32 %13, 1
  %38 = sext i32 %37 to i64
  %39 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #18
  %40 = add nsw i32 %14, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, i64 %41, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #19
          to label %50 unwind label %93

43:                                               ; preds = %32
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %33
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44) #19
          to label %46 unwind label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %361

50:                                               ; preds = %35
  %51 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %38, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #19
          to label %52 unwind label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #18
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %53) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #18
  %54 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #18
  %55 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #18
  %56 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %41, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %7) #19
          to label %57 unwind label %100

57:                                               ; preds = %52
  %58 = sext i32 %13 to i64
  %59 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %58, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8) #19
          to label %60 unwind label %102

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #18
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %61) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #18
  %62 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #18
  %63 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #18
  %64 = sext i32 %14 to i64
  %65 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, i64 %64, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %11) #19
          to label %66 unwind label %107

66:                                               ; preds = %60
  %67 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %38, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %12) #19
          to label %68 unwind label %109

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #18
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %69) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #18
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %114, %68
  %76 = phi i64 [ 0, %68 ], [ %80, %114 ]
  %77 = icmp eq i64 %76, %31
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %76, i32 0, i32 0
  %80 = add nuw nsw i64 %76, 1
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %80, i32 0, i32 0, i32 0, i32 0
  %83 = trunc i64 %80 to i32
  %84 = icmp sgt i32 %13, %83
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %80, i32 0, i32 0
  %86 = load %"class.std::vector.3"*, %"class.std::vector.3"** %71, align 8
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 %80, i32 0, i32 0, i32 0, i32 0
  %88 = load %"class.std::vector.3"*, %"class.std::vector.3"** %72, align 8
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %88, i64 %80, i32 0, i32 0, i32 0, i32 0
  br label %114

90:                                               ; preds = %75
  %91 = add nuw i32 %73, 1
  %92 = zext i32 %91 to i64
  br label %151

93:                                               ; preds = %35
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %98

95:                                               ; preds = %50
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #18
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %97) #20
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi { i8*, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #18
  br label %354

100:                                              ; preds = %52
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %105

102:                                              ; preds = %57
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #18
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %104) #20
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi { i8*, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #18
  br label %352

107:                                              ; preds = %60
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %112

109:                                              ; preds = %66
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #18
  %111 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %111) #20
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi { i8*, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #18
  br label %350

114:                                              ; preds = %123, %78
  %115 = phi i64 [ 0, %78 ], [ %122, %123 ]
  %116 = icmp eq i64 %115, %74
  br i1 %116, label %75, label %117, !llvm.loop !18

117:                                              ; preds = %114
  %118 = load i8*, i8** %79, align 16, !tbaa !19
  %119 = getelementptr inbounds i8, i8* %118, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp eq i8 %120, 49
  %122 = add nuw nsw i64 %115, 1
  br i1 %121, label %124, label %123

123:                                              ; preds = %117, %146, %142, %139
  br label %114, !llvm.loop !20

124:                                              ; preds = %117
  %125 = load i32*, i32** %82, align 8, !tbaa !21
  %126 = getelementptr inbounds i32, i32* %125, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !5
  br i1 %84, label %129, label %139

129:                                              ; preds = %124
  %130 = load i8*, i8** %85, align 16, !tbaa !19
  %131 = getelementptr inbounds i8, i8* %130, i64 %115
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load i32*, i32** %87, align 8, !tbaa !21
  %136 = getelementptr inbounds i32, i32* %135, i64 %122
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %134, %129, %124
  %140 = trunc i64 %122 to i32
  %141 = icmp sgt i32 %14, %140
  br i1 %141, label %142, label %123

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, i8* %118, i64 %122
  %144 = load i8, i8* %143, align 1, !tbaa !15
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %146, label %123

146:                                              ; preds = %142
  %147 = load i32*, i32** %89, align 8, !tbaa !21
  %148 = getelementptr inbounds i32, i32* %147, i64 %122
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !5
  br label %123

151:                                              ; preds = %170, %90
  %152 = phi i64 [ 1, %90 ], [ %157, %170 ]
  %153 = icmp slt i64 %152, %58
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8
  %156 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %155, i64 %152, i32 0, i32 0, i32 0, i32 0
  %157 = add nuw nsw i64 %152, 1
  %158 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %155, i64 %157, i32 0, i32 0, i32 0, i32 0
  %159 = load %"class.std::vector.3"*, %"class.std::vector.3"** %72, align 8
  %160 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %159, i64 %152, i32 0, i32 0, i32 0, i32 0
  %161 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %159, i64 %157, i32 0, i32 0, i32 0, i32 0
  %162 = trunc i64 %157 to i32
  %163 = icmp sgt i32 %13, %162
  %164 = load %"class.std::vector.3"*, %"class.std::vector.3"** %71, align 8
  %165 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %164, i64 %152, i32 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %164, i64 %157, i32 0, i32 0, i32 0, i32 0
  br label %170

167:                                              ; preds = %151
  %168 = add nuw i32 %30, 1
  %169 = zext i32 %168 to i64
  br label %201

170:                                              ; preds = %154, %199
  %171 = phi i64 [ 1, %154 ], [ %200, %199 ]
  %172 = icmp eq i64 %171, %92
  br i1 %172, label %151, label %173, !llvm.loop !23

173:                                              ; preds = %170
  %174 = load i32*, i32** %156, align 8, !tbaa !21
  %175 = getelementptr inbounds i32, i32* %174, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = load i32*, i32** %158, align 8, !tbaa !21
  %178 = getelementptr inbounds i32, i32* %177, i64 %171
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %176
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = icmp slt i64 %171, %64
  br i1 %181, label %182, label %190

182:                                              ; preds = %173
  %183 = load i32*, i32** %160, align 8, !tbaa !21
  %184 = getelementptr inbounds i32, i32* %183, i64 %171
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = load i32*, i32** %161, align 8, !tbaa !21
  %187 = getelementptr inbounds i32, i32* %186, i64 %171
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %185
  store i32 %189, i32* %187, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %182, %173
  br i1 %163, label %191, label %199

191:                                              ; preds = %190
  %192 = load i32*, i32** %165, align 8, !tbaa !21
  %193 = getelementptr inbounds i32, i32* %192, i64 %171
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = load i32*, i32** %166, align 8, !tbaa !21
  %196 = getelementptr inbounds i32, i32* %195, i64 %171
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %194
  store i32 %198, i32* %196, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %190, %191
  %200 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !24

201:                                              ; preds = %167, %215
  %202 = phi i64 [ 1, %167 ], [ %216, %215 ]
  %203 = icmp eq i64 %202, %169
  br i1 %203, label %243, label %204

204:                                              ; preds = %201
  %205 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8
  %206 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %205, i64 %202, i32 0, i32 0, i32 0, i32 0
  %207 = icmp slt i64 %202, %58
  %208 = load %"class.std::vector.3"*, %"class.std::vector.3"** %71, align 8
  %209 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %208, i64 %202, i32 0, i32 0, i32 0, i32 0
  %210 = load %"class.std::vector.3"*, %"class.std::vector.3"** %72, align 8
  %211 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %210, i64 %202, i32 0, i32 0, i32 0, i32 0
  br label %212

212:                                              ; preds = %235, %204
  %213 = phi i64 [ 1, %204 ], [ %221, %235 ]
  %214 = icmp slt i64 %213, %64
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !25

217:                                              ; preds = %212
  %218 = load i32*, i32** %206, align 8, !tbaa !21
  %219 = getelementptr inbounds i32, i32* %218, i64 %213
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nuw nsw i64 %213, 1
  %222 = getelementptr inbounds i32, i32* %218, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %220
  store i32 %224, i32* %222, align 4, !tbaa !5
  br i1 %207, label %225, label %232

225:                                              ; preds = %217
  %226 = load i32*, i32** %209, align 8, !tbaa !21
  %227 = getelementptr inbounds i32, i32* %226, i64 %213
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 %221
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  store i32 %231, i32* %229, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %225, %217
  %233 = trunc i64 %221 to i32
  %234 = icmp sgt i32 %14, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %232, %236
  br label %212, !llvm.loop !26

236:                                              ; preds = %232
  %237 = load i32*, i32** %211, align 8, !tbaa !21
  %238 = getelementptr inbounds i32, i32* %237, i64 %213
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 %221
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %239
  store i32 %242, i32* %240, align 4, !tbaa !5
  br label %235

243:                                              ; preds = %201, %266
  %244 = phi i64 [ %267, %266 ], [ 0, %201 ]
  %245 = icmp eq i64 %244, %31
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  br label %270

248:                                              ; preds = %243, %262
  %249 = phi i64 [ %263, %262 ], [ 0, %243 ]
  %250 = icmp sgt i64 %249, %64
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr) #19
          to label %266 unwind label %268

253:                                              ; preds = %248
  %254 = load %"class.std::vector.3"*, %"class.std::vector.3"** %71, align 8, !tbaa !27
  %255 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %254, i64 %244, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !21
  %257 = getelementptr inbounds i32, i32* %256, i64 %249
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 %258) #19
          to label %260 unwind label %264

260:                                              ; preds = %253
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %262 unwind label %264

262:                                              ; preds = %260
  %263 = add nuw nsw i64 %249, 1
  br label %248, !llvm.loop !29

264:                                              ; preds = %260, %253
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %348

266:                                              ; preds = %251
  %267 = add nuw nsw i64 %244, 1
  br label %243, !llvm.loop !30

268:                                              ; preds = %251
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %348

270:                                              ; preds = %246, %344
  %271 = phi i32 [ %345, %344 ], [ 0, %246 ]
  %272 = icmp eq i32 %271, %247
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #18
  br i1 %18, label %360, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %16
  br label %356

276:                                              ; preds = %270
  %277 = call i32 @_Z2riv() #19
  %278 = add nsw i32 %277, -1
  %279 = call i32 @_Z2riv() #19
  %280 = add nsw i32 %279, -1
  %281 = call i32 @_Z2riv() #19
  %282 = call i32 @_Z2riv() #19
  %283 = add nsw i32 %281, -1
  %284 = add nsw i32 %282, -1
  %285 = sext i32 %281 to i64
  %286 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8, !tbaa !27
  %287 = sext i32 %282 to i64
  %288 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %286, i64 %285, i32 0, i32 0, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !21
  %290 = getelementptr inbounds i32, i32* %289, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sext i32 %280 to i64
  %293 = getelementptr inbounds i32, i32* %289, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sext i32 %278 to i64
  %296 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %286, i64 %295, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !21
  %298 = getelementptr inbounds i32, i32* %297, i64 %287
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 %292
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sext i32 %283 to i64
  %303 = load %"class.std::vector.3"*, %"class.std::vector.3"** %71, align 8, !tbaa !27
  %304 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %303, i64 %302, i32 0, i32 0, i32 0, i32 0
  %305 = load i32*, i32** %304, align 8, !tbaa !21
  %306 = getelementptr inbounds i32, i32* %305, i64 %287
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %303, i64 %295, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !21
  %310 = getelementptr inbounds i32, i32* %309, i64 %287
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %305, i64 %292
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %309, i64 %292
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = load %"class.std::vector.3"*, %"class.std::vector.3"** %72, align 8, !tbaa !27
  %317 = sext i32 %284 to i64
  %318 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %316, i64 %285, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !21
  %320 = getelementptr inbounds i32, i32* %319, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %316, i64 %295, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !21
  %324 = getelementptr inbounds i32, i32* %323, i64 %317
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %319, i64 %292
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %323, i64 %292
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add i32 %294, %299
  %331 = add i32 %291, %301
  %332 = add i32 %330, %307
  %333 = sub i32 %331, %332
  %334 = add i32 %333, %311
  %335 = add i32 %334, %313
  %336 = add i32 %315, %321
  %337 = sub i32 %335, %336
  %338 = add i32 %337, %325
  %339 = add i32 %338, %327
  %340 = sub i32 %339, %329
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %340) #19
          to label %342 unwind label %346

342:                                              ; preds = %276
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341) #19
          to label %344 unwind label %346

344:                                              ; preds = %342
  %345 = add nuw i32 %271, 1
  br label %270, !llvm.loop !31

346:                                              ; preds = %342, %276
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %346, %264, %268
  %349 = phi { i8*, i32 } [ %265, %264 ], [ %269, %268 ], [ %347, %346 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #20
  br label %350

350:                                              ; preds = %348, %112
  %351 = phi { i8*, i32 } [ %349, %348 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #20
  br label %352

352:                                              ; preds = %350, %105
  %353 = phi { i8*, i32 } [ %351, %350 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #20
  br label %354

354:                                              ; preds = %352, %98
  %355 = phi { i8*, i32 } [ %353, %352 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #18
  br label %361

356:                                              ; preds = %274, %356
  %357 = phi %"class.std::__cxx11::basic_string"* [ %358, %356 ], [ %275, %274 ]
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %357, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %358) #20
  %359 = icmp eq %"class.std::__cxx11::basic_string"* %358, %17
  br i1 %359, label %360, label %356

360:                                              ; preds = %356, %273
  ret i32 0

361:                                              ; preds = %354, %48
  %362 = phi { i8*, i32 } [ %49, %48 ], [ %355, %354 ]
  br i1 %18, label %369, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %16
  br label %365

365:                                              ; preds = %363, %365
  %366 = phi %"class.std::__cxx11::basic_string"* [ %367, %365 ], [ %364, %363 ]
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %366, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %367) #20
  %368 = icmp eq %"class.std::__cxx11::basic_string"* %367, %17
  br i1 %368, label %369, label %365

369:                                              ; preds = %365, %361
  resume { i8*, i32 } %362
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !32
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !21
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !36

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !27
  %6 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %5, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !27
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.3"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !38

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.3"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i32*, i32** %6, align 8, !tbaa !39
  %14 = load i32*, i32** %4, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !40

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988224706.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!28, !11, i64 8}
!33 = !{!22, !11, i64 8}
!34 = !{!22, !11, i64 16}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !17}
!37 = !{!28, !11, i64 16}
!38 = distinct !{!38, !17}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !17}
