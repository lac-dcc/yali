; ModuleID = 'Project_CodeNet_C++1400/p03021/s841857974.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s841857974.cpp"
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
@_ZL3adj = internal global [2005 x %"class.std::vector"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@_ZL6maxDis = internal unnamed_addr global [2005 x i64] zeroinitializer, align 16
@_ZL2sz = internal unnamed_addr global [2005 x i64] zeroinitializer, align 16
@_ZL6minDis = internal unnamed_addr global [2005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841857974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZL3adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZL3adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i64], [2005 x i64]* @_ZL6maxDis, i64 0, i64 %3
  store i64 0, i64* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds [2005 x i64], [2005 x i64]* @_ZL2sz, i64 0, i64 %3
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZL3adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZL3adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %46, %2
  %12 = phi i64 [ 0, %2 ], [ %47, %46 ]
  %13 = phi i64 [ 0, %2 ], [ %48, %46 ]
  %14 = phi i64 [ 0, %2 ], [ %49, %46 ]
  %15 = phi i64 [ 0, %2 ], [ %50, %46 ]
  %16 = phi i64 [ 0, %2 ], [ %51, %46 ]
  %17 = add nsw i64 %12, %13
  store i64 %17, i64* %4, align 8, !tbaa !10
  %18 = sub nsw i64 %16, %15
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %56, label %54

20:                                               ; preds = %2, %46
  %21 = phi i64 [ %47, %46 ], [ 0, %2 ]
  %22 = phi i64 [ %48, %46 ], [ 0, %2 ]
  %23 = phi i64 [ %51, %46 ], [ 0, %2 ]
  %24 = phi i64 [ %50, %46 ], [ 0, %2 ]
  %25 = phi i64 [ %49, %46 ], [ 0, %2 ]
  %26 = phi i32* [ %52, %46 ], [ %7, %2 ]
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %46, label %29

29:                                               ; preds = %20
  tail call void @_Z2dpii(i32 %27, i32 %0)
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [2005 x i64], [2005 x i64]* @_ZL2sz, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = load i64, i64* %5, align 8, !tbaa !10
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %5, align 8, !tbaa !10
  %35 = getelementptr inbounds [2005 x i64], [2005 x i64]* @_ZL6maxDis, i64 0, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !10
  %37 = load i64, i64* %4, align 8, !tbaa !10
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* %4, align 8, !tbaa !10
  %39 = load i64, i64* %35, align 8, !tbaa !10
  %40 = load i64, i64* %31, align 8, !tbaa !10
  %41 = add nsw i64 %40, %39
  %42 = icmp sgt i64 %41, %24
  %43 = select i1 %42, i64 %30, i64 %25
  %44 = select i1 %42, i64 %41, i64 %24
  %45 = add nsw i64 %41, %23
  br label %46

46:                                               ; preds = %20, %29
  %47 = phi i64 [ %38, %29 ], [ %21, %20 ]
  %48 = phi i64 [ %34, %29 ], [ %22, %20 ]
  %49 = phi i64 [ %43, %29 ], [ %25, %20 ]
  %50 = phi i64 [ %44, %29 ], [ %24, %20 ]
  %51 = phi i64 [ %45, %29 ], [ %23, %20 ]
  %52 = getelementptr inbounds i32, i32* %26, i64 1
  %53 = icmp eq i32* %52, %9
  br i1 %53, label %11, label %20

54:                                               ; preds = %11
  %55 = srem i64 %16, 2
  br label %67

56:                                               ; preds = %11
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* @_ZL6minDis, i64 0, i64 %14
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = getelementptr inbounds [2005 x i64], [2005 x i64]* @_ZL2sz, i64 0, i64 %14
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = add nsw i64 %60, %58
  %62 = icmp sgt i64 %61, %18
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = srem i64 %16, 2
  br label %67

65:                                               ; preds = %56
  %66 = sub nsw i64 %61, %18
  br label %67

67:                                               ; preds = %63, %65, %54
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ], [ %55, %54 ]
  %69 = getelementptr inbounds [2005 x i64], [2005 x i64]* @_ZL6minDis, i64 0, i64 %3
  store i64 %68, i64* %69, align 8, !tbaa !10
  %70 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %71 = getelementptr inbounds i8, i8* %70, i64 %3
  %72 = load i8, i8* %71, align 1, !tbaa !19
  %73 = icmp eq i8 %72, 49
  %74 = zext i1 %73 to i64
  %75 = add nsw i64 %13, %74
  store i64 %75, i64* %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !22
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %124, %0
  %20 = phi i32 [ %17, %0 ], [ %126, %124 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %132, label %128

22:                                               ; preds = %0, %124
  %23 = phi i32 [ %125, %124 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, i32* %2, align 4, !tbaa !13
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4, !tbaa !13
  %28 = load i32, i32* %3, align 4, !tbaa !13
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %3, align 4, !tbaa !13
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZL3adj, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !25
  %33 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZL3adj, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !26
  %35 = icmp eq i32* %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %22
  store i32 %29, i32* %32, align 4, !tbaa !13
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %37, i32** %31, align 8, !tbaa !25
  br label %76

38:                                               ; preds = %22
  %39 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZL3adj, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  %41 = ptrtoint i32* %32 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #15
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %3, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %56, %47
  %62 = phi i32 [ %60, %56 ], [ %29, %47 ]
  %63 = phi i32* [ %59, %56 ], [ null, %47 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %44
  store i32 %62, i32* %64, align 4, !tbaa !13
  %65 = icmp sgt i64 %43, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = bitcast i32* %63 to i8*
  %68 = bitcast i32* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 %43, i1 false) #13
  br label %69

69:                                               ; preds = %66, %61
  %70 = getelementptr inbounds i32, i32* %64, i64 1
  %71 = icmp eq i32* %40, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %73) #13
  br label %74

74:                                               ; preds = %72, %69
  store i32* %63, i32** %39, align 8, !tbaa !5
  store i32* %70, i32** %31, align 8, !tbaa !25
  %75 = getelementptr inbounds i32, i32* %63, i64 %54
  store i32* %75, i32** %33, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %36, %74
  %77 = load i32, i32* %3, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZL3adj, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !25
  %81 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZL3adj, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8, !tbaa !26
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %85, i32* %80, align 4, !tbaa !13
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %86, i32** %79, align 8, !tbaa !25
  br label %124

87:                                               ; preds = %76
  %88 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @_ZL3adj, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !5
  %90 = ptrtoint i32* %80 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = call noalias nonnull i8* @_Znwm(i64 %106) #15
  %108 = bitcast i8* %107 to i32*
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i32* [ %108, %105 ], [ null, %96 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %93
  %112 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %112, i32* %111, align 4, !tbaa !13
  %113 = icmp sgt i64 %92, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = bitcast i32* %110 to i8*
  %116 = bitcast i32* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %92, i1 false) #13
  br label %117

117:                                              ; preds = %114, %109
  %118 = getelementptr inbounds i32, i32* %111, i64 1
  %119 = icmp eq i32* %89, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %117
  store i32* %110, i32** %88, align 8, !tbaa !5
  store i32* %118, i32** %79, align 8, !tbaa !25
  %123 = getelementptr inbounds i32, i32* %110, i64 %103
  store i32* %123, i32** %81, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %84, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  %125 = add nuw nsw i32 %23, 1
  %126 = load i32, i32* %1, align 4, !tbaa !13
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %22, label %19, !llvm.loop !27

128:                                              ; preds = %148, %19
  %129 = load i64, i64* @ans, align 8, !tbaa !10
  %130 = sitofp i64 %129 to double
  %131 = fcmp ult double %130, 1.000000e+16
  br i1 %131, label %154, label %153

132:                                              ; preds = %19, %148
  %133 = phi i64 [ %149, %148 ], [ 0, %19 ]
  %134 = trunc i64 %133 to i32
  call void @_Z2dpii(i32 %134, i32 -1)
  %135 = getelementptr inbounds [2005 x i64], [2005 x i64]* @_ZL6minDis, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = getelementptr inbounds [2005 x i64], [2005 x i64]* @_ZL6maxDis, i64 0, i64 %133
  %140 = load i64, i64* %139, align 8, !tbaa !10
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = sdiv i64 %140, 2
  %145 = load i64, i64* @ans, align 8, !tbaa !10
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i64 %144, i64 %145
  store i64 %147, i64* @ans, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %132, %138, %143
  %149 = add nuw nsw i64 %133, 1
  %150 = load i32, i32* %1, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %132, label %128, !llvm.loop !29

153:                                              ; preds = %128
  store i64 -1, i64* @ans, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %153, %128
  %155 = phi i64 [ -1, %153 ], [ %129, %128 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %155)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841857974.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @_ZL3adj to i8*), i8 0, i64 48120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !30
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!17, !7, i64 0}
!31 = !{!16, !18, i64 8}
