; ModuleID = 'Project_CodeNet_C++1400/p03232/s317986132.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s317986132.cpp"
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
%struct.factorial = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007>>>::_Vector_impl" }
%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007>>>::_Vector_impl_data" = type { %struct.mod_int*, %struct.mod_int*, %struct.mod_int* }
%struct.mod_int = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN9factorialI7mod_intILl1000000007EEE4initEl = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZN9factorialI7mod_intILl1000000007EEED2Ev = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm = comdat any

$_ZNK7mod_intILl1000000007EE3invEv = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_ = comdat any

$_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8allocateEmPKv = comdat any

$_ZNK7mod_intILl1000000007EE3powEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317986132.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.factorial, align 8
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %15 = bitcast %struct.factorial* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false) #19
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  invoke void @_ZN9factorialI7mod_intILl1000000007EEE4initEl(%struct.factorial* nonnull align 8 dereferenceable(48) %2, i64 %17) #18
          to label %18 unwind label %37

18:                                               ; preds = %0
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.factorial, %struct.factorial* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.mod_int*, %struct.mod_int** %21, align 8
  %23 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %22, i64 %20, i32 0
  %24 = getelementptr inbounds %struct.factorial, %struct.factorial* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = load %struct.mod_int*, %struct.mod_int** %24, align 8
  %26 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %18, %39
  %30 = phi i64 [ 1, %18 ], [ %52, %39 ]
  %31 = phi i64 [ 0, %18 ], [ %51, %39 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = bitcast %struct.mod_int* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #19
  %35 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i64 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !15
  %36 = bitcast i32* %4 to i8*
  br label %53

37:                                               ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %117

39:                                               ; preds = %29
  %40 = add nsw i64 %30, -1
  %41 = load i64, i64* %23, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %22, i64 %40, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !15
  %44 = mul nsw i64 %43, %41
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %25, i64 %30, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = add nsw i64 %49, %31
  %51 = srem i64 %50, 1000000007
  %52 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !19

53:                                               ; preds = %33, %66
  %54 = phi i64 [ 0, %33 ], [ %75, %66 ]
  %55 = phi i32 [ %19, %33 ], [ %76, %66 ]
  %56 = phi i64 [ 0, %33 ], [ %79, %66 ]
  %57 = phi i64 [ %31, %33 ], [ %111, %66 ]
  %58 = phi i32 [ 0, %33 ], [ %80, %66 ]
  %59 = sext i32 %55 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  invoke void @_Z3finIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %35) #18
          to label %114 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %115

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #19
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %66 unwind label %112

66:                                               ; preds = %64
  %67 = load i32, i32* %4, align 4, !tbaa !13
  %68 = srem i32 %67, 1000000007
  %69 = add nsw i32 %68, 1000000007
  %70 = urem i32 %69, 1000000007
  %71 = zext i32 %70 to i64
  %72 = mul nsw i64 %57, %71
  %73 = srem i64 %72, 1000000007
  %74 = add nsw i64 %73, %54
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %35, align 8, !tbaa !15
  %76 = load i32, i32* %1, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = load %struct.mod_int*, %struct.mod_int** %21, align 8, !tbaa !21
  %79 = add nuw nsw i64 %56, 1
  %80 = add nuw nsw i32 %58, 1
  %81 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %78, i64 %77, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !18
  %83 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %78, i64 %79, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !15
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = add nuw nsw i64 %56, 2
  %88 = load %struct.mod_int*, %struct.mod_int** %24, align 8, !tbaa !21
  %89 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %88, i64 %87, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = mul nsw i64 %90, %86
  %92 = srem i64 %91, 1000000007
  %93 = add nsw i64 %92, %57
  %94 = srem i64 %93, 1000000007
  %95 = xor i32 %58, -1
  %96 = add i32 %76, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %78, i64 %97, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !15
  %100 = mul nsw i64 %99, %82
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %56 to i32
  %103 = sub nsw i32 %76, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %88, i64 %104, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = mul nsw i64 %101, %106
  %108 = srem i64 %107, 1000000007
  %109 = add nsw i64 %94, 1000000007
  %110 = sub nsw i64 %109, %108
  %111 = srem i64 %110, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #19
  br label %53, !llvm.loop !23

112:                                              ; preds = %64
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #19
  br label %115

114:                                              ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* nonnull align 8 dereferenceable(48) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  ret i32 0

115:                                              ; preds = %112, %62
  %116 = phi { i8*, i32 } [ %113, %112 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  br label %117

117:                                              ; preds = %115, %37
  %118 = phi { i8*, i32 } [ %38, %37 ], [ %116, %115 ]
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* nonnull align 8 dereferenceable(48) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  resume { i8*, i32 } %118
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9factorialI7mod_intILl1000000007EEE4initEl(%struct.factorial* nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 0
  %4 = add nsw i64 %1, 1
  tail call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %4) #18
  %5 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %6 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = bitcast %struct.factorial* %0 to <2 x i64>**
  %8 = load <2 x i64>*, <2 x i64>** %7, align 8, !tbaa !21
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %8, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %20, %2
  %10 = phi i64 [ %33, %20 ], [ 2, %2 ]
  %11 = icmp sgt i64 %10, %1
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load %struct.mod_int*, %struct.mod_int** %6, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %13, i64 %1
  %15 = tail call i64 @_ZNK7mod_intILl1000000007EE3invEv(%struct.mod_int* nonnull align 8 dereferenceable(8) %14) #18
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.mod_int*, %struct.mod_int** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %17, i64 %1, i32 0
  store i64 %15, i64* %18, align 8, !tbaa.struct !24
  %19 = trunc i64 %1 to i32
  br label %34

20:                                               ; preds = %9
  %21 = add nsw i64 %10, -1
  %22 = load %struct.mod_int*, %struct.mod_int** %6, align 8, !tbaa !21
  %23 = trunc i64 %10 to i32
  %24 = urem i32 %23, 1000000007
  %25 = add nuw nsw i32 %24, 1000000007
  %26 = urem i32 %25, 1000000007
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %22, i64 %21, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !18
  %30 = mul nsw i64 %29, %27
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %22, i64 %10, i32 0
  store i64 %31, i64* %32, align 8, !tbaa.struct !24
  %33 = add nuw i64 %10, 1
  br label %9, !llvm.loop !25

34:                                               ; preds = %39, %12
  %35 = phi i32 [ %19, %12 ], [ %36, %39 ]
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  ret void

39:                                               ; preds = %34
  %40 = sext i32 %35 to i64
  %41 = load %struct.mod_int*, %struct.mod_int** %16, align 8, !tbaa !21
  %42 = srem i32 %35, 1000000007
  %43 = add nsw i32 %42, 1000000007
  %44 = urem i32 %43, 1000000007
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %41, i64 %40, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = zext i32 %36 to i64
  %51 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %41, i64 %50, i32 0
  store i64 %49, i64* %51, align 8, !tbaa.struct !24
  br label %34, !llvm.loop !26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3finIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !18
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2) #18
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #18
  tail call void @exit(i32 0) #21
  unreachable
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8, !tbaa !21
  %4 = icmp eq %struct.mod_int* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.mod_int* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.mod_int*, %struct.mod_int** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.mod_int*, %struct.mod_int** %5, align 8, !tbaa !21
  %7 = ptrtoint %struct.mod_int* %4 to i64
  %8 = ptrtoint %struct.mod_int* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #18
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i64 %1
  %18 = icmp eq %struct.mod_int* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %struct.mod_int* %17, %struct.mod_int** %3, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK7mod_intILl1000000007EE3invEv(%struct.mod_int* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* nonnull align 8 dereferenceable(8) %0, i32 1000000005) #18
  ret i64 %2
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.mod_int*, %struct.mod_int** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.mod_int*, %struct.mod_int** %7, align 8, !tbaa !21
  %9 = ptrtoint %struct.mod_int* %6 to i64
  %10 = ptrtoint %struct.mod_int* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.mod_int*, %struct.mod_int** %13, align 8, !tbaa !28
  %15 = ptrtoint %struct.mod_int* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int* %6, i64 %1) #18
  store %struct.mod_int* %23, %struct.mod_int** %5, align 8, !tbaa !27
  br label %61

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %27 = tail call %struct.mod_int* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #18
  %28 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %27, i64 %12
  %29 = invoke %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int* %28, i64 %1) #18
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #19
  %34 = icmp eq %struct.mod_int* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %struct.mod_int* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #23
          to label %65 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %62

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %struct.mod_int*, %struct.mod_int** %7, align 8, !tbaa !21
  %43 = load %struct.mod_int*, %struct.mod_int** %5, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %struct.mod_int* [ %42, %41 ], [ %52, %48 ]
  %46 = phi %struct.mod_int* [ %27, %41 ], [ %53, %48 ]
  %47 = icmp eq %struct.mod_int* %45, %43
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #19
  %49 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %45, i64 0, i32 0
  %50 = getelementptr %struct.mod_int, %struct.mod_int* %46, i64 0, i32 0
  %51 = load i64, i64* %49, align 8, !tbaa !18, !alias.scope !32, !noalias !29
  store i64 %51, i64* %50, align 8, !tbaa !18, !alias.scope !29, !noalias !32
  %52 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %45, i64 1
  %53 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %46, i64 1
  br label %44, !llvm.loop !34

54:                                               ; preds = %44
  %55 = icmp eq %struct.mod_int* %42, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast %struct.mod_int* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #20
  br label %58

58:                                               ; preds = %54, %56
  store %struct.mod_int* %27, %struct.mod_int** %7, align 8, !tbaa !21
  %59 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %28, i64 %1
  store %struct.mod_int* %59, %struct.mod_int** %5, align 8, !tbaa !27
  %60 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %27, i64 %26
  store %struct.mod_int* %60, %struct.mod_int** %13, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %22, %58, %2
  ret void

62:                                               ; preds = %38
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #22
  unreachable

65:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.mod_int*, %struct.mod_int** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.mod_int*, %struct.mod_int** %6, align 8, !tbaa !21
  %8 = ptrtoint %struct.mod_int* %5 to i64
  %9 = ptrtoint %struct.mod_int* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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
define linkonce_odr dso_local %struct.mod_int* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.mod_int* @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.mod_int* [ %6, %4 ], [ null, %2 ]
  ret %struct.mod_int* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %struct.mod_int* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i64 0, i32 0
  store i64 0, i64* %8, align 8, !tbaa !15
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i64 1
  br label %3, !llvm.loop !35

11:                                               ; preds = %3
  ret %struct.mod_int* %5
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.mod_int* @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.mod_int* @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.mod_int* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.mod_int* @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.mod_int*
  ret %struct.mod_int* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i32 [ %1, %2 ], [ %18, %16 ]
  %7 = phi i64 [ 1, %2 ], [ %17, %16 ]
  %8 = phi i64 [ %4, %2 ], [ %20, %16 ]
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %7, %10 ]
  %18 = lshr i32 %6, 1
  %19 = mul nsw i64 %8, %8
  %20 = urem i64 %19, 1000000007
  br label %5, !llvm.loop !37

21:                                               ; preds = %5
  %22 = srem i64 %7, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1000000007
  %25 = urem i32 %24, 1000000007
  %26 = zext i32 %25 to i64
  ret i64 %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317986132.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS7mod_intILl1000000007EE", !17, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!17, !17, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = distinct !{!23, !20}
!24 = !{i64 0, i64 8, !18}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!22, !10, i64 8}
!28 = !{!22, !10, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI7mod_intILl1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI7mod_intILl1000000007EES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aI7mod_intILl1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !20}
