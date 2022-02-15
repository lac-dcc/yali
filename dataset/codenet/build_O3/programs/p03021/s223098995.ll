; ModuleID = 'Project_CodeNet_C++1400/p03021/s223098995.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s223098995.cpp"
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
@n = dso_local global i32 0, align 4
@low = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@high = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@hasPices = dso_local local_unnamed_addr global [2010 x i8] zeroinitializer, align 16
@adj = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223098995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10, !range !12
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %79, label %17

14:                                               ; preds = %40
  %15 = and i8 %42, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %45, label %79

17:                                               ; preds = %2, %40
  %18 = phi i8 [ %42, %40 ], [ 1, %2 ]
  %19 = phi i32 [ %41, %40 ], [ 0, %2 ]
  %20 = phi i32* [ %43, %40 ], [ %10, %2 ]
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %40, label %23

23:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %21, i32 %0)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = load i32, i32* %7, align 4, !tbaa !13
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %7, align 4, !tbaa !13
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = load i32, i32* %25, align 4, !tbaa !13
  %32 = add nsw i32 %31, %30
  %33 = load i32, i32* %8, align 4, !tbaa !13
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %8, align 4, !tbaa !13
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @low, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = add nsw i32 %36, %31
  %38 = icmp slt i32 %19, %37
  %39 = select i1 %38, i32 %37, i32 %19
  br label %40

40:                                               ; preds = %23, %17
  %41 = phi i32 [ %19, %17 ], [ %39, %23 ]
  %42 = phi i8 [ %18, %17 ], [ 0, %23 ]
  %43 = getelementptr inbounds i32, i32* %20, i64 1
  %44 = icmp eq i32* %43, %12
  br i1 %44, label %14, label %17

45:                                               ; preds = %14
  %46 = load i32*, i32** %9, align 8, !tbaa !15
  %47 = load i32*, i32** %11, align 8, !tbaa !15
  %48 = icmp eq i32* %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %71, %45
  %50 = phi i32 [ 0, %45 ], [ %72, %71 ]
  %51 = shl nsw i32 %41, 1
  %52 = icmp sgt i32 %51, %50
  br i1 %52, label %75, label %77

53:                                               ; preds = %45, %71
  %54 = phi i32 [ %72, %71 ], [ 0, %45 ]
  %55 = phi i32* [ %73, %71 ], [ %46, %45 ]
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %71, label %58

58:                                               ; preds = %53
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = add nsw i32 %63, %61
  %65 = sub nsw i32 %64, %41
  %66 = and i32 %65, 1
  %67 = sub nsw i32 %41, %66
  %68 = icmp slt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = add nsw i32 %69, %54
  br label %71

71:                                               ; preds = %58, %53
  %72 = phi i32 [ %70, %58 ], [ %54, %53 ]
  %73 = getelementptr inbounds i32, i32* %55, i64 1
  %74 = icmp eq i32* %73, %47
  br i1 %74, label %49, label %53

75:                                               ; preds = %49
  %76 = sub nsw i32 %51, %50
  br label %79

77:                                               ; preds = %49
  %78 = srem i32 %50, 2
  br label %79

79:                                               ; preds = %14, %2, %75, %77
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ], [ 0, %2 ], [ 0, %14 ]
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* @low, i64 0, i64 %3
  store i32 %80, i32* %81, align 4, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !18
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %20 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !22
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !25
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %156

26:                                               ; preds = %0
  %27 = load i32, i32* @n, align 4, !tbaa !13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = icmp slt i32 %27, 1
  br i1 %30, label %294, label %31

31:                                               ; preds = %26
  %32 = add nuw i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %135, label %36

36:                                               ; preds = %31
  %37 = getelementptr [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %33
  %38 = add nsw i64 %33, -1
  %39 = getelementptr i8, i8* %29, i64 %38
  %40 = icmp ugt i8* %39, getelementptr inbounds ([2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 1)
  %41 = icmp ult i8* %29, %37
  %42 = and i1 %40, %41
  br i1 %42, label %135, label %43

43:                                               ; preds = %36
  %44 = icmp ult i64 %34, 32
  br i1 %44, label %116, label %45

45:                                               ; preds = %43
  %46 = and i64 %34, -32
  %47 = add nsw i64 %46, -32
  %48 = lshr exact i64 %47, 5
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %91, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 1152921504606846974
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %88, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %89, %54 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds i8, i8* %29, i64 %55
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !25, !alias.scope !26
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !25, !alias.scope !26
  %64 = icmp eq <16 x i8> %60, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %65 = icmp eq <16 x i8> %63, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %66 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %57
  %67 = zext <16 x i1> %64 to <16 x i8>
  %68 = zext <16 x i1> %65 to <16 x i8>
  %69 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !10, !alias.scope !29, !noalias !26
  %70 = getelementptr inbounds i8, i8* %66, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %71, align 1, !tbaa !10, !alias.scope !29, !noalias !26
  %72 = or i64 %55, 32
  %73 = or i64 %55, 33
  %74 = getelementptr inbounds i8, i8* %29, i64 %72
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !25, !alias.scope !26
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !25, !alias.scope !26
  %80 = icmp eq <16 x i8> %76, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %81 = icmp eq <16 x i8> %79, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %82 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %73
  %83 = zext <16 x i1> %80 to <16 x i8>
  %84 = zext <16 x i1> %81 to <16 x i8>
  %85 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %85, align 1, !tbaa !10, !alias.scope !29, !noalias !26
  %86 = getelementptr inbounds i8, i8* %82, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 1, !tbaa !10, !alias.scope !29, !noalias !26
  %88 = add nuw i64 %55, 64
  %89 = add i64 %56, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %54, !llvm.loop !31

91:                                               ; preds = %54, %45
  %92 = phi i64 [ 0, %45 ], [ %88, %54 ]
  %93 = icmp eq i64 %50, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %91
  %95 = or i64 %92, 1
  %96 = getelementptr inbounds i8, i8* %29, i64 %92
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !25, !alias.scope !26
  %99 = getelementptr inbounds i8, i8* %96, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !25, !alias.scope !26
  %102 = icmp eq <16 x i8> %98, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %103 = icmp eq <16 x i8> %101, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %104 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %95
  %105 = zext <16 x i1> %102 to <16 x i8>
  %106 = zext <16 x i1> %103 to <16 x i8>
  %107 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %107, align 1, !tbaa !10, !alias.scope !29, !noalias !26
  %108 = getelementptr inbounds i8, i8* %104, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %109, align 1, !tbaa !10, !alias.scope !29, !noalias !26
  br label %110

110:                                              ; preds = %91, %94
  %111 = icmp eq i64 %34, %46
  br i1 %111, label %152, label %112

112:                                              ; preds = %110
  %113 = or i64 %46, 1
  %114 = and i64 %34, 24
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %43, %112
  %117 = phi i64 [ %46, %112 ], [ 0, %43 ]
  %118 = add nsw i64 %33, -1
  %119 = and i64 %118, -8
  %120 = or i64 %119, 1
  br label %121

121:                                              ; preds = %121, %116
  %122 = phi i64 [ %117, %116 ], [ %131, %121 ]
  %123 = or i64 %122, 1
  %124 = getelementptr inbounds i8, i8* %29, i64 %122
  %125 = bitcast i8* %124 to <8 x i8>*
  %126 = load <8 x i8>, <8 x i8>* %125, align 1, !tbaa !25
  %127 = icmp eq <8 x i8> %126, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %128 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %123
  %129 = zext <8 x i1> %127 to <8 x i8>
  %130 = bitcast i8* %128 to <8 x i8>*
  store <8 x i8> %129, <8 x i8>* %130, align 1, !tbaa !10
  %131 = add nuw i64 %122, 8
  %132 = icmp eq i64 %131, %119
  br i1 %132, label %133, label %121, !llvm.loop !34

133:                                              ; preds = %121
  %134 = icmp eq i64 %118, %119
  br i1 %134, label %152, label %135

135:                                              ; preds = %36, %31, %112, %133
  %136 = phi i64 [ 1, %31 ], [ 1, %36 ], [ %113, %112 ], [ %120, %133 ]
  %137 = xor i64 %136, -1
  %138 = and i64 %33, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = add nsw i64 %136, -1
  %142 = getelementptr inbounds i8, i8* %29, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !25
  %144 = icmp eq i8 %143, 49
  %145 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %136
  %146 = zext i1 %144 to i8
  store i8 %146, i8* %145, align 1, !tbaa !10
  %147 = add nuw nsw i64 %136, 1
  br label %148

148:                                              ; preds = %140, %135
  %149 = phi i64 [ %136, %135 ], [ %147, %140 ]
  %150 = sub nsw i64 0, %33
  %151 = icmp eq i64 %137, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148, %158, %133, %110
  %153 = bitcast i32* %2 to i8*
  %154 = bitcast i32* %3 to i8*
  %155 = icmp sgt i32 %27, 1
  br i1 %155, label %177, label %174

156:                                              ; preds = %0
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %324

158:                                              ; preds = %148, %158
  %159 = phi i64 [ %172, %158 ], [ %149, %148 ]
  %160 = add nsw i64 %159, -1
  %161 = getelementptr inbounds i8, i8* %29, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !25
  %163 = icmp eq i8 %162, 49
  %164 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %159
  %165 = zext i1 %163 to i8
  store i8 %165, i8* %164, align 1, !tbaa !10
  %166 = add nuw nsw i64 %159, 1
  %167 = getelementptr inbounds i8, i8* %29, i64 %159
  %168 = load i8, i8* %167, align 1, !tbaa !25
  %169 = icmp eq i8 %168, 49
  %170 = getelementptr inbounds [2010 x i8], [2010 x i8]* @hasPices, i64 0, i64 %166
  %171 = zext i1 %169 to i8
  store i8 %171, i8* %170, align 1, !tbaa !10
  %172 = add nuw nsw i64 %159, 2
  %173 = icmp eq i64 %172, %33
  br i1 %173, label %152, label %158, !llvm.loop !35

174:                                              ; preds = %282, %152
  %175 = phi i32 [ %27, %152 ], [ %284, %282 ]
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %294, label %298

177:                                              ; preds = %152, %282
  %178 = phi i32 [ %283, %282 ], [ 1, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #13
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %180 unwind label %286

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) %3)
          to label %182 unwind label %286

182:                                              ; preds = %180
  %183 = load i32, i32* %2, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %184, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !36
  %187 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %184, i32 0, i32 0, i32 0, i32 2
  %188 = load i32*, i32** %187, align 8, !tbaa !37
  %189 = icmp eq i32* %186, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %182
  %191 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %191, i32* %186, align 4, !tbaa !13
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  store i32* %192, i32** %185, align 8, !tbaa !36
  br label %232

193:                                              ; preds = %182
  %194 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %184, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !5
  %196 = ptrtoint i32* %186 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp eq i64 %198, 9223372036854775804
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %202 unwind label %288

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %193
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #15
          to label %215 unwind label %286

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to i32*
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi i32* [ %216, %215 ], [ null, %203 ]
  %219 = getelementptr inbounds i32, i32* %218, i64 %199
  %220 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %220, i32* %219, align 4, !tbaa !13
  %221 = icmp sgt i64 %198, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = bitcast i32* %218 to i8*
  %224 = bitcast i32* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 %198, i1 false) #13
  br label %225

225:                                              ; preds = %222, %217
  %226 = getelementptr inbounds i32, i32* %219, i64 1
  %227 = icmp eq i32* %195, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %228, %225
  store i32* %218, i32** %194, align 8, !tbaa !5
  store i32* %226, i32** %185, align 8, !tbaa !36
  %231 = getelementptr inbounds i32, i32* %218, i64 %210
  store i32* %231, i32** %187, align 8, !tbaa !37
  br label %232

232:                                              ; preds = %230, %190
  %233 = load i32, i32* %3, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %234, i32 0, i32 0, i32 0, i32 1
  %236 = load i32*, i32** %235, align 8, !tbaa !36
  %237 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %234, i32 0, i32 0, i32 0, i32 2
  %238 = load i32*, i32** %237, align 8, !tbaa !37
  %239 = icmp eq i32* %236, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %232
  %241 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %241, i32* %236, align 4, !tbaa !13
  %242 = getelementptr inbounds i32, i32* %236, i64 1
  store i32* %242, i32** %235, align 8, !tbaa !36
  br label %282

243:                                              ; preds = %232
  %244 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %234, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !5
  %246 = ptrtoint i32* %236 to i64
  %247 = ptrtoint i32* %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = icmp eq i64 %248, 9223372036854775804
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %252 unwind label %288

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %243
  %254 = icmp eq i64 %248, 0
  %255 = select i1 %254, i64 1, i64 %249
  %256 = add nsw i64 %255, %249
  %257 = icmp ult i64 %256, %249
  %258 = icmp ugt i64 %256, 2305843009213693951
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 2305843009213693951, i64 %256
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %253
  %263 = shl nuw nsw i64 %260, 2
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #15
          to label %265 unwind label %286

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to i32*
  br label %267

267:                                              ; preds = %265, %253
  %268 = phi i32* [ %266, %265 ], [ null, %253 ]
  %269 = getelementptr inbounds i32, i32* %268, i64 %249
  %270 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %270, i32* %269, align 4, !tbaa !13
  %271 = icmp sgt i64 %248, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = bitcast i32* %268 to i8*
  %274 = bitcast i32* %245 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %273, i8* align 4 %274, i64 %248, i1 false) #13
  br label %275

275:                                              ; preds = %272, %267
  %276 = getelementptr inbounds i32, i32* %269, i64 1
  %277 = icmp eq i32* %245, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %279) #13
  br label %280

280:                                              ; preds = %278, %275
  store i32* %268, i32** %244, align 8, !tbaa !5
  store i32* %276, i32** %235, align 8, !tbaa !36
  %281 = getelementptr inbounds i32, i32* %268, i64 %260
  store i32* %281, i32** %237, align 8, !tbaa !37
  br label %282

282:                                              ; preds = %280, %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #13
  %283 = add nuw nsw i32 %178, 1
  %284 = load i32, i32* @n, align 4, !tbaa !13
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %177, label %174, !llvm.loop !38

286:                                              ; preds = %177, %180, %212, %262
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %290

288:                                              ; preds = %201, %251
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi { i8*, i32 } [ %287, %286 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #13
  br label %324

292:                                              ; preds = %311
  %293 = icmp eq i32 %312, 1000000007
  br i1 %293, label %294, label %295

294:                                              ; preds = %26, %174, %292
  br label %295

295:                                              ; preds = %292, %294
  %296 = phi i32 [ -1, %294 ], [ %312, %292 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
          to label %317 unwind label %322

298:                                              ; preds = %174, %311
  %299 = phi i64 [ %313, %311 ], [ 1, %174 ]
  %300 = phi i32 [ %312, %311 ], [ 1000000007, %174 ]
  %301 = trunc i64 %299 to i32
  call void @_Z3dfsii(i32 %301, i32 %301)
  %302 = getelementptr inbounds [2010 x i32], [2010 x i32]* @low, i64 0, i64 %299
  %303 = load i32, i32* %302, align 4, !tbaa !13
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %298
  %306 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %299
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = sdiv i32 %307, 2
  %309 = icmp slt i32 %308, %300
  %310 = select i1 %309, i32 %308, i32 %300
  br label %311

311:                                              ; preds = %298, %305
  %312 = phi i32 [ %310, %305 ], [ %300, %298 ]
  %313 = add nuw nsw i64 %299, 1
  %314 = load i32, i32* @n, align 4, !tbaa !13
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %299, %315
  br i1 %316, label %298, label %292, !llvm.loop !39

317:                                              ; preds = %295
  %318 = load i8*, i8** %28, align 8, !tbaa !40
  %319 = icmp eq i8* %318, %24
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(i8* %318) #13
  br label %321

321:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  ret i32 0

322:                                              ; preds = %295
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %324

324:                                              ; preds = %322, %290, %156
  %325 = phi { i8*, i32 } [ %291, %290 ], [ %157, %156 ], [ %323, %322 ]
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %327 = load i8*, i8** %326, align 8, !tbaa !40
  %328 = icmp eq i8* %327, %24
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  call void @_ZdlPv(i8* %327) #13
  br label %330

330:                                              ; preds = %324, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  resume { i8*, i32 } %325
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s223098995.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !8, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !32, !33}
!35 = distinct !{!35, !32, !33}
!36 = !{!6, !7, i64 8}
!37 = !{!6, !7, i64 16}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = !{!23, !7, i64 0}
