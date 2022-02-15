; ModuleID = 'Project_CodeNet_C++1400/p03021/s637930965.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s637930965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@high = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@g = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637930965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  %4 = sext i32 %0 to i64
  br i1 %3, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !5
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %4
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %4
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %4
  store i32 0, i32* %23, align 4, !tbaa !12
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @low, i64 0, i64 %4
  store i32 0, i32* %24, align 4, !tbaa !12
  br label %86

25:                                               ; preds = %5, %10
  %26 = phi i32* [ %9, %5 ], [ %12, %10 ]
  %27 = phi i32* [ %7, %5 ], [ %14, %10 ]
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %4
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %4
  %30 = icmp eq i32* %27, %26
  br i1 %30, label %31, label %49

31:                                               ; preds = %80, %25
  %32 = phi i32 [ 0, %25 ], [ %81, %80 ]
  %33 = phi i32 [ 0, %25 ], [ %82, %80 ]
  %34 = phi i32 [ 0, %25 ], [ %83, %80 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = sub i32 %37, %33
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @low, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add i32 %38, %40
  %42 = icmp slt i32 %32, %41
  %43 = select i1 %42, i32 %41, i32 %32
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @low, i64 0, i64 %4
  store i32 %43, i32* %44, align 4, !tbaa !12
  %45 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %4
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = load i32, i32* %28, align 4, !tbaa !12
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %28, align 4, !tbaa !12
  br label %86

49:                                               ; preds = %25, %80
  %50 = phi i32 [ %83, %80 ], [ 0, %25 ]
  %51 = phi i32 [ %82, %80 ], [ 0, %25 ]
  %52 = phi i32 [ %81, %80 ], [ 0, %25 ]
  %53 = phi i32* [ %84, %80 ], [ %27, %25 ]
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %80, label %56

56:                                               ; preds = %49
  tail call void @_Z3dfsii(i32 %54, i32 %0)
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = load i32, i32* %28, align 4, !tbaa !12
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %28, align 4, !tbaa !12
  %62 = load i32, i32* %58, align 4, !tbaa !12
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = add nsw i32 %64, %62
  store i32 %65, i32* %63, align 4, !tbaa !12
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* @low, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = add nsw i32 %67, %62
  store i32 %68, i32* %66, align 4, !tbaa !12
  %69 = load i32, i32* %29, align 4, !tbaa !12
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %29, align 4, !tbaa !12
  %71 = load i32, i32* %63, align 4, !tbaa !12
  %72 = and i32 %71, 1
  %73 = xor i32 %72, %52
  %74 = sext i32 %50 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* @low, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = icmp sgt i32 %68, %76
  %78 = select i1 %77, i32 %54, i32 %50
  %79 = add nsw i32 %71, %51
  br label %80

80:                                               ; preds = %56, %49
  %81 = phi i32 [ %52, %49 ], [ %73, %56 ]
  %82 = phi i32 [ %51, %49 ], [ %79, %56 ]
  %83 = phi i32 [ %50, %49 ], [ %78, %56 ]
  %84 = getelementptr inbounds i32, i32* %53, i64 1
  %85 = icmp eq i32* %84, %26
  br i1 %85, label %31, label %49

86:                                               ; preds = %31, %19
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %11 = load i32, i32* @n, align 4, !tbaa !12
  %12 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %238, label %14

14:                                               ; preds = %0
  %15 = add nuw i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %95, label %19

19:                                               ; preds = %14
  %20 = getelementptr [2010 x i32], [2010 x i32]* @a, i64 0, i64 %16
  %21 = bitcast i32* %20 to i8*
  %22 = add nsw i64 %16, -1
  %23 = getelementptr i8, i8* %12, i64 %22
  %24 = icmp ugt i8* %23, bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @a, i64 0, i64 1) to i8*)
  %25 = icmp ult i8* %12, %21
  %26 = and i1 %24, %25
  br i1 %26, label %95, label %27

27:                                               ; preds = %19
  %28 = and i64 %17, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %74, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %71, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %72, %37 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds i8, i8* %12, i64 %38
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !19, !alias.scope !20
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !19, !alias.scope !20
  %47 = sext <4 x i8> %43 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %40
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !12, !alias.scope !23, !noalias !20
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !12, !alias.scope !23, !noalias !20
  %55 = or i64 %38, 8
  %56 = or i64 %38, 9
  %57 = getelementptr inbounds i8, i8* %12, i64 %55
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !19, !alias.scope !20
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !19, !alias.scope !20
  %63 = sext <4 x i8> %59 to <4 x i32>
  %64 = sext <4 x i8> %62 to <4 x i32>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %56
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !12, !alias.scope !23, !noalias !20
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !12, !alias.scope !23, !noalias !20
  %71 = add nuw i64 %38, 16
  %72 = add i64 %39, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %37, !llvm.loop !25

74:                                               ; preds = %37, %27
  %75 = phi i64 [ 0, %27 ], [ %71, %37 ]
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = or i64 %75, 1
  %79 = getelementptr inbounds i8, i8* %12, i64 %75
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !19, !alias.scope !20
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !19, !alias.scope !20
  %85 = sext <4 x i8> %81 to <4 x i32>
  %86 = sext <4 x i8> %84 to <4 x i32>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %78
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !12, !alias.scope !23, !noalias !20
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !12, !alias.scope !23, !noalias !20
  br label %93

93:                                               ; preds = %74, %77
  %94 = icmp eq i64 %17, %28
  br i1 %94, label %112, label %95

95:                                               ; preds = %19, %14, %93
  %96 = phi i64 [ 1, %19 ], [ 1, %14 ], [ %29, %93 ]
  %97 = xor i64 %96, -1
  %98 = and i64 %16, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = add nsw i64 %96, -1
  %102 = getelementptr inbounds i8, i8* %12, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !19
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %96
  store i32 %105, i32* %106, align 4, !tbaa !12
  %107 = add nuw nsw i64 %96, 1
  br label %108

108:                                              ; preds = %100, %95
  %109 = phi i64 [ %96, %95 ], [ %107, %100 ]
  %110 = sub nsw i64 0, %16
  %111 = icmp eq i64 %97, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108, %114, %93
  %113 = icmp sgt i32 %11, 1
  br i1 %113, label %133, label %130

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %128, %114 ], [ %109, %108 ]
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds i8, i8* %12, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !19
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %115
  store i32 %120, i32* %121, align 4, !tbaa !12
  %122 = add nuw nsw i64 %115, 1
  %123 = getelementptr inbounds i8, i8* %12, i64 %115
  %124 = load i8, i8* %123, align 1, !tbaa !19
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %122
  store i32 %126, i32* %127, align 4, !tbaa !12
  %128 = add nuw nsw i64 %115, 2
  %129 = icmp eq i64 %128, %16
  br i1 %129, label %112, label %114, !llvm.loop !28

130:                                              ; preds = %232, %112
  %131 = phi i32 [ %11, %112 ], [ %234, %232 ]
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %238, label %271

133:                                              ; preds = %112, %232
  %134 = phi i32 [ %233, %232 ], [ 1, %112 ]
  %135 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %136 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) @y)
  %137 = load i32, i32* @x, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @g, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8, !tbaa !11
  %141 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @g, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 2
  %142 = load i32*, i32** %141, align 8, !tbaa !29
  %143 = icmp eq i32* %140, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %133
  %145 = load i32, i32* @y, align 4, !tbaa !12
  store i32 %145, i32* %140, align 4, !tbaa !12
  %146 = getelementptr inbounds i32, i32* %140, i64 1
  store i32* %146, i32** %139, align 8, !tbaa !11
  br label %184

147:                                              ; preds = %133
  %148 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @g, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8, !tbaa !5
  %150 = ptrtoint i32* %140 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = icmp eq i64 %152, 9223372036854775804
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

156:                                              ; preds = %147
  %157 = icmp eq i64 %152, 0
  %158 = select i1 %157, i64 1, i64 %153
  %159 = add nsw i64 %158, %153
  %160 = icmp ult i64 %159, %153
  %161 = icmp ugt i64 %159, 2305843009213693951
  %162 = or i1 %160, %161
  %163 = select i1 %162, i64 2305843009213693951, i64 %159
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %156
  %166 = shl nuw nsw i64 %163, 2
  %167 = tail call noalias nonnull i8* @_Znwm(i64 %166) #14
  %168 = bitcast i8* %167 to i32*
  br label %169

169:                                              ; preds = %165, %156
  %170 = phi i32* [ %168, %165 ], [ null, %156 ]
  %171 = getelementptr inbounds i32, i32* %170, i64 %153
  %172 = load i32, i32* @y, align 4, !tbaa !12
  store i32 %172, i32* %171, align 4, !tbaa !12
  %173 = icmp sgt i64 %152, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = bitcast i32* %170 to i8*
  %176 = bitcast i32* %149 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %152, i1 false) #12
  br label %177

177:                                              ; preds = %174, %169
  %178 = getelementptr inbounds i32, i32* %171, i64 1
  %179 = icmp eq i32* %149, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i32* %149 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #12
  br label %182

182:                                              ; preds = %180, %177
  store i32* %170, i32** %148, align 8, !tbaa !5
  store i32* %178, i32** %139, align 8, !tbaa !11
  %183 = getelementptr inbounds i32, i32* %170, i64 %163
  store i32* %183, i32** %141, align 8, !tbaa !29
  br label %184

184:                                              ; preds = %144, %182
  %185 = load i32, i32* @y, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @g, i64 0, i64 %186, i32 0, i32 0, i32 0, i32 1
  %188 = load i32*, i32** %187, align 8, !tbaa !11
  %189 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @g, i64 0, i64 %186, i32 0, i32 0, i32 0, i32 2
  %190 = load i32*, i32** %189, align 8, !tbaa !29
  %191 = icmp eq i32* %188, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %184
  %193 = load i32, i32* @x, align 4, !tbaa !12
  store i32 %193, i32* %188, align 4, !tbaa !12
  %194 = getelementptr inbounds i32, i32* %188, i64 1
  store i32* %194, i32** %187, align 8, !tbaa !11
  br label %232

195:                                              ; preds = %184
  %196 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @g, i64 0, i64 %186, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !5
  %198 = ptrtoint i32* %188 to i64
  %199 = ptrtoint i32* %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  %202 = icmp eq i64 %200, 9223372036854775804
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

204:                                              ; preds = %195
  %205 = icmp eq i64 %200, 0
  %206 = select i1 %205, i64 1, i64 %201
  %207 = add nsw i64 %206, %201
  %208 = icmp ult i64 %207, %201
  %209 = icmp ugt i64 %207, 2305843009213693951
  %210 = or i1 %208, %209
  %211 = select i1 %210, i64 2305843009213693951, i64 %207
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %204
  %214 = shl nuw nsw i64 %211, 2
  %215 = tail call noalias nonnull i8* @_Znwm(i64 %214) #14
  %216 = bitcast i8* %215 to i32*
  br label %217

217:                                              ; preds = %213, %204
  %218 = phi i32* [ %216, %213 ], [ null, %204 ]
  %219 = getelementptr inbounds i32, i32* %218, i64 %201
  %220 = load i32, i32* @x, align 4, !tbaa !12
  store i32 %220, i32* %219, align 4, !tbaa !12
  %221 = icmp sgt i64 %200, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = bitcast i32* %218 to i8*
  %224 = bitcast i32* %197 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 %200, i1 false) #12
  br label %225

225:                                              ; preds = %222, %217
  %226 = getelementptr inbounds i32, i32* %219, i64 1
  %227 = icmp eq i32* %197, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i32* %197 to i8*
  tail call void @_ZdlPv(i8* nonnull %229) #12
  br label %230

230:                                              ; preds = %228, %225
  store i32* %218, i32** %196, align 8, !tbaa !5
  store i32* %226, i32** %187, align 8, !tbaa !11
  %231 = getelementptr inbounds i32, i32* %218, i64 %211
  store i32* %231, i32** %189, align 8, !tbaa !29
  br label %232

232:                                              ; preds = %192, %230
  %233 = add nuw nsw i32 %134, 1
  %234 = load i32, i32* @n, align 4, !tbaa !12
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %133, label %130, !llvm.loop !30

236:                                              ; preds = %284
  %237 = icmp eq i32 %285, 1000000000
  br i1 %237, label %238, label %239

238:                                              ; preds = %0, %130, %236
  br label %239

239:                                              ; preds = %236, %238
  %240 = phi i32 [ -1, %238 ], [ %285, %236 ]
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
  %242 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !14
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !31
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %239
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

254:                                              ; preds = %239
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !32
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !19
  br label %267

261:                                              ; preds = %254
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !14
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = tail call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %267

267:                                              ; preds = %258, %261
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %268)
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  ret i32 0

271:                                              ; preds = %130, %284
  %272 = phi i64 [ %286, %284 ], [ 1, %130 ]
  %273 = phi i32 [ %285, %284 ], [ 1000000000, %130 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @cnt to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @low to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @high to i8*), i8 0, i64 8040, i1 false)
  %274 = trunc i64 %272 to i32
  tail call void @_Z3dfsii(i32 %274, i32 0)
  %275 = getelementptr inbounds [2010 x i32], [2010 x i32]* @low, i64 0, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %271
  %279 = getelementptr inbounds [2010 x i32], [2010 x i32]* @high, i64 0, i64 %272
  %280 = load i32, i32* %279, align 4, !tbaa !12
  %281 = sdiv i32 %280, 2
  %282 = icmp slt i32 %281, %273
  %283 = select i1 %282, i32 %281, i32 %273
  br label %284

284:                                              ; preds = %271, %278
  %285 = phi i32 [ %283, %278 ], [ %273, %271 ]
  %286 = add nuw nsw i64 %272, 1
  %287 = load i32, i32* @n, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %272, %288
  br i1 %289, label %271, label %236, !llvm.loop !34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637930965.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @g to i8*), i8 0, i64 48240, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !35
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !26, !27}
!29 = !{!6, !7, i64 16}
!30 = distinct !{!30, !26}
!31 = !{!17, !7, i64 240}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = distinct !{!34, !26}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !39, i64 8, !8, i64 16}
!39 = !{!"long", !8, i64 0}
