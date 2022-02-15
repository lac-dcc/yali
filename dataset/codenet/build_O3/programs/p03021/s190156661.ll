; ModuleID = 'Project_CodeNet_C++1400/p03021/s190156661.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s190156661.cpp"
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
@adj = dso_local global [2020 x %"class.std::vector"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@sum = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190156661.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !10
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %7 = getelementptr inbounds i8, i8* %6, i64 %3
  %8 = load i8, i8* %7, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 49
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [2020 x i32], [2020 x i32]* @num, i64 0, i64 %3
  store i32 %10, i32* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %51, %2
  ret void

18:                                               ; preds = %2, %51
  %19 = phi i32* [ %52, %51 ], [ %13, %2 ]
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %51, label %22

22:                                               ; preds = %18
  tail call void @_Z3dfsii(i32 %20, i32 %0)
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [2020 x i32], [2020 x i32]* @num, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = load i32, i32* %11, align 4, !tbaa !10
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %11, align 4, !tbaa !10
  %28 = load i32, i32* %24, align 4, !tbaa !10
  %29 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* %29, align 4, !tbaa !10
  %32 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = add nsw i32 %33, %28
  store i32 %34, i32* %32, align 4, !tbaa !10
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, %31
  %37 = select i1 %36, i32 %31, i32 %35
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 %34, i32 %38
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %22
  %43 = add nsw i32 %38, %34
  store i32 %43, i32* %4, align 4, !tbaa !10
  %44 = srem i32 %35, 2
  %45 = srem i32 %31, 2
  %46 = icmp ne i32 %44, %45
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %5, align 4, !tbaa !10
  br label %51

48:                                               ; preds = %22
  %49 = sub nsw i32 %37, %40
  store i32 %49, i32* %5, align 4, !tbaa !10
  %50 = add nsw i32 %38, %34
  store i32 %50, i32* %4, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %42, %48, %18
  %52 = getelementptr inbounds i32, i32* %19, i64 1
  %53 = icmp eq i32* %52, %15
  br i1 %53, label %17, label %18
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
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %22 = bitcast i32* %2 to i8*
  %23 = bitcast i32* %3 to i8*
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %131, %0
  %27 = phi i32 [ %24, %0 ], [ %133, %131 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %153, label %138

29:                                               ; preds = %0, %131
  %30 = phi i32 [ %132, %131 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = load i32, i32* %2, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %2, align 4, !tbaa !10
  %35 = load i32, i32* %3, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4, !tbaa !10
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !23
  %40 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 2
  %41 = load i32*, i32** %40, align 8, !tbaa !24
  %42 = icmp eq i32* %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %29
  store i32 %36, i32* %39, align 4, !tbaa !10
  %44 = getelementptr inbounds i32, i32* %39, i64 1
  store i32* %44, i32** %38, align 8, !tbaa !23
  br label %83

45:                                               ; preds = %29
  %46 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !5
  %48 = ptrtoint i32* %39 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %50, 9223372036854775804
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

54:                                               ; preds = %45
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 2305843009213693951
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 2305843009213693951, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 2
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #15
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %3, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %63, %54
  %69 = phi i32 [ %67, %63 ], [ %36, %54 ]
  %70 = phi i32* [ %66, %63 ], [ null, %54 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %51
  store i32 %69, i32* %71, align 4, !tbaa !10
  %72 = icmp sgt i64 %50, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = bitcast i32* %70 to i8*
  %75 = bitcast i32* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %50, i1 false) #13
  br label %76

76:                                               ; preds = %73, %68
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  %78 = icmp eq i32* %47, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %76
  store i32* %70, i32** %46, align 8, !tbaa !5
  store i32* %77, i32** %38, align 8, !tbaa !23
  %82 = getelementptr inbounds i32, i32* %70, i64 %61
  store i32* %82, i32** %40, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %43, %81
  %84 = load i32, i32* %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !23
  %88 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 2
  %89 = load i32*, i32** %88, align 8, !tbaa !24
  %90 = icmp eq i32* %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %92, i32* %87, align 4, !tbaa !10
  %93 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %93, i32** %86, align 8, !tbaa !23
  br label %131

94:                                               ; preds = %83
  %95 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !5
  %97 = ptrtoint i32* %87 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp eq i64 %99, 9223372036854775804
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i64 %99, 0
  %105 = select i1 %104, i64 1, i64 %100
  %106 = add nsw i64 %105, %100
  %107 = icmp ult i64 %106, %100
  %108 = icmp ugt i64 %106, 2305843009213693951
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 2305843009213693951, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 2
  %114 = call noalias nonnull i8* @_Znwm(i64 %113) #15
  %115 = bitcast i8* %114 to i32*
  br label %116

116:                                              ; preds = %112, %103
  %117 = phi i32* [ %115, %112 ], [ null, %103 ]
  %118 = getelementptr inbounds i32, i32* %117, i64 %100
  %119 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %119, i32* %118, align 4, !tbaa !10
  %120 = icmp sgt i64 %99, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = bitcast i32* %117 to i8*
  %123 = bitcast i32* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 %99, i1 false) #13
  br label %124

124:                                              ; preds = %121, %116
  %125 = getelementptr inbounds i32, i32* %118, i64 1
  %126 = icmp eq i32* %96, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %129

129:                                              ; preds = %127, %124
  store i32* %117, i32** %95, align 8, !tbaa !5
  store i32* %125, i32** %86, align 8, !tbaa !23
  %130 = getelementptr inbounds i32, i32* %117, i64 %110
  store i32* %130, i32** %88, align 8, !tbaa !24
  br label %131

131:                                              ; preds = %91, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  %132 = add nuw nsw i32 %30, 1
  %133 = load i32, i32* %1, align 4, !tbaa !10
  %134 = add nsw i32 %133, -1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %29, label %26, !llvm.loop !25

136:                                              ; preds = %166
  %137 = icmp sgt i32 %167, 99999999
  br i1 %137, label %138, label %139

138:                                              ; preds = %26, %136
  br label %139

139:                                              ; preds = %136, %138
  %140 = phi i32 [ -1, %138 ], [ %167, %136 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !18
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !27
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %172, label %173

153:                                              ; preds = %26, %166
  %154 = phi i64 [ %168, %166 ], [ 0, %26 ]
  %155 = phi i32 [ %167, %166 ], [ 1000000000, %26 ]
  store i32 0, i32* @sum, align 4, !tbaa !10
  %156 = trunc i64 %154 to i32
  call void @_Z3dfsii(i32 %156, i32 -1)
  %157 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %154
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = sdiv i32 %162, 2
  %164 = icmp slt i32 %163, %155
  %165 = select i1 %164, i32 %163, i32 %155
  br label %166

166:                                              ; preds = %153, %160
  %167 = phi i32 [ %165, %160 ], [ %155, %153 ]
  %168 = add nuw nsw i64 %154, 1
  %169 = load i32, i32* %1, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %153, label %136, !llvm.loop !28

172:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

173:                                              ; preds = %139
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !29
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !16
  br label %186

180:                                              ; preds = %173
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %181 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !18
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s190156661.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48480) bitcast ([2020 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48480, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
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
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
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
!27 = !{!21, !7, i64 240}
!28 = distinct !{!28, !26}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!14, !7, i64 0}
!32 = !{!13, !15, i64 8}
