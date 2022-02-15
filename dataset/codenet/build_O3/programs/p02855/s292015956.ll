; ModuleID = 'Project_CodeNet_C++1400/p02855/s292015956.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s292015956.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_Z5VCoutIiEvRSt6vectorIT_SaIS1_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 4
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.9 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 4
@dc = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_Z2dsB5cxx11 = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292015956.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z4cYesv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3cNov() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #19
  unreachable
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z4cYESv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #19
  unreachable
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3cNOv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #19
  unreachable
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z4cyesv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #19
  unreachable
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3cnov() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #19
  unreachable
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z5cMINUv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #19
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z5cZEROv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #19
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !10
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #20
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #20
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !19

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Gcdxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !21

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Lcmxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !21

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ModPowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #9 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !22

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i8, align 1
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !25
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !28
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !35
  %25 = load i64, i64* %17, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 12, i64* %28, align 8, !tbaa !36
  %29 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #20
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #20
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %3)
  %35 = bitcast %"class.std::vector.12"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #20
  %36 = load i32, i32* %1, align 4, !tbaa !37
  %37 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #20
  %38 = load i32, i32* %2, align 4, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0)) #21
          to label %42 unwind label %115

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #20
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* null, i64 %39
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !38
  br label %57

49:                                               ; preds = %43
  %50 = shl nsw i64 %39, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #22
          to label %52 unwind label %115

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  %54 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 %39
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 -1, i64 %50, i1 false)
  br label %57

57:                                               ; preds = %52, %45
  %58 = phi i32* [ null, %45 ], [ %55, %52 ]
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %58, i32** %60, align 8, !tbaa !39
  %61 = sext i32 %36 to i64
  %62 = icmp slt i32 %36, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0)) #21
          to label %64 unwind label %117

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #20
  %66 = icmp eq i32 %36, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = mul nuw nsw i64 %61, 24
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #22
          to label %70 unwind label %117

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"class.std::vector"*
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi %"class.std::vector"* [ %71, %70 ], [ null, %65 ]
  %74 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %73, %"class.std::vector"** %74, align 8, !tbaa !40
  %75 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %73, %"class.std::vector"** %75, align 8, !tbaa !42
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %61
  %77 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %76, %"class.std::vector"** %77, align 8, !tbaa !43
  %78 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %73, i64 %61, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %79

79:                                               ; preds = %72
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = icmp eq %"class.std::vector"* %73, null
  br i1 %81, label %119, label %82

82:                                               ; preds = %79
  %83 = bitcast %"class.std::vector"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %83) #20
  br label %119

84:                                               ; preds = %72
  store %"class.std::vector"* %78, %"class.std::vector"** %75, align 8, !tbaa !42
  %85 = load i32*, i32** %59, align 8, !tbaa !5
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #20
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #20
  %90 = load i32, i32* %1, align 4, !tbaa !37
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %234

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4, !tbaa !37
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = ptrtoint %"class.std::vector"* %78 to i64
  %97 = ptrtoint %"class.std::vector"* %73 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  br label %100

100:                                              ; preds = %95, %129
  %101 = phi i32 [ %90, %95 ], [ %130, %129 ]
  %102 = phi i32 [ %93, %95 ], [ %131, %129 ]
  %103 = phi i64 [ 0, %95 ], [ %133, %129 ]
  %104 = phi i32 [ 1, %95 ], [ %132, %129 ]
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %100
  %107 = icmp ugt i64 %99, %103
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %103, i32 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %103, i32 0, i32 0, i32 0, i32 0
  br label %136

110:                                              ; preds = %129
  %111 = icmp sgt i32 %130, 0
  br i1 %111, label %112, label %234

112:                                              ; preds = %92, %110
  %113 = phi i32 [ %130, %110 ], [ %90, %92 ]
  %114 = load i32, i32* %2, align 4, !tbaa !37
  br label %173

115:                                              ; preds = %49, %41
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %125

117:                                              ; preds = %67, %63
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %79, %82, %117
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %80, %82 ], [ %80, %79 ]
  %121 = load i32*, i32** %59, align 8, !tbaa !5
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #20
  br label %125

125:                                              ; preds = %123, %119, %115
  %126 = phi { i8*, i32 } [ %116, %115 ], [ %120, %119 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #20
  br label %500

127:                                              ; preds = %167
  %128 = load i32, i32* %1, align 4, !tbaa !37
  br label %129

129:                                              ; preds = %127, %100
  %130 = phi i32 [ %101, %100 ], [ %128, %127 ]
  %131 = phi i32 [ %102, %100 ], [ %170, %127 ]
  %132 = phi i32 [ %104, %100 ], [ %168, %127 ]
  %133 = add nuw nsw i64 %103, 1
  %134 = sext i32 %130 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %100, label %110, !llvm.loop !44

136:                                              ; preds = %106, %167
  %137 = phi i64 [ 0, %106 ], [ %169, %167 ]
  %138 = phi i32 [ %104, %106 ], [ %168, %167 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #20
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %140 unwind label %161

140:                                              ; preds = %136
  %141 = load i8, i8* %6, align 1, !tbaa !46
  %142 = icmp eq i8 %141, 35
  br i1 %142, label %143, label %167

143:                                              ; preds = %140
  %144 = add nsw i32 %138, 1
  br i1 %107, label %148, label %145

145:                                              ; preds = %143
  %146 = and i64 %103, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %146, i64 %99) #21
          to label %147 unwind label %163

147:                                              ; preds = %145
  unreachable

148:                                              ; preds = %143
  %149 = load i32*, i32** %108, align 8, !tbaa !39
  %150 = load i32*, i32** %109, align 8, !tbaa !5
  %151 = ptrtoint i32* %149 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ugt i64 %154, %137
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = and i64 %137, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %157, i64 %154) #21
          to label %158 unwind label %163

158:                                              ; preds = %156
  unreachable

159:                                              ; preds = %148
  %160 = getelementptr inbounds i32, i32* %150, i64 %137
  store i32 %138, i32* %160, align 4, !tbaa !37
  br label %167

161:                                              ; preds = %136
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %165

163:                                              ; preds = %145, %156
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi { i8*, i32 } [ %162, %161 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #20
  br label %498

167:                                              ; preds = %159, %140
  %168 = phi i32 [ %144, %159 ], [ %138, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #20
  %169 = add nuw nsw i64 %137, 1
  %170 = load i32, i32* %2, align 4, !tbaa !37
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %136, label %127, !llvm.loop !47

173:                                              ; preds = %112, %201
  %174 = phi i32 [ %113, %112 ], [ %202, %201 ]
  %175 = phi i32 [ %114, %112 ], [ %203, %201 ]
  %176 = phi i32 [ %114, %112 ], [ %204, %201 ]
  %177 = phi i64 [ 0, %112 ], [ %205, %201 ]
  %178 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %179 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %180 = ptrtoint %"class.std::vector"* %178 to i64
  %181 = ptrtoint %"class.std::vector"* %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 24
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %177, i32 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %177, i32 0, i32 0, i32 0, i32 0
  %186 = icmp sgt i32 %176, 1
  br i1 %186, label %187, label %201

187:                                              ; preds = %173
  %188 = icmp ugt i64 %183, %177
  br i1 %188, label %189, label %212

189:                                              ; preds = %187
  %190 = load i32*, i32** %184, align 8, !tbaa !39
  %191 = load i32*, i32** %185, align 8, !tbaa !5
  %192 = ptrtoint i32* %190 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 2
  %196 = call i64 @llvm.umax.i64(i64 %195, i64 1)
  br label %208

197:                                              ; preds = %201
  %198 = icmp sgt i32 %202, 0
  br i1 %198, label %240, label %234

199:                                              ; preds = %229
  %200 = load i32, i32* %1, align 4, !tbaa !37
  br label %201

201:                                              ; preds = %199, %173
  %202 = phi i32 [ %200, %199 ], [ %174, %173 ]
  %203 = phi i32 [ %230, %199 ], [ %175, %173 ]
  %204 = phi i32 [ %230, %199 ], [ %176, %173 ]
  %205 = add nuw nsw i64 %177, 1
  %206 = sext i32 %202 to i64
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %173, label %197, !llvm.loop !48

208:                                              ; preds = %189, %229
  %209 = phi i32 [ %175, %189 ], [ %230, %229 ]
  %210 = phi i64 [ 1, %189 ], [ %231, %229 ]
  %211 = icmp eq i64 %210, %196
  br i1 %211, label %215, label %218

212:                                              ; preds = %187
  %213 = and i64 %177, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %213, i64 %183) #21
          to label %214 unwind label %227

214:                                              ; preds = %212
  unreachable

215:                                              ; preds = %208
  %216 = and i64 %196, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %216, i64 %195) #21
          to label %217 unwind label %227

217:                                              ; preds = %215
  unreachable

218:                                              ; preds = %208
  %219 = getelementptr inbounds i32, i32* %191, i64 %210
  %220 = load i32, i32* %219, align 4, !tbaa !37
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = add nsw i64 %210, -1
  %224 = getelementptr inbounds i32, i32* %191, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !37
  store i32 %225, i32* %219, align 4, !tbaa !37
  %226 = load i32, i32* %2, align 4, !tbaa !37
  br label %229

227:                                              ; preds = %215, %212
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %498

229:                                              ; preds = %218, %222
  %230 = phi i32 [ %209, %218 ], [ %226, %222 ]
  %231 = add nuw nsw i64 %210, 1
  %232 = sext i32 %230 to i64
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %208, label %199, !llvm.loop !49

234:                                              ; preds = %265, %89, %110, %197
  %235 = phi %"class.std::vector"* [ %178, %197 ], [ %78, %110 ], [ %78, %89 ], [ %244, %265 ]
  %236 = phi %"class.std::vector"* [ %179, %197 ], [ %73, %110 ], [ %73, %89 ], [ %245, %265 ]
  %237 = phi i32 [ %202, %197 ], [ %130, %110 ], [ %90, %89 ], [ %266, %265 ]
  %238 = load i32, i32* %2, align 4, !tbaa !37
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %301, label %375

240:                                              ; preds = %197, %265
  %241 = phi i32 [ %266, %265 ], [ %202, %197 ]
  %242 = phi i64 [ %267, %265 ], [ 0, %197 ]
  %243 = load i32, i32* %2, align 4, !tbaa !37
  %244 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %245 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %246 = ptrtoint %"class.std::vector"* %244 to i64
  %247 = ptrtoint %"class.std::vector"* %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 24
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 %242, i32 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 %242, i32 0, i32 0, i32 0, i32 0
  %252 = icmp sgt i32 %243, 1
  br i1 %252, label %253, label %265

253:                                              ; preds = %240
  %254 = icmp ugt i64 %249, %242
  br i1 %254, label %255, label %277

255:                                              ; preds = %253
  %256 = load i32*, i32** %250, align 8, !tbaa !39
  %257 = load i32*, i32** %251, align 8, !tbaa !5
  %258 = ptrtoint i32* %256 to i64
  %259 = ptrtoint i32* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = zext i32 %243 to i64
  br label %270

263:                                              ; preds = %298
  %264 = load i32, i32* %1, align 4, !tbaa !37
  br label %265

265:                                              ; preds = %263, %240
  %266 = phi i32 [ %264, %263 ], [ %241, %240 ]
  %267 = add nuw nsw i64 %242, 1
  %268 = sext i32 %266 to i64
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %240, label %234, !llvm.loop !50

270:                                              ; preds = %255, %298
  %271 = phi i64 [ %262, %255 ], [ %300, %298 ]
  %272 = phi i32 [ %243, %255 ], [ %273, %298 ]
  %273 = add nsw i32 %272, -1
  %274 = add nsw i32 %272, -2
  %275 = zext i32 %274 to i64
  %276 = icmp ugt i64 %261, %275
  br i1 %276, label %283, label %280

277:                                              ; preds = %253
  %278 = and i64 %242, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %278, i64 %249) #21
          to label %279 unwind label %296

279:                                              ; preds = %277
  unreachable

280:                                              ; preds = %270
  %281 = zext i32 %274 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %281, i64 %261) #21
          to label %282 unwind label %296

282:                                              ; preds = %280
  unreachable

283:                                              ; preds = %270
  %284 = getelementptr inbounds i32, i32* %257, i64 %275
  %285 = load i32, i32* %284, align 4, !tbaa !37
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %298

287:                                              ; preds = %283
  %288 = zext i32 %273 to i64
  %289 = icmp ugt i64 %261, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = zext i32 %273 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %291, i64 %261) #21
          to label %292 unwind label %296

292:                                              ; preds = %290
  unreachable

293:                                              ; preds = %287
  %294 = getelementptr inbounds i32, i32* %257, i64 %288
  %295 = load i32, i32* %294, align 4, !tbaa !37
  store i32 %295, i32* %284, align 4, !tbaa !37
  br label %298

296:                                              ; preds = %290, %280, %277
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %498

298:                                              ; preds = %283, %293
  %299 = icmp sgt i64 %271, 2
  %300 = add nsw i64 %271, -1
  br i1 %299, label %270, label %263, !llvm.loop !51

301:                                              ; preds = %234, %319
  %302 = phi i32 [ %320, %319 ], [ %238, %234 ]
  %303 = phi i32 [ %321, %319 ], [ %237, %234 ]
  %304 = phi i32 [ %322, %319 ], [ %237, %234 ]
  %305 = phi i64 [ %323, %319 ], [ 0, %234 ]
  %306 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %307 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %308 = ptrtoint %"class.std::vector"* %306 to i64
  %309 = ptrtoint %"class.std::vector"* %307 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 24
  %312 = icmp sgt i32 %304, 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %301
  %314 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  br label %326

315:                                              ; preds = %319
  %316 = icmp sgt i32 %320, 0
  br i1 %316, label %387, label %375

317:                                              ; preds = %370
  %318 = load i32, i32* %2, align 4, !tbaa !37
  br label %319

319:                                              ; preds = %317, %301
  %320 = phi i32 [ %318, %317 ], [ %302, %301 ]
  %321 = phi i32 [ %371, %317 ], [ %303, %301 ]
  %322 = phi i32 [ %371, %317 ], [ %304, %301 ]
  %323 = add nuw nsw i64 %305, 1
  %324 = sext i32 %320 to i64
  %325 = icmp slt i64 %323, %324
  br i1 %325, label %301, label %315, !llvm.loop !52

326:                                              ; preds = %313, %370
  %327 = phi i32 [ %303, %313 ], [ %371, %370 ]
  %328 = phi i64 [ 1, %313 ], [ %372, %370 ]
  %329 = icmp eq i64 %328, %314
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = and i64 %314, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %331, i64 %311) #21
          to label %332 unwind label %368

332:                                              ; preds = %330
  unreachable

333:                                              ; preds = %326
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %307, i64 %328, i32 0, i32 0, i32 0, i32 1
  %335 = load i32*, i32** %334, align 8, !tbaa !39
  %336 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %307, i64 %328, i32 0, i32 0, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8, !tbaa !5
  %338 = ptrtoint i32* %335 to i64
  %339 = ptrtoint i32* %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = icmp ugt i64 %341, %305
  br i1 %342, label %346, label %343

343:                                              ; preds = %333
  %344 = and i64 %305, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %344, i64 %341) #21
          to label %345 unwind label %368

345:                                              ; preds = %343
  unreachable

346:                                              ; preds = %333
  %347 = getelementptr inbounds i32, i32* %337, i64 %305
  %348 = load i32, i32* %347, align 4, !tbaa !37
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %370

350:                                              ; preds = %346
  %351 = add nsw i64 %328, -1
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %307, i64 %351, i32 0, i32 0, i32 0, i32 1
  %353 = load i32*, i32** %352, align 8, !tbaa !39
  %354 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %307, i64 %351, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !5
  %356 = ptrtoint i32* %353 to i64
  %357 = ptrtoint i32* %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  %360 = icmp ugt i64 %359, %305
  br i1 %360, label %364, label %361

361:                                              ; preds = %350
  %362 = and i64 %305, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %362, i64 %359) #21
          to label %363 unwind label %368

363:                                              ; preds = %361
  unreachable

364:                                              ; preds = %350
  %365 = getelementptr inbounds i32, i32* %355, i64 %305
  %366 = load i32, i32* %365, align 4, !tbaa !37
  store i32 %366, i32* %347, align 4, !tbaa !37
  %367 = load i32, i32* %1, align 4, !tbaa !37
  br label %370

368:                                              ; preds = %361, %343, %330
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %498

370:                                              ; preds = %346, %364
  %371 = phi i32 [ %327, %346 ], [ %367, %364 ]
  %372 = add nuw nsw i64 %328, 1
  %373 = sext i32 %371 to i64
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %326, label %317, !llvm.loop !53

375:                                              ; preds = %402, %234, %315
  %376 = phi %"class.std::vector"* [ %306, %315 ], [ %235, %234 ], [ %391, %402 ]
  %377 = phi %"class.std::vector"* [ %307, %315 ], [ %236, %234 ], [ %392, %402 ]
  %378 = phi i32 [ %321, %315 ], [ %237, %234 ], [ %407, %402 ]
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %462

380:                                              ; preds = %375
  %381 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8, !tbaa !42
  %382 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8, !tbaa !40
  %383 = ptrtoint %"class.std::vector"* %381 to i64
  %384 = ptrtoint %"class.std::vector"* %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 24
  br label %481

387:                                              ; preds = %315, %402
  %388 = phi i32 [ %403, %402 ], [ %320, %315 ]
  %389 = phi i32 [ %407, %402 ], [ %321, %315 ]
  %390 = phi i64 [ %404, %402 ], [ 0, %315 ]
  %391 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %392 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %393 = ptrtoint %"class.std::vector"* %391 to i64
  %394 = ptrtoint %"class.std::vector"* %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 24
  %397 = icmp sgt i32 %389, 1
  br i1 %397, label %398, label %402

398:                                              ; preds = %387
  %399 = zext i32 %389 to i64
  br label %408

400:                                              ; preds = %459
  %401 = load i32, i32* %2, align 4, !tbaa !37
  br label %402

402:                                              ; preds = %400, %387
  %403 = phi i32 [ %401, %400 ], [ %388, %387 ]
  %404 = add nuw nsw i64 %390, 1
  %405 = sext i32 %403 to i64
  %406 = icmp slt i64 %404, %405
  %407 = load i32, i32* %1, align 4, !tbaa !37
  br i1 %406, label %387, label %375, !llvm.loop !54

408:                                              ; preds = %398, %459
  %409 = phi i64 [ %399, %398 ], [ %461, %459 ]
  %410 = phi i32 [ %389, %398 ], [ %411, %459 ]
  %411 = add nsw i32 %410, -1
  %412 = add nsw i32 %410, -2
  %413 = zext i32 %412 to i64
  %414 = icmp ugt i64 %396, %413
  br i1 %414, label %418, label %415

415:                                              ; preds = %408
  %416 = zext i32 %412 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %416, i64 %396) #21
          to label %417 unwind label %457

417:                                              ; preds = %415
  unreachable

418:                                              ; preds = %408
  %419 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %392, i64 %413, i32 0, i32 0, i32 0, i32 1
  %420 = load i32*, i32** %419, align 8, !tbaa !39
  %421 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %392, i64 %413, i32 0, i32 0, i32 0, i32 0
  %422 = load i32*, i32** %421, align 8, !tbaa !5
  %423 = ptrtoint i32* %420 to i64
  %424 = ptrtoint i32* %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 2
  %427 = icmp ugt i64 %426, %390
  br i1 %427, label %431, label %428

428:                                              ; preds = %418
  %429 = and i64 %390, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %429, i64 %426) #21
          to label %430 unwind label %457

430:                                              ; preds = %428
  unreachable

431:                                              ; preds = %418
  %432 = getelementptr inbounds i32, i32* %422, i64 %390
  %433 = load i32, i32* %432, align 4, !tbaa !37
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %459

435:                                              ; preds = %431
  %436 = zext i32 %411 to i64
  %437 = icmp ugt i64 %396, %436
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  %439 = zext i32 %411 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %439, i64 %396) #21
          to label %440 unwind label %457

440:                                              ; preds = %438
  unreachable

441:                                              ; preds = %435
  %442 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %392, i64 %436, i32 0, i32 0, i32 0, i32 1
  %443 = load i32*, i32** %442, align 8, !tbaa !39
  %444 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %392, i64 %436, i32 0, i32 0, i32 0, i32 0
  %445 = load i32*, i32** %444, align 8, !tbaa !5
  %446 = ptrtoint i32* %443 to i64
  %447 = ptrtoint i32* %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 2
  %450 = icmp ugt i64 %449, %390
  br i1 %450, label %454, label %451

451:                                              ; preds = %441
  %452 = and i64 %390, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %452, i64 %449) #21
          to label %453 unwind label %457

453:                                              ; preds = %451
  unreachable

454:                                              ; preds = %441
  %455 = getelementptr inbounds i32, i32* %445, i64 %390
  %456 = load i32, i32* %455, align 4, !tbaa !37
  store i32 %456, i32* %432, align 4, !tbaa !37
  br label %459

457:                                              ; preds = %451, %438, %428, %415
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %498

459:                                              ; preds = %431, %454
  %460 = icmp sgt i64 %409, 2
  %461 = add nsw i64 %409, -1
  br i1 %460, label %408, label %400, !llvm.loop !55

462:                                              ; preds = %489, %375
  %463 = phi %"class.std::vector"* [ %376, %375 ], [ %381, %489 ]
  %464 = phi %"class.std::vector"* [ %377, %375 ], [ %382, %489 ]
  %465 = icmp eq %"class.std::vector"* %464, %463
  br i1 %465, label %476, label %466

466:                                              ; preds = %462, %473
  %467 = phi %"class.std::vector"* [ %474, %473 ], [ %464, %462 ]
  %468 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %467, i64 0, i32 0, i32 0, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8, !tbaa !5
  %470 = icmp eq i32* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %466
  %472 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #20
  br label %473

473:                                              ; preds = %471, %466
  %474 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %467, i64 1
  %475 = icmp eq %"class.std::vector"* %474, %463
  br i1 %475, label %476, label %466, !llvm.loop !56

476:                                              ; preds = %473, %462
  %477 = icmp eq %"class.std::vector"* %464, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %476
  %479 = bitcast %"class.std::vector"* %464 to i8*
  call void @_ZdlPv(i8* nonnull %479) #20
  br label %480

480:                                              ; preds = %476, %478
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  ret i32 0

481:                                              ; preds = %380, %489
  %482 = phi i64 [ 0, %380 ], [ %490, %489 ]
  %483 = icmp ugt i64 %386, %482
  br i1 %483, label %487, label %484

484:                                              ; preds = %481
  %485 = and i64 %482, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %485, i64 %386) #21
          to label %486 unwind label %496

486:                                              ; preds = %484
  unreachable

487:                                              ; preds = %481
  %488 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %382, i64 %482
  invoke void @_Z5VCoutIiEvRSt6vectorIT_SaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %488)
          to label %489 unwind label %494

489:                                              ; preds = %487
  %490 = add nuw nsw i64 %482, 1
  %491 = load i32, i32* %1, align 4, !tbaa !37
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %490, %492
  br i1 %493, label %481, label %462, !llvm.loop !57

494:                                              ; preds = %487
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %498

496:                                              ; preds = %484
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %498

498:                                              ; preds = %494, %496, %457, %368, %296, %227, %165
  %499 = phi { i8*, i32 } [ %166, %165 ], [ %228, %227 ], [ %297, %296 ], [ %369, %368 ], [ %458, %457 ], [ %495, %494 ], [ %497, %496 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4) #20
  br label %500

500:                                              ; preds = %498, %125
  %501 = phi { i8*, i32 } [ %499, %498 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  resume { i8*, i32 } %501
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5VCoutIiEvRSt6vectorIT_SaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #11 comdat {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = add nuw nsw i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %9, 4294967295
  %16 = ptrtoint i32* %3 to i64
  %17 = ptrtoint i32* %5 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %24, label %27

21:                                               ; preds = %64, %1
  ret void

22:                                               ; preds = %67
  %23 = and i64 %65, 4294967295
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi i64 [ %23, %22 ], [ 0, %12 ]
  %26 = phi i64 [ %73, %22 ], [ %19, %12 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i64 %25, i64 %26) #21
  unreachable

27:                                               ; preds = %12, %67
  %28 = phi i64 [ %65, %67 ], [ 0, %12 ]
  %29 = phi i32* [ %69, %67 ], [ %5, %12 ]
  %30 = getelementptr inbounds i32, i32* %29, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !37
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = icmp eq i64 %28, %14
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !58
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

45:                                               ; preds = %34
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !59
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !46
  br label %58

52:                                               ; preds = %45
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !23
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = tail call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %59)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60)
  br label %64

62:                                               ; preds = %27
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0), i64 1)
  br label %64

64:                                               ; preds = %58, %62
  %65 = add nuw nsw i64 %28, 1
  %66 = icmp eq i64 %65, %15
  br i1 %66, label %21, label %67, !llvm.loop !61

67:                                               ; preds = %64
  %68 = load i32*, i32** %2, align 8, !tbaa !39
  %69 = load i32*, i32** %4, align 8, !tbaa !5
  %70 = ptrtoint i32* %68 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ugt i64 %73, %65
  br i1 %74, label %27, label %22
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !62
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #20
  store i64 %15, i64* %4, align 8, !tbaa !64
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !15
  %23 = load i64, i64* %4, align 8, !tbaa !64
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !46
  store i8 %28, i8* %26, align 1, !tbaa !46
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #20
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !64
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !63
  %34 = load i8*, i8** %31, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #20
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !65

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #20
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #20
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !19

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #21
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #19
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !39
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !66

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !38
  %34 = load i32*, i32** %5, align 8, !tbaa !67
  %35 = load i32*, i32** %4, align 8, !tbaa !67
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #20
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !68

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #20
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !56

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292015956.cpp() #16 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !69
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #20
  %4 = invoke noalias nonnull i8* @_Znwm(i64 32) #22
          to label %13 unwind label %5

5:                                                ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #20
  br label %11

11:                                               ; preds = %27, %31, %17, %21, %5, %9, %152
  %12 = phi { i8*, i32 } [ %98, %152 ], [ %6, %9 ], [ %6, %5 ], [ %18, %21 ], [ %18, %17 ], [ %28, %31 ], [ %28, %27 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %4, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %4, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #20
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !39
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #20
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #22
          to label %23 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i32* %19, null
  br i1 %20, label %11, label %21

21:                                               ; preds = %17
  %22 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #20
  br label %11

23:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %16, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.9 to i8*), i64 32, i1 false) #20
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !39
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @dc to i8*), i8 0, i64 24, i1 false) #20
  %26 = invoke noalias nonnull i8* @_Znwm(i64 4) #22
          to label %32 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = load i8*, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %30 = icmp eq i8* %29, null
  br i1 %30, label %11, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(i8* nonnull %29) #20
  br label %11

32:                                               ; preds = %23
  store i8* %26, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %33 = getelementptr inbounds i8, i8* %26, i64 4
  store i8* %33, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dc, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !71
  store i8 82, i8* %26, align 1
  %34 = getelementptr inbounds i8, i8* %26, i64 1
  store i8 68, i8* %34, align 1
  %35 = getelementptr inbounds i8, i8* %26, i64 2
  store i8 76, i8* %35, align 1
  %36 = getelementptr inbounds i8, i8* %26, i64 3
  store i8 85, i8* %36, align 1
  store i8* %33, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !72
  %37 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @dc to i8*), i8* nonnull @__dso_handle) #20
  %38 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %38) #20
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %40 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !62
  %41 = bitcast %union.anon* %39 to i8*
  store i8 82, i8* %41, align 8, !tbaa !46
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  store i64 1, i64* %42, align 8, !tbaa !63
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  store i8 0, i8* %43, align 1, !tbaa !46
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !62
  %47 = bitcast %union.anon* %45 to i8*
  store i8 68, i8* %47, align 8, !tbaa !46
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  store i64 1, i64* %48, align 8, !tbaa !63
  %49 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 0, i8* %49, align 1, !tbaa !46
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !62
  %53 = bitcast %union.anon* %51 to i8*
  store i8 76, i8* %53, align 8, !tbaa !46
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 1
  store i64 1, i64* %54, align 8, !tbaa !63
  %55 = getelementptr inbounds i8, i8* %53, i64 1
  store i8 0, i8* %55, align 1, !tbaa !46
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !62
  %59 = bitcast %union.anon* %57 to i8*
  store i8 85, i8* %59, align 8, !tbaa !46
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 1
  store i64 1, i64* %60, align 8, !tbaa !63
  %61 = getelementptr inbounds i8, i8* %59, i64 1
  store i8 0, i8* %61, align 1, !tbaa !46
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !62
  %65 = bitcast %union.anon* %63 to i16*
  store i16 17490, i16* %65, align 8
  %66 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 1
  store i64 2, i64* %66, align 8, !tbaa !63
  %67 = bitcast %union.anon* %63 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 2
  store i8 0, i8* %68, align 2, !tbaa !46
  %69 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !62
  %72 = bitcast %union.anon* %70 to i16*
  store i16 21842, i16* %72, align 8
  %73 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 1
  store i64 2, i64* %73, align 8, !tbaa !63
  %74 = bitcast %union.anon* %70 to i8*
  %75 = getelementptr inbounds i8, i8* %74, i64 2
  store i8 0, i8* %75, align 2, !tbaa !46
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %77 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !62
  %79 = bitcast %union.anon* %77 to i16*
  store i16 17484, i16* %79, align 8
  %80 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 1
  store i64 2, i64* %80, align 8, !tbaa !63
  %81 = bitcast %union.anon* %77 to i8*
  %82 = getelementptr inbounds i8, i8* %81, i64 2
  store i8 0, i8* %82, align 2, !tbaa !46
  %83 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %84 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !62
  %86 = bitcast %union.anon* %84 to i16*
  store i16 21836, i16* %86, align 8
  %87 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 1
  store i64 2, i64* %87, align 8, !tbaa !63
  %88 = bitcast %union.anon* %84 to i8*
  %89 = getelementptr inbounds i8, i8* %88, i64 2
  store i8 0, i8* %89, align 2, !tbaa !46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @_Z2dsB5cxx11 to i8*), i8 0, i64 24, i1 false) #20
  %90 = invoke noalias nonnull i8* @_Znwm(i64 256) #22
          to label %91 unwind label %97

91:                                               ; preds = %32
  %92 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %93 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  %94 = bitcast i8* %90 to %"class.std::__cxx11::basic_string"*
  store i8* %90, i8** bitcast (%"class.std::vector.6"* @_Z2dsB5cxx11 to i8**), align 8, !tbaa !12
  %95 = getelementptr inbounds i8, i8* %90, i64 256
  store i8* %95, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_Z2dsB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !73
  %96 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* nonnull %92, %"class.std::__cxx11::basic_string"* nonnull %93, %"class.std::__cxx11::basic_string"* nonnull %94)
          to label %103 unwind label %97

97:                                               ; preds = %91, %32
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_Z2dsB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %100 = icmp eq %"class.std::__cxx11::basic_string"* %99, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %97
  %102 = bitcast %"class.std::__cxx11::basic_string"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #20
  br label %112

103:                                              ; preds = %91
  store %"class.std::__cxx11::basic_string"* %96, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_Z2dsB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %104 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !15
  %106 = icmp eq i8* %105, %88
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #20
  br label %108

108:                                              ; preds = %107, %103
  %109 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8, !tbaa !15
  %111 = icmp eq i8* %110, %81
  br i1 %111, label %154, label %153

112:                                              ; preds = %101, %97
  %113 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !15
  %115 = icmp eq i8* %114, %88
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(i8* %114) #20
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !15
  %120 = icmp eq i8* %119, %81
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* %119) #20
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !15
  %125 = icmp eq i8* %124, %74
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #20
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !15
  %130 = icmp eq i8* %129, %67
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(i8* %129) #20
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !15
  %135 = icmp eq i8* %134, %59
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #20
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8, !tbaa !15
  %140 = icmp eq i8* %139, %53
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(i8* %139) #20
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !15
  %145 = icmp eq i8* %144, %47
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(i8* %144) #20
  br label %147

147:                                              ; preds = %146, %142
  %148 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8, !tbaa !15
  %150 = icmp eq i8* %149, %41
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #20
  br label %152

152:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %38) #20
  br label %11

153:                                              ; preds = %108
  call void @_ZdlPv(i8* %110) #20
  br label %154

154:                                              ; preds = %153, %108
  %155 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !15
  %157 = icmp eq i8* %156, %74
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(i8* %156) #20
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !15
  %162 = icmp eq i8* %161, %67
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdlPv(i8* %161) #20
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !15
  %167 = icmp eq i8* %166, %59
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(i8* %166) #20
  br label %169

169:                                              ; preds = %168, %164
  %170 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !15
  %172 = icmp eq i8* %171, %53
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #20
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !15
  %177 = icmp eq i8* %176, %47
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #20
  br label %179

179:                                              ; preds = %178, %174
  %180 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !15
  %182 = icmp eq i8* %181, %41
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #20
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %38) #20
  %185 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @_Z2dsB5cxx11 to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !30, i64 24}
!29 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !7, i64 40, !32, i64 48, !8, i64 64, !33, i64 192, !7, i64 200, !34, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !18, i64 8}
!33 = !{!"int", !8, i64 0}
!34 = !{!"_ZTSSt6locale", !7, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!29, !18, i64 8}
!37 = !{!33, !33, i64 0}
!38 = !{!6, !7, i64 16}
!39 = !{!6, !7, i64 8}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!41, !7, i64 8}
!43 = !{!41, !7, i64 16}
!44 = distinct !{!44, !20, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!26, !7, i64 240}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!61 = distinct !{!61, !20}
!62 = !{!17, !7, i64 0}
!63 = !{!16, !18, i64 8}
!64 = !{!18, !18, i64 0}
!65 = distinct !{!65, !20}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !8, i64 0}
!71 = !{!11, !7, i64 16}
!72 = !{!11, !7, i64 8}
!73 = !{!13, !7, i64 16}
