; ModuleID = 'Project_CodeNet_C++1400/p02763/s936500102.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s936500102.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.LazySegTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZN11LazySegTreeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11LazySegTree6updateEiiiiii = comdat any

$_ZN11LazySegTree5queryEiiiii = comdat any

$_ZN11LazySegTreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZN11LazySegTree4evalEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936500102.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.LazySegTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #22
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #22
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #22
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !18
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
          to label %26 unwind label %42

26:                                               ; preds = %0
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = bitcast %struct.LazySegTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %31) #22
  invoke void @_ZN11LazySegTreeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
          to label %32 unwind label %44

32:                                               ; preds = %30
  %33 = bitcast i32* %5 to i8*
  %34 = bitcast i32* %8 to i8*
  %35 = bitcast i32* %9 to i8*
  %36 = bitcast i32* %6 to i8*
  br label %37

37:                                               ; preds = %32, %88
  %38 = phi i32 [ %89, %88 ], [ 0, %32 ]
  %39 = load i32, i32* %2, align 4, !tbaa !19
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  call void @_ZN11LazySegTreeD2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  ret i32 0

42:                                               ; preds = %28, %26, %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %94

44:                                               ; preds = %30
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %92

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #22
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %48 unwind label %62

48:                                               ; preds = %46
  %49 = load i32, i32* %5, align 4, !tbaa !19
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #22
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %53 unwind label %64

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i8* nonnull align 1 dereferenceable(1) %7) #21
          to label %55 unwind label %64

55:                                               ; preds = %53
  %56 = load i32, i32* %6, align 4, !tbaa !19
  %57 = add nsw i32 %56, -1
  %58 = load i8, i8* %7, align 1, !tbaa !18
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -97
  invoke void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %4, i32 %57, i32 %56, i32 %60, i32 0, i32 0, i32 -1) #21
          to label %61 unwind label %64

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #22
  br label %88

62:                                               ; preds = %46
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %90

64:                                               ; preds = %55, %53, %51
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #22
  br label %90

66:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #22
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %68 unwind label %82

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %70 unwind label %82

70:                                               ; preds = %68
  %71 = load i32, i32* %8, align 4, !tbaa !19
  %72 = add nsw i32 %71, -1
  %73 = load i32, i32* %9, align 4, !tbaa !19
  %74 = invoke i64 @_ZN11LazySegTree5queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %4, i32 %72, i32 %73, i32 0, i32 0, i32 -1) #21
          to label %75 unwind label %84

75:                                               ; preds = %70
  %76 = call i64 @llvm.ctpop.i64(i64 %74), !range !21
  %77 = trunc i64 %76 to i32
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #21
          to label %79 unwind label %84

79:                                               ; preds = %75
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext 10) #21
          to label %81 unwind label %84

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #22
  br label %88

82:                                               ; preds = %68, %66
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %86

84:                                               ; preds = %79, %75, %70
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi { i8*, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #22
  br label %90

88:                                               ; preds = %81, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #22
  %89 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !22

90:                                               ; preds = %86, %64, %62
  %91 = phi { i8*, i32 } [ %65, %64 ], [ %87, %86 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #22
  call void @_ZN11LazySegTreeD2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %4) #23
  br label %92

92:                                               ; preds = %90, %44
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %31) #22
  br label %94

94:                                               ; preds = %92, %42
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  resume { i8*, i32 } %95
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  store i32 1, i32* %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = load i64, i64* %6, align 8, !tbaa !15
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %14, %2
  %11 = phi i32 [ %13, %14 ], [ 1, %2 ]
  %12 = icmp slt i32 %11, %9
  %13 = shl nsw i32 %11, 1
  br i1 %12, label %14, label %15

14:                                               ; preds = %10
  store i32 %13, i32* %3, align 8, !tbaa !24
  br label %10, !llvm.loop !27

15:                                               ; preds = %10
  %16 = add nsw i32 %13, -1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %17) #21
          to label %18 unwind label %39

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 8, !tbaa !24
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %22) #21
          to label %23 unwind label %39

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = load i32, i32* %3, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %23, %43
  %32 = phi i64 [ 0, %23 ], [ %55, %43 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 8, !tbaa !24
  %36 = load i64*, i64** %27, align 8
  %37 = add i32 %35, -2
  %38 = sext i32 %37 to i64
  br label %56

39:                                               ; preds = %18, %15
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %41) #23
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %42) #23
  resume { i8*, i32 } %40

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, i8* %25, i64 %32
  %45 = load i8, i8* %44, align 1, !tbaa !18
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, 4294967199
  %48 = and i64 %47, 4294967295
  %49 = shl nuw i64 1, %48
  %50 = trunc i64 %32 to i32
  %51 = add i32 %50, -1
  %52 = add i32 %51, %26
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %28, i64 %53
  store i64 %49, i64* %54, align 8, !tbaa !28
  %55 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !30

56:                                               ; preds = %60, %34
  %57 = phi i64 [ %74, %60 ], [ %38, %34 ]
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  ret void

60:                                               ; preds = %56
  %61 = trunc i64 %57 to i32
  %62 = shl nuw nsw i32 %61, 1
  %63 = or i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %36, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !28
  %67 = add nsw i32 %62, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %36, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !28
  %71 = or i64 %70, %66
  %72 = and i64 %57, 4294967295
  %73 = getelementptr inbounds i64, i64* %36, i64 %72
  store i64 %71, i64* %73, align 8, !tbaa !28
  %74 = add nsw i64 %57, -1
  br label %56, !llvm.loop !31
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = icmp slt i32 %6, 0
  %9 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = select i1 %8, i32 %10, i32 %6
  tail call void @_ZN11LazySegTree4evalEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %4) #21
  %12 = icmp sgt i32 %11, %1
  %13 = icmp sgt i32 %2, %5
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %26

15:                                               ; preds = %7
  %16 = icmp sgt i32 %1, %5
  %17 = icmp sgt i32 %11, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = zext i32 %3 to i64
  %21 = shl nuw i64 1, %20
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !32
  %25 = getelementptr inbounds i64, i64* %24, i64 %22
  store i64 %21, i64* %25, align 8, !tbaa !28
  tail call void @_ZN11LazySegTree4evalEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %4) #21
  br label %26

26:                                               ; preds = %19, %7, %27
  ret void

27:                                               ; preds = %15
  %28 = shl nsw i32 %4, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %11, %5
  %31 = sdiv i32 %30, 2
  tail call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %29, i32 %5, i32 %31) #21
  %32 = add nsw i32 %28, 2
  tail call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %32, i32 %31, i32 %11) #21
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !32
  %36 = getelementptr inbounds i64, i64* %35, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !28
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds i64, i64* %35, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !28
  %41 = or i64 %40, %37
  %42 = sext i32 %4 to i64
  %43 = getelementptr inbounds i64, i64* %35, i64 %42
  store i64 %41, i64* %43, align 8, !tbaa !28
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTree5queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  br label %8

8:                                                ; preds = %29, %6
  %9 = phi i64 [ 0, %6 ], [ %36, %29 ]
  %10 = phi i32 [ %3, %6 ], [ %35, %29 ]
  %11 = phi i32 [ %4, %6 ], [ %33, %29 ]
  %12 = phi i32 [ %5, %6 ], [ %15, %29 ]
  %13 = icmp slt i32 %12, 0
  %14 = load i32, i32* %7, align 8
  %15 = select i1 %13, i32 %14, i32 %12
  tail call void @_ZN11LazySegTree4evalEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %10) #21
  %16 = icmp sgt i32 %15, %1
  %17 = icmp slt i32 %11, %2
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %37

19:                                               ; preds = %8
  %20 = icmp slt i32 %11, %1
  %21 = icmp sgt i32 %15, %2
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds i64, i64* %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !28
  br label %37

29:                                               ; preds = %19
  %30 = shl nsw i32 %10, 1
  %31 = or i32 %30, 1
  %32 = add nsw i32 %15, %11
  %33 = sdiv i32 %32, 2
  %34 = tail call i64 @_ZN11LazySegTree5queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %31, i32 %11, i32 %33) #21
  %35 = add nsw i32 %30, 2
  %36 = or i64 %34, %9
  br label %8

37:                                               ; preds = %8, %23
  %38 = phi i64 [ %28, %23 ], [ 0, %8 ]
  %39 = or i64 %38, %9
  ret i64 %39
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeD2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !32
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !35
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
  %23 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %1) #21
  store i64* %23, i64** %5, align 8, !tbaa !34
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %27 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds i64, i64* %27, i64 %12
  %29 = invoke i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq i64* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #23
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i64*, i64** %7, align 8, !tbaa !32
  %43 = load i64*, i64** %5, align 8, !tbaa !34
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i64* %27 to i8*
  %50 = bitcast i64* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #22
  %51 = load i64*, i64** %7, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i64* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #23
  br label %57

57:                                               ; preds = %52, %55
  store i64* %27, i64** %7, align 8, !tbaa !32
  %58 = getelementptr inbounds i64, i64* %28, i64 %1
  store i64* %58, i64** %5, align 8, !tbaa !34
  %59 = getelementptr inbounds i64, i64* %27, i64 %26
  store i64* %59, i64** %13, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #25
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !32
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !28
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #21
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
  %7 = load i64, i64* %2, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !28
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !36

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !32
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTree4evalEi(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !28
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !24
  %12 = add nsw i32 %11, -1
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = shl nsw i32 %1, 1
  %16 = or i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* %5, i64 %17
  store i64 %7, i64* %18, align 8, !tbaa !28
  %19 = load i64, i64* %6, align 8, !tbaa !28
  %20 = add nsw i32 %15, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %5, i64 %21
  store i64 %19, i64* %22, align 8, !tbaa !28
  %23 = load i64, i64* %6, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %14, %9
  %25 = phi i64 [ %23, %14 ], [ %7, %9 ]
  %26 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !32
  %28 = getelementptr inbounds i64, i64* %27, i64 %3
  store i64 %25, i64* %28, align 8, !tbaa !28
  store i64 0, i64* %6, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s936500102.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #23
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !38
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !20, i64 0}
!25 = !{!"_ZTS11LazySegTree", !20, i64 0, !26, i64 8, !26, i64 32}
!26 = !{!"_ZTSSt6vectorIxSaIxEE"}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !11, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 16}
!36 = distinct !{!36, !23}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!39, !39, i64 0}
!39 = !{!"long double", !11, i64 0}
