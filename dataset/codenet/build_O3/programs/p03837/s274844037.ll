; ModuleID = 'Project_CodeNet_C++1400/p03837/s274844037.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s274844037.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274844037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 %0)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printl(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printj(i32 %0) local_unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printm(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printy(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printf(float %0) local_unnamed_addr #3 {
  %2 = fpext float %0 to double
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printd(double %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printe(x86_fp80 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, x86_fp80 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printc(i8 signext %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 39, i8* %4, align 1, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %0, i8* %3, align 1, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 39, i8* %2, align 1, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printPKc(i8* %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 34, i8* %3, align 1, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = bitcast %"class.std::basic_ostream"* %4 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = getelementptr inbounds i8, i8* %13, i64 32
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !10
  %18 = or i32 %17, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %14, i32 %18)
  br label %22

19:                                               ; preds = %1
  %20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #15
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull %0, i64 %20)
  br label %22

22:                                               ; preds = %6, %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 34, i8* %2, align 1, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 34, i8* %3, align 1, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !22
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* %6, i64 %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 34, i8* %2, align 1, !tbaa !5
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 4, i64 5
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6_printv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = load i32, i32* %1, align 4, !tbaa !23
  %11 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = add nsw i32 %10, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %10, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %16 unwind label %210

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i64, i64* null, i64 %13
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %20, i64** %21, align 16, !tbaa !24
  %22 = bitcast %"class.std::vector.3"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %22, align 16, !tbaa !26
  br label %118

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %13, 3
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #17
          to label %26 unwind label %210

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  %28 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %25, i8** %28, align 16, !tbaa !27
  %29 = getelementptr inbounds i64, i64* %27, i64 %13
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 16, !tbaa !24
  %31 = shl nsw i64 %13, 3
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 24
  br i1 %35, label %106, label %36

36:                                               ; preds = %26
  %37 = and i64 %34, 4611686018427387900
  %38 = getelementptr i64, i64* %27, i64 %37
  %39 = add nsw i64 %37, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 28
  br i1 %43, label %91, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 9223372036854775800
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr i64, i64* %27, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %50, align 8, !tbaa !28
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !28
  %53 = or i64 %47, 4
  %54 = getelementptr i64, i64* %27, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 8, !tbaa !28
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !28
  %58 = or i64 %47, 8
  %59 = getelementptr i64, i64* %27, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !28
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !28
  %63 = or i64 %47, 12
  %64 = getelementptr i64, i64* %27, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !28
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !28
  %68 = or i64 %47, 16
  %69 = getelementptr i64, i64* %27, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !28
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !28
  %73 = or i64 %47, 20
  %74 = getelementptr i64, i64* %27, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !28
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !28
  %78 = or i64 %47, 24
  %79 = getelementptr i64, i64* %27, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !28
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !28
  %83 = or i64 %47, 28
  %84 = getelementptr i64, i64* %27, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !28
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %87, align 8, !tbaa !28
  %88 = add nuw i64 %47, 32
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !30

91:                                               ; preds = %46, %36
  %92 = phi i64 [ 0, %36 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr i64, i64* %27, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 8, !tbaa !28
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %100, align 8, !tbaa !28
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !33

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %34, %37
  br i1 %105, label %112, label %106

106:                                              ; preds = %26, %104
  %107 = phi i64* [ %27, %26 ], [ %38, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64* [ %110, %108 ], [ %107, %106 ]
  store i64 2147483647, i64* %109, align 8, !tbaa !28
  %110 = getelementptr inbounds i64, i64* %109, i64 1
  %111 = icmp eq i64* %110, %29
  br i1 %111, label %112, label %108, !llvm.loop !35

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %113, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %114 = mul nuw nsw i64 %13, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #17
          to label %116 unwind label %212

116:                                              ; preds = %112
  %117 = bitcast i8* %115 to %"class.std::vector.3"*
  br label %118

118:                                              ; preds = %19, %116
  %119 = phi %"class.std::vector.3"* [ %117, %116 ], [ null, %19 ]
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %119, %"class.std::vector.3"** %120, align 8, !tbaa !38
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %119, %"class.std::vector.3"** %121, align 8, !tbaa !40
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %13
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %122, %"class.std::vector.3"** %123, align 8, !tbaa !41
  %124 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %119, i64 %13, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %130 unwind label %125

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = icmp eq %"class.std::vector.3"* %119, null
  br i1 %127, label %214, label %128

128:                                              ; preds = %125
  %129 = bitcast %"class.std::vector.3"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %129) #15
  br label %214

130:                                              ; preds = %118
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %124, %"class.std::vector.3"** %121, align 8, !tbaa !40
  %132 = load i64*, i64** %131, align 16, !tbaa !27
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %130, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  %137 = load i32, i32* %2, align 4, !tbaa !23
  %138 = sext i32 %137 to i64
  %139 = icmp slt i32 %137, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %141 unwind label %223

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %136
  %143 = icmp eq i32 %137, 0
  br i1 %143, label %193, label %144

144:                                              ; preds = %142
  %145 = shl nuw nsw i64 %138, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #17
          to label %147 unwind label %223

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i64*
  store i64 0, i64* %148, align 8, !tbaa !28
  %149 = icmp eq i32 %137, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, i8* %146, i64 8
  %152 = add nsw i64 %145, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %151, i8 0, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, i32* %2, align 4, !tbaa !23
  %155 = sext i32 %154 to i64
  %156 = icmp slt i32 %154, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %158 unwind label %225

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %153
  %160 = icmp eq i32 %154, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %159
  %162 = shl nuw nsw i64 %155, 3
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #17
          to label %164 unwind label %225

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i64*
  store i64 0, i64* %165, align 8, !tbaa !28
  %166 = icmp eq i32 %154, 1
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, i8* %163, i64 8
  %169 = add nsw i64 %162, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %168, i8 0, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %159, %167, %164
  %171 = phi i64* [ null, %159 ], [ %165, %167 ], [ %165, %164 ]
  %172 = load i32, i32* %2, align 4, !tbaa !23
  %173 = sext i32 %172 to i64
  %174 = icmp slt i32 %172, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %176 unwind label %227

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %170
  %178 = icmp eq i32 %172, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %177
  %180 = shl nuw nsw i64 %173, 3
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #17
          to label %182 unwind label %227

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i64*
  store i64 0, i64* %183, align 8, !tbaa !28
  %184 = icmp eq i32 %172, 1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, i8* %181, i64 8
  %187 = add nsw i64 %180, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %186, i8 0, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %185, %182
  %189 = load i32, i32* %2, align 4, !tbaa !23
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %229, label %193

191:                                              ; preds = %239
  %192 = load %"class.std::vector.3"*, %"class.std::vector.3"** %120, align 8
  br label %193

193:                                              ; preds = %142, %177, %191, %188
  %194 = phi i64* [ %171, %188 ], [ %171, %191 ], [ %171, %177 ], [ null, %142 ]
  %195 = phi i64* [ %148, %188 ], [ %148, %191 ], [ %148, %177 ], [ null, %142 ]
  %196 = phi i64* [ %183, %188 ], [ %183, %191 ], [ null, %177 ], [ null, %142 ]
  %197 = phi %"class.std::vector.3"* [ %119, %188 ], [ %192, %191 ], [ %119, %177 ], [ %119, %142 ]
  %198 = phi i32 [ %189, %188 ], [ %253, %191 ], [ 0, %177 ], [ 0, %142 ]
  %199 = load i32, i32* %1, align 4, !tbaa !23
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %301, label %201

201:                                              ; preds = %193
  %202 = add nuw i32 %199, 1
  %203 = zext i32 %202 to i64
  %204 = add nsw i64 %203, -1
  %205 = add nsw i64 %203, -2
  %206 = and i64 %204, 3
  %207 = icmp ult i64 %205, 3
  br i1 %207, label %258, label %208

208:                                              ; preds = %201
  %209 = and i64 %204, -4
  br label %278

210:                                              ; preds = %23, %15
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %221

212:                                              ; preds = %112
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %125, %128, %212
  %215 = phi { i8*, i32 } [ %213, %212 ], [ %126, %128 ], [ %126, %125 ]
  %216 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 16, !tbaa !27
  %218 = icmp eq i64* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #15
  br label %221

221:                                              ; preds = %219, %214, %210
  %222 = phi { i8*, i32 } [ %211, %210 ], [ %215, %214 ], [ %215, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  br label %452

223:                                              ; preds = %144, %140
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %450

225:                                              ; preds = %157, %161
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %446

227:                                              ; preds = %179, %175
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %437

229:                                              ; preds = %188, %239
  %230 = phi i64 [ %252, %239 ], [ 0, %188 ]
  %231 = getelementptr inbounds i64, i64* %148, i64 %230
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %231)
          to label %233 unwind label %256

233:                                              ; preds = %229
  %234 = getelementptr inbounds i64, i64* %171, i64 %230
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %232, i64* nonnull align 8 dereferenceable(8) %234)
          to label %236 unwind label %256

236:                                              ; preds = %233
  %237 = getelementptr inbounds i64, i64* %183, i64 %230
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %235, i64* nonnull align 8 dereferenceable(8) %237)
          to label %239 unwind label %256

239:                                              ; preds = %236
  %240 = load i64, i64* %237, align 8, !tbaa !28
  %241 = load i64, i64* %231, align 8, !tbaa !28
  %242 = load i64, i64* %234, align 8, !tbaa !28
  %243 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %241, i32 0, i32 0, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8, !tbaa !27
  %245 = getelementptr inbounds i64, i64* %244, i64 %242
  store i64 %240, i64* %245, align 8, !tbaa !28
  %246 = load i64, i64* %237, align 8, !tbaa !28
  %247 = load i64, i64* %234, align 8, !tbaa !28
  %248 = load i64, i64* %231, align 8, !tbaa !28
  %249 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %247, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !27
  %251 = getelementptr inbounds i64, i64* %250, i64 %248
  store i64 %246, i64* %251, align 8, !tbaa !28
  %252 = add nuw nsw i64 %230, 1
  %253 = load i32, i32* %2, align 4, !tbaa !23
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %229, label %191, !llvm.loop !42

256:                                              ; preds = %229, %233, %236
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %431

258:                                              ; preds = %278, %201
  %259 = phi i64 [ 1, %201 ], [ %296, %278 ]
  %260 = icmp eq i64 %206, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %267, %261 ], [ %259, %258 ]
  %263 = phi i64 [ %268, %261 ], [ %206, %258 ]
  %264 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %197, i64 %262, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !27
  %266 = getelementptr inbounds i64, i64* %265, i64 %262
  store i64 0, i64* %266, align 8, !tbaa !28
  %267 = add nuw nsw i64 %262, 1
  %268 = add i64 %263, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %261, !llvm.loop !43

270:                                              ; preds = %261, %258
  br i1 %200, label %301, label %271

271:                                              ; preds = %270
  %272 = add nuw i32 %199, 1
  %273 = zext i32 %272 to i64
  %274 = and i64 %204, 1
  %275 = icmp eq i64 %205, 0
  %276 = and i64 %204, -2
  %277 = icmp eq i64 %274, 0
  br label %299

278:                                              ; preds = %278, %208
  %279 = phi i64 [ 1, %208 ], [ %296, %278 ]
  %280 = phi i64 [ %209, %208 ], [ %297, %278 ]
  %281 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %197, i64 %279, i32 0, i32 0, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8, !tbaa !27
  %283 = getelementptr inbounds i64, i64* %282, i64 %279
  store i64 0, i64* %283, align 8, !tbaa !28
  %284 = add nuw nsw i64 %279, 1
  %285 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %197, i64 %284, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !27
  %287 = getelementptr inbounds i64, i64* %286, i64 %284
  store i64 0, i64* %287, align 8, !tbaa !28
  %288 = add nuw nsw i64 %279, 2
  %289 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %197, i64 %288, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !27
  %291 = getelementptr inbounds i64, i64* %290, i64 %288
  store i64 0, i64* %291, align 8, !tbaa !28
  %292 = add nuw nsw i64 %279, 3
  %293 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %197, i64 %292, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !27
  %295 = getelementptr inbounds i64, i64* %294, i64 %292
  store i64 0, i64* %295, align 8, !tbaa !28
  %296 = add nuw nsw i64 %279, 4
  %297 = add i64 %280, -4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %258, label %278, !llvm.loop !44

299:                                              ; preds = %271, %321
  %300 = phi i64 [ 1, %271 ], [ %322, %321 ]
  br label %313

301:                                              ; preds = %321, %193, %270
  %302 = load %"class.std::vector.3"*, %"class.std::vector.3"** %120, align 8
  %303 = icmp sgt i32 %198, 0
  br i1 %303, label %304, label %369

304:                                              ; preds = %301
  br i1 %200, label %309, label %305

305:                                              ; preds = %304
  %306 = add nuw i32 %199, 1
  %307 = zext i32 %198 to i64
  %308 = zext i32 %306 to i64
  br label %358

309:                                              ; preds = %304
  %310 = add nsw i32 %198, -1
  %311 = zext i32 %310 to i64
  %312 = add nuw nsw i64 %311, 1
  br label %369

313:                                              ; preds = %299, %335
  %314 = phi i64 [ 1, %299 ], [ %336, %335 ]
  %315 = load %"class.std::vector.3"*, %"class.std::vector.3"** %120, align 8
  %316 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %315, i64 %314, i32 0, i32 0, i32 0, i32 0
  %317 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %315, i64 %300, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %316, align 8, !tbaa !27
  %319 = getelementptr inbounds i64, i64* %318, i64 %300
  %320 = load i64*, i64** %317, align 8, !tbaa !27
  br i1 %275, label %324, label %338

321:                                              ; preds = %335
  %322 = add nuw nsw i64 %300, 1
  %323 = icmp eq i64 %322, %273
  br i1 %323, label %301, label %299, !llvm.loop !45

324:                                              ; preds = %455, %313
  %325 = phi i64 [ 1, %313 ], [ %456, %455 ]
  br i1 %277, label %335, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds i64, i64* %318, i64 %325
  %328 = load i64, i64* %327, align 8, !tbaa !28
  %329 = load i64, i64* %319, align 8, !tbaa !28
  %330 = getelementptr inbounds i64, i64* %320, i64 %325
  %331 = load i64, i64* %330, align 8, !tbaa !28
  %332 = add nsw i64 %331, %329
  %333 = icmp sgt i64 %328, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  store i64 %332, i64* %327, align 8, !tbaa !28
  br label %335

335:                                              ; preds = %334, %326, %324
  %336 = add nuw nsw i64 %314, 1
  %337 = icmp eq i64 %336, %273
  br i1 %337, label %321, label %313, !llvm.loop !46

338:                                              ; preds = %313, %455
  %339 = phi i64 [ %456, %455 ], [ 1, %313 ]
  %340 = phi i64 [ %457, %455 ], [ %276, %313 ]
  %341 = getelementptr inbounds i64, i64* %318, i64 %339
  %342 = load i64, i64* %341, align 8, !tbaa !28
  %343 = load i64, i64* %319, align 8, !tbaa !28
  %344 = getelementptr inbounds i64, i64* %320, i64 %339
  %345 = load i64, i64* %344, align 8, !tbaa !28
  %346 = add nsw i64 %345, %343
  %347 = icmp sgt i64 %342, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %338
  store i64 %346, i64* %341, align 8, !tbaa !28
  br label %349

349:                                              ; preds = %338, %348
  %350 = add nuw nsw i64 %339, 1
  %351 = getelementptr inbounds i64, i64* %318, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !28
  %353 = load i64, i64* %319, align 8, !tbaa !28
  %354 = getelementptr inbounds i64, i64* %320, i64 %350
  %355 = load i64, i64* %354, align 8, !tbaa !28
  %356 = add nsw i64 %355, %353
  %357 = icmp sgt i64 %352, %356
  br i1 %357, label %454, label %455

358:                                              ; preds = %305, %393
  %359 = phi i64 [ 0, %305 ], [ %396, %393 ]
  %360 = phi i64 [ 0, %305 ], [ %395, %393 ]
  %361 = getelementptr inbounds i64, i64* %195, i64 %359
  %362 = getelementptr inbounds i64, i64* %196, i64 %359
  %363 = getelementptr inbounds i64, i64* %194, i64 %359
  %364 = load i64, i64* %361, align 8, !tbaa !28
  %365 = load i64, i64* %362, align 8, !tbaa !28
  %366 = load i64, i64* %363, align 8, !tbaa !28
  %367 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %302, i64 %366, i32 0, i32 0, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8, !tbaa !27
  br label %372

369:                                              ; preds = %393, %309, %301
  %370 = phi i64 [ 0, %301 ], [ %312, %309 ], [ %395, %393 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %370)
          to label %398 unwind label %428

372:                                              ; preds = %358, %390
  %373 = phi i64 [ 1, %358 ], [ %391, %390 ]
  %374 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %302, i64 %373, i32 0, i32 0, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8, !tbaa !27
  %376 = getelementptr inbounds i64, i64* %375, i64 %364
  %377 = load i64, i64* %376, align 8, !tbaa !28
  %378 = add nsw i64 %365, %377
  br label %382

379:                                              ; preds = %382
  %380 = add nuw nsw i64 %383, 1
  %381 = icmp eq i64 %380, %308
  br i1 %381, label %390, label %382, !llvm.loop !47

382:                                              ; preds = %372, %379
  %383 = phi i64 [ 1, %372 ], [ %380, %379 ]
  %384 = getelementptr inbounds i64, i64* %375, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !28
  %386 = getelementptr inbounds i64, i64* %368, i64 %383
  %387 = load i64, i64* %386, align 8, !tbaa !28
  %388 = add nsw i64 %378, %387
  %389 = icmp eq i64 %385, %388
  br i1 %389, label %393, label %379

390:                                              ; preds = %379
  %391 = add nuw nsw i64 %373, 1
  %392 = icmp eq i64 %391, %308
  br i1 %392, label %393, label %372, !llvm.loop !48

393:                                              ; preds = %390, %382
  %394 = phi i64 [ 0, %382 ], [ 1, %390 ]
  %395 = add nuw nsw i64 %394, %360
  %396 = add nuw nsw i64 %359, 1
  %397 = icmp eq i64 %396, %307
  br i1 %397, label %369, label %358, !llvm.loop !49

398:                                              ; preds = %369
  %399 = icmp eq i64* %196, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %398
  %401 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %401) #15
  br label %402

402:                                              ; preds = %398, %400
  %403 = icmp eq i64* %194, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %405) #15
  br label %406

406:                                              ; preds = %402, %404
  %407 = icmp eq i64* %195, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %409) #15
  br label %410

410:                                              ; preds = %406, %408
  %411 = icmp eq %"class.std::vector.3"* %302, %124
  br i1 %411, label %422, label %412

412:                                              ; preds = %410, %419
  %413 = phi %"class.std::vector.3"* [ %420, %419 ], [ %302, %410 ]
  %414 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %413, i64 0, i32 0, i32 0, i32 0, i32 0
  %415 = load i64*, i64** %414, align 8, !tbaa !27
  %416 = icmp eq i64* %415, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %412
  %418 = bitcast i64* %415 to i8*
  call void @_ZdlPv(i8* nonnull %418) #15
  br label %419

419:                                              ; preds = %417, %412
  %420 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %413, i64 1
  %421 = icmp eq %"class.std::vector.3"* %420, %124
  br i1 %421, label %422, label %412, !llvm.loop !50

422:                                              ; preds = %419, %410
  %423 = phi %"class.std::vector.3"* [ %124, %410 ], [ %302, %419 ]
  %424 = icmp eq %"class.std::vector.3"* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = bitcast %"class.std::vector.3"* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #15
  br label %427

427:                                              ; preds = %422, %425
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret void

428:                                              ; preds = %369
  %429 = landingpad { i8*, i32 }
          cleanup
  %430 = icmp eq i64* %196, null
  br i1 %430, label %437, label %431

431:                                              ; preds = %256, %428
  %432 = phi i64* [ %171, %256 ], [ %194, %428 ]
  %433 = phi i64* [ %148, %256 ], [ %195, %428 ]
  %434 = phi { i8*, i32 } [ %257, %256 ], [ %429, %428 ]
  %435 = phi i64* [ %183, %256 ], [ %196, %428 ]
  %436 = bitcast i64* %435 to i8*
  call void @_ZdlPv(i8* nonnull %436) #15
  br label %437

437:                                              ; preds = %431, %428, %227
  %438 = phi i64* [ %171, %227 ], [ %194, %428 ], [ %432, %431 ]
  %439 = phi i64* [ %148, %227 ], [ %195, %428 ], [ %433, %431 ]
  %440 = phi { i8*, i32 } [ %228, %227 ], [ %429, %428 ], [ %434, %431 ]
  %441 = icmp eq i64* %438, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  %443 = bitcast i64* %438 to i8*
  call void @_ZdlPv(i8* nonnull %443) #15
  br label %444

444:                                              ; preds = %442, %437
  %445 = icmp eq i64* %439, null
  br i1 %445, label %450, label %446

446:                                              ; preds = %225, %444
  %447 = phi { i8*, i32 } [ %226, %225 ], [ %440, %444 ]
  %448 = phi i64* [ %148, %225 ], [ %439, %444 ]
  %449 = bitcast i64* %448 to i8*
  call void @_ZdlPv(i8* nonnull %449) #15
  br label %450

450:                                              ; preds = %446, %444, %223
  %451 = phi { i8*, i32 } [ %224, %223 ], [ %440, %444 ], [ %447, %446 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %452

452:                                              ; preds = %450, %221
  %453 = phi { i8*, i32 } [ %451, %450 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %453

454:                                              ; preds = %349
  store i64 %356, i64* %351, align 8, !tbaa !28
  br label %455

455:                                              ; preds = %454, %349
  %456 = add nuw nsw i64 %339, 2
  %457 = add i64 %340, -2
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %324, label %338, !llvm.loop !51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !52
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !52
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !37
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %5, align 8, !tbaa !26
  %35 = load i64*, i64** %4, align 8, !tbaa !26
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !56

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !27
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s274844037.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !12, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!22 = !{!20, !12, i64 8}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !15, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!15, !15, i64 0}
!27 = !{!25, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !6, i64 0}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !31, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!25, !15, i64 8}
!38 = !{!39, !15, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!40 = !{!39, !15, i64 8}
!41 = !{!39, !15, i64 16}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = !{!53, !15, i64 216}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !54, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!54 = !{!"bool", !6, i64 0}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !31}
