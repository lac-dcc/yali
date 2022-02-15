; ModuleID = 'Project_CodeNet_C++1400/p03466/s087054487.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s087054487.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@Q = dso_local global i32 0, align 4
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@leftb = dso_local global i64 0, align 8
@rightb = dso_local global i64 0, align 8
@U = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@alpha = dso_local local_unnamed_addr global i64 0, align 8
@beta = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087054487.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Debugv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #4 {
  %1 = load i64, i64* @A, align 8, !tbaa !8
  %2 = load i64, i64* @B, align 8, !tbaa !8
  %3 = add nsw i64 %2, %1
  %4 = add nsw i64 %2, 1
  %5 = sdiv i64 %3, %4
  store i64 %5, i64* @U, align 8, !tbaa !8
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 %1, i64* @N, align 8, !tbaa !8
  store i64 0, i64* @M, align 8, !tbaa !8
  store i64 0, i64* @alpha, align 8, !tbaa !8
  store i64 0, i64* @beta, align 8, !tbaa !8
  br label %45

8:                                                ; preds = %0
  %9 = mul nsw i64 %5, %2
  %10 = icmp sgt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  store i64 %2, i64* @N, align 8, !tbaa !8
  store i64 0, i64* @M, align 8, !tbaa !8
  store i64 0, i64* @alpha, align 8, !tbaa !8
  store i64 0, i64* @beta, align 8, !tbaa !8
  %12 = sub nsw i64 %1, %9
  br label %45

13:                                               ; preds = %8
  %14 = add nsw i64 %5, 1
  %15 = sdiv i64 %3, %14
  %16 = icmp sgt i64 %15, -9
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = add nsw i64 %15, 10
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %31, %19 ], [ 0, %17 ]
  %21 = phi i64 [ %30, %19 ], [ %18, %17 ]
  %22 = add nsw i64 %20, %21
  %23 = sdiv i64 %22, 2
  %24 = mul nsw i64 %23, %5
  %25 = xor i64 %23, -1
  %26 = add i64 %2, %25
  %27 = sdiv i64 %26, %5
  %28 = add nsw i64 %27, %24
  %29 = icmp sgt i64 %1, %28
  %30 = select i1 %29, i64 %21, i64 %23
  %31 = select i1 %29, i64 %23, i64 %20
  %32 = sub nsw i64 %30, %31
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %19, label %34, !llvm.loop !10

34:                                               ; preds = %19, %13
  %35 = phi i64 [ 0, %13 ], [ %31, %19 ]
  store i64 %35, i64* @N, align 8, !tbaa !8
  %36 = xor i64 %35, -1
  %37 = add i64 %2, %36
  %38 = sdiv i64 %37, %5
  store i64 %38, i64* @M, align 8, !tbaa !8
  %39 = mul nsw i64 %35, %5
  %40 = add i64 %39, %38
  %41 = sub i64 %1, %40
  store i64 %41, i64* @alpha, align 8, !tbaa !8
  %42 = mul nsw i64 %38, %5
  %43 = add i64 %35, %42
  %44 = sub i64 %2, %43
  store i64 %44, i64* @beta, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %7, %34, %11
  %46 = phi i64 [ 0, %7 ], [ 0, %34 ], [ %12, %11 ]
  store i64 %46, i64* @L, align 8, !tbaa !8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1FB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !15
  store i8 0, i8* %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %10 = icmp slt i64 %1, %2
  br i1 %10, label %11, label %45

11:                                               ; preds = %3, %37
  %12 = phi i64 [ %43, %37 ], [ %1, %3 ]
  %13 = load i64, i64* @U, align 8, !tbaa !8
  %14 = add nsw i64 %13, 1
  %15 = srem i64 %12, %14
  %16 = icmp eq i64 %15, %13
  %17 = load i64, i64* %8, align 8, !tbaa !15
  %18 = add i64 %17, 1
  %19 = load i8*, i8** %7, align 8, !tbaa !18
  %20 = icmp eq i8* %19, %6
  %21 = load i64, i64* %9, align 8
  %22 = select i1 %20, i64 15, i64 %21
  %23 = icmp ugt i64 %18, %22
  br i1 %16, label %24, label %33

24:                                               ; preds = %11
  br i1 %23, label %25, label %37

25:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %17, i64 0, i8* null, i64 1)
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = load i8*, i8** %7, align 8, !tbaa !18
  br label %37

28:                                               ; preds = %34, %25
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i8*, i8** %7, align 8, !tbaa !18
  %31 = icmp eq i8* %30, %6
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(i8* %30) #9
  br label %46

33:                                               ; preds = %11
  br i1 %23, label %34, label %37

34:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %17, i64 0, i8* null, i64 1)
          to label %35 unwind label %28

35:                                               ; preds = %34
  %36 = load i8*, i8** %7, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %33, %26, %24
  %38 = phi i8* [ %27, %26 ], [ %19, %24 ], [ %36, %35 ], [ %19, %33 ]
  %39 = phi i8 [ 66, %26 ], [ 66, %24 ], [ 65, %35 ], [ 65, %33 ]
  %40 = getelementptr inbounds i8, i8* %38, i64 %17
  store i8 %39, i8* %40, align 1, !tbaa !5
  store i64 %18, i64* %8, align 8, !tbaa !15
  %41 = load i8*, i8** %7, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %41, i64 %18
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = add i64 %12, 1
  %44 = icmp eq i64 %43, %2
  br i1 %44, label %45, label %11, !llvm.loop !19

45:                                               ; preds = %37, %3
  ret void

46:                                               ; preds = %32, %28
  resume { i8*, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1GB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !15
  store i8 0, i8* %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %10 = icmp slt i64 %1, %2
  br i1 %10, label %11, label %43

11:                                               ; preds = %3, %35
  %12 = phi i64 [ %41, %35 ], [ %1, %3 ]
  %13 = load i64, i64* @alpha, align 8, !tbaa !8
  %14 = icmp slt i64 %12, %13
  %15 = load i64, i64* %8, align 8, !tbaa !15
  %16 = add i64 %15, 1
  %17 = load i8*, i8** %7, align 8, !tbaa !18
  %18 = icmp eq i8* %17, %6
  %19 = load i64, i64* %9, align 8
  %20 = select i1 %18, i64 15, i64 %19
  %21 = icmp ugt i64 %16, %20
  br i1 %14, label %22, label %31

22:                                               ; preds = %11
  br i1 %21, label %23, label %35

23:                                               ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %15, i64 0, i8* null, i64 1)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = load i8*, i8** %7, align 8, !tbaa !18
  br label %35

26:                                               ; preds = %32, %23
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = load i8*, i8** %7, align 8, !tbaa !18
  %29 = icmp eq i8* %28, %6
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(i8* %28) #9
  br label %44

31:                                               ; preds = %11
  br i1 %21, label %32, label %35

32:                                               ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %15, i64 0, i8* null, i64 1)
          to label %33 unwind label %26

33:                                               ; preds = %32
  %34 = load i8*, i8** %7, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %33, %31, %24, %22
  %36 = phi i8* [ %25, %24 ], [ %17, %22 ], [ %34, %33 ], [ %17, %31 ]
  %37 = phi i8 [ 65, %24 ], [ 65, %22 ], [ 66, %33 ], [ 66, %31 ]
  %38 = getelementptr inbounds i8, i8* %36, i64 %15
  store i8 %37, i8* %38, align 1, !tbaa !5
  store i64 %16, i64* %8, align 8, !tbaa !15
  %39 = load i8*, i8** %7, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, i8* %39, i64 %16
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add i64 %12, 1
  %42 = icmp eq i64 %41, %2
  br i1 %42, label %43, label %11, !llvm.loop !20

43:                                               ; preds = %35, %3
  ret void

44:                                               ; preds = %30, %26
  resume { i8*, i32 } %27
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1HB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !15
  store i8 0, i8* %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %10 = icmp slt i64 %1, %2
  br i1 %10, label %11, label %45

11:                                               ; preds = %3, %37
  %12 = phi i64 [ %43, %37 ], [ %1, %3 ]
  %13 = load i64, i64* @U, align 8, !tbaa !8
  %14 = add nsw i64 %13, 1
  %15 = srem i64 %12, %14
  %16 = icmp eq i64 %15, 0
  %17 = load i64, i64* %8, align 8, !tbaa !15
  %18 = add i64 %17, 1
  %19 = load i8*, i8** %7, align 8, !tbaa !18
  %20 = icmp eq i8* %19, %6
  %21 = load i64, i64* %9, align 8
  %22 = select i1 %20, i64 15, i64 %21
  %23 = icmp ugt i64 %18, %22
  br i1 %16, label %24, label %33

24:                                               ; preds = %11
  br i1 %23, label %25, label %37

25:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %17, i64 0, i8* null, i64 1)
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = load i8*, i8** %7, align 8, !tbaa !18
  br label %37

28:                                               ; preds = %34, %25
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i8*, i8** %7, align 8, !tbaa !18
  %31 = icmp eq i8* %30, %6
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(i8* %30) #9
  br label %46

33:                                               ; preds = %11
  br i1 %23, label %34, label %37

34:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %17, i64 0, i8* null, i64 1)
          to label %35 unwind label %28

35:                                               ; preds = %34
  %36 = load i8*, i8** %7, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %33, %26, %24
  %38 = phi i8* [ %27, %26 ], [ %19, %24 ], [ %36, %35 ], [ %19, %33 ]
  %39 = phi i8 [ 65, %26 ], [ 65, %24 ], [ 66, %35 ], [ 66, %33 ]
  %40 = getelementptr inbounds i8, i8* %38, i64 %17
  store i8 %39, i8* %40, align 1, !tbaa !5
  store i64 %18, i64* %8, align 8, !tbaa !15
  %41 = load i8*, i8** %7, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %41, i64 %18
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = add i64 %12, 1
  %44 = icmp eq i64 %43, %2
  br i1 %44, label %45, label %11, !llvm.loop !21

45:                                               ; preds = %37, %3
  ret void

46:                                               ; preds = %32, %28
  resume { i8*, i32 } %29
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1IB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !15
  store i8 0, i8* %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %10 = icmp slt i64 %1, %2
  br i1 %10, label %11, label %38

11:                                               ; preds = %3, %30
  %12 = phi i8* [ %32, %30 ], [ %6, %3 ]
  %13 = phi i64 [ %31, %30 ], [ 0, %3 ]
  %14 = phi i64 [ %28, %30 ], [ %1, %3 ]
  %15 = add i64 %13, 1
  %16 = icmp eq i8* %12, %6
  %17 = load i64, i64* %9, align 8
  %18 = select i1 %16, i64 15, i64 %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %13, i64 0, i8* null, i64 1)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = load i8*, i8** %7, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi i8* [ %22, %21 ], [ %12, %11 ]
  %25 = getelementptr inbounds i8, i8* %24, i64 %13
  store i8 65, i8* %25, align 1, !tbaa !5
  store i64 %15, i64* %8, align 8, !tbaa !15
  %26 = load i8*, i8** %7, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, i8* %26, i64 %15
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add i64 %14, 1
  %29 = icmp eq i64 %28, %2
  br i1 %29, label %38, label %30, !llvm.loop !22

30:                                               ; preds = %23
  %31 = load i64, i64* %8, align 8, !tbaa !15
  %32 = load i8*, i8** %7, align 8, !tbaa !18
  br label %11

33:                                               ; preds = %20
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = load i8*, i8** %7, align 8, !tbaa !18
  %36 = icmp eq i8* %35, %6
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(i8* %35) #9
  br label %39

38:                                               ; preds = %23, %3
  ret void

39:                                               ; preds = %37, %33
  resume { i8*, i32 } %34
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4pre2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i64, i64* @U, align 8, !tbaa !8
  %7 = add nsw i64 %6, 1
  %8 = load i64, i64* @N, align 8, !tbaa !8
  %9 = mul nsw i64 %7, %8
  %10 = load i64, i64* @alpha, align 8, !tbaa !8
  %11 = add nsw i64 %9, %10
  %12 = load i64, i64* @beta, align 8, !tbaa !8
  %13 = add nsw i64 %11, %12
  %14 = load i64, i64* @A, align 8, !tbaa !8
  %15 = load i64, i64* @B, align 8, !tbaa !8
  %16 = add nsw i64 %15, %14
  %17 = load i64, i64* @L, align 8, !tbaa !8
  %18 = sub nsw i64 %16, %17
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !12
  %21 = bitcast %union.anon* %19 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !15
  store i8 0, i8* %21, align 8, !tbaa !5
  %24 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #9
  %25 = load i64, i64* @leftb, align 8, !tbaa !8
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i64 %25, i64 0
  %28 = load i64, i64* @rightb, align 8, !tbaa !8
  %29 = icmp slt i64 %28, %9
  %30 = select i1 %29, i64 %28, i64 %9
  invoke void @_Z1FB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i64 %27, i64 %30)
          to label %31 unwind label %142

31:                                               ; preds = %1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !15
  %36 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %33, i64 %35)
          to label %37 unwind label %144

37:                                               ; preds = %31
  %38 = load i8*, i8** %32, align 8, !tbaa !18
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @_ZdlPv(i8* %38) #9
  br label %43

43:                                               ; preds = %37, %42
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #9
  %44 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #9
  %45 = load i64, i64* @leftb, align 8, !tbaa !8
  %46 = icmp sgt i64 %45, %9
  %47 = sub i64 %45, %9
  %48 = select i1 %46, i64 %47, i64 0
  %49 = load i64, i64* @rightb, align 8, !tbaa !8
  %50 = icmp slt i64 %49, %13
  %51 = select i1 %50, i64 %49, i64 %13
  %52 = sub nsw i64 %51, %9
  invoke void @_Z1GB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %48, i64 %52)
          to label %53 unwind label %153

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %55, i64 %57)
          to label %59 unwind label %155

59:                                               ; preds = %53
  %60 = load i8*, i8** %54, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %62 = bitcast %union.anon* %61 to i8*
  %63 = icmp eq i8* %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %60) #9
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #9
  %66 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66) #9
  %67 = load i64, i64* @leftb, align 8, !tbaa !8
  %68 = icmp sgt i64 %67, %13
  %69 = sub i64 %67, %13
  %70 = select i1 %68, i64 %69, i64 0
  %71 = load i64, i64* @rightb, align 8, !tbaa !8
  %72 = icmp slt i64 %71, %18
  %73 = select i1 %72, i64 %71, i64 %18
  %74 = sub nsw i64 %73, %13
  invoke void @_Z1HB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %70, i64 %74)
          to label %75 unwind label %164

75:                                               ; preds = %65
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8, !tbaa !18
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %77, i64 %79)
          to label %81 unwind label %166

81:                                               ; preds = %75
  %82 = load i8*, i8** %76, align 8, !tbaa !18
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = icmp eq i8* %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %82) #9
  br label %87

87:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #9
  %88 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #9
  %89 = load i64, i64* @leftb, align 8, !tbaa !8
  %90 = icmp sgt i64 %89, %18
  %91 = sub i64 %89, %18
  %92 = select i1 %90, i64 %91, i64 0
  %93 = load i64, i64* @rightb, align 8, !tbaa !8
  %94 = icmp slt i64 %93, %16
  %95 = select i1 %94, i64 %93, i64 %16
  %96 = sub nsw i64 %95, %18
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !12, !alias.scope !23
  %99 = bitcast %union.anon* %97 to i8*
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %101, align 8, !tbaa !15, !alias.scope !23
  store i8 0, i8* %99, align 8, !tbaa !5, !alias.scope !23
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %103 = icmp slt i64 %92, %96
  br i1 %103, label %104, label %133

104:                                              ; preds = %87, %123
  %105 = phi i8* [ %125, %123 ], [ %99, %87 ]
  %106 = phi i64 [ %124, %123 ], [ 0, %87 ]
  %107 = phi i64 [ %121, %123 ], [ %92, %87 ]
  %108 = add i64 %106, 1
  %109 = icmp eq i8* %105, %99
  %110 = load i64, i64* %102, align 8, !alias.scope !23
  %111 = select i1 %109, i64 15, i64 %110
  %112 = icmp ugt i64 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %106, i64 0, i8* null, i64 1)
          to label %114 unwind label %126

114:                                              ; preds = %113
  %115 = load i8*, i8** %100, align 8, !tbaa !18, !alias.scope !23
  br label %116

116:                                              ; preds = %114, %104
  %117 = phi i8* [ %115, %114 ], [ %105, %104 ]
  %118 = getelementptr inbounds i8, i8* %117, i64 %106
  store i8 65, i8* %118, align 1, !tbaa !5
  store i64 %108, i64* %101, align 8, !tbaa !15, !alias.scope !23
  %119 = load i8*, i8** %100, align 8, !tbaa !18, !alias.scope !23
  %120 = getelementptr inbounds i8, i8* %119, i64 %108
  store i8 0, i8* %120, align 1, !tbaa !5
  %121 = add i64 %107, 1
  %122 = icmp eq i64 %121, %96
  br i1 %122, label %130, label %123, !llvm.loop !22

123:                                              ; preds = %116
  %124 = load i64, i64* %101, align 8, !tbaa !15, !alias.scope !23
  %125 = load i8*, i8** %100, align 8, !tbaa !18, !alias.scope !23
  br label %104

126:                                              ; preds = %113
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = load i8*, i8** %100, align 8, !tbaa !18, !alias.scope !23
  %129 = icmp eq i8* %128, %99
  br i1 %129, label %182, label %179

130:                                              ; preds = %116
  %131 = load i8*, i8** %100, align 8, !tbaa !18
  %132 = load i64, i64* %101, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %130, %87
  %134 = phi i64 [ %132, %130 ], [ 0, %87 ]
  %135 = phi i8* [ %131, %130 ], [ %99, %87 ]
  %136 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %135, i64 %134)
          to label %137 unwind label %175

137:                                              ; preds = %133
  %138 = load i8*, i8** %100, align 8, !tbaa !18
  %139 = icmp eq i8* %138, %99
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(i8* %138) #9
  br label %141

141:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #9
  ret void

142:                                              ; preds = %1
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %151

144:                                              ; preds = %31
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = load i8*, i8** %32, align 8, !tbaa !18
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %148 = bitcast %union.anon* %147 to i8*
  %149 = icmp eq i8* %146, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @_ZdlPv(i8* %146) #9
  br label %151

151:                                              ; preds = %150, %144, %142
  %152 = phi { i8*, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #9
  br label %184

153:                                              ; preds = %43
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %162

155:                                              ; preds = %53
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = load i8*, i8** %54, align 8, !tbaa !18
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %159 = bitcast %union.anon* %158 to i8*
  %160 = icmp eq i8* %157, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @_ZdlPv(i8* %157) #9
  br label %162

162:                                              ; preds = %161, %155, %153
  %163 = phi { i8*, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #9
  br label %184

164:                                              ; preds = %65
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %173

166:                                              ; preds = %75
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = load i8*, i8** %76, align 8, !tbaa !18
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  call void @_ZdlPv(i8* %168) #9
  br label %173

173:                                              ; preds = %172, %166, %164
  %174 = phi { i8*, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #9
  br label %184

175:                                              ; preds = %133
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = load i8*, i8** %100, align 8, !tbaa !18
  %178 = icmp eq i8* %177, %99
  br i1 %178, label %182, label %179

179:                                              ; preds = %175, %126
  %180 = phi i8* [ %128, %126 ], [ %177, %175 ]
  %181 = phi { i8*, i32 } [ %127, %126 ], [ %176, %175 ]
  call void @_ZdlPv(i8* %180) #9
  br label %182

182:                                              ; preds = %179, %175, %126
  %183 = phi { i8*, i32 } [ %127, %126 ], [ %176, %175 ], [ %181, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #9
  br label %184

184:                                              ; preds = %182, %173, %162, %151
  %185 = phi { i8*, i32 } [ %183, %182 ], [ %174, %173 ], [ %163, %162 ], [ %152, %151 ]
  %186 = load i8*, i8** %22, align 8, !tbaa !18
  %187 = icmp eq i8* %186, %21
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(i8* %186) #9
  br label %189

189:                                              ; preds = %188, %184
  resume { i8*, i32 } %185
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9sub_solveB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64, i64* @B, align 8, !tbaa !8
  %3 = load i64, i64* @A, align 8, !tbaa !8
  %4 = icmp sgt i64 %2, %3
  br i1 %4, label %5, label %86

5:                                                ; preds = %1
  store i64 %2, i64* @A, align 8, !tbaa !8
  store i64 %3, i64* @B, align 8, !tbaa !8
  %6 = add nsw i64 %3, %2
  %7 = load i64, i64* @leftb, align 8, !tbaa !8
  %8 = load i64, i64* @rightb, align 8, !tbaa !8
  %9 = xor i64 %8, -1
  %10 = add i64 %6, %9
  store i64 %10, i64* @leftb, align 8, !tbaa !8
  %11 = sub i64 %6, %7
  store i64 %11, i64* @rightb, align 8, !tbaa !8
  %12 = add nsw i64 %3, 1
  %13 = sdiv i64 %6, %12
  store i64 %13, i64* @U, align 8, !tbaa !8
  %14 = mul nsw i64 %13, %3
  %15 = icmp sgt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  store i64 %3, i64* @N, align 8, !tbaa !8
  store i64 0, i64* @M, align 8, !tbaa !8
  store i64 0, i64* @alpha, align 8, !tbaa !8
  store i64 0, i64* @beta, align 8, !tbaa !8
  %17 = sub nsw i64 %2, %14
  br label %50

18:                                               ; preds = %5
  %19 = add nsw i64 %13, 1
  %20 = sdiv i64 %6, %19
  %21 = icmp sgt i64 %20, -9
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = add nsw i64 %20, 10
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ %36, %24 ], [ 0, %22 ]
  %26 = phi i64 [ %35, %24 ], [ %23, %22 ]
  %27 = add nsw i64 %26, %25
  %28 = sdiv i64 %27, 2
  %29 = mul nsw i64 %28, %13
  %30 = xor i64 %28, -1
  %31 = add i64 %3, %30
  %32 = sdiv i64 %31, %13
  %33 = add nsw i64 %29, %32
  %34 = icmp sgt i64 %2, %33
  %35 = select i1 %34, i64 %26, i64 %28
  %36 = select i1 %34, i64 %28, i64 %25
  %37 = sub nsw i64 %35, %36
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %24, label %39, !llvm.loop !10

39:                                               ; preds = %24, %18
  %40 = phi i64 [ 0, %18 ], [ %36, %24 ]
  store i64 %40, i64* @N, align 8, !tbaa !8
  %41 = xor i64 %40, -1
  %42 = add i64 %3, %41
  %43 = sdiv i64 %42, %13
  store i64 %43, i64* @M, align 8, !tbaa !8
  %44 = mul nsw i64 %40, %13
  %45 = add i64 %44, %43
  %46 = sub i64 %2, %45
  store i64 %46, i64* @alpha, align 8, !tbaa !8
  %47 = mul nsw i64 %43, %13
  %48 = add i64 %40, %47
  %49 = sub i64 %3, %48
  store i64 %49, i64* @beta, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %16, %39
  %51 = phi i64 [ 0, %39 ], [ %17, %16 ]
  store i64 %51, i64* @L, align 8, !tbaa !8
  tail call void @_Z4pre2B5cxx11v(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0)
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %57, label %70

57:                                               ; preds = %50
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds i8, i8* %53, i64 %58
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i8* [ %66, %60 ], [ %59, %57 ]
  %62 = phi i8* [ %65, %60 ], [ %53, %57 ]
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = load i8, i8* %61, align 1, !tbaa !5
  store i8 %64, i8* %62, align 1, !tbaa !5
  store i8 %63, i8* %61, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 1
  %66 = getelementptr inbounds i8, i8* %61, i64 -1
  %67 = icmp ult i8* %65, %66
  br i1 %67, label %60, label %68, !llvm.loop !26

68:                                               ; preds = %60
  %69 = load i64, i64* %54, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %68, %50
  %71 = phi i64 [ %69, %68 ], [ %55, %50 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %133

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %81, %74 ], [ 0, %70 ]
  %76 = load i8*, i8** %52, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 65
  %80 = select i1 %79, i8 66, i8 65
  store i8 %80, i8* %77, align 1, !tbaa !5
  %81 = add nuw nsw i64 %75, 1
  %82 = load i64, i64* %54, align 8, !tbaa !15
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %74, label %133, !llvm.loop !27

86:                                               ; preds = %1
  %87 = load i64, i64* @rightb, align 8, !tbaa !8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* @rightb, align 8, !tbaa !8
  %89 = add nsw i64 %3, %2
  %90 = add nsw i64 %2, 1
  %91 = sdiv i64 %89, %90
  store i64 %91, i64* @U, align 8, !tbaa !8
  %92 = icmp eq i64 %3, %2
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i64 %2, i64* @N, align 8, !tbaa !8
  store i64 0, i64* @M, align 8, !tbaa !8
  store i64 0, i64* @alpha, align 8, !tbaa !8
  store i64 0, i64* @beta, align 8, !tbaa !8
  br label %131

94:                                               ; preds = %86
  %95 = mul nsw i64 %91, %2
  %96 = icmp sgt i64 %3, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  store i64 %2, i64* @N, align 8, !tbaa !8
  store i64 0, i64* @M, align 8, !tbaa !8
  store i64 0, i64* @alpha, align 8, !tbaa !8
  store i64 0, i64* @beta, align 8, !tbaa !8
  %98 = sub nsw i64 %3, %95
  br label %131

99:                                               ; preds = %94
  %100 = add nsw i64 %91, 1
  %101 = sdiv i64 %89, %100
  %102 = icmp sgt i64 %101, -9
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = add nsw i64 %101, 10
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ %117, %105 ], [ 0, %103 ]
  %107 = phi i64 [ %116, %105 ], [ %104, %103 ]
  %108 = add nsw i64 %107, %106
  %109 = sdiv i64 %108, 2
  %110 = mul nsw i64 %109, %91
  %111 = xor i64 %109, -1
  %112 = add i64 %2, %111
  %113 = sdiv i64 %112, %91
  %114 = add nsw i64 %110, %113
  %115 = icmp sgt i64 %3, %114
  %116 = select i1 %115, i64 %107, i64 %109
  %117 = select i1 %115, i64 %109, i64 %106
  %118 = sub nsw i64 %116, %117
  %119 = icmp sgt i64 %118, 1
  br i1 %119, label %105, label %120, !llvm.loop !10

120:                                              ; preds = %105, %99
  %121 = phi i64 [ 0, %99 ], [ %117, %105 ]
  store i64 %121, i64* @N, align 8, !tbaa !8
  %122 = xor i64 %121, -1
  %123 = add i64 %2, %122
  %124 = sdiv i64 %123, %91
  store i64 %124, i64* @M, align 8, !tbaa !8
  %125 = mul nsw i64 %121, %91
  %126 = add i64 %125, %124
  %127 = sub i64 %3, %126
  store i64 %127, i64* @alpha, align 8, !tbaa !8
  %128 = mul nsw i64 %124, %91
  %129 = add i64 %121, %128
  %130 = sub i64 %2, %129
  store i64 %130, i64* @beta, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %93, %97, %120
  %132 = phi i64 [ 0, %93 ], [ 0, %120 ], [ %98, %97 ]
  store i64 %132, i64* @L, align 8, !tbaa !8
  tail call void @_Z4pre2B5cxx11v(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0)
  br label %133

133:                                              ; preds = %74, %70, %131
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Q)
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %union.anon* %6 to i8*
  %8 = load i32, i32* @Q, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @Q, align 4, !tbaa !28
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %0, %29
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @A)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @B)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @leftb)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @rightb)
  %16 = load i64, i64* @leftb, align 8, !tbaa !8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* @leftb, align 8, !tbaa !8
  %18 = load i64, i64* @rightb, align 8, !tbaa !8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* @rightb, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  call void @_Z9sub_solveB5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1)
  %20 = load i8*, i8** %4, align 8, !tbaa !18
  %21 = load i64, i64* %5, align 8, !tbaa !15
  %22 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %20, i64 %21)
          to label %23 unwind label %33

23:                                               ; preds = %11
  %24 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = load i8*, i8** %4, align 8, !tbaa !18
  %27 = icmp eq i8* %26, %7
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(i8* %26) #9
  br label %29

29:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  %30 = load i32, i32* @Q, align 4, !tbaa !28
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @Q, align 4, !tbaa !28
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %39, label %11, !llvm.loop !30

33:                                               ; preds = %23, %11
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = load i8*, i8** %4, align 8, !tbaa !18
  %36 = icmp eq i8* %35, %7
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(i8* %35) #9
  br label %38

38:                                               ; preds = %33, %37
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %34

39:                                               ; preds = %29, %0
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !33
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !36
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !42
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !43
  %23 = tail call i64 @time(i64* null) #9
  %24 = trunc i64 %23 to i32
  tail call void @srand(i32 %24) #9
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087054487.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!"long long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !6, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !14, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z1IB5cxx11xx: argument 0"}
!25 = distinct !{!25, !"_Z1IB5cxx11xx"}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = distinct !{!30, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !14, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !35, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!"bool", !6, i64 0}
!36 = !{!37, !38, i64 24}
!37 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !14, i64 40, !40, i64 48, !6, i64 64, !29, i64 192, !14, i64 200, !41, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !17, i64 8}
!41 = !{!"_ZTSSt6locale", !14, i64 0}
!42 = !{!38, !38, i64 0}
!43 = !{!37, !17, i64 8}
