; ModuleID = 'Project_CodeNet_C++1400/p03021/s558498630.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s558498630.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@D = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@press = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@E = dso_local global [2001 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558498630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @E, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2001 x i32], [2001 x i32]* @D, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %59

6:                                                ; preds = %1
  store i32 1, i32* %3, align 4, !tbaa !10
  %7 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @E, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @E, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %38, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %33, %26
  br i1 %13, label %36, label %38

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %26, %14 ], [ 0, %6 ]
  %16 = phi i32 [ %27, %14 ], [ 0, %6 ]
  %17 = phi i32 [ %33, %14 ], [ 0, %6 ]
  %18 = phi i32* [ %34, %14 ], [ %8, %6 ]
  %19 = load i32, i32* %18, align 4, !tbaa !10
  tail call void @_Z3dfsi(i32 %19)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2001 x i32], [2001 x i32]* @P, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = getelementptr inbounds [2001 x i32], [2001 x i32]* @n, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, %22
  %26 = add nsw i32 %25, %15
  %27 = add nsw i32 %24, %16
  %28 = getelementptr inbounds [2001 x i32], [2001 x i32]* @press, i64 0, i64 %20
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = sub nsw i32 %25, %29
  %31 = shl nsw i32 %30, 1
  %32 = icmp slt i32 %17, %31
  %33 = select i1 %32, i32 %31, i32 %17
  %34 = getelementptr inbounds i32, i32* %18, i64 1
  %35 = icmp eq i32* %34, %10
  br i1 %35, label %12, label %14

36:                                               ; preds = %12
  %37 = sdiv i32 %26, 2
  br label %44

38:                                               ; preds = %6, %12
  %39 = phi i32 [ %26, %12 ], [ 0, %6 ]
  %40 = phi i32 [ %27, %12 ], [ 0, %6 ]
  %41 = phi i32 [ %33, %12 ], [ 0, %6 ]
  %42 = sdiv i32 %41, -2
  %43 = add i32 %39, %42
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi i32 [ %26, %36 ], [ %39, %38 ]
  %46 = phi i32 [ %27, %36 ], [ %40, %38 ]
  %47 = phi i32 [ %37, %36 ], [ %43, %38 ]
  %48 = add nsw i32 %0, -1
  %49 = sext i32 %48 to i64
  %50 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 49
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %46, %54
  %56 = getelementptr inbounds [2001 x i32], [2001 x i32]* @P, i64 0, i64 %2
  store i32 %45, i32* %56, align 4, !tbaa !10
  %57 = getelementptr inbounds [2001 x i32], [2001 x i32]* @n, i64 0, i64 %2
  store i32 %55, i32* %57, align 4, !tbaa !10
  %58 = getelementptr inbounds [2001 x i32], [2001 x i32]* @press, i64 0, i64 %2
  store i32 %47, i32* %58, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %44, %1
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
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !20
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %121, %0
  %20 = phi i32 [ %17, %0 ], [ %123, %121 ]
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %154, label %126

22:                                               ; preds = %0, %121
  %23 = phi i32 [ %122, %121 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, i32* %2, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @E, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !23
  %30 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @E, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !24
  %32 = icmp eq i32* %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %34, i32* %29, align 4, !tbaa !10
  %35 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %35, i32** %28, align 8, !tbaa !23
  br label %73

36:                                               ; preds = %22
  %37 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @E, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !5
  %39 = ptrtoint i32* %29 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 9223372036854775804
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %42
  %48 = add nsw i64 %47, %42
  %49 = icmp ult i64 %48, %42
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #15
  %57 = bitcast i8* %56 to i32*
  br label %58

58:                                               ; preds = %54, %45
  %59 = phi i32* [ %57, %54 ], [ null, %45 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 %42
  %61 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %61, i32* %60, align 4, !tbaa !10
  %62 = icmp sgt i64 %41, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = bitcast i32* %59 to i8*
  %65 = bitcast i32* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %41, i1 false) #13
  br label %66

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds i32, i32* %60, i64 1
  %68 = icmp eq i32* %38, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %66
  store i32* %59, i32** %37, align 8, !tbaa !5
  store i32* %67, i32** %28, align 8, !tbaa !23
  %72 = getelementptr inbounds i32, i32* %59, i64 %52
  store i32* %72, i32** %30, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %33, %71
  %74 = load i32, i32* %3, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @E, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !23
  %78 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @E, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !24
  %80 = icmp eq i32* %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %82, i32* %77, align 4, !tbaa !10
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %83, i32** %76, align 8, !tbaa !23
  br label %121

84:                                               ; preds = %73
  %85 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @E, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !5
  %87 = ptrtoint i32* %77 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

93:                                               ; preds = %84
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 2305843009213693951
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 2305843009213693951, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 2
  %104 = call noalias nonnull i8* @_Znwm(i64 %103) #15
  %105 = bitcast i8* %104 to i32*
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi i32* [ %105, %102 ], [ null, %93 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %90
  %109 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %109, i32* %108, align 4, !tbaa !10
  %110 = icmp sgt i64 %89, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = bitcast i32* %107 to i8*
  %113 = bitcast i32* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %89, i1 false) #13
  br label %114

114:                                              ; preds = %111, %106
  %115 = getelementptr inbounds i32, i32* %108, i64 1
  %116 = icmp eq i32* %86, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %119

119:                                              ; preds = %117, %114
  store i32* %107, i32** %85, align 8, !tbaa !5
  store i32* %115, i32** %76, align 8, !tbaa !23
  %120 = getelementptr inbounds i32, i32* %107, i64 %100
  store i32* %120, i32** %78, align 8, !tbaa !24
  br label %121

121:                                              ; preds = %81, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  %122 = add nuw nsw i32 %23, 1
  %123 = load i32, i32* %1, align 4, !tbaa !10
  %124 = add nsw i32 %123, -1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %22, label %19, !llvm.loop !25

126:                                              ; preds = %19, %138
  %127 = phi i64 [ %150, %138 ], [ 1, %19 ]
  %128 = phi i32 [ %151, %138 ], [ %20, %19 ]
  %129 = phi i8 [ %149, %138 ], [ 0, %19 ]
  %130 = phi i32 [ %148, %138 ], [ 1000000000, %19 ]
  %131 = icmp slt i32 %128, 1
  br i1 %131, label %138, label %132

132:                                              ; preds = %126
  %133 = zext i32 %128 to i64
  %134 = shl nuw nsw i64 %133, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2001 x i32], [2001 x i32]* @D, i64 0, i64 1) to i8*), i8 0, i64 %134, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2001 x i32], [2001 x i32]* @P, i64 0, i64 1) to i8*), i8 0, i64 %134, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2001 x i32], [2001 x i32]* @n, i64 0, i64 1) to i8*), i8 0, i64 %134, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2001 x i32], [2001 x i32]* @press, i64 0, i64 1) to i8*), i8 0, i64 %134, i1 false)
  br label %138

135:                                              ; preds = %138
  %136 = and i8 %149, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %154, label %155

138:                                              ; preds = %132, %126
  %139 = trunc i64 %127 to i32
  call void @_Z3dfsi(i32 %139)
  %140 = getelementptr inbounds [2001 x i32], [2001 x i32]* @P, i64 0, i64 %127
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = getelementptr inbounds [2001 x i32], [2001 x i32]* @press, i64 0, i64 %127
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = shl nsw i32 %143, 1
  %145 = icmp eq i32 %141, %144
  %146 = icmp slt i32 %143, %130
  %147 = select i1 %145, i1 %146, i1 false
  %148 = select i1 %147, i32 %143, i32 %130
  %149 = select i1 %145, i8 1, i8 %129
  %150 = add nuw nsw i64 %127, 1
  %151 = load i32, i32* %1, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %127, %152
  br i1 %153, label %126, label %135, !llvm.loop !27

154:                                              ; preds = %19, %135
  br label %155

155:                                              ; preds = %135, %154
  %156 = phi i32 [ -1, %154 ], [ %148, %135 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s558498630.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48024) bitcast ([2001 x %"class.std::vector"]* @E to i8*), i8 0, i64 48024, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
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
!28 = !{!15, !7, i64 0}
!29 = !{!14, !16, i64 8}
