; ModuleID = 'Project_CodeNet_C++1400/p03021/s958494166.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s958494166.cpp"
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
@n = dso_local global i32 0, align 4
@root = dso_local local_unnamed_addr global i32 0, align 4
@size = dso_local local_unnamed_addr global [2345 x i32] zeroinitializer, align 16
@foo = dso_local local_unnamed_addr global [2345 x i32] zeroinitializer, align 16
@bar = dso_local local_unnamed_addr global [2345 x i32] zeroinitializer, align 16
@adj = dso_local global [2345 x %"class.std::vector"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958494166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2345 x %"class.std::vector"], [2345 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2345 x %"class.std::vector"], [2345 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %5, i64 %4
  %7 = load i8, i8* %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 49
  %9 = zext i1 %8 to i32
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2345 x i32], [2345 x i32]* @size, i64 0, i64 %10
  store i32 %9, i32* %11, align 4, !tbaa !15
  %12 = getelementptr inbounds [2345 x i32], [2345 x i32]* @bar, i64 0, i64 %10
  store i32 0, i32* %12, align 4, !tbaa !15
  %13 = getelementptr inbounds [2345 x i32], [2345 x i32]* @foo, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !15
  %14 = getelementptr inbounds [2345 x %"class.std::vector"], [2345 x %"class.std::vector"]* @adj, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = getelementptr inbounds [2345 x %"class.std::vector"], [2345 x %"class.std::vector"]* @adj, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !17
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %57, %2
  %20 = phi i32 [ %9, %2 ], [ %58, %57 ]
  %21 = phi i32 [ 0, %2 ], [ %59, %57 ]
  %22 = phi i32 [ 0, %2 ], [ %60, %57 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2345 x i32], [2345 x i32]* @bar, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = sub nsw i32 %25, %21
  %27 = getelementptr inbounds [2345 x i32], [2345 x i32]* @foo, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = add nsw i32 %26, %28
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 0
  store i32 %31, i32* %12, align 4, !tbaa !15
  %32 = load i32, i32* @root, align 4, !tbaa !15
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %66, label %63

34:                                               ; preds = %2, %57
  %35 = phi i32 [ %58, %57 ], [ %9, %2 ]
  %36 = phi i32 [ %59, %57 ], [ 0, %2 ]
  %37 = phi i32 [ %60, %57 ], [ 0, %2 ]
  %38 = phi i32* [ %61, %57 ], [ %15, %2 ]
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %57, label %41

41:                                               ; preds = %34
  tail call void @_Z3dfsii(i32 %39, i32 %0)
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [2345 x i32], [2345 x i32]* @size, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = load i32, i32* %11, align 4, !tbaa !15
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %11, align 4, !tbaa !15
  %47 = getelementptr inbounds [2345 x i32], [2345 x i32]* @foo, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = load i32, i32* %13, align 4, !tbaa !15
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %13, align 4, !tbaa !15
  %51 = load i32, i32* %47, align 4, !tbaa !15
  %52 = sext i32 %37 to i64
  %53 = getelementptr inbounds [2345 x i32], [2345 x i32]* @foo, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 %39, i32 %37
  br label %57

57:                                               ; preds = %41, %34
  %58 = phi i32 [ %35, %34 ], [ %46, %41 ]
  %59 = phi i32 [ %36, %34 ], [ %50, %41 ]
  %60 = phi i32 [ %37, %34 ], [ %56, %41 ]
  %61 = getelementptr inbounds i32, i32* %38, i64 1
  %62 = icmp eq i32* %61, %17
  br i1 %62, label %19, label %34

63:                                               ; preds = %19
  %64 = add nsw i32 %20, %21
  store i32 %64, i32* %13, align 4, !tbaa !15
  %65 = add nsw i32 %20, %31
  store i32 %65, i32* %12, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %63, %19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !20
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !20
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = load i32, i32* @n, align 4, !tbaa !15
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %128, %0
  %26 = phi i32 [ %23, %0 ], [ %130, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  %27 = mul nsw i32 %26, %26
  store i32 1, i32* @root, align 4, !tbaa !15
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %156, label %132

29:                                               ; preds = %0, %128
  %30 = phi i32 [ %129, %128 ], [ 1, %0 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = load i32, i32* %2, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2345 x %"class.std::vector"], [2345 x %"class.std::vector"]* @adj, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !23
  %37 = getelementptr inbounds [2345 x %"class.std::vector"], [2345 x %"class.std::vector"]* @adj, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !24
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %41, i32* %36, align 4, !tbaa !15
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %42, i32** %35, align 8, !tbaa !23
  br label %80

43:                                               ; preds = %29
  %44 = getelementptr inbounds [2345 x %"class.std::vector"], [2345 x %"class.std::vector"]* @adj, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !5
  %46 = ptrtoint i32* %36 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq i64 %48, 9223372036854775804
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

52:                                               ; preds = %43
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 2305843009213693951
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 2305843009213693951, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 2
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #15
  %64 = bitcast i8* %63 to i32*
  br label %65

65:                                               ; preds = %61, %52
  %66 = phi i32* [ %64, %61 ], [ null, %52 ]
  %67 = getelementptr inbounds i32, i32* %66, i64 %49
  %68 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %68, i32* %67, align 4, !tbaa !15
  %69 = icmp sgt i64 %48, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i32* %66 to i8*
  %72 = bitcast i32* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %48, i1 false) #13
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i32, i32* %67, i64 1
  %75 = icmp eq i32* %45, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %78

78:                                               ; preds = %76, %73
  store i32* %66, i32** %44, align 8, !tbaa !5
  store i32* %74, i32** %35, align 8, !tbaa !23
  %79 = getelementptr inbounds i32, i32* %66, i64 %59
  store i32* %79, i32** %37, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %40, %78
  %81 = load i32, i32* %3, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2345 x %"class.std::vector"], [2345 x %"class.std::vector"]* @adj, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !23
  %85 = getelementptr inbounds [2345 x %"class.std::vector"], [2345 x %"class.std::vector"]* @adj, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8, !tbaa !24
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %89, i32* %84, align 4, !tbaa !15
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %90, i32** %83, align 8, !tbaa !23
  br label %128

91:                                               ; preds = %80
  %92 = getelementptr inbounds [2345 x %"class.std::vector"], [2345 x %"class.std::vector"]* @adj, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = ptrtoint i32* %84 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #15
  %112 = bitcast i8* %111 to i32*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %97
  %116 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %116, i32* %115, align 4, !tbaa !15
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i32* %114 to i8*
  %120 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %96, i1 false) #13
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i32, i32* %115, i64 1
  %123 = icmp eq i32* %93, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %124, %121
  store i32* %114, i32** %92, align 8, !tbaa !5
  store i32* %122, i32** %83, align 8, !tbaa !23
  %127 = getelementptr inbounds i32, i32* %114, i64 %107
  store i32* %127, i32** %85, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %88, %126
  %129 = add nuw nsw i32 %30, 1
  %130 = load i32, i32* @n, align 4, !tbaa !15
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %29, label %25, !llvm.loop !25

132:                                              ; preds = %25, %149
  %133 = phi i32 [ %151, %149 ], [ 1, %25 ]
  %134 = phi i32 [ %150, %149 ], [ %27, %25 ]
  call void @_Z3dfsii(i32 %133, i32 0)
  %135 = load i32, i32* @root, align 4, !tbaa !15
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2345 x i32], [2345 x i32]* @bar, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = getelementptr inbounds [2345 x i32], [2345 x i32]* @foo, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !15
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = ashr i32 %142, 1
  %147 = icmp slt i32 %146, %134
  %148 = select i1 %147, i32 %146, i32 %134
  br label %149

149:                                              ; preds = %132, %140, %145
  %150 = phi i32 [ %148, %145 ], [ %134, %140 ], [ %134, %132 ]
  %151 = add nsw i32 %135, 1
  store i32 %151, i32* @root, align 4, !tbaa !15
  %152 = load i32, i32* @n, align 4, !tbaa !15
  %153 = icmp slt i32 %135, %152
  br i1 %153, label %132, label %154, !llvm.loop !27

154:                                              ; preds = %149
  %155 = mul nsw i32 %152, %152
  br label %156

156:                                              ; preds = %154, %25
  %157 = phi i32 [ %155, %154 ], [ %27, %25 ]
  %158 = phi i32 [ %150, %154 ], [ %27, %25 ]
  %159 = icmp eq i32 %158, %157
  %160 = select i1 %159, i32 -1, i32 %158
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s958494166.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56280) bitcast ([2345 x %"class.std::vector"]* @adj to i8*), i8 0, i64 56280, i1 false) #13
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
