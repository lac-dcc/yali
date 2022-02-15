; ModuleID = 'Project_CodeNet_C++1400/p03021/s493452723.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s493452723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@adj = dso_local global [2001 x %"class.std::vector"] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@sumd = dso_local local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@best = dso_local local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493452723.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

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
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modInvx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !7
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sz, i64 0, i64 %3
  store i64 %6, i64* %7, align 8, !tbaa !14
  %8 = icmp eq i32 %1, %0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !16
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !7
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %89, label %23

23:                                               ; preds = %9, %14
  %24 = phi i32* [ %13, %9 ], [ %16, %14 ]
  %25 = phi i32* [ %11, %9 ], [ %18, %14 ]
  %26 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sumd, i64 0, i64 %3
  %29 = icmp eq i32* %25, %24
  br i1 %29, label %32, label %37

30:                                               ; preds = %59
  %31 = load i32*, i32** %26, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32* [ %24, %23 ], [ %31, %30 ]
  %34 = phi i64 [ 0, %23 ], [ %60, %30 ]
  %35 = load i32*, i32** %27, align 8, !tbaa !16
  %36 = icmp eq i32* %33, %35
  br i1 %36, label %84, label %65

37:                                               ; preds = %23, %59
  %38 = phi i64 [ %60, %59 ], [ 0, %23 ]
  %39 = phi i32* [ %61, %59 ], [ %25, %23 ]
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  tail call void @_Z3dfsii(i32 %40, i32 %0)
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sz, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = load i64, i64* %7, align 8, !tbaa !14
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* %7, align 8, !tbaa !14
  %48 = load i64, i64* %44, align 8, !tbaa !14
  %49 = getelementptr inbounds [2001 x i64], [2001 x i64]* @best, i64 0, i64 %43
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = add nsw i64 %50, %48
  store i64 %51, i64* %49, align 8, !tbaa !14
  %52 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sumd, i64 0, i64 %43
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = add nsw i64 %53, %48
  store i64 %54, i64* %52, align 8, !tbaa !14
  %55 = load i64, i64* %28, align 8, !tbaa !14
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %28, align 8, !tbaa !14
  %57 = load i64, i64* %52, align 8, !tbaa !14
  %58 = add nsw i64 %57, %38
  br label %59

59:                                               ; preds = %42, %37
  %60 = phi i64 [ %58, %42 ], [ %38, %37 ]
  %61 = getelementptr inbounds i32, i32* %39, i64 1
  %62 = icmp eq i32* %61, %24
  br i1 %62, label %30, label %37

63:                                               ; preds = %80
  %64 = icmp slt i64 %81, 1
  br i1 %64, label %84, label %86

65:                                               ; preds = %32, %80
  %66 = phi i64 [ %81, %80 ], [ -1, %32 ]
  %67 = phi i32* [ %82, %80 ], [ %33, %32 ]
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [2001 x i64], [2001 x i64]* @best, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sumd, i64 0, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = sub i64 %75, %34
  %77 = add i64 %76, %73
  %78 = icmp slt i64 %66, %77
  %79 = select i1 %78, i64 %77, i64 %66
  br label %80

80:                                               ; preds = %70, %65
  %81 = phi i64 [ %66, %65 ], [ %79, %70 ]
  %82 = getelementptr inbounds i32, i32* %67, i64 1
  %83 = icmp eq i32* %82, %35
  br i1 %83, label %63, label %65

84:                                               ; preds = %32, %63
  %85 = srem i64 %34, 2
  br label %86

86:                                               ; preds = %63, %84
  %87 = phi i64 [ %85, %84 ], [ %81, %63 ]
  %88 = getelementptr inbounds [2001 x i64], [2001 x i64]* @best, i64 0, i64 %3
  store i64 %87, i64* %88, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %86, %14
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !20
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !25
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !28
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %122

20:                                               ; preds = %0
  %21 = load i32, i32* @n, align 4, !tbaa !12
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  br label %261

28:                                               ; preds = %20
  %29 = zext i32 %21 to i64
  %30 = icmp ult i32 %21, 8
  br i1 %30, label %102, label %31

31:                                               ; preds = %28
  %32 = getelementptr [2001 x i32], [2001 x i32]* @val, i64 0, i64 %29
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr i8, i8* %23, i64 %29
  %35 = icmp ugt i8* %34, bitcast ([2001 x i32]* @val to i8*)
  %36 = icmp ult i8* %23, %33
  %37 = and i1 %35, %36
  br i1 %37, label %102, label %38

38:                                               ; preds = %31
  %39 = and i64 %29, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %79, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %80, %47 ]
  %50 = getelementptr inbounds i8, i8* %23, i64 %48
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !28, !alias.scope !29
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !28, !alias.scope !29
  %56 = icmp eq <4 x i8> %52, <i8 49, i8 49, i8 49, i8 49>
  %57 = icmp eq <4 x i8> %55, <i8 49, i8 49, i8 49, i8 49>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %48
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !12, !alias.scope !32, !noalias !29
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !12, !alias.scope !32, !noalias !29
  %64 = or i64 %48, 8
  %65 = getelementptr inbounds i8, i8* %23, i64 %64
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !28, !alias.scope !29
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !28, !alias.scope !29
  %71 = icmp eq <4 x i8> %67, <i8 49, i8 49, i8 49, i8 49>
  %72 = icmp eq <4 x i8> %70, <i8 49, i8 49, i8 49, i8 49>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %64
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 16, !tbaa !12, !alias.scope !32, !noalias !29
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 16, !tbaa !12, !alias.scope !32, !noalias !29
  %79 = add nuw i64 %48, 16
  %80 = add i64 %49, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %47, !llvm.loop !34

82:                                               ; preds = %47, %38
  %83 = phi i64 [ 0, %38 ], [ %79, %47 ]
  %84 = icmp eq i64 %43, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %23, i64 %83
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !28, !alias.scope !29
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !28, !alias.scope !29
  %92 = icmp eq <4 x i8> %88, <i8 49, i8 49, i8 49, i8 49>
  %93 = icmp eq <4 x i8> %91, <i8 49, i8 49, i8 49, i8 49>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %83
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 16, !tbaa !12, !alias.scope !32, !noalias !29
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 16, !tbaa !12, !alias.scope !32, !noalias !29
  br label %100

100:                                              ; preds = %82, %85
  %101 = icmp eq i64 %39, %29
  br i1 %101, label %118, label %102

102:                                              ; preds = %31, %28, %100
  %103 = phi i64 [ 0, %31 ], [ 0, %28 ], [ %39, %100 ]
  %104 = xor i64 %103, -1
  %105 = and i64 %29, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, i8* %23, i64 %103
  %109 = load i8, i8* %108, align 1, !tbaa !28
  %110 = icmp eq i8 %109, 49
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %103
  store i32 %111, i32* %112, align 16, !tbaa !12
  %113 = or i64 %103, 1
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i64 [ %103, %102 ], [ %113, %107 ]
  %116 = sub nsw i64 0, %29
  %117 = icmp eq i64 %104, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114, %124, %100
  %119 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #15
  %120 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #15
  %121 = icmp sgt i32 %21, 1
  br i1 %121, label %142, label %139

122:                                              ; preds = %0
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %299

124:                                              ; preds = %114, %124
  %125 = phi i64 [ %137, %124 ], [ %115, %114 ]
  %126 = getelementptr inbounds i8, i8* %23, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !28
  %128 = icmp eq i8 %127, 49
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !12
  %131 = add nuw nsw i64 %125, 1
  %132 = getelementptr inbounds i8, i8* %23, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !28
  %134 = icmp eq i8 %133, 49
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %131
  store i32 %135, i32* %136, align 4, !tbaa !12
  %137 = add nuw nsw i64 %125, 2
  %138 = icmp eq i64 %137, %29
  br i1 %138, label %118, label %124, !llvm.loop !36

139:                                              ; preds = %250, %118
  %140 = phi i32 [ %21, %118 ], [ %252, %250 ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %267, label %261

142:                                              ; preds = %118, %250
  %143 = phi i32 [ %251, %250 ], [ 0, %118 ]
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %145 unwind label %255

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i32* nonnull align 4 dereferenceable(4) %3)
          to label %147 unwind label %255

147:                                              ; preds = %145
  %148 = load i32, i32* %2, align 4, !tbaa !12
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %2, align 4, !tbaa !12
  %150 = load i32, i32* %3, align 4, !tbaa !12
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %3, align 4, !tbaa !12
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !17
  %155 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 2
  %156 = load i32*, i32** %155, align 8, !tbaa !37
  %157 = icmp eq i32* %154, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %147
  store i32 %151, i32* %154, align 4, !tbaa !12
  %159 = getelementptr inbounds i32, i32* %154, i64 1
  store i32* %159, i32** %153, align 8, !tbaa !17
  br label %200

160:                                              ; preds = %147
  %161 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8, !tbaa !7
  %163 = ptrtoint i32* %154 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %169 unwind label %257

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #17
          to label %182 unwind label %255

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  %184 = load i32, i32* %3, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %182, %170
  %186 = phi i32 [ %184, %182 ], [ %151, %170 ]
  %187 = phi i32* [ %183, %182 ], [ null, %170 ]
  %188 = getelementptr inbounds i32, i32* %187, i64 %166
  store i32 %186, i32* %188, align 4, !tbaa !12
  %189 = icmp sgt i64 %165, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = bitcast i32* %187 to i8*
  %192 = bitcast i32* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 %165, i1 false) #15
  br label %193

193:                                              ; preds = %190, %185
  %194 = getelementptr inbounds i32, i32* %188, i64 1
  %195 = icmp eq i32* %162, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %196, %193
  store i32* %187, i32** %161, align 8, !tbaa !7
  store i32* %194, i32** %153, align 8, !tbaa !17
  %199 = getelementptr inbounds i32, i32* %187, i64 %177
  store i32* %199, i32** %155, align 8, !tbaa !37
  br label %200

200:                                              ; preds = %198, %158
  %201 = load i32, i32* %3, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 1
  %204 = load i32*, i32** %203, align 8, !tbaa !17
  %205 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 2
  %206 = load i32*, i32** %205, align 8, !tbaa !37
  %207 = icmp eq i32* %204, %206
  br i1 %207, label %211, label %208

208:                                              ; preds = %200
  %209 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %209, i32* %204, align 4, !tbaa !12
  %210 = getelementptr inbounds i32, i32* %204, i64 1
  store i32* %210, i32** %203, align 8, !tbaa !17
  br label %250

211:                                              ; preds = %200
  %212 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @adj, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !7
  %214 = ptrtoint i32* %204 to i64
  %215 = ptrtoint i32* %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp eq i64 %216, 9223372036854775804
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %220 unwind label %257

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %211
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 2305843009213693951
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 2305843009213693951, i64 %224
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %221
  %231 = shl nuw nsw i64 %228, 2
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #17
          to label %233 unwind label %255

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i32*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi i32* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds i32, i32* %236, i64 %217
  %238 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %238, i32* %237, align 4, !tbaa !12
  %239 = icmp sgt i64 %216, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = bitcast i32* %236 to i8*
  %242 = bitcast i32* %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %241, i8* align 4 %242, i64 %216, i1 false) #15
  br label %243

243:                                              ; preds = %240, %235
  %244 = getelementptr inbounds i32, i32* %237, i64 1
  %245 = icmp eq i32* %213, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %247) #15
  br label %248

248:                                              ; preds = %246, %243
  store i32* %236, i32** %212, align 8, !tbaa !7
  store i32* %244, i32** %203, align 8, !tbaa !17
  %249 = getelementptr inbounds i32, i32* %236, i64 %228
  store i32* %249, i32** %205, align 8, !tbaa !37
  br label %250

250:                                              ; preds = %248, %208
  %251 = add nuw nsw i32 %143, 1
  %252 = load i32, i32* @n, align 4, !tbaa !12
  %253 = add nsw i32 %252, -1
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %142, label %139, !llvm.loop !38

255:                                              ; preds = %142, %145, %179, %230
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %295

257:                                              ; preds = %168, %219
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %295

259:                                              ; preds = %280
  %260 = icmp eq i64 %281, 1061109567
  br i1 %260, label %261, label %262

261:                                              ; preds = %25, %139, %259
  br label %262

262:                                              ; preds = %259, %261
  %263 = phi i64 [ -1, %261 ], [ %281, %259 ]
  %264 = bitcast i32* %2 to i8*
  %265 = bitcast i32* %3 to i8*
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %263)
          to label %286 unwind label %293

267:                                              ; preds = %139, %280
  %268 = phi i64 [ %282, %280 ], [ 0, %139 ]
  %269 = phi i64 [ %281, %280 ], [ 1061109567, %139 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([2001 x i64]* @sz to i8*), i8 0, i64 16008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([2001 x i64]* @best to i8*), i8 0, i64 16008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([2001 x i64]* @sumd to i8*), i8 0, i64 16008, i1 false)
  %270 = trunc i64 %268 to i32
  call void @_Z3dfsii(i32 %270, i32 %270)
  %271 = getelementptr inbounds [2001 x i64], [2001 x i64]* @best, i64 0, i64 %268
  %272 = load i64, i64* %271, align 8, !tbaa !14
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %267
  %275 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sumd, i64 0, i64 %268
  %276 = load i64, i64* %275, align 8, !tbaa !14
  %277 = sdiv i64 %276, 2
  %278 = icmp slt i64 %277, %269
  %279 = select i1 %278, i64 %277, i64 %269
  br label %280

280:                                              ; preds = %267, %274
  %281 = phi i64 [ %279, %274 ], [ %269, %267 ]
  %282 = add nuw nsw i64 %268, 1
  %283 = load i32, i32* @n, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %267, label %259, !llvm.loop !39

286:                                              ; preds = %262
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %288 unwind label %293

288:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %265) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %264) #15
  %289 = load i8*, i8** %22, align 8, !tbaa !40
  %290 = icmp eq i8* %289, %18
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(i8* %289) #15
  br label %292

292:                                              ; preds = %288, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  ret i32 0

293:                                              ; preds = %286, %262
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %255, %257, %293
  %296 = phi { i8*, i32 } [ %294, %293 ], [ %256, %255 ], [ %258, %257 ]
  %297 = bitcast i32* %2 to i8*
  %298 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %297) #15
  br label %299

299:                                              ; preds = %295, %122
  %300 = phi { i8*, i32 } [ %296, %295 ], [ %123, %122 ]
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %302 = load i8*, i8** %301, align 8, !tbaa !40
  %303 = icmp eq i8* %302, %18
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  call void @_ZdlPv(i8* %302) #15
  br label %305

305:                                              ; preds = %299, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  resume { i8*, i32 } %300
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s493452723.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !41
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48024) bitcast ([2001 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48024, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !10, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!8, !9, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !9, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !22, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!22 = !{!"bool", !10, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !10, i64 16}
!27 = !{!"long", !10, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !6, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !6, !35}
!37 = !{!8, !9, i64 16}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!26, !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !10, i64 0}
