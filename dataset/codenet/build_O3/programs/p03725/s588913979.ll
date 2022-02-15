; ModuleID = 'Project_CodeNet_C++1400/p03725/s588913979.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s588913979.cpp"
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
%struct.IO = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN2IOD2Ev = comdat any

$_ZN2IO7writelnIiJEEEvT_DpT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2IO4readIiJiEEEvRT_DpRT0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@io = dso_local global %struct.IO zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588913979.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = bitcast %union.anon* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #21
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %6, i8** %13, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %15, i64* %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %10, %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %19, i64* %20, align 8, !tbaa !14
  %21 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %7, %union.anon** %21, align 8, !tbaa !10
  store i64 0, i64* %18, align 8, !tbaa !14
  store i8 0, i8* %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11PKc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = icmp eq i8* %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

9:                                                ; preds = %2
  %10 = bitcast %union.anon* %5 to i8*
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #21
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  store i64 %11, i64* %3, align 8, !tbaa !15
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %15, i8** %16, align 8, !tbaa !10
  %17 = load i64, i64* %3, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i8* [ %15, %14 ], [ %10, %9 ]
  switch i64 %11, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %22, i8* %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* nonnull align 1 %1, i64 %11, i1 false) #21
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = load i64, i64* %3, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !14
  %28 = load i8*, i8** %25, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5, !alias.scope !16
  %32 = load i8*, i8** %25, align 8, !tbaa !10, !noalias !16
  %33 = icmp eq i8* %32, %10
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = bitcast %union.anon* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #21
  br label %41

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %32, i8** %37, align 8, !tbaa !10, !alias.scope !16
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !13, !noalias !16
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !13, !alias.scope !16
  br label %41

41:                                               ; preds = %34, %36
  %42 = load i64, i64* %27, align 8, !tbaa !14, !noalias !16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !14, !alias.scope !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5debugv() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !19
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !21
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !24
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !13
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IOD2Ev(%struct.IO* nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.IO, %struct.IO* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.IO, %struct.IO* %0, i64 0, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to i8*
  %6 = icmp eq i8* %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %3) #21
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN3phc6modpowExx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !26

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN3phc6modinvEx(i64 %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ 0, %1 ], [ %11, %2 ]
  %4 = phi i64 [ 1, %1 ], [ %3, %2 ]
  %5 = phi i64 [ 1000000007, %1 ], [ %9, %2 ]
  %6 = phi i64 [ %0, %1 ], [ %5, %2 ]
  %7 = sdiv i64 %6, %5
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %6, %5
  %10 = mul nsw i64 %7, %3
  %11 = sub nsw i64 %4, %10
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %2, !llvm.loop !28

13:                                               ; preds = %2
  %14 = srem i64 %3, 1000000007
  %15 = icmp slt i64 %14, 0
  %16 = add nsw i64 %14, 1000000007
  %17 = select i1 %15, i64 %16, i64 %14
  ret i64 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN3phc3gcdExx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN3phc3lcmExx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #21
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #21
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi %struct._IO_FILE* [ %24, %23 ], [ %8, %0 ]
  %11 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %10, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %10, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8, !tbaa !34
  %15 = icmp ult i8* %12, %14
  br i1 %15, label %19, label %16, !prof !35

16:                                               ; preds = %9
  %17 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %10)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %20, i8** %11, align 8, !tbaa !30
  %21 = load i8, i8* %12, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi %struct._IO_FILE* [ %18, %16 ], [ %10, %19 ]
  %25 = phi i32 [ %17, %16 ], [ %22, %19 ]
  %26 = shl i32 %25, 24
  %27 = icmp ne i32 %26, 754974720
  %28 = add i32 %26, -805306368
  %29 = icmp ugt i32 %28, 150994944
  %30 = and i1 %27, %29
  br i1 %30, label %9, label %31, !llvm.loop !36

31:                                               ; preds = %23
  %32 = icmp eq i32 %26, 754974720
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %24, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8, !tbaa !30
  %36 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %24, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8, !tbaa !34
  %38 = icmp ult i8* %35, %37
  br i1 %38, label %41, label %39, !prof !35

39:                                               ; preds = %33
  %40 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %24)
  br label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %42, i8** %34, align 8, !tbaa !30
  %43 = load i8, i8* %35, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %41, %39, %31
  %46 = phi i32 [ %25, %31 ], [ %40, %39 ], [ %44, %41 ]
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -788529153
  %49 = icmp ult i32 %48, 184549375
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %72, %50
  %53 = phi %struct._IO_FILE* [ %51, %50 ], [ %73, %72 ]
  %54 = phi i32 [ 0, %50 ], [ %59, %72 ]
  %55 = phi i32 [ %46, %50 ], [ %74, %72 ]
  %56 = and i32 %55, 255
  %57 = mul nsw i32 %54, 10
  %58 = add i32 %57, -48
  %59 = add i32 %58, %56
  %60 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %53, i64 0, i32 1
  %61 = load i8*, i8** %60, align 8, !tbaa !30
  %62 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %53, i64 0, i32 2
  %63 = load i8*, i8** %62, align 8, !tbaa !34
  %64 = icmp ult i8* %61, %63
  br i1 %64, label %68, label %65, !prof !35

65:                                               ; preds = %52
  %66 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %53)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %72

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, i8* %61, i64 1
  store i8* %69, i8** %60, align 8, !tbaa !30
  %70 = load i8, i8* %61, align 1, !tbaa !13
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi %struct._IO_FILE* [ %67, %65 ], [ %53, %68 ]
  %74 = phi i32 [ %66, %65 ], [ %71, %68 ]
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -788529153
  %77 = icmp ult i32 %76, 184549375
  br i1 %77, label %52, label %78, !llvm.loop !37

78:                                               ; preds = %72, %45
  %79 = phi i32 [ 0, %45 ], [ %59, %72 ]
  %80 = sub nsw i32 0, %79
  %81 = select i1 %32, i32 %80, i32 %79
  call void @_ZN2IO4readIiJiEEEvRT_DpRT0_(%struct.IO* nonnull align 8 dereferenceable(32) @io, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
  %82 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #21
  %83 = sext i32 %81 to i64
  %84 = icmp slt i32 %81, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

86:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %82, i8 0, i64 24, i1 false) #21
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %83
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %90, align 16, !tbaa !38
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %92, align 16, !tbaa !29
  br label %217

93:                                               ; preds = %86
  %94 = shl nuw nsw i64 %83, 5
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #23
  %96 = bitcast i8* %95 to %"class.std::__cxx11::basic_string"*
  %97 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %95, i8** %97, align 16, !tbaa !40
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 %83
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %98, %"class.std::__cxx11::basic_string"** %99, align 16, !tbaa !38
  %100 = add nsw i64 %83, -1
  %101 = and i64 %83, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %93, %103
  %104 = phi %"class.std::__cxx11::basic_string"* [ %112, %103 ], [ %96, %93 ]
  %105 = phi i64 [ %111, %103 ], [ %83, %93 ]
  %106 = phi i64 [ %113, %103 ], [ %101, %93 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 0, i32 2
  %108 = bitcast %"class.std::__cxx11::basic_string"* %104 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 0, i32 1
  store i64 0, i64* %109, align 8, !tbaa !14
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 8, !tbaa !13
  %111 = add i64 %105, -1
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 1
  %113 = add i64 %106, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %103, !llvm.loop !41

115:                                              ; preds = %103, %93
  %116 = phi %"class.std::__cxx11::basic_string"* [ undef, %93 ], [ %104, %103 ]
  %117 = phi %"class.std::__cxx11::basic_string"* [ undef, %93 ], [ %112, %103 ]
  %118 = phi %"class.std::__cxx11::basic_string"* [ %96, %93 ], [ %112, %103 ]
  %119 = phi i64 [ %83, %93 ], [ %111, %103 ]
  %120 = icmp ult i64 %100, 3
  br i1 %120, label %146, label %121

121:                                              ; preds = %115, %121
  %122 = phi %"class.std::__cxx11::basic_string"* [ %144, %121 ], [ %118, %115 ]
  %123 = phi i64 [ %143, %121 ], [ %119, %115 ]
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 0, i32 2
  %125 = bitcast %"class.std::__cxx11::basic_string"* %122 to %union.anon**
  store %union.anon* %124, %union.anon** %125, align 8, !tbaa !5
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 0, i32 1
  store i64 0, i64* %126, align 8, !tbaa !14
  %127 = bitcast %union.anon* %124 to i8*
  store i8 0, i8* %127, align 8, !tbaa !13
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 1
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 1, i32 2
  %130 = bitcast %"class.std::__cxx11::basic_string"* %128 to %union.anon**
  store %union.anon* %129, %union.anon** %130, align 8, !tbaa !5
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 1, i32 1
  store i64 0, i64* %131, align 8, !tbaa !14
  %132 = bitcast %union.anon* %129 to i8*
  store i8 0, i8* %132, align 8, !tbaa !13
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 2
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 2, i32 2
  %135 = bitcast %"class.std::__cxx11::basic_string"* %133 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !5
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 2, i32 1
  store i64 0, i64* %136, align 8, !tbaa !14
  %137 = bitcast %union.anon* %134 to i8*
  store i8 0, i8* %137, align 8, !tbaa !13
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 3
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 3, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !5
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 3, i32 1
  store i64 0, i64* %141, align 8, !tbaa !14
  %142 = bitcast %union.anon* %139 to i8*
  store i8 0, i8* %142, align 8, !tbaa !13
  %143 = add i64 %123, -4
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 4
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %146, label %121, !llvm.loop !43

146:                                              ; preds = %121, %115
  %147 = phi %"class.std::__cxx11::basic_string"* [ %116, %115 ], [ %138, %121 ]
  %148 = phi %"class.std::__cxx11::basic_string"* [ %117, %115 ], [ %144, %121 ]
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %148, %"class.std::__cxx11::basic_string"** %149, align 8, !tbaa !44
  %150 = icmp eq %"class.std::__cxx11::basic_string"* %148, %96
  br i1 %150, label %217, label %151

151:                                              ; preds = %146, %214
  %152 = phi %"class.std::__cxx11::basic_string"* [ %215, %214 ], [ %96, %146 ]
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %173, %151
  %155 = phi %struct._IO_FILE* [ %153, %151 ], [ %170, %173 ]
  %156 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %155, i64 0, i32 1
  %157 = load i8*, i8** %156, align 8, !tbaa !30
  %158 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %155, i64 0, i32 2
  %159 = load i8*, i8** %158, align 8, !tbaa !34
  %160 = icmp ult i8* %157, %159
  br i1 %160, label %165, label %161, !prof !35

161:                                              ; preds = %154
  %162 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %155)
          to label %163 unwind label %352

163:                                              ; preds = %161
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %169

165:                                              ; preds = %154
  %166 = getelementptr inbounds i8, i8* %157, i64 1
  store i8* %166, i8** %156, align 8, !tbaa !30
  %167 = load i8, i8* %157, align 1, !tbaa !13
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi %struct._IO_FILE* [ %164, %163 ], [ %155, %165 ]
  %171 = phi i32 [ %162, %163 ], [ %168, %165 ]
  %172 = shl i32 %171, 24
  switch i32 %172, label %174 [
    i32 536870912, label %173
    i32 167772160, label %173
  ]

173:                                              ; preds = %169, %169
  br label %154

174:                                              ; preds = %169
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 1
  store i64 0, i64* %175, align 8, !tbaa !14
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8, !tbaa !10
  store i8 0, i8* %177, align 1, !tbaa !13
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 2
  %179 = bitcast %union.anon* %178 to i8*
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 2, i32 0
  br label %181

181:                                              ; preds = %211, %174
  %182 = phi i32 [ %171, %174 ], [ %212, %211 ]
  %183 = trunc i32 %182 to i8
  %184 = load i64, i64* %175, align 8, !tbaa !14
  %185 = add i64 %184, 1
  %186 = load i8*, i8** %176, align 8, !tbaa !10
  %187 = icmp eq i8* %186, %179
  %188 = load i64, i64* %180, align 8
  %189 = select i1 %187, i64 15, i64 %188
  %190 = icmp ugt i64 %185, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %152, i64 %184, i64 0, i8* null, i64 1)
          to label %192 unwind label %350

192:                                              ; preds = %191
  %193 = load i8*, i8** %176, align 8, !tbaa !10
  br label %194

194:                                              ; preds = %192, %181
  %195 = phi i8* [ %193, %192 ], [ %186, %181 ]
  %196 = getelementptr inbounds i8, i8* %195, i64 %184
  store i8 %183, i8* %196, align 1, !tbaa !13
  store i64 %185, i64* %175, align 8, !tbaa !14
  %197 = load i8*, i8** %176, align 8, !tbaa !10
  %198 = getelementptr inbounds i8, i8* %197, i64 %185
  store i8 0, i8* %198, align 1, !tbaa !13
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %200 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %199, i64 0, i32 1
  %201 = load i8*, i8** %200, align 8, !tbaa !30
  %202 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %199, i64 0, i32 2
  %203 = load i8*, i8** %202, align 8, !tbaa !34
  %204 = icmp ult i8* %201, %203
  br i1 %204, label %207, label %205, !prof !35

205:                                              ; preds = %194
  %206 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %199)
          to label %211 unwind label %350

207:                                              ; preds = %194
  %208 = getelementptr inbounds i8, i8* %201, i64 1
  store i8* %208, i8** %200, align 8, !tbaa !30
  %209 = load i8, i8* %201, align 1, !tbaa !13
  %210 = zext i8 %209 to i32
  br label %211

211:                                              ; preds = %205, %207
  %212 = phi i32 [ %210, %207 ], [ %206, %205 ]
  %213 = shl i32 %212, 24
  switch i32 %213, label %181 [
    i32 536870912, label %214
    i32 167772160, label %214
    i32 -16777216, label %214
  ]

214:                                              ; preds = %211, %211, %211
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 1
  %216 = icmp eq %"class.std::__cxx11::basic_string"* %152, %147
  br i1 %216, label %217, label %151

217:                                              ; preds = %214, %146, %88
  %218 = phi %"class.std::__cxx11::basic_string"** [ %91, %88 ], [ %149, %146 ], [ %149, %214 ]
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load i32, i32* %1, align 4, !tbaa !45
  %221 = mul nsw i32 %220, %81
  %222 = sext i32 %221 to i64
  %223 = icmp slt i32 %221, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #22
          to label %225 unwind label %354

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %217
  %227 = icmp eq i32 %221, 0
  br i1 %227, label %315, label %228

228:                                              ; preds = %226
  %229 = shl nuw nsw i64 %222, 2
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #23
          to label %231 unwind label %354

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i32*
  %233 = getelementptr inbounds i32, i32* %232, i64 %222
  %234 = shl nsw i64 %222, 2
  %235 = add nsw i64 %234, -4
  %236 = lshr exact i64 %235, 2
  %237 = add nuw nsw i64 %236, 1
  %238 = icmp ult i64 %235, 28
  br i1 %238, label %309, label %239

239:                                              ; preds = %231
  %240 = and i64 %237, 9223372036854775800
  %241 = getelementptr i32, i32* %232, i64 %240
  %242 = add nsw i64 %240, -8
  %243 = lshr exact i64 %242, 3
  %244 = add nuw nsw i64 %243, 1
  %245 = and i64 %244, 7
  %246 = icmp ult i64 %242, 56
  br i1 %246, label %294, label %247

247:                                              ; preds = %239
  %248 = and i64 %244, 4611686018427387896
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %291, %249 ]
  %251 = phi i64 [ %248, %247 ], [ %292, %249 ]
  %252 = getelementptr i32, i32* %232, i64 %250
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %253, align 4, !tbaa !45
  %254 = getelementptr i32, i32* %252, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %255, align 4, !tbaa !45
  %256 = or i64 %250, 8
  %257 = getelementptr i32, i32* %232, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %258, align 4, !tbaa !45
  %259 = getelementptr i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %260, align 4, !tbaa !45
  %261 = or i64 %250, 16
  %262 = getelementptr i32, i32* %232, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %263, align 4, !tbaa !45
  %264 = getelementptr i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %265, align 4, !tbaa !45
  %266 = or i64 %250, 24
  %267 = getelementptr i32, i32* %232, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %268, align 4, !tbaa !45
  %269 = getelementptr i32, i32* %267, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %270, align 4, !tbaa !45
  %271 = or i64 %250, 32
  %272 = getelementptr i32, i32* %232, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %273, align 4, !tbaa !45
  %274 = getelementptr i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %275, align 4, !tbaa !45
  %276 = or i64 %250, 40
  %277 = getelementptr i32, i32* %232, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %278, align 4, !tbaa !45
  %279 = getelementptr i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %280, align 4, !tbaa !45
  %281 = or i64 %250, 48
  %282 = getelementptr i32, i32* %232, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %283, align 4, !tbaa !45
  %284 = getelementptr i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %285, align 4, !tbaa !45
  %286 = or i64 %250, 56
  %287 = getelementptr i32, i32* %232, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %288, align 4, !tbaa !45
  %289 = getelementptr i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %290, align 4, !tbaa !45
  %291 = add nuw i64 %250, 64
  %292 = add i64 %251, -8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %249, !llvm.loop !46

294:                                              ; preds = %249, %239
  %295 = phi i64 [ 0, %239 ], [ %291, %249 ]
  %296 = icmp eq i64 %245, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %294, %297
  %298 = phi i64 [ %304, %297 ], [ %295, %294 ]
  %299 = phi i64 [ %305, %297 ], [ %245, %294 ]
  %300 = getelementptr i32, i32* %232, i64 %298
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %301, align 4, !tbaa !45
  %302 = getelementptr i32, i32* %300, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %303, align 4, !tbaa !45
  %304 = add nuw i64 %298, 8
  %305 = add i64 %299, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %297, !llvm.loop !48

307:                                              ; preds = %297, %294
  %308 = icmp eq i64 %237, %240
  br i1 %308, label %315, label %309

309:                                              ; preds = %231, %307
  %310 = phi i32* [ %232, %231 ], [ %241, %307 ]
  br label %311

311:                                              ; preds = %309, %311
  %312 = phi i32* [ %313, %311 ], [ %310, %309 ]
  store i32 1073741824, i32* %312, align 4, !tbaa !45
  %313 = getelementptr inbounds i32, i32* %312, i64 1
  %314 = icmp eq i32* %313, %233
  br i1 %314, label %315, label %311, !llvm.loop !49

315:                                              ; preds = %311, %307, %226
  %316 = phi i32* [ null, %226 ], [ %232, %307 ], [ %232, %311 ]
  %317 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %317) #21
  %318 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %317, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %318, i64 0)
          to label %319 unwind label %356

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %321 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %322 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %323 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %324 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %325 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %326 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %327 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %328 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %329 = bitcast %"class.std::queue"* %4 to i8**
  %330 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %331 = icmp sgt i32 %81, 0
  br i1 %331, label %332, label %343

332:                                              ; preds = %319
  %333 = load i32, i32* %1, align 4, !tbaa !45
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %332
  %336 = zext i32 %81 to i64
  br label %337

337:                                              ; preds = %335, %358
  %338 = phi i32 [ %333, %335 ], [ %359, %358 ]
  %339 = phi i64 [ 0, %335 ], [ %360, %358 ]
  %340 = icmp sgt i32 %338, 0
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = trunc i64 %339 to i32
  br label %362

343:                                              ; preds = %358, %332, %319
  %344 = bitcast i32** %330 to i8**
  %345 = bitcast i32* %5 to i8*
  %346 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %347 = load i32*, i32** %320, align 8, !tbaa !51
  %348 = load i32*, i32** %326, align 8, !tbaa !51
  %349 = icmp eq i32* %347, %348
  br i1 %349, label %603, label %504

350:                                              ; preds = %191, %205
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %656

352:                                              ; preds = %161
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %656

354:                                              ; preds = %228, %224
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %656

356:                                              ; preds = %315
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %651

358:                                              ; preds = %499, %337
  %359 = phi i32 [ %338, %337 ], [ %501, %499 ]
  %360 = add nuw nsw i64 %339, 1
  %361 = icmp eq i64 %360, %336
  br i1 %361, label %343, label %337, !llvm.loop !53

362:                                              ; preds = %341, %499
  %363 = phi i64 [ 0, %341 ], [ %500, %499 ]
  %364 = phi i32 [ %338, %341 ], [ %501, %499 ]
  %365 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %219, align 16, !tbaa !40
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %365, i64 %339, i32 0, i32 0
  %367 = load i8*, i8** %366, align 8, !tbaa !10
  %368 = getelementptr inbounds i8, i8* %367, i64 %363
  %369 = load i8, i8* %368, align 1, !tbaa !13
  %370 = icmp eq i8 %369, 83
  br i1 %370, label %371, label %499

371:                                              ; preds = %362
  %372 = mul nsw i32 %364, %342
  %373 = trunc i64 %363 to i32
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %316, i64 %375
  store i32 0, i32* %376, align 4, !tbaa !45
  %377 = load i32*, i32** %320, align 8, !tbaa !55
  %378 = load i32*, i32** %321, align 8, !tbaa !57
  %379 = getelementptr inbounds i32, i32* %378, i64 -1
  %380 = icmp eq i32* %377, %379
  br i1 %380, label %383, label %381

381:                                              ; preds = %371
  store i32 %374, i32* %377, align 4, !tbaa !45
  %382 = getelementptr inbounds i32, i32* %377, i64 1
  br label %497

383:                                              ; preds = %371
  %384 = load i32**, i32*** %322, align 8, !tbaa !58
  %385 = load i32**, i32*** %323, align 8, !tbaa !58
  %386 = ptrtoint i32** %384 to i64
  %387 = ptrtoint i32** %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = icmp ne i32** %384, null
  %391 = sext i1 %390 to i64
  %392 = add nsw i64 %389, %391
  %393 = shl nsw i64 %392, 7
  %394 = load i32*, i32** %324, align 8, !tbaa !59
  %395 = ptrtoint i32* %377 to i64
  %396 = ptrtoint i32* %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = add nsw i64 %393, %398
  %400 = load i32*, i32** %325, align 8, !tbaa !60
  %401 = load i32*, i32** %326, align 8, !tbaa !51
  %402 = ptrtoint i32* %400 to i64
  %403 = ptrtoint i32* %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = add nsw i64 %399, %405
  %407 = icmp eq i64 %406, 2305843009213693951
  br i1 %407, label %408, label %410

408:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #22
          to label %409 unwind label %495

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %383
  %411 = load i64, i64* %327, align 8, !tbaa !61
  %412 = load i32**, i32*** %328, align 8, !tbaa !62
  %413 = ptrtoint i32** %412 to i64
  %414 = sub i64 %386, %413
  %415 = ashr exact i64 %414, 3
  %416 = sub i64 %411, %415
  %417 = icmp ult i64 %416, 2
  br i1 %417, label %418, label %482

418:                                              ; preds = %410
  %419 = add nsw i64 %389, 1
  %420 = add nsw i64 %389, 2
  %421 = shl nsw i64 %420, 1
  %422 = icmp ugt i64 %411, %421
  br i1 %422, label %423, label %443

423:                                              ; preds = %418
  %424 = sub i64 %411, %420
  %425 = lshr i64 %424, 1
  %426 = getelementptr inbounds i32*, i32** %412, i64 %425
  %427 = icmp ult i32** %426, %385
  %428 = getelementptr inbounds i32*, i32** %384, i64 1
  %429 = ptrtoint i32** %428 to i64
  %430 = sub i64 %429, %387
  %431 = icmp eq i64 %430, 0
  br i1 %427, label %432, label %436

432:                                              ; preds = %423
  br i1 %431, label %475, label %433

433:                                              ; preds = %432
  %434 = bitcast i32** %426 to i8*
  %435 = bitcast i32** %385 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %434, i8* nonnull align 8 %435, i64 %430, i1 false) #21
  br label %475

436:                                              ; preds = %423
  br i1 %431, label %475, label %437

437:                                              ; preds = %436
  %438 = ashr exact i64 %430, 3
  %439 = sub nsw i64 %419, %438
  %440 = getelementptr inbounds i32*, i32** %426, i64 %439
  %441 = bitcast i32** %440 to i8*
  %442 = bitcast i32** %385 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %441, i8* align 8 %442, i64 %430, i1 false) #21
  br label %475

443:                                              ; preds = %418
  %444 = icmp eq i64 %411, 0
  %445 = select i1 %444, i64 1, i64 %411
  %446 = add i64 %411, 2
  %447 = add i64 %446, %445
  %448 = icmp ugt i64 %447, 1152921504606846975
  br i1 %448, label %449, label %455, !prof !63

449:                                              ; preds = %443
  %450 = icmp ugt i64 %447, 2305843009213693951
  br i1 %450, label %451, label %453

451:                                              ; preds = %449
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %452 unwind label %495

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %449
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %454 unwind label %495

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %443
  %456 = shl nuw nsw i64 %447, 3
  %457 = invoke noalias nonnull i8* @_Znwm(i64 %456) #23
          to label %458 unwind label %493

458:                                              ; preds = %455
  %459 = bitcast i8* %457 to i32**
  %460 = sub nsw i64 %447, %420
  %461 = lshr i64 %460, 1
  %462 = getelementptr inbounds i32*, i32** %459, i64 %461
  %463 = load i32**, i32*** %323, align 8, !tbaa !64
  %464 = load i32**, i32*** %322, align 8, !tbaa !65
  %465 = getelementptr inbounds i32*, i32** %464, i64 1
  %466 = ptrtoint i32** %465 to i64
  %467 = ptrtoint i32** %463 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %458
  %471 = bitcast i32** %462 to i8*
  %472 = bitcast i32** %463 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %471, i8* align 8 %472, i64 %468, i1 false) #21
  br label %473

473:                                              ; preds = %470, %458
  %474 = load i8*, i8** %329, align 8, !tbaa !62
  call void @_ZdlPv(i8* %474) #21
  store i8* %457, i8** %329, align 8, !tbaa !62
  store i64 %447, i64* %327, align 8, !tbaa !61
  br label %475

475:                                              ; preds = %473, %437, %436, %433, %432
  %476 = phi i32** [ %462, %473 ], [ %426, %436 ], [ %426, %437 ], [ %426, %432 ], [ %426, %433 ]
  store i32** %476, i32*** %323, align 8, !tbaa !58
  %477 = load i32*, i32** %476, align 8, !tbaa !29
  store i32* %477, i32** %330, align 8, !tbaa !59
  %478 = getelementptr inbounds i32, i32* %477, i64 128
  store i32* %478, i32** %325, align 8, !tbaa !60
  %479 = getelementptr inbounds i32*, i32** %476, i64 %389
  store i32** %479, i32*** %322, align 8, !tbaa !58
  %480 = load i32*, i32** %479, align 8, !tbaa !29
  store i32* %480, i32** %324, align 8, !tbaa !59
  %481 = getelementptr inbounds i32, i32* %480, i64 128
  store i32* %481, i32** %321, align 8, !tbaa !60
  br label %482

482:                                              ; preds = %475, %410
  %483 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
          to label %484 unwind label %493

484:                                              ; preds = %482
  %485 = load i32**, i32*** %322, align 8, !tbaa !65
  %486 = getelementptr inbounds i32*, i32** %485, i64 1
  %487 = bitcast i32** %486 to i8**
  store i8* %483, i8** %487, align 8, !tbaa !29
  %488 = load i32*, i32** %320, align 8, !tbaa !55
  store i32 %374, i32* %488, align 4, !tbaa !45
  %489 = load i32**, i32*** %322, align 8, !tbaa !65
  %490 = getelementptr inbounds i32*, i32** %489, i64 1
  store i32** %490, i32*** %322, align 8, !tbaa !58
  %491 = load i32*, i32** %490, align 8, !tbaa !29
  store i32* %491, i32** %324, align 8, !tbaa !59
  %492 = getelementptr inbounds i32, i32* %491, i64 128
  store i32* %492, i32** %321, align 8, !tbaa !60
  br label %497

493:                                              ; preds = %482, %455
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %648

495:                                              ; preds = %408, %451, %453
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %648

497:                                              ; preds = %484, %381
  %498 = phi i32* [ %382, %381 ], [ %491, %484 ]
  store i32* %498, i32** %320, align 8, !tbaa !55
  br label %499

499:                                              ; preds = %497, %362
  %500 = add nuw nsw i64 %363, 1
  %501 = load i32, i32* %1, align 4, !tbaa !45
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %500, %502
  br i1 %503, label %362, label %358, !llvm.loop !66

504:                                              ; preds = %343, %599
  %505 = phi i32* [ %600, %599 ], [ %348, %343 ]
  %506 = phi i32 [ %546, %599 ], [ 1073741824, %343 ]
  %507 = load i32, i32* %505, align 4, !tbaa !45
  %508 = load i32*, i32** %325, align 8, !tbaa !67
  %509 = getelementptr inbounds i32, i32* %508, i64 -1
  %510 = icmp eq i32* %505, %509
  br i1 %510, label %513, label %511

511:                                              ; preds = %504
  %512 = getelementptr inbounds i32, i32* %505, i64 1
  br label %519

513:                                              ; preds = %504
  %514 = load i8*, i8** %344, align 8, !tbaa !68
  call void @_ZdlPv(i8* %514) #21
  %515 = load i32**, i32*** %323, align 8, !tbaa !64
  %516 = getelementptr inbounds i32*, i32** %515, i64 1
  store i32** %516, i32*** %323, align 8, !tbaa !58
  %517 = load i32*, i32** %516, align 8, !tbaa !29
  store i32* %517, i32** %330, align 8, !tbaa !59
  %518 = getelementptr inbounds i32, i32* %517, i64 128
  store i32* %518, i32** %325, align 8, !tbaa !60
  br label %519

519:                                              ; preds = %511, %513
  %520 = phi i32* [ %512, %511 ], [ %517, %513 ]
  store i32* %520, i32** %326, align 8, !tbaa !69
  %521 = load i32, i32* %1, align 4, !tbaa !45
  %522 = sdiv i32 %507, %521
  %523 = srem i32 %507, %521
  %524 = load i32, i32* %2, align 4, !tbaa !45
  %525 = add i32 %524, -1
  %526 = add i32 %525, %522
  %527 = sdiv i32 %526, %524
  %528 = add i32 %525, %523
  %529 = sdiv i32 %528, %524
  %530 = xor i32 %522, -1
  %531 = add i32 %525, %81
  %532 = add i32 %531, %530
  %533 = sdiv i32 %532, %524
  %534 = xor i32 %523, -1
  %535 = add i32 %525, %521
  %536 = add i32 %535, %534
  %537 = sdiv i32 %536, %524
  %538 = icmp slt i32 %529, %527
  %539 = select i1 %538, i32 %529, i32 %527
  %540 = icmp slt i32 %533, %539
  %541 = select i1 %540, i32 %533, i32 %539
  %542 = icmp slt i32 %537, %541
  %543 = select i1 %542, i32 %537, i32 %541
  %544 = add nsw i32 %543, 1
  %545 = icmp slt i32 %544, %506
  %546 = select i1 %545, i32 %544, i32 %506
  %547 = sext i32 %507 to i64
  %548 = getelementptr inbounds i32, i32* %316, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !45
  %550 = icmp eq i32 %549, %524
  br i1 %550, label %599, label %551, !llvm.loop !70

551:                                              ; preds = %519
  %552 = add nsw i32 %522, -1
  %553 = icmp sgt i32 %522, 0
  br i1 %553, label %556, label %597

554:                                              ; preds = %603
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %648

556:                                              ; preds = %551
  %557 = icmp sle i32 %522, %81
  %558 = icmp sgt i32 %523, -1
  %559 = and i1 %557, %558
  %560 = icmp sgt i32 %521, -1
  %561 = select i1 %559, i1 %560, i1 false
  br i1 %561, label %562, label %658

562:                                              ; preds = %556
  %563 = zext i32 %552 to i64
  %564 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %219, align 16, !tbaa !40
  %565 = zext i32 %523 to i64
  %566 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %564, i64 %563, i32 0, i32 0
  %567 = load i8*, i8** %566, align 8, !tbaa !10
  %568 = getelementptr inbounds i8, i8* %567, i64 %565
  %569 = load i8, i8* %568, align 1, !tbaa !13
  %570 = icmp eq i8 %569, 46
  br i1 %570, label %571, label %658

571:                                              ; preds = %562
  %572 = mul nsw i32 %521, %552
  %573 = add nsw i32 %572, %523
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %316, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !45
  %577 = add nsw i32 %549, 1
  %578 = icmp sgt i32 %576, %577
  br i1 %578, label %579, label %658

579:                                              ; preds = %571
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #21
  store i32 %573, i32* %5, align 4, !tbaa !45
  %580 = load i32*, i32** %320, align 8, !tbaa !55
  %581 = load i32*, i32** %321, align 8, !tbaa !57
  %582 = getelementptr inbounds i32, i32* %581, i64 -1
  %583 = icmp eq i32* %580, %582
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  store i32 %573, i32* %580, align 4, !tbaa !45
  %585 = getelementptr inbounds i32, i32* %580, i64 1
  store i32* %585, i32** %320, align 8, !tbaa !55
  br label %587

586:                                              ; preds = %579
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %346, i32* nonnull align 4 dereferenceable(4) %5)
          to label %587 unwind label %595

587:                                              ; preds = %584, %586
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #21
  %588 = load i32, i32* %548, align 4, !tbaa !45
  %589 = add nsw i32 %588, 1
  %590 = load i32, i32* %1, align 4, !tbaa !45
  %591 = mul nsw i32 %590, %552
  %592 = add nsw i32 %591, %523
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %316, i64 %593
  store i32 %589, i32* %594, align 4, !tbaa !45
  br label %658

595:                                              ; preds = %782, %739, %691, %586
  %596 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #21
  br label %648

597:                                              ; preds = %551
  %598 = icmp sgt i32 %522, -1
  br i1 %598, label %658, label %703

599:                                              ; preds = %791, %519
  %600 = phi i32* [ %792, %791 ], [ %520, %519 ]
  %601 = load i32*, i32** %320, align 8, !tbaa !51
  %602 = icmp eq i32* %601, %600
  br i1 %602, label %603, label %504, !llvm.loop !70

603:                                              ; preds = %599, %343
  %604 = phi i32 [ 1073741824, %343 ], [ %546, %599 ]
  invoke void @_ZN2IO7writelnIiJEEEvT_DpT0_(%struct.IO* nonnull align 8 dereferenceable(32) @io, i32 %604)
          to label %605 unwind label %554

605:                                              ; preds = %603
  %606 = load i32**, i32*** %328, align 8, !tbaa !62
  %607 = icmp eq i32** %606, null
  br i1 %607, label %624, label %608

608:                                              ; preds = %605
  %609 = bitcast i32** %606 to i8*
  %610 = load i32**, i32*** %323, align 8, !tbaa !64
  %611 = load i32**, i32*** %322, align 8, !tbaa !65
  %612 = getelementptr inbounds i32*, i32** %611, i64 1
  %613 = icmp ult i32** %610, %612
  br i1 %613, label %614, label %622

614:                                              ; preds = %608, %614
  %615 = phi i32** [ %618, %614 ], [ %610, %608 ]
  %616 = bitcast i32** %615 to i8**
  %617 = load i8*, i8** %616, align 8, !tbaa !29
  call void @_ZdlPv(i8* %617) #21
  %618 = getelementptr inbounds i32*, i32** %615, i64 1
  %619 = icmp ult i32** %615, %611
  br i1 %619, label %614, label %620, !llvm.loop !71

620:                                              ; preds = %614
  %621 = load i8*, i8** %329, align 8, !tbaa !62
  br label %622

622:                                              ; preds = %620, %608
  %623 = phi i8* [ %621, %620 ], [ %609, %608 ]
  call void @_ZdlPv(i8* %623) #21
  br label %624

624:                                              ; preds = %605, %622
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %317) #21
  %625 = icmp eq i32* %316, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %624
  %627 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %627) #21
  br label %628

628:                                              ; preds = %624, %626
  %629 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %219, align 16, !tbaa !40
  %630 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %218, align 8, !tbaa !44
  %631 = icmp eq %"class.std::__cxx11::basic_string"* %629, %630
  br i1 %631, label %643, label %632

632:                                              ; preds = %628, %640
  %633 = phi %"class.std::__cxx11::basic_string"* [ %641, %640 ], [ %629, %628 ]
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 0, i32 0, i32 0
  %635 = load i8*, i8** %634, align 8, !tbaa !10
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 0, i32 2
  %637 = bitcast %union.anon* %636 to i8*
  %638 = icmp eq i8* %635, %637
  br i1 %638, label %640, label %639

639:                                              ; preds = %632
  call void @_ZdlPv(i8* %635) #21
  br label %640

640:                                              ; preds = %639, %632
  %641 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 1
  %642 = icmp eq %"class.std::__cxx11::basic_string"* %641, %630
  br i1 %642, label %643, label %632, !llvm.loop !72

643:                                              ; preds = %640, %628
  %644 = icmp eq %"class.std::__cxx11::basic_string"* %629, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %643
  %646 = bitcast %"class.std::__cxx11::basic_string"* %629 to i8*
  call void @_ZdlPv(i8* nonnull %646) #21
  br label %647

647:                                              ; preds = %643, %645
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #21
  ret i32 0

648:                                              ; preds = %493, %495, %554, %595
  %649 = phi { i8*, i32 } [ %555, %554 ], [ %596, %595 ], [ %494, %493 ], [ %496, %495 ]
  %650 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %650) #21
  br label %651

651:                                              ; preds = %648, %356
  %652 = phi { i8*, i32 } [ %649, %648 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %317) #21
  %653 = icmp eq i32* %316, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %651
  %655 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %655) #21
  br label %656

656:                                              ; preds = %350, %352, %354, %651, %654
  %657 = phi { i8*, i32 } [ %355, %354 ], [ %652, %651 ], [ %652, %654 ], [ %351, %350 ], [ %353, %352 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #21
  resume { i8*, i32 } %657

658:                                              ; preds = %556, %562, %571, %587, %597
  %659 = phi i32 [ %521, %597 ], [ %521, %556 ], [ %521, %562 ], [ %521, %571 ], [ %590, %587 ]
  %660 = add nsw i32 %523, -1
  %661 = icmp slt i32 %522, %81
  %662 = icmp sgt i32 %523, 0
  %663 = and i1 %661, %662
  %664 = icmp sle i32 %523, %659
  %665 = select i1 %663, i1 %664, i1 false
  br i1 %665, label %666, label %700

666:                                              ; preds = %658
  %667 = zext i32 %522 to i64
  %668 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %219, align 16, !tbaa !40
  %669 = zext i32 %660 to i64
  %670 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %668, i64 %667, i32 0, i32 0
  %671 = load i8*, i8** %670, align 8, !tbaa !10
  %672 = getelementptr inbounds i8, i8* %671, i64 %669
  %673 = load i8, i8* %672, align 1, !tbaa !13
  %674 = icmp eq i8 %673, 46
  br i1 %674, label %675, label %700

675:                                              ; preds = %666
  %676 = mul nsw i32 %659, %522
  %677 = add nsw i32 %676, %660
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %316, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !45
  %681 = load i32, i32* %548, align 4, !tbaa !45
  %682 = add nsw i32 %681, 1
  %683 = icmp sgt i32 %680, %682
  br i1 %683, label %684, label %700

684:                                              ; preds = %675
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #21
  store i32 %677, i32* %5, align 4, !tbaa !45
  %685 = load i32*, i32** %320, align 8, !tbaa !55
  %686 = load i32*, i32** %321, align 8, !tbaa !57
  %687 = getelementptr inbounds i32, i32* %686, i64 -1
  %688 = icmp eq i32* %685, %687
  br i1 %688, label %691, label %689

689:                                              ; preds = %684
  store i32 %677, i32* %685, align 4, !tbaa !45
  %690 = getelementptr inbounds i32, i32* %685, i64 1
  store i32* %690, i32** %320, align 8, !tbaa !55
  br label %692

691:                                              ; preds = %684
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %346, i32* nonnull align 4 dereferenceable(4) %5)
          to label %692 unwind label %595

692:                                              ; preds = %691, %689
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #21
  %693 = load i32, i32* %548, align 4, !tbaa !45
  %694 = add nsw i32 %693, 1
  %695 = load i32, i32* %1, align 4, !tbaa !45
  %696 = mul nsw i32 %695, %522
  %697 = add nsw i32 %696, %660
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %316, i64 %698
  store i32 %694, i32* %699, align 4, !tbaa !45
  br label %700

700:                                              ; preds = %692, %675, %666, %658
  %701 = phi i32 [ %659, %658 ], [ %659, %666 ], [ %659, %675 ], [ %695, %692 ]
  %702 = add nuw nsw i32 %522, 1
  br label %705

703:                                              ; preds = %597
  %704 = icmp eq i32 %522, -1
  br i1 %704, label %705, label %791

705:                                              ; preds = %700, %703
  %706 = phi i32 [ %702, %700 ], [ 0, %703 ]
  %707 = phi i32 [ %701, %700 ], [ %521, %703 ]
  %708 = phi i1 [ true, %700 ], [ false, %703 ]
  %709 = icmp slt i32 %706, %81
  %710 = icmp sgt i32 %523, -1
  %711 = select i1 %709, i1 %710, i1 false
  %712 = icmp slt i32 %523, %707
  %713 = select i1 %711, i1 %712, i1 false
  br i1 %713, label %714, label %748

714:                                              ; preds = %705
  %715 = zext i32 %706 to i64
  %716 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %219, align 16, !tbaa !40
  %717 = zext i32 %523 to i64
  %718 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %716, i64 %715, i32 0, i32 0
  %719 = load i8*, i8** %718, align 8, !tbaa !10
  %720 = getelementptr inbounds i8, i8* %719, i64 %717
  %721 = load i8, i8* %720, align 1, !tbaa !13
  %722 = icmp eq i8 %721, 46
  br i1 %722, label %723, label %748

723:                                              ; preds = %714
  %724 = mul nsw i32 %707, %706
  %725 = add nsw i32 %724, %523
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %316, i64 %726
  %728 = load i32, i32* %727, align 4, !tbaa !45
  %729 = load i32, i32* %548, align 4, !tbaa !45
  %730 = add nsw i32 %729, 1
  %731 = icmp sgt i32 %728, %730
  br i1 %731, label %732, label %748

732:                                              ; preds = %723
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #21
  store i32 %725, i32* %5, align 4, !tbaa !45
  %733 = load i32*, i32** %320, align 8, !tbaa !55
  %734 = load i32*, i32** %321, align 8, !tbaa !57
  %735 = getelementptr inbounds i32, i32* %734, i64 -1
  %736 = icmp eq i32* %733, %735
  br i1 %736, label %739, label %737

737:                                              ; preds = %732
  store i32 %725, i32* %733, align 4, !tbaa !45
  %738 = getelementptr inbounds i32, i32* %733, i64 1
  store i32* %738, i32** %320, align 8, !tbaa !55
  br label %740

739:                                              ; preds = %732
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %346, i32* nonnull align 4 dereferenceable(4) %5)
          to label %740 unwind label %595

740:                                              ; preds = %739, %737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #21
  %741 = load i32, i32* %548, align 4, !tbaa !45
  %742 = add nsw i32 %741, 1
  %743 = load i32, i32* %1, align 4, !tbaa !45
  %744 = mul nsw i32 %743, %706
  %745 = add nsw i32 %744, %523
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %316, i64 %746
  store i32 %742, i32* %747, align 4, !tbaa !45
  br i1 %708, label %749, label %791

748:                                              ; preds = %723, %714, %705
  br i1 %708, label %749, label %791

749:                                              ; preds = %740, %748
  %750 = phi i32 [ %743, %740 ], [ %707, %748 ]
  %751 = add nsw i32 %523, 1
  %752 = icmp slt i32 %522, %81
  %753 = icmp sgt i32 %523, -2
  %754 = and i1 %752, %753
  %755 = icmp slt i32 %751, %750
  %756 = select i1 %754, i1 %755, i1 false
  br i1 %756, label %757, label %791

757:                                              ; preds = %749
  %758 = zext i32 %522 to i64
  %759 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %219, align 16, !tbaa !40
  %760 = zext i32 %751 to i64
  %761 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %759, i64 %758, i32 0, i32 0
  %762 = load i8*, i8** %761, align 8, !tbaa !10
  %763 = getelementptr inbounds i8, i8* %762, i64 %760
  %764 = load i8, i8* %763, align 1, !tbaa !13
  %765 = icmp eq i8 %764, 46
  br i1 %765, label %766, label %791

766:                                              ; preds = %757
  %767 = mul nsw i32 %750, %522
  %768 = add nsw i32 %767, %751
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %316, i64 %769
  %771 = load i32, i32* %770, align 4, !tbaa !45
  %772 = load i32, i32* %548, align 4, !tbaa !45
  %773 = add nsw i32 %772, 1
  %774 = icmp sgt i32 %771, %773
  br i1 %774, label %775, label %791

775:                                              ; preds = %766
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #21
  store i32 %768, i32* %5, align 4, !tbaa !45
  %776 = load i32*, i32** %320, align 8, !tbaa !55
  %777 = load i32*, i32** %321, align 8, !tbaa !57
  %778 = getelementptr inbounds i32, i32* %777, i64 -1
  %779 = icmp eq i32* %776, %778
  br i1 %779, label %782, label %780

780:                                              ; preds = %775
  store i32 %768, i32* %776, align 4, !tbaa !45
  %781 = getelementptr inbounds i32, i32* %776, i64 1
  store i32* %781, i32** %320, align 8, !tbaa !55
  br label %783

782:                                              ; preds = %775
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %346, i32* nonnull align 4 dereferenceable(4) %5)
          to label %783 unwind label %595

783:                                              ; preds = %782, %780
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #21
  %784 = load i32, i32* %548, align 4, !tbaa !45
  %785 = add nsw i32 %784, 1
  %786 = load i32, i32* %1, align 4, !tbaa !45
  %787 = mul nsw i32 %786, %522
  %788 = add nsw i32 %787, %751
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %316, i64 %789
  store i32 %785, i32* %790, align 4, !tbaa !45
  br label %791

791:                                              ; preds = %703, %740, %783, %766, %757, %749, %748
  %792 = load i32*, i32** %326, align 8, !tbaa !51
  br label %599
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO7writelnIiJEEEvT_DpT0_(%struct.IO* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #21
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = sub nsw i32 0, %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %8, i64 0, i32 5
  %10 = load i8*, i8** %9, align 8, !tbaa !73
  %11 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %8, i64 0, i32 6
  %12 = load i8*, i8** %11, align 8, !tbaa !74
  %13 = icmp ult i8* %10, %12
  br i1 %13, label %18, label %14, !prof !35

14:                                               ; preds = %6
  %15 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %8, i32 45)
  br label %16

16:                                               ; preds = %20, %18, %14
  %17 = phi i32 [ %7, %14 ], [ %7, %18 ], [ %1, %20 ]
  br label %39

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %19, i8** %9, align 8, !tbaa !73
  store i8 45, i8* %10, align 1, !tbaa !13
  br label %16

20:                                               ; preds = %2
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %16

22:                                               ; preds = %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %23, i64 0, i32 5
  %25 = load i8*, i8** %24, align 8, !tbaa !73
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %23, i64 0, i32 6
  %27 = load i8*, i8** %26, align 8, !tbaa !74
  %28 = icmp ult i8* %25, %27
  br i1 %28, label %31, label %29, !prof !35

29:                                               ; preds = %22
  %30 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %23, i32 48)
  br label %67

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, i8* %25, i64 1
  store i8* %32, i8** %24, align 8, !tbaa !73
  store i8 48, i8* %25, align 1, !tbaa !13
  br label %67

33:                                               ; preds = %39
  %34 = trunc i64 %45 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %33
  %37 = shl i64 %45, 32
  %38 = ashr exact i64 %37, 32
  br label %49

39:                                               ; preds = %16, %39
  %40 = phi i64 [ %45, %39 ], [ 0, %16 ]
  %41 = phi i32 [ %47, %39 ], [ %17, %16 ]
  %42 = urem i32 %41, 10
  %43 = trunc i32 %42 to i8
  %44 = or i8 %43, 48
  %45 = add nuw i64 %40, 1
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %40
  store i8 %44, i8* %46, align 1, !tbaa !13
  %47 = udiv i32 %41, 10
  %48 = icmp ult i32 %41, 10
  br i1 %48, label %33, label %39, !llvm.loop !75

49:                                               ; preds = %65, %36
  %50 = phi i64 [ %38, %36 ], [ %51, %65 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !29
  %55 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %54, i64 0, i32 5
  %56 = load i8*, i8** %55, align 8, !tbaa !73
  %57 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %54, i64 0, i32 6
  %58 = load i8*, i8** %57, align 8, !tbaa !74
  %59 = icmp ult i8* %56, %58
  br i1 %59, label %63, label %60, !prof !35

60:                                               ; preds = %49
  %61 = zext i8 %53 to i32
  %62 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %54, i32 %61)
  br label %65

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %64, i8** %55, align 8, !tbaa !73
  store i8 %53, i8* %56, align 1, !tbaa !13
  br label %65

65:                                               ; preds = %63, %60
  %66 = icmp eq i64 %51, 0
  br i1 %66, label %67, label %49, !llvm.loop !76

67:                                               ; preds = %65, %29, %31, %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #21
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %68, i64 0, i32 5
  %70 = load i8*, i8** %69, align 8, !tbaa !73
  %71 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %68, i64 0, i32 6
  %72 = load i8*, i8** %71, align 8, !tbaa !74
  %73 = icmp ult i8* %70, %72
  br i1 %73, label %76, label %74, !prof !35

74:                                               ; preds = %67
  %75 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %68, i32 10)
  br label %78

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %77, i8** %69, align 8, !tbaa !73
  store i8 10, i8* %70, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %74, %76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !44
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #21
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !72

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !62
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !65
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #21
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !71

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #21
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #16

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO4readIiJiEEEvRT_DpRT0_(%struct.IO* nonnull align 8 dereferenceable(32) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi %struct._IO_FILE* [ %20, %19 ], [ %4, %3 ]
  %7 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %6, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %6, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  %11 = icmp ult i8* %8, %10
  br i1 %11, label %15, label %12, !prof !35

12:                                               ; preds = %5
  %13 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %6)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %16, i8** %7, align 8, !tbaa !30
  %17 = load i8, i8* %8, align 1, !tbaa !13
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi %struct._IO_FILE* [ %14, %12 ], [ %6, %15 ]
  %21 = phi i32 [ %13, %12 ], [ %18, %15 ]
  %22 = shl i32 %21, 24
  %23 = icmp ne i32 %22, 754974720
  %24 = add i32 %22, -805306368
  %25 = icmp ugt i32 %24, 150994944
  %26 = and i1 %23, %25
  br i1 %26, label %5, label %27, !llvm.loop !36

27:                                               ; preds = %19
  %28 = icmp eq i32 %22, 754974720
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  %34 = icmp ult i8* %31, %33
  br i1 %34, label %37, label %35, !prof !35

35:                                               ; preds = %29
  %36 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %20)
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %38, i8** %30, align 8, !tbaa !30
  %39 = load i8, i8* %31, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %37, %35, %27
  %42 = phi i32 [ %21, %27 ], [ %36, %35 ], [ %40, %37 ]
  store i32 0, i32* %1, align 4, !tbaa !45
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -788529153
  %45 = icmp ult i32 %44, 184549375
  br i1 %45, label %46, label %76

46:                                               ; preds = %41
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %74, %46
  %49 = phi %struct._IO_FILE* [ %69, %74 ], [ %47, %46 ]
  %50 = phi i32 [ %75, %74 ], [ 0, %46 ]
  %51 = phi i32 [ %70, %74 ], [ %42, %46 ]
  %52 = and i32 %51, 255
  %53 = mul nsw i32 %50, 10
  %54 = add i32 %53, -48
  %55 = add i32 %54, %52
  store i32 %55, i32* %1, align 4, !tbaa !45
  %56 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %49, i64 0, i32 1
  %57 = load i8*, i8** %56, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %49, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8, !tbaa !34
  %60 = icmp ult i8* %57, %59
  br i1 %60, label %64, label %61, !prof !35

61:                                               ; preds = %48
  %62 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %49)
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %68

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %65, i8** %56, align 8, !tbaa !30
  %66 = load i8, i8* %57, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi %struct._IO_FILE* [ %63, %61 ], [ %49, %64 ]
  %70 = phi i32 [ %62, %61 ], [ %67, %64 ]
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -788529153
  %73 = icmp ult i32 %72, 184549375
  br i1 %73, label %74, label %76, !llvm.loop !37

74:                                               ; preds = %68
  %75 = load i32, i32* %1, align 4, !tbaa !45
  br label %48

76:                                               ; preds = %68, %41
  br i1 %28, label %77, label %80

77:                                               ; preds = %76
  %78 = load i32, i32* %1, align 4, !tbaa !45
  %79 = sub nsw i32 0, %78
  store i32 %79, i32* %1, align 4, !tbaa !45
  br label %80

80:                                               ; preds = %76, %77
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %96, %80
  %83 = phi %struct._IO_FILE* [ %97, %96 ], [ %81, %80 ]
  %84 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %83, i64 0, i32 1
  %85 = load i8*, i8** %84, align 8, !tbaa !30
  %86 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %83, i64 0, i32 2
  %87 = load i8*, i8** %86, align 8, !tbaa !34
  %88 = icmp ult i8* %85, %87
  br i1 %88, label %92, label %89, !prof !35

89:                                               ; preds = %82
  %90 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %83)
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %96

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, i8* %85, i64 1
  store i8* %93, i8** %84, align 8, !tbaa !30
  %94 = load i8, i8* %85, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi %struct._IO_FILE* [ %91, %89 ], [ %83, %92 ]
  %98 = phi i32 [ %90, %89 ], [ %95, %92 ]
  %99 = shl i32 %98, 24
  %100 = icmp ne i32 %99, 754974720
  %101 = add i32 %99, -805306368
  %102 = icmp ugt i32 %101, 150994944
  %103 = and i1 %100, %102
  br i1 %103, label %82, label %104, !llvm.loop !36

104:                                              ; preds = %96
  %105 = icmp eq i32 %99, 754974720
  br i1 %105, label %106, label %118

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %97, i64 0, i32 1
  %108 = load i8*, i8** %107, align 8, !tbaa !30
  %109 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %97, i64 0, i32 2
  %110 = load i8*, i8** %109, align 8, !tbaa !34
  %111 = icmp ult i8* %108, %110
  br i1 %111, label %114, label %112, !prof !35

112:                                              ; preds = %106
  %113 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %97)
  br label %118

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, i8* %108, i64 1
  store i8* %115, i8** %107, align 8, !tbaa !30
  %116 = load i8, i8* %108, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  br label %118

118:                                              ; preds = %114, %112, %104
  %119 = phi i32 [ %98, %104 ], [ %113, %112 ], [ %117, %114 ]
  store i32 0, i32* %2, align 4, !tbaa !45
  %120 = shl i32 %119, 24
  %121 = add i32 %120, -788529153
  %122 = icmp ult i32 %121, 184549375
  br i1 %122, label %123, label %153

123:                                              ; preds = %118
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %125

125:                                              ; preds = %151, %123
  %126 = phi %struct._IO_FILE* [ %146, %151 ], [ %124, %123 ]
  %127 = phi i32 [ %152, %151 ], [ 0, %123 ]
  %128 = phi i32 [ %147, %151 ], [ %119, %123 ]
  %129 = and i32 %128, 255
  %130 = mul nsw i32 %127, 10
  %131 = add i32 %130, -48
  %132 = add i32 %131, %129
  store i32 %132, i32* %2, align 4, !tbaa !45
  %133 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %126, i64 0, i32 1
  %134 = load i8*, i8** %133, align 8, !tbaa !30
  %135 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %126, i64 0, i32 2
  %136 = load i8*, i8** %135, align 8, !tbaa !34
  %137 = icmp ult i8* %134, %136
  br i1 %137, label %141, label %138, !prof !35

138:                                              ; preds = %125
  %139 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %126)
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  br label %145

141:                                              ; preds = %125
  %142 = getelementptr inbounds i8, i8* %134, i64 1
  store i8* %142, i8** %133, align 8, !tbaa !30
  %143 = load i8, i8* %134, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi %struct._IO_FILE* [ %140, %138 ], [ %126, %141 ]
  %147 = phi i32 [ %139, %138 ], [ %144, %141 ]
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -788529153
  %150 = icmp ult i32 %149, 184549375
  br i1 %150, label %151, label %153, !llvm.loop !37

151:                                              ; preds = %145
  %152 = load i32, i32* %2, align 4, !tbaa !45
  br label %125

153:                                              ; preds = %145, %118
  br i1 %105, label %154, label %157

154:                                              ; preds = %153
  %155 = load i32, i32* %2, align 4, !tbaa !45
  %156 = sub nsw i32 0, %155
  store i32 %156, i32* %2, align 4, !tbaa !45
  br label %157

157:                                              ; preds = %153, %154
  ret void
}

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #23
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !62
  %13 = load i64, i64* %8, align 8, !tbaa !61
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !77

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #21
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #21
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !71

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #22
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #24
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  %46 = load i8*, i8** %12, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %46) #21
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !58
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !59
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !60
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !58
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !59
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !60
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !69
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !55
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !58
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !59
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !60
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !51
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !62
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #23
  %48 = load i32**, i32*** %3, align 8, !tbaa !65
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !55
  %52 = load i32, i32* %1, align 4, !tbaa !45
  store i32 %52, i32* %51, align 4, !tbaa !45
  %53 = load i32**, i32*** %3, align 8, !tbaa !65
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !58
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !59
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !60
  store i32* %55, i32** %15, align 8, !tbaa !55
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !64
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !62
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !63

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #23
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !64
  %62 = load i32**, i32*** %4, align 8, !tbaa !65
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #21
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %73) #21
  store i8* %54, i8** %72, align 8, !tbaa !62
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !58
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !59
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !60
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !58
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !59
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !60
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588913979.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store %union.anon* getelementptr inbounds (%struct.IO, %struct.IO* @io, i64 0, i32 0, i32 2), %union.anon** bitcast (%struct.IO* @io to %union.anon**), align 8, !tbaa !5
  store i8 32, i8* bitcast (%union.anon* getelementptr inbounds (%struct.IO, %struct.IO* @io, i64 0, i32 0, i32 2) to i8*), align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds (%struct.IO, %struct.IO* @io, i64 0, i32 0, i32 1), align 8, !tbaa !14
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds (%struct.IO, %struct.IO* @io, i64 0, i32 0, i32 2) to i8*), i64 1), align 1, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.IO*)* @_ZN2IOD2Ev to void (i8*)*), i8* bitcast (%struct.IO* @io to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!18 = distinct !{!18, !"_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTS8_IO_FILE", !32, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !32, i64 112, !32, i64 116, !12, i64 120, !33, i64 128, !8, i64 130, !8, i64 131, !7, i64 136, !12, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !12, i64 184, !32, i64 192, !8, i64 196}
!32 = !{!"int", !8, i64 0}
!33 = !{!"short", !8, i64 0}
!34 = !{!31, !7, i64 16}
!35 = !{!"branch_weights", i32 2000, i32 1}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = !{!39, !7, i64 16}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !27}
!44 = !{!39, !7, i64 8}
!45 = !{!32, !32, i64 0}
!46 = distinct !{!46, !27, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !27, !50, !47}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!53 = distinct !{!53, !27, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = !{!56, !7, i64 48}
!56 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !52, i64 16, !52, i64 48}
!57 = !{!56, !7, i64 64}
!58 = !{!52, !7, i64 24}
!59 = !{!52, !7, i64 8}
!60 = !{!52, !7, i64 16}
!61 = !{!56, !12, i64 8}
!62 = !{!56, !7, i64 0}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{!56, !7, i64 40}
!65 = !{!56, !7, i64 72}
!66 = distinct !{!66, !27}
!67 = !{!56, !7, i64 32}
!68 = !{!56, !7, i64 24}
!69 = !{!56, !7, i64 16}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = !{!31, !7, i64 40}
!74 = !{!31, !7, i64 48}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
