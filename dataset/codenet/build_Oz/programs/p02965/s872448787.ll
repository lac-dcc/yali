; ModuleID = 'Project_CodeNet_C++1400/p02965/s872448787.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s872448787.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl" }
%"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data" = type { %struct.ModInt*, %struct.ModInt*, %struct.ModInt* }
%struct.ModInt = type { i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::vector"* }
%"struct.std::_Head_base.2" = type { %"class.std::vector"* }
%class.anon.3 = type { %"class.std::vector"*, %"class.std::vector"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5tupleIJRSt6vectorI6ModIntILx998244353EESaIS2_EES5_EEaSIS4_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E = comdat any

$_ZNSt4pairISt6vectorI6ModIntILx998244353EESaIS2_EES4_ED2Ev = comdat any

$_ZNSt6vectorI6ModIntILx998244353EESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorI6ModIntILx998244353EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorI6ModIntILx998244353EESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx998244353EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx998244353EEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModIntILx998244353EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZNSt4pairISt6vectorI6ModIntILx998244353EESaIS2_EES4_EC2IRS4_S7_Lb1EEEOT_OT0_ = comdat any

$_ZNSt6vectorI6ModIntILx998244353EESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorI6ModIntILx998244353EESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872448787.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %struct.ModInt, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %struct.ModInt, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %class.anon.3, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #17
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %8) #17
  %18 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %20 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #16
  %21 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #16, !noalias !5
  %22 = bitcast %struct.ModInt* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16, !noalias !5
  %23 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %2, i64 0, i32 0
  store i64 1, i64* %23, align 8, !tbaa !8, !noalias !5
  %24 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #16, !noalias !5
  invoke void @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 5000001, %struct.ModInt* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
          to label %25 unwind label %107

25:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #16, !noalias !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16, !noalias !5
  %26 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #16, !noalias !5
  %27 = bitcast %struct.ModInt* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16, !noalias !5
  %28 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %5, i64 0, i32 0
  store i64 1, i64* %28, align 8, !tbaa !8, !noalias !5
  %29 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #16, !noalias !5
  invoke void @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 5000001, %struct.ModInt* nonnull align 8 dereferenceable(8) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #17
          to label %30 unwind label %37, !noalias !5

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #16, !noalias !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16, !noalias !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %30
  %34 = phi i64 [ %41, %67 ], [ 1, %30 ]
  %35 = icmp eq i64 %34, 5000000
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  invoke void @_ZNSt4pairISt6vectorI6ModIntILx998244353EESaIS2_EES4_EC2IRS4_S7_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
          to label %76 unwind label %70

37:                                               ; preds = %25
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #16, !noalias !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16, !noalias !5
  br label %73

39:                                               ; preds = %33
  %40 = load %struct.ModInt*, %struct.ModInt** %31, align 8, !tbaa !13, !noalias !5
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %40, i64 %34, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !16, !noalias !5
  %44 = mul nsw i64 %43, %41
  %45 = srem i64 %44, 998244353
  %46 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %40, i64 %41, i32 0
  store i64 %45, i64* %46, align 8, !tbaa.struct !17, !noalias !5
  %47 = load %struct.ModInt*, %struct.ModInt** %31, align 8, !tbaa !13, !noalias !5
  %48 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %47, i64 %41, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !17, !noalias !5
  br label %50

50:                                               ; preds = %64, %39
  %51 = phi i64 [ %58, %64 ], [ %49, %39 ]
  %52 = phi i64 [ %66, %64 ], [ %49, %39 ]
  %53 = phi i64 [ %59, %64 ], [ 998244351, %39 ]
  br label %54

54:                                               ; preds = %50, %61
  %55 = phi i64 [ %58, %61 ], [ %51, %50 ]
  %56 = phi i64 [ %59, %61 ], [ %53, %50 ]
  %57 = mul nsw i64 %55, %55
  %58 = urem i64 %57, 998244353
  %59 = lshr i64 %56, 1
  %60 = icmp ult i64 %56, 2
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = and i64 %56, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %54, label %64, !llvm.loop !18

64:                                               ; preds = %61
  %65 = mul nsw i64 %58, %52
  %66 = srem i64 %65, 998244353
  br label %50, !llvm.loop !18

67:                                               ; preds = %54
  %68 = load %struct.ModInt*, %struct.ModInt** %32, align 8, !tbaa !13, !noalias !5
  %69 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %68, i64 %41, i32 0
  store i64 %52, i64* %69, align 8, !tbaa.struct !17, !noalias !5
  br label %33, !llvm.loop !20

70:                                               ; preds = %36
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %72) #18
  br label %73

73:                                               ; preds = %70, %37
  %74 = phi { i8*, i32 } [ %71, %70 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16, !noalias !5
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %75) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16, !noalias !5
  br label %109

76:                                               ; preds = %36
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %77) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16, !noalias !5
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %78) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16, !noalias !5
  %79 = bitcast %"class.std::tuple"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %79) #16
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %10, %"class.std::vector"** %80, align 8, !tbaa !21, !alias.scope !22
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  store %"class.std::vector"* %9, %"class.std::vector"** %81, align 8, !tbaa !21, !alias.scope !22
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRSt6vectorI6ModIntILx998244353EESaIS2_EES5_EEaSIS4_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E(%"class.std::tuple"* nonnull align 8 dereferenceable(16) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %11) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #16
  call void @_ZNSt4pairISt6vectorI6ModIntILx998244353EESaIS2_EES4_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %11) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #16
  %83 = bitcast %class.anon.3* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83) #16
  %84 = getelementptr inbounds %class.anon.3, %class.anon.3* %13, i64 0, i32 0
  store %"class.std::vector"* %9, %"class.std::vector"** %84, align 8, !tbaa !21
  %85 = getelementptr inbounds %class.anon.3, %class.anon.3* %13, i64 0, i32 1
  store %"class.std::vector"* %10, %"class.std::vector"** %85, align 8, !tbaa !21
  %86 = load i32, i32* %8, align 4, !tbaa !25
  %87 = mul nsw i32 %86, 3
  %88 = load i32, i32* %7, align 4, !tbaa !25
  %89 = add i32 %88, -1
  %90 = add i32 %89, %87
  %91 = call fastcc i64 @"_ZZ4mainENK3$_2clEii"(%class.anon.3* nonnull align 8 dereferenceable(16) %13, i32 %90, i32 %89) #17
  %92 = shl nsw i32 %86, 1
  %93 = or i32 %92, 1
  %94 = add i32 %88, -2
  %95 = add i32 %94, %87
  %96 = icmp sgt i32 %88, -1
  %97 = sub i32 998244352, %88
  %98 = urem i32 %97, 998244353
  %99 = sub nuw nsw i32 998244352, %98
  %100 = urem i32 %88, 998244353
  %101 = select i1 %96, i32 %100, i32 %99
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %113, %76
  %104 = phi i64 [ %91, %76 ], [ %121, %113 ]
  %105 = phi i32 [ %93, %76 ], [ %122, %113 ]
  %106 = icmp slt i32 %87, %105
  br i1 %106, label %145, label %113

107:                                              ; preds = %0
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %109

109:                                              ; preds = %73, %107
  %110 = phi { i8*, i32 } [ %108, %107 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #16
  br label %153

111:                                              ; preds = %148, %127
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #16
  br label %153

113:                                              ; preds = %103
  %114 = sub i32 %95, %105
  %115 = call fastcc i64 @"_ZZ4mainENK3$_2clEii"(%class.anon.3* nonnull align 8 dereferenceable(16) %13, i32 %114, i32 %94) #17
  %116 = mul nsw i64 %115, %102
  %117 = srem i64 %116, 998244353
  %118 = sub i64 %104, %117
  %119 = icmp slt i64 %104, %117
  %120 = select i1 %119, i64 998244353, i64 0
  %121 = add nsw i64 %118, %120
  %122 = add nsw i32 %105, 1
  br label %103, !llvm.loop !27

123:                                              ; preds = %145, %129
  %124 = phi i32 [ %125, %129 ], [ %147, %145 ]
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %124, %88
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %146) #17
          to label %148 unwind label %111

129:                                              ; preds = %123
  %130 = sub nsw i32 %87, %125
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !28

133:                                              ; preds = %129
  %134 = call fastcc i64 @"_ZZ4mainENK3$_2clEii"(%class.anon.3* nonnull align 8 dereferenceable(16) %13, i32 %88, i32 %125) #17
  %135 = srem i64 %134, 998244353
  %136 = sdiv i32 %130, 2
  %137 = add i32 %89, %136
  %138 = call fastcc i64 @"_ZZ4mainENK3$_2clEii"(%class.anon.3* nonnull align 8 dereferenceable(16) %13, i32 %137, i32 %89) #17
  %139 = mul nsw i64 %138, %135
  %140 = srem i64 %139, 998244353
  %141 = sub i64 %146, %140
  %142 = icmp slt i64 %146, %140
  %143 = select i1 %142, i64 998244353, i64 0
  %144 = add nsw i64 %141, %143
  br label %145, !llvm.loop !28

145:                                              ; preds = %103, %133
  %146 = phi i64 [ %144, %133 ], [ %104, %103 ]
  %147 = phi i32 [ %125, %133 ], [ %86, %103 ]
  br label %123

148:                                              ; preds = %127
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #17
          to label %150 unwind label %111

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #16
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %151) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %152) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  ret i32 0

153:                                              ; preds = %111, %109
  %154 = phi { i8*, i32 } [ %112, %111 ], [ %110, %109 ]
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %155) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %156) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  resume { i8*, i32 } %154
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRSt6vectorI6ModIntILx998244353EESaIS2_EES5_EEaSIS4_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E(%"class.std::tuple"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !29
  tail call void @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !31
  tail call void @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #18
  ret %"class.std::tuple"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorI6ModIntILx998244353EESaIS2_EES4_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc i64 @"_ZZ4mainENK3$_2clEii"(%class.anon.3* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32 %1, i32 %2) unnamed_addr #7 align 2 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i32 %1, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.anon.3, %class.anon.3* %0, i64 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !33
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.ModInt*, %struct.ModInt** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %class.anon.3, %class.anon.3* %0, i64 0, i32 1
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !35
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.ModInt*, %struct.ModInt** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %14, i64 %12, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %19, i64 %17, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = mul nsw i64 %23, %21
  %25 = srem i64 %24, 998244353
  %26 = sub nsw i32 %1, %2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %19, i64 %27, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !16
  %30 = mul nsw i64 %25, %29
  %31 = srem i64 %30, 998244353
  br label %32

32:                                               ; preds = %3, %9
  %33 = phi i64 [ %31, %9 ], [ 0, %3 ]
  ret i64 %33
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.ModInt* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.ModInt* nonnull align 8 dereferenceable(8) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.ModInt* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.ModInt*, %struct.ModInt** %4, align 8, !tbaa !13
  %6 = tail call %struct.ModInt* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModIntILx998244353EEmS3_EET_S5_T0_RKT1_(%struct.ModInt* %5, i64 %1, %struct.ModInt* nonnull align 8 dereferenceable(8) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.ModInt* %6, %struct.ModInt** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.ModInt*, %struct.ModInt** %2, align 8, !tbaa !13
  %4 = icmp eq %struct.ModInt* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.ModInt* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %struct.ModInt* @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.ModInt* %3, %struct.ModInt** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.ModInt* %3, %struct.ModInt** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.ModInt* %6, %struct.ModInt** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ModInt* @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx998244353EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.ModInt* [ %6, %4 ], [ null, %2 ]
  ret %struct.ModInt* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx998244353EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx998244353EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.ModInt* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx998244353EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

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
  %12 = bitcast i8* %11 to %struct.ModInt*
  ret %struct.ModInt* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ModInt* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModIntILx998244353EEmS3_EET_S5_T0_RKT1_(%struct.ModInt* %0, i64 %1, %struct.ModInt* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %9 ]
  %7 = phi %struct.ModInt* [ %0, %3 ], [ %13, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr %struct.ModInt, %struct.ModInt* %7, i64 0, i32 0
  %11 = load i64, i64* %4, align 8, !tbaa !16
  store i64 %11, i64* %10, align 8, !tbaa !16
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %7, i64 1
  br label %5, !llvm.loop !39

14:                                               ; preds = %5
  ret %struct.ModInt* %7
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorI6ModIntILx998244353EESaIS2_EES4_EC2IRS4_S7_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #17
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #18
  resume { i8*, i32 } %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.ModInt*, %struct.ModInt** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.ModInt*, %struct.ModInt** %6, align 8, !tbaa !13
  %8 = ptrtoint %struct.ModInt* %5 to i64
  %9 = ptrtoint %struct.ModInt* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #17
  %13 = load %struct.ModInt*, %struct.ModInt** %6, align 8, !tbaa !21
  %14 = load %struct.ModInt*, %struct.ModInt** %4, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.ModInt*, %struct.ModInt** %15, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %struct.ModInt* [ %13, %2 ], [ %25, %21 ]
  %19 = phi %struct.ModInt* [ %16, %2 ], [ %26, %21 ]
  %20 = icmp eq %struct.ModInt* %18, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %18, i64 0, i32 0
  %23 = getelementptr %struct.ModInt, %struct.ModInt* %19, i64 0, i32 0
  %24 = load i64, i64* %22, align 8, !tbaa !16
  store i64 %24, i64* %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %18, i64 1
  %26 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %19, i64 1
  br label %17, !llvm.loop !40

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.ModInt* %19, %struct.ModInt** %28, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6ModIntILx998244353EESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x %struct.ModInt*>*
  %9 = load <2 x %struct.ModInt*>, <2 x %struct.ModInt*>* %8, align 8, !tbaa !21
  %10 = bitcast %"class.std::vector"* %3 to <2 x %struct.ModInt*>*
  store <2 x %struct.ModInt*> %9, <2 x %struct.ModInt*>* %10, align 16, !tbaa !21
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %struct.ModInt*, %struct.ModInt** %11, align 8, !tbaa !37
  store %struct.ModInt* %12, %struct.ModInt** %7, align 16, !tbaa !37
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data"* %0 to <2 x %struct.ModInt*>*
  %4 = load <2 x %struct.ModInt*>, <2 x %struct.ModInt*>* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data", %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %struct.ModInt*, %struct.ModInt** %5, align 8, !tbaa !37
  %7 = bitcast %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data"* %1 to <2 x %struct.ModInt*>*
  %8 = load <2 x %struct.ModInt*>, <2 x %struct.ModInt*>* %7, align 8, !tbaa !21
  %9 = bitcast %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data"* %0 to <2 x %struct.ModInt*>*
  store <2 x %struct.ModInt*> %8, <2 x %struct.ModInt*>* %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data", %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %struct.ModInt*, %struct.ModInt** %10, align 8, !tbaa !37
  store %struct.ModInt* %11, %struct.ModInt** %5, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Vector_base<ModInt<998244353>, std::allocator<ModInt<998244353>>>::_Vector_impl_data"* %1 to <2 x %struct.ModInt*>*
  store <2 x %struct.ModInt*> %4, <2 x %struct.ModInt*>* %12, align 8, !tbaa !21
  store %struct.ModInt* %6, %struct.ModInt** %10, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872448787.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZZ4mainENK3$_1clEv: argument 0"}
!7 = distinct !{!7, !"_ZZ4mainENK3$_1clEv"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6ModIntILx998244353EE", !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI6ModIntILx998244353EESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{i64 0, i64 8, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!15, !15, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt3tieIJSt6vectorI6ModIntILx998244353EESaIS2_EES4_EESt5tupleIJDpRT_EES8_: argument 0"}
!24 = distinct !{!24, !"_ZSt3tieIJSt6vectorI6ModIntILx998244353EESaIS2_EES4_EESt5tupleIJDpRT_EES8_"}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !11, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0ERSt6vectorI6ModIntILx998244353EESaIS2_EELb0EE", !15, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm1ERSt6vectorI6ModIntILx998244353EESaIS2_EELb0EE", !15, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSZ4mainE3$_2", !15, i64 0, !15, i64 8}
!35 = !{!34, !15, i64 8}
!36 = !{!14, !15, i64 8}
!37 = !{!14, !15, i64 16}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
