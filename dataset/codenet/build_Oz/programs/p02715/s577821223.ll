; ModuleID = 'Project_CodeNet_C++1400/p02715/s577821223.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s577821223.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Modint<1000000007>, std::allocator<Modint<1000000007>>>::_Vector_impl" }
%"struct.std::_Vector_base<Modint<1000000007>, std::allocator<Modint<1000000007>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Modint<1000000007>, std::allocator<Modint<1000000007>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Modint<1000000007>, std::allocator<Modint<1000000007>>>::_Vector_impl_data" = type { %class.Modint*, %class.Modint*, %class.Modint* }
%class.Modint = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI6ModintILl1000000007EESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNK6ModintILl1000000007EE3powEl = comdat any

$_ZNSt6vectorI6ModintILl1000000007EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorI6ModintILl1000000007EESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI6ModintILl1000000007EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModintILl1000000007EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6ModintILl1000000007EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6ModintILl1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintILl1000000007EEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintILl1000000007EEmS3_EET_S5_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577821223.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %class.Modint, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.Modint, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #14
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = bitcast %class.Modint* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = getelementptr inbounds %class.Modint, %class.Modint* %4, i64 0, i32 0
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #13
  call void @_ZNSt6vectorI6ModintILl1000000007EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %14, %class.Modint* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = bitcast %class.Modint* %6 to i8*
  %20 = getelementptr inbounds %class.Modint, %class.Modint* %6, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = shl i32 %18, 1
  %23 = sext i32 %18 to i64
  br label %24

24:                                               ; preds = %67, %0
  %25 = phi i32 [ %49, %67 ], [ %18, %0 ]
  %26 = phi i64 [ %87, %67 ], [ %23, %0 ]
  %27 = phi i32 [ %86, %67 ], [ %22, %0 ]
  %28 = phi i64 [ %84, %67 ], [ 0, %0 ]
  %29 = phi i32 [ %85, %67 ], [ %18, %0 ]
  %30 = sext i32 %27 to i64
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #14
          to label %88 unwind label %34

34:                                               ; preds = %88, %32
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %92

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %37 = sdiv i32 %25, %29
  %38 = srem i32 %37, 1000000007
  %39 = add nsw i32 %38, 1000000007
  %40 = urem i32 %39, 1000000007
  %41 = zext i32 %40 to i64
  store i64 %41, i64* %20, align 8, !tbaa !9
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = invoke i64 @_ZNK6ModintILl1000000007EE3powEl(%class.Modint* nonnull align 8 dereferenceable(8) %6, i64 %43) #14
          to label %45 unwind label %54

45:                                               ; preds = %36
  %46 = zext i32 %29 to i64
  %47 = load %class.Modint*, %class.Modint** %21, align 8, !tbaa !12
  %48 = getelementptr inbounds %class.Modint, %class.Modint* %47, i64 %46, i32 0
  store i64 %44, i64* %48, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %56, %45
  %52 = phi i64 [ %66, %56 ], [ %30, %45 ]
  %53 = icmp sgt i64 %52, %50
  br i1 %53, label %67, label %56

54:                                               ; preds = %36
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  br label %92

56:                                               ; preds = %51
  %57 = load i64, i64* %48, align 8, !tbaa !9
  %58 = getelementptr inbounds %class.Modint, %class.Modint* %47, i64 %52, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = sub nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %62, 1000000007
  %64 = urem i32 %63, 1000000007
  %65 = zext i32 %64 to i64
  store i64 %65, i64* %48, align 8, !tbaa !9
  %66 = add i64 %52, %26
  br label %51, !llvm.loop !15

67:                                               ; preds = %51
  %68 = urem i32 %29, 1000000007
  %69 = add nuw nsw i32 %68, 1000000007
  %70 = urem i32 %69, 1000000007
  %71 = zext i32 %70 to i64
  %72 = load i64, i64* %48, align 8, !tbaa !9
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, 1000000007
  %77 = urem i32 %76, 1000000007
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %28, %78
  %80 = urem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = add nuw nsw i32 %81, 1000000007
  %83 = urem i32 %82, 1000000007
  %84 = zext i32 %83 to i64
  %85 = add nsw i32 %29, -1
  %86 = add i32 %27, -2
  %87 = add nsw i64 %26, -1
  br label %24, !llvm.loop !17

88:                                               ; preds = %32
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #14
          to label %90 unwind label %34

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModintILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %91) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

92:                                               ; preds = %54, %34
  %93 = phi { i8*, i32 } [ %35, %34 ], [ %55, %54 ]
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModintILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %94) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6ModintILl1000000007EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %class.Modint* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI6ModintILl1000000007EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #14
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  tail call void @_ZNSt12_Vector_baseI6ModintILl1000000007EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #14
  invoke void @_ZNSt6vectorI6ModintILl1000000007EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %class.Modint* nonnull align 8 dereferenceable(8) %2) #14
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6ModintILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK6ModintILl1000000007EE3powEl(%class.Modint* nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.Modint, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = bitcast %class.Modint* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = getelementptr inbounds %class.Modint, %class.Modint* %0, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = add nuw nsw i32 %14, 1000000007
  %16 = urem i32 %15, 1000000007
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %class.Modint, %class.Modint* %3, i64 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = sdiv i64 %1, 2
  %20 = call i64 @_ZNK6ModintILl1000000007EE3powEl(%class.Modint* nonnull align 8 dereferenceable(8) %3, i64 %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  br label %21

21:                                               ; preds = %8, %2, %23
  %22 = phi i64 [ %33, %23 ], [ %20, %8 ], [ 1, %2 ]
  ret i64 %22

23:                                               ; preds = %5
  %24 = add nsw i64 %1, -1
  %25 = tail call i64 @_ZNK6ModintILl1000000007EE3powEl(%class.Modint* nonnull align 8 dereferenceable(8) %0, i64 %24) #14
  %26 = getelementptr inbounds %class.Modint, %class.Modint* %0, i64 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = mul nsw i64 %27, %25
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %30, 1000000007
  %32 = urem i32 %31, 1000000007
  %33 = zext i32 %32 to i64
  br label %21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI6ModintILl1000000007EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6ModintILl1000000007EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %class.Modint* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %class.Modint*, %class.Modint** %4, align 8, !tbaa !12
  %6 = tail call %class.Modint* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintILl1000000007EEmS3_EET_S5_T0_RKT1_(%class.Modint* %5, i64 %1, %class.Modint* nonnull align 8 dereferenceable(8) %2) #14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Modint* %6, %class.Modint** %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6ModintILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Modint*, %class.Modint** %2, align 8, !tbaa !12
  %4 = icmp eq %class.Modint* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Modint* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6ModintILl1000000007EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %class.Modint* @_ZNSt12_Vector_baseI6ModintILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.Modint* %3, %class.Modint** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.Modint* %3, %class.Modint** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.Modint, %class.Modint* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.Modint* %6, %class.Modint** %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Modint* @_ZNSt12_Vector_baseI6ModintILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.Modint* @_ZNSt16allocator_traitsISaI6ModintILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Modint* [ %6, %4 ], [ null, %2 ]
  ret %class.Modint* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Modint* @_ZNSt16allocator_traitsISaI6ModintILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.Modint* @_ZN9__gnu_cxx13new_allocatorI6ModintILl1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret %class.Modint* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Modint* @_ZN9__gnu_cxx13new_allocatorI6ModintILl1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !20

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %class.Modint*
  ret %class.Modint* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Modint* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintILl1000000007EEmS3_EET_S5_T0_RKT1_(%class.Modint* %0, i64 %1, %class.Modint* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Modint, %class.Modint* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %9 ]
  %7 = phi %class.Modint* [ %0, %3 ], [ %13, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr %class.Modint, %class.Modint* %7, i64 0, i32 0
  %11 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %11, i64* %10, align 8, !tbaa !21
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %class.Modint, %class.Modint* %7, i64 1
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  ret %class.Modint* %7
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577821223.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize noreturn optsize }
attributes #17 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTS6ModintILl1000000007EE", !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI6ModintILl1000000007EESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!13, !14, i64 8}
!19 = !{!13, !14, i64 16}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
