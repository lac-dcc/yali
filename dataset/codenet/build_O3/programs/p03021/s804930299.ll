; ModuleID = 'Project_CodeNet_C++1400/p03021/s804930299.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s804930299.cpp"
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
@g = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804930299.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %4, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !14
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !15
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !15
  %11 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  %16 = icmp eq i32* %12, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %37, %2
  ret void

18:                                               ; preds = %2, %37
  %19 = phi i32* [ %38, %37 ], [ %12, %2 ]
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %15, align 4, !tbaa !15
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !15
  tail call void @_Z3dfsii(i32 %20, i32 %0)
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = load i32, i32* %9, align 4, !tbaa !15
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %9, align 4, !tbaa !15
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = load i32, i32* %27, align 4, !tbaa !15
  %34 = add nsw i32 %33, %32
  %35 = load i32, i32* %10, align 4, !tbaa !15
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %10, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %22, %18
  %38 = getelementptr inbounds i32, i32* %19, i64 1
  %39 = icmp eq i32* %38, %14
  br i1 %39, label %17, label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %55, label %11

9:                                                ; preds = %33
  %10 = icmp eq i32 %34, -1
  br i1 %10, label %55, label %37

11:                                               ; preds = %2, %33
  %12 = phi i32 [ %34, %33 ], [ -1, %2 ]
  %13 = phi i32* [ %35, %33 ], [ %5, %2 ]
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  tail call void @_Z4calcii(i32 %14, i32 %0)
  %17 = icmp eq i32 %12, -1
  br i1 %17, label %33, label %18

18:                                               ; preds = %16
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = add nsw i32 %23, %21
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = add nsw i32 %29, %27
  %31 = icmp slt i32 %24, %30
  %32 = select i1 %31, i32 %14, i32 %12
  br label %33

33:                                               ; preds = %18, %16, %11
  %34 = phi i32 [ %12, %11 ], [ %14, %16 ], [ %32, %18 ]
  %35 = getelementptr inbounds i32, i32* %13, i64 1
  %36 = icmp eq i32* %35, %7
  br i1 %36, label %9, label %11

37:                                               ; preds = %9
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %3
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = add i32 %42, %44
  %46 = sub i32 %39, %45
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = add nsw i32 %48, %44
  %50 = icmp sgt i32 %49, %46
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = sub nsw i32 %49, %46
  br label %55

53:                                               ; preds = %37
  %54 = and i32 %39, 1
  br label %55

55:                                               ; preds = %9, %2, %51, %53
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ], [ 0, %2 ], [ 0, %9 ]
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 %56, i32* %57, align 4, !tbaa !15
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !20
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast i32* %4 to i8*
  %18 = load i32, i32* %2, align 4, !tbaa !15
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %125, %0
  %21 = phi i32 [ %18, %0 ], [ %127, %125 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %134, label %130

23:                                               ; preds = %0, %125
  %24 = phi i32 [ %126, %125 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %4)
  %27 = load i32, i32* %3, align 4, !tbaa !15
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %3, align 4, !tbaa !15
  %29 = load i32, i32* %4, align 4, !tbaa !15
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %4, align 4, !tbaa !15
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !23
  %34 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !tbaa !24
  %36 = icmp eq i32* %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %23
  store i32 %30, i32* %33, align 4, !tbaa !15
  %38 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %38, i32** %32, align 8, !tbaa !23
  br label %77

39:                                               ; preds = %23
  %40 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !5
  %42 = ptrtoint i32* %33 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %44, 0
  %50 = select i1 %49, i64 1, i64 %45
  %51 = add nsw i64 %50, %45
  %52 = icmp ult i64 %51, %45
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = call noalias nonnull i8* @_Znwm(i64 %58) #15
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %4, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %57, %48
  %63 = phi i32 [ %61, %57 ], [ %30, %48 ]
  %64 = phi i32* [ %60, %57 ], [ null, %48 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %45
  store i32 %63, i32* %65, align 4, !tbaa !15
  %66 = icmp sgt i64 %44, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = bitcast i32* %64 to i8*
  %69 = bitcast i32* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %44, i1 false) #13
  br label %70

70:                                               ; preds = %67, %62
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  %72 = icmp eq i32* %41, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %75

75:                                               ; preds = %73, %70
  store i32* %64, i32** %40, align 8, !tbaa !5
  store i32* %71, i32** %32, align 8, !tbaa !23
  %76 = getelementptr inbounds i32, i32* %64, i64 %55
  store i32* %76, i32** %34, align 8, !tbaa !24
  br label %77

77:                                               ; preds = %37, %75
  %78 = load i32, i32* %4, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !24
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %86, i32* %81, align 4, !tbaa !15
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %87, i32** %80, align 8, !tbaa !23
  br label %125

88:                                               ; preds = %77
  %89 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !5
  %91 = ptrtoint i32* %81 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

97:                                               ; preds = %88
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = call noalias nonnull i8* @_Znwm(i64 %107) #15
  %109 = bitcast i8* %108 to i32*
  br label %110

110:                                              ; preds = %106, %97
  %111 = phi i32* [ %109, %106 ], [ null, %97 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %94
  %113 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %113, i32* %112, align 4, !tbaa !15
  %114 = icmp sgt i64 %93, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = bitcast i32* %111 to i8*
  %117 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %93, i1 false) #13
  br label %118

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds i32, i32* %112, i64 1
  %120 = icmp eq i32* %90, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %121, %118
  store i32* %111, i32** %89, align 8, !tbaa !5
  store i32* %119, i32** %80, align 8, !tbaa !23
  %124 = getelementptr inbounds i32, i32* %111, i64 %104
  store i32* %124, i32** %82, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %85, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  %126 = add nuw nsw i32 %24, 1
  %127 = load i32, i32* %2, align 4, !tbaa !15
  %128 = add nsw i32 %127, -1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %23, label %20, !llvm.loop !25

130:                                              ; preds = %153, %20
  %131 = phi i32 [ -1, %20 ], [ %154, %153 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

134:                                              ; preds = %20, %153
  %135 = phi i64 [ %155, %153 ], [ 0, %20 ]
  %136 = phi i32 [ %154, %153 ], [ -1, %20 ]
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %135
  store i32 0, i32* %137, align 4, !tbaa !15
  %138 = trunc i64 %135 to i32
  call void @_Z3dfsii(i32 %138, i32 -1)
  call void @_Z4calcii(i32 %138, i32 -1)
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %134
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %135
  %144 = load i32, i32* %143, align 4, !tbaa !15
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = icmp eq i32 %136, -1
  %149 = sdiv i32 %144, 2
  br i1 %148, label %153, label %150

150:                                              ; preds = %147
  %151 = icmp slt i32 %149, %136
  %152 = select i1 %151, i32 %149, i32 %136
  br label %153

153:                                              ; preds = %147, %134, %142, %150
  %154 = phi i32 [ %152, %150 ], [ %136, %142 ], [ %136, %134 ], [ %149, %147 ]
  %155 = add nuw nsw i64 %135, 1
  %156 = load i32, i32* %2, align 4, !tbaa !15
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %134, label %130, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s804930299.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @g to i8*), i8 0, i64 48120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!12, !7, i64 0}
!29 = !{!11, !13, i64 8}
