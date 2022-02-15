; ModuleID = 'Project_CodeNet_C++1400/p03256/s251235714.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s251235714.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@v = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@e = dso_local global %"class.std::vector" zeroinitializer, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251235714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8dbgprintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400010 x i32], [400010 x i32]* @v, i64 0, i64 %5
  store i32 1, i32* %6, align 4, !tbaa !23
  %7 = sext i32 %0 to i64
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %7, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %7, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !25
  %13 = icmp slt i32 %1, 1
  %14 = sub i32 1, %1
  %15 = icmp eq i32* %10, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  br label %19

18:                                               ; preds = %41, %2
  store i32 2, i32* %6, align 4, !tbaa !23
  ret void

19:                                               ; preds = %16, %41
  %20 = phi i8* [ %42, %41 ], [ %17, %16 ]
  %21 = phi i32* [ %43, %41 ], [ %10, %16 ]
  %22 = load i32, i32* %21, align 4, !tbaa !23
  %23 = getelementptr inbounds i8, i8* %20, i64 %7
  %24 = load i8, i8* %23, align 1, !tbaa !15
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !15
  %28 = icmp eq i8 %24, %27
  %29 = xor i1 %13, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %19
  %31 = shl nsw i32 %22, 1
  %32 = add i32 %14, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400010 x i32], [400010 x i32]* @v, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !23
  switch i32 %35, label %41 [
    i32 1, label %36
    i32 0, label %39
  ]

36:                                               ; preds = %30
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  tail call void @exit(i32 0) #18
  unreachable

39:                                               ; preds = %30
  tail call void @_Z3recii(i32 %22, i32 %14)
  %40 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  br label %41

41:                                               ; preds = %39, %30, %19
  %42 = phi i8* [ %40, %39 ], [ %20, %30 ], [ %20, %19 ]
  %43 = getelementptr inbounds i32, i32* %21, i64 1
  %44 = icmp eq i32* %43, %12
  br i1 %44, label %18, label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !30
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %18 = load i32, i32* %1, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %22 = ptrtoint %"class.std::vector.3"* %20 to i64
  %23 = ptrtoint %"class.std::vector.3"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp ult i64 %25, %19
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  %28 = sub nsw i64 %19, %25
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @e, i64 %28)
  br label %45

29:                                               ; preds = %0
  %30 = icmp ugt i64 %25, %19
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %21, i64 %19
  %33 = icmp eq %"class.std::vector.3"* %20, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %41
  %35 = phi %"class.std::vector.3"* [ %42, %41 ], [ %32, %31 ]
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !19
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #17
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %35, i64 1
  %43 = icmp eq %"class.std::vector.3"* %42, %20
  br i1 %43, label %44, label %34, !llvm.loop !21

44:                                               ; preds = %41
  store %"class.std::vector.3"* %32, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %45

45:                                               ; preds = %27, %29, %31, %44
  %46 = bitcast i32* %3 to i8*
  %47 = bitcast i32* %4 to i8*
  %48 = load i32, i32* %2, align 4, !tbaa !23
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %162, %45
  %51 = load i32, i32* %1, align 4, !tbaa !23
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %166

53:                                               ; preds = %50
  %54 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  br label %195

55:                                               ; preds = %45, %162
  %56 = phi i32 [ %163, %162 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #17
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %4)
  %59 = load i32, i32* %3, align 4, !tbaa !23
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %3, align 4, !tbaa !23
  %61 = load i32, i32* %4, align 4, !tbaa !23
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4, !tbaa !23
  %63 = sext i32 %60 to i64
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %64, i64 %63, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !31
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %64, i64 %63, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !32
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %55
  store i32 %62, i32* %66, align 4, !tbaa !23
  %71 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %71, i32** %65, align 8, !tbaa !31
  br label %110

72:                                               ; preds = %55
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %64, i64 %63, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !19
  %75 = ptrtoint i32* %66 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #19
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %4, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %90, %81
  %96 = phi i32 [ %94, %90 ], [ %62, %81 ]
  %97 = phi i32* [ %93, %90 ], [ null, %81 ]
  %98 = getelementptr inbounds i32, i32* %97, i64 %78
  store i32 %96, i32* %98, align 4, !tbaa !23
  %99 = icmp sgt i64 %77, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i32* %97 to i8*
  %102 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %77, i1 false) #17
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i32, i32* %98, i64 1
  %105 = icmp eq i32* %74, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %107) #17
  br label %108

108:                                              ; preds = %106, %103
  store i32* %97, i32** %73, align 8, !tbaa !19
  store i32* %104, i32** %65, align 8, !tbaa !31
  %109 = getelementptr inbounds i32, i32* %97, i64 %88
  store i32* %109, i32** %67, align 8, !tbaa !32
  br label %110

110:                                              ; preds = %70, %108
  %111 = load i32, i32* %3, align 4, !tbaa !23
  %112 = load i32, i32* %4, align 4, !tbaa !23
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %162, label %114

114:                                              ; preds = %110
  %115 = sext i32 %112 to i64
  %116 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %116, i64 %115, i32 0, i32 0, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8, !tbaa !31
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %116, i64 %115, i32 0, i32 0, i32 0, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !32
  %121 = icmp eq i32* %118, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %114
  store i32 %111, i32* %118, align 4, !tbaa !23
  %123 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %123, i32** %117, align 8, !tbaa !31
  br label %162

124:                                              ; preds = %114
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %116, i64 %115, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !19
  %127 = ptrtoint i32* %118 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

133:                                              ; preds = %124
  %134 = icmp eq i64 %129, 0
  %135 = select i1 %134, i64 1, i64 %130
  %136 = add nsw i64 %135, %130
  %137 = icmp ult i64 %136, %130
  %138 = icmp ugt i64 %136, 2305843009213693951
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 2305843009213693951, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 2
  %144 = call noalias nonnull i8* @_Znwm(i64 %143) #19
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %3, align 4, !tbaa !23
  br label %147

147:                                              ; preds = %142, %133
  %148 = phi i32 [ %146, %142 ], [ %111, %133 ]
  %149 = phi i32* [ %145, %142 ], [ null, %133 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %130
  store i32 %148, i32* %150, align 4, !tbaa !23
  %151 = icmp sgt i64 %129, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast i32* %149 to i8*
  %154 = bitcast i32* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %129, i1 false) #17
  br label %155

155:                                              ; preds = %152, %147
  %156 = getelementptr inbounds i32, i32* %150, i64 1
  %157 = icmp eq i32* %126, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %159) #17
  br label %160

160:                                              ; preds = %158, %155
  store i32* %149, i32** %125, align 8, !tbaa !19
  store i32* %156, i32** %117, align 8, !tbaa !31
  %161 = getelementptr inbounds i32, i32* %149, i64 %140
  store i32* %161, i32** %119, align 8, !tbaa !32
  br label %162

162:                                              ; preds = %160, %122, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #17
  %163 = add nuw nsw i32 %56, 1
  %164 = load i32, i32* %2, align 4, !tbaa !23
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %55, label %50, !llvm.loop !33

166:                                              ; preds = %211, %50
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 240
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !8
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

178:                                              ; preds = %166
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !13
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !15
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %186 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  ret i32 0

195:                                              ; preds = %53, %211
  %196 = phi i32 [ %51, %53 ], [ %212, %211 ]
  %197 = phi i8* [ %54, %53 ], [ %213, %211 ]
  %198 = phi i64 [ 0, %53 ], [ %214, %211 ]
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = icmp eq i8 %200, 65
  br i1 %201, label %202, label %211

202:                                              ; preds = %195
  %203 = shl nuw nsw i64 %198, 1
  %204 = getelementptr inbounds [400010 x i32], [400010 x i32]* @v, i64 0, i64 %203
  %205 = load i32, i32* %204, align 8, !tbaa !23
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = trunc i64 %198 to i32
  call void @_Z3recii(i32 %208, i32 0)
  %209 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %210 = load i32, i32* %1, align 4, !tbaa !23
  br label %211

211:                                              ; preds = %195, %202, %207
  %212 = phi i32 [ %196, %195 ], [ %196, %202 ], [ %210, %207 ]
  %213 = phi i8* [ %197, %195 ], [ %197, %202 ], [ %209, %207 ]
  %214 = add nuw nsw i64 %198, 1
  %215 = sext i32 %212 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %195, label %166, !llvm.loop !34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !16
  %9 = ptrtoint %"class.std::vector.3"* %6 to i64
  %10 = ptrtoint %"class.std::vector.3"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !35
  %15 = ptrtoint %"class.std::vector.3"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.3"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %1
  store %"class.std::vector.3"* %25, %"class.std::vector.3"** %5, align 8, !tbaa !18
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.3"*
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !16
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.3"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.3"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.3"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %12
  %49 = bitcast %"class.std::vector.3"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.3"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.3"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.3"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  %55 = bitcast %"class.std::vector.3"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !25, !alias.scope !39, !noalias !36
  %57 = bitcast %"class.std::vector.3"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !25, !alias.scope !36, !noalias !39
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !32, !alias.scope !39, !noalias !36
  store i32* %60, i32** %58, align 8, !tbaa !32, !alias.scope !36, !noalias !39
  %61 = bitcast %"class.std::vector.3"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !39, !noalias !36
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 1
  %64 = icmp eq %"class.std::vector.3"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !41

65:                                               ; preds = %52
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.3"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.3"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.3"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %7, align 8, !tbaa !16
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %48, i64 %1
  store %"class.std::vector.3"* %73, %"class.std::vector.3"** %5, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %36
  store %"class.std::vector.3"* %74, %"class.std::vector.3"** %13, align 8, !tbaa !35
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251235714.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @e to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @e to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !42
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !11, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !29, i64 8, !11, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!"long", !11, i64 0}
!30 = !{!9, !10, i64 216}
!31 = !{!20, !10, i64 8}
!32 = !{!20, !10, i64 16}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!17, !10, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !22}
!42 = !{!28, !10, i64 0}
!43 = !{!27, !29, i64 8}
