; ModuleID = 'Project_CodeNet_C++1400/p02965/s803765210.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s803765210.cpp"
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
%struct.Factorial = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN9FactorialC2Ei = comdat any

$_ZN9Factorial1hEii = comdat any

$_ZN9Factorial4combEii = comdat any

$_ZN9FactorialD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZN9Factorial14calc_factorialEv = comdat any

$_ZN9Factorial8calc_invEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_Z5powerIxET_S0_S0_S0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803765210.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Factorial, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !21
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 20, i64* %27, align 8, !tbaa !22
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #19
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #19
  %32 = bitcast %struct.Factorial* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %32) #20
  call void @_ZN9FactorialC2Ei(%struct.Factorial* nonnull align 8 dereferenceable(56) %5, i32 3500010) #19
  %33 = load i32, i32* %3, align 4, !tbaa !23
  %34 = load i32, i32* %4, align 4, !tbaa !23
  %35 = mul nsw i32 %34, 3
  %36 = invoke i64 @_ZN9Factorial1hEii(%struct.Factorial* nonnull align 8 dereferenceable(56) %5, i32 %33, i32 %35) #19
          to label %37 unwind label %61

37:                                               ; preds = %2
  %38 = load i32, i32* %3, align 4, !tbaa !23
  %39 = load i32, i32* %4, align 4, !tbaa !23
  %40 = add nsw i32 %39, -1
  %41 = invoke i64 @_ZN9Factorial1hEii(%struct.Factorial* nonnull align 8 dereferenceable(56) %5, i32 %38, i32 %40) #19
          to label %42 unwind label %63

42:                                               ; preds = %37
  %43 = load i32, i32* %3, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 998244353
  %47 = sub nsw i64 %36, %46
  %48 = srem i64 %47, 998244353
  %49 = icmp slt i64 %48, 0
  %50 = add nsw i64 %48, 998244353
  %51 = select i1 %49, i64 %50, i64 %48
  %52 = load i32, i32* %4, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %80, %42
  %54 = phi i32 [ %89, %80 ], [ %43, %42 ]
  %55 = phi i32 [ %88, %80 ], [ %52, %42 ]
  %56 = phi i64 [ %87, %80 ], [ %51, %42 ]
  %57 = phi i32 [ %67, %80 ], [ %52, %42 ]
  %58 = mul nsw i32 %55, 3
  %59 = icmp slt i32 %58, %54
  %60 = select i1 %59, i32 %58, i32 %54
  br label %65

61:                                               ; preds = %2
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %95

63:                                               ; preds = %92, %69, %37
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %95

65:                                               ; preds = %53, %71
  %66 = phi i32 [ %67, %71 ], [ %57, %53 ]
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %66, %60
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56) #19
          to label %92 unwind label %63

71:                                               ; preds = %65
  %72 = sub nsw i32 %58, %67
  %73 = srem i32 %72, 2
  %74 = sdiv i32 %72, 2
  %75 = icmp eq i32 %73, 1
  br i1 %75, label %65, label %76, !llvm.loop !24

76:                                               ; preds = %71
  %77 = call i64 @_ZN9Factorial4combEii(%struct.Factorial* nonnull align 8 dereferenceable(56) %5, i32 %54, i32 %67) #19
  %78 = load i32, i32* %3, align 4, !tbaa !23
  %79 = invoke i64 @_ZN9Factorial1hEii(%struct.Factorial* nonnull align 8 dereferenceable(56) %5, i32 %78, i32 %74) #19
          to label %80 unwind label %90

80:                                               ; preds = %76
  %81 = mul nsw i64 %79, %77
  %82 = srem i64 %81, 998244353
  %83 = sub nsw i64 %56, %82
  %84 = srem i64 %83, 998244353
  %85 = icmp slt i64 %84, 0
  %86 = add nsw i64 %84, 998244353
  %87 = select i1 %85, i64 %86, i64 %84
  %88 = load i32, i32* %4, align 4, !tbaa !23
  %89 = load i32, i32* %3, align 4, !tbaa !23
  br label %53, !llvm.loop !24

90:                                               ; preds = %76
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %95

92:                                               ; preds = %69
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #19
          to label %94 unwind label %63

94:                                               ; preds = %92
  call void @_ZN9FactorialD2Ev(%struct.Factorial* nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  ret i32 0

95:                                               ; preds = %63, %90, %61
  %96 = phi { i8*, i32 } [ %62, %61 ], [ %91, %90 ], [ %64, %63 ]
  call void @_ZN9FactorialD2Ev(%struct.Factorial* nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  resume { i8*, i32 } %96
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9FactorialC2Ei(%struct.Factorial* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 1
  store i32 998244353, i32* %4, align 4, !tbaa !29
  %5 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 3
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %8) #19
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #19
          to label %11 unwind label %13

11:                                               ; preds = %10
  tail call void @_ZN9Factorial14calc_factorialEv(%struct.Factorial* nonnull align 8 dereferenceable(56) %0) #19
  invoke void @_ZN9Factorial8calc_invEv(%struct.Factorial* nonnull align 8 dereferenceable(56) %0) #19
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %10, %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #21
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #21
  resume { i8*, i32 } %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9Factorial1hEii(%struct.Factorial* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add i32 %1, -1
  %9 = add i32 %8, %2
  %10 = tail call i64 @_ZN9Factorial4combEii(%struct.Factorial* nonnull align 8 dereferenceable(56) %0, i32 %9, i32 %2) #19
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i64 [ %10, %7 ], [ 1, %3 ]
  ret i64 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9Factorial4combEii(%struct.Factorial* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i32 %1, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !32
  %15 = sub nsw i32 %1, %2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds i64, i64* %18, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !32
  %21 = mul nsw i64 %20, %14
  %22 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = srem i64 %21, %24
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds i64, i64* %18, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !32
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, %24
  br label %31

31:                                               ; preds = %3, %9
  %32 = phi i64 [ %30, %9 ], [ 0, %3 ]
  ret i64 %32
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9FactorialD2Ev(%struct.Factorial* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !30
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #19
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %6, i64 %1
  %18 = icmp eq i64* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64* %17, i64** %3, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Factorial14calc_factorialEv(%struct.Factorial* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !30
  store i64 1, i64* %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %17, %1
  %13 = phi i64 [ %19, %17 ], [ 1, %1 ]
  %14 = phi i64 [ %21, %17 ], [ 1, %1 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  %18 = mul nsw i64 %13, %14
  %19 = srem i64 %18, %8
  %20 = getelementptr inbounds i64, i64* %3, i64 %14
  store i64 %19, i64* %20, align 8, !tbaa !32
  %21 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Factorial8calc_invEv(%struct.Factorial* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !26
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !29
  %11 = add nsw i32 %10, -2
  %12 = sext i32 %11 to i64
  %13 = sext i32 %10 to i64
  %14 = tail call i64 @_Z5powerIxET_S0_S0_S0_(i64 %8, i64 %12, i64 %13) #19
  %15 = load i32, i32* %2, align 8, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds i64, i64* %18, i64 %16
  store i64 %14, i64* %19, align 8, !tbaa !32
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %29, %1
  %24 = phi i64 [ %25, %29 ], [ %22, %1 ]
  %25 = add nsw i64 %24, -1
  %26 = trunc i64 %24 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  ret void

29:                                               ; preds = %23
  %30 = getelementptr inbounds i64, i64* %18, i64 %24
  %31 = load i64, i64* %30, align 8, !tbaa !32
  %32 = mul nsw i64 %31, %24
  %33 = srem i64 %32, %21
  %34 = getelementptr inbounds i64, i64* %18, i64 %25
  store i64 %33, i64* %34, align 8, !tbaa !32
  br label %23, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !30
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !37
  %15 = ptrtoint i64* %14 to i64
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
  %23 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %1) #19
  store i64* %23, i64** %5, align 8, !tbaa !34
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %27 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #19
  %28 = getelementptr inbounds i64, i64* %27, i64 %12
  %29 = invoke i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %28, i64 %1) #19
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #20
  %34 = icmp eq i64* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #21
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #22
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i64*, i64** %7, align 8, !tbaa !30
  %43 = load i64*, i64** %5, align 8, !tbaa !34
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i64* %27 to i8*
  %50 = bitcast i64* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #20
  %51 = load i64*, i64** %7, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i64* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #21
  br label %57

57:                                               ; preds = %52, %55
  store i64* %27, i64** %7, align 8, !tbaa !30
  %58 = getelementptr inbounds i64, i64* %28, i64 %1
  store i64* %58, i64** %5, align 8, !tbaa !34
  %59 = getelementptr inbounds i64, i64* %27, i64 %26
  store i64* %59, i64** %13, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #23
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !32
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !32
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !38

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !39

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
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5powerIxET_S0_S0_S0_(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %6 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %7 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = srem i64 %6, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %5, %9 ]
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = ashr i64 %6, 1
  br label %4, !llvm.loop !40

20:                                               ; preds = %4
  ret i64 %5
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !30
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s803765210.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTS9Factorial", !19, i64 0, !19, i64 4, !28, i64 8, !28, i64 32}
!28 = !{!"_ZTSSt6vectorIxSaIxEE"}
!29 = !{!27, !19, i64 4}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !11, i64 0}
!34 = !{!31, !10, i64 8}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!31, !10, i64 16}
!38 = distinct !{!38, !25}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !25}
