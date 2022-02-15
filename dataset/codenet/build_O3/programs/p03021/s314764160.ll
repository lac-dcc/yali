; ModuleID = 'Project_CodeNet_C++1400/p03021/s314764160.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s314764160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
@N = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@g = dso_local global [2001 x %"class.std::vector"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sz = dso_local local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314764160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sz, i64 0, i64 %0
  store i64 %4, i64* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [2001 x i64], [2001 x i64]* @tot, i64 0, i64 %0
  %11 = icmp eq i64* %7, %9
  br i1 %11, label %41, label %17

12:                                               ; preds = %37
  %13 = load i64*, i64** %6, align 8, !tbaa !12
  %14 = load i64*, i64** %8, align 8, !tbaa !12
  %15 = getelementptr inbounds [2001 x i64], [2001 x i64]* @mx, i64 0, i64 %0
  %16 = icmp eq i64* %13, %14
  br i1 %16, label %41, label %42

17:                                               ; preds = %2, %37
  %18 = phi i64 [ %38, %37 ], [ 0, %2 ]
  %19 = phi i64* [ %39, %37 ], [ %7, %2 ]
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  tail call void @_Z3dfsxx(i64 %20, i64 %0)
  %23 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sz, i64 0, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = load i64, i64* %5, align 8, !tbaa !10
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* %5, align 8, !tbaa !10
  %27 = getelementptr inbounds [2001 x i64], [2001 x i64]* @tot, i64 0, i64 %20
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = load i64, i64* %23, align 8, !tbaa !10
  %30 = add nsw i64 %29, %28
  %31 = load i64, i64* %10, align 8, !tbaa !10
  %32 = add nsw i64 %30, %31
  store i64 %32, i64* %10, align 8, !tbaa !10
  %33 = load i64, i64* %27, align 8, !tbaa !10
  %34 = add nsw i64 %33, %29
  %35 = icmp sgt i64 %18, %34
  %36 = select i1 %35, i64 %18, i64 %34
  br label %37

37:                                               ; preds = %17, %22
  %38 = phi i64 [ %36, %22 ], [ %18, %17 ]
  %39 = getelementptr inbounds i64, i64* %19, i64 1
  %40 = icmp eq i64* %39, %9
  br i1 %40, label %12, label %17

41:                                               ; preds = %72, %2, %12
  ret void

42:                                               ; preds = %12, %72
  %43 = phi i64* [ %73, %72 ], [ %13, %12 ]
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = icmp eq i64 %44, %1
  br i1 %45, label %72, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [2001 x i64], [2001 x i64]* @tot, i64 0, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sz, i64 0, i64 %44
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = add nsw i64 %50, %48
  %52 = icmp eq i64 %38, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  %54 = load i64, i64* %10, align 8, !tbaa !10
  %55 = getelementptr inbounds [2001 x i64], [2001 x i64]* @mx, i64 0, i64 %44
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = shl nsw i64 %56, 1
  %58 = sub nsw i64 %54, %57
  %59 = sub nsw i64 %38, %57
  %60 = shl nsw i64 %59, 1
  %61 = icmp sgt i64 %60, %58
  %62 = load i64, i64* %15, align 8, !tbaa !10
  br i1 %61, label %65, label %63

63:                                               ; preds = %53
  %64 = sdiv i64 %54, 2
  br label %68

65:                                               ; preds = %53
  %66 = sub nsw i64 %58, %59
  %67 = add nsw i64 %66, %56
  br label %68

68:                                               ; preds = %63, %65
  %69 = phi i64 [ %67, %65 ], [ %64, %63 ]
  %70 = icmp sgt i64 %62, %69
  %71 = select i1 %70, i64 %62, i64 %69
  store i64 %71, i64* %15, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %68, %46, %42
  %73 = getelementptr inbounds i64, i64* %43, i64 1
  %74 = icmp eq i64* %73, %14
  br i1 %74, label %41, label %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !20
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !23
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %19 unwind label %125

19:                                               ; preds = %0
  %20 = load i64, i64* %16, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp sgt i64 %20, 0
  br i1 %23, label %24, label %117

24:                                               ; preds = %19
  %25 = icmp ult i64 %20, 4
  br i1 %25, label %97, label %26

26:                                               ; preds = %24
  %27 = getelementptr [2001 x i64], [2001 x i64]* @a, i64 0, i64 %20
  %28 = bitcast i64* %27 to i8*
  %29 = getelementptr i8, i8* %22, i64 %20
  %30 = icmp ugt i8* %29, bitcast ([2001 x i64]* @a to i8*)
  %31 = icmp ult i8* %22, %28
  %32 = and i1 %30, %31
  br i1 %32, label %97, label %33

33:                                               ; preds = %26
  %34 = and i64 %20, -4
  %35 = add i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %77, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 9223372036854775806
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %74, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %75, %42 ]
  %45 = getelementptr inbounds i8, i8* %22, i64 %43
  %46 = bitcast i8* %45 to <2 x i8>*
  %47 = load <2 x i8>, <2 x i8>* %46, align 1, !tbaa !23, !alias.scope !24
  %48 = getelementptr inbounds i8, i8* %45, i64 2
  %49 = bitcast i8* %48 to <2 x i8>*
  %50 = load <2 x i8>, <2 x i8>* %49, align 1, !tbaa !23, !alias.scope !24
  %51 = sext <2 x i8> %47 to <2 x i64>
  %52 = sext <2 x i8> %50 to <2 x i64>
  %53 = add nsw <2 x i64> %51, <i64 -48, i64 -48>
  %54 = add nsw <2 x i64> %52, <i64 -48, i64 -48>
  %55 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %43
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %56, align 16, !tbaa !10, !alias.scope !27, !noalias !24
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %58, align 16, !tbaa !10, !alias.scope !27, !noalias !24
  %59 = or i64 %43, 4
  %60 = getelementptr inbounds i8, i8* %22, i64 %59
  %61 = bitcast i8* %60 to <2 x i8>*
  %62 = load <2 x i8>, <2 x i8>* %61, align 1, !tbaa !23, !alias.scope !24
  %63 = getelementptr inbounds i8, i8* %60, i64 2
  %64 = bitcast i8* %63 to <2 x i8>*
  %65 = load <2 x i8>, <2 x i8>* %64, align 1, !tbaa !23, !alias.scope !24
  %66 = sext <2 x i8> %62 to <2 x i64>
  %67 = sext <2 x i8> %65 to <2 x i64>
  %68 = add nsw <2 x i64> %66, <i64 -48, i64 -48>
  %69 = add nsw <2 x i64> %67, <i64 -48, i64 -48>
  %70 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %59
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %71, align 16, !tbaa !10, !alias.scope !27, !noalias !24
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %73, align 16, !tbaa !10, !alias.scope !27, !noalias !24
  %74 = add nuw i64 %43, 8
  %75 = add i64 %44, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %42, !llvm.loop !29

77:                                               ; preds = %42, %33
  %78 = phi i64 [ 0, %33 ], [ %74, %42 ]
  %79 = icmp eq i64 %38, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %22, i64 %78
  %82 = bitcast i8* %81 to <2 x i8>*
  %83 = load <2 x i8>, <2 x i8>* %82, align 1, !tbaa !23, !alias.scope !24
  %84 = getelementptr inbounds i8, i8* %81, i64 2
  %85 = bitcast i8* %84 to <2 x i8>*
  %86 = load <2 x i8>, <2 x i8>* %85, align 1, !tbaa !23, !alias.scope !24
  %87 = sext <2 x i8> %83 to <2 x i64>
  %88 = sext <2 x i8> %86 to <2 x i64>
  %89 = add nsw <2 x i64> %87, <i64 -48, i64 -48>
  %90 = add nsw <2 x i64> %88, <i64 -48, i64 -48>
  %91 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %78
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %92, align 16, !tbaa !10, !alias.scope !27, !noalias !24
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %94, align 16, !tbaa !10, !alias.scope !27, !noalias !24
  br label %95

95:                                               ; preds = %77, %80
  %96 = icmp eq i64 %20, %34
  br i1 %96, label %117, label %97

97:                                               ; preds = %26, %24, %95
  %98 = phi i64 [ 0, %26 ], [ 0, %24 ], [ %34, %95 ]
  %99 = xor i64 %98, -1
  %100 = add i64 %20, %99
  %101 = and i64 %20, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %111, %103 ], [ %98, %97 ]
  %105 = phi i64 [ %112, %103 ], [ %101, %97 ]
  %106 = getelementptr inbounds i8, i8* %22, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !23
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %108, -48
  %110 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %104
  store i64 %109, i64* %110, align 8, !tbaa !10
  %111 = add nuw nsw i64 %104, 1
  %112 = add i64 %105, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %103, !llvm.loop !32

114:                                              ; preds = %103, %97
  %115 = phi i64 [ %98, %97 ], [ %111, %103 ]
  %116 = icmp ult i64 %100, 3
  br i1 %116, label %117, label %132

117:                                              ; preds = %114, %132, %95, %19
  %118 = icmp eq i8* %22, %17
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  call void @_ZdlPv(i8* %22) #13
  br label %120

120:                                              ; preds = %117, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  %121 = bitcast i64* %2 to i8*
  %122 = bitcast i64* %3 to i8*
  %123 = load i64, i64* @N, align 8, !tbaa !10
  %124 = icmp sgt i64 %123, 1
  br i1 %124, label %162, label %159

125:                                              ; preds = %0
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !34
  %129 = icmp eq i8* %128, %17
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @_ZdlPv(i8* %128) #13
  br label %131

131:                                              ; preds = %125, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  resume { i8*, i32 } %126

132:                                              ; preds = %114, %132
  %133 = phi i64 [ %157, %132 ], [ %115, %114 ]
  %134 = getelementptr inbounds i8, i8* %22, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !23
  %136 = sext i8 %135 to i64
  %137 = add nsw i64 %136, -48
  %138 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %133
  store i64 %137, i64* %138, align 8, !tbaa !10
  %139 = add nuw nsw i64 %133, 1
  %140 = getelementptr inbounds i8, i8* %22, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !23
  %142 = sext i8 %141 to i64
  %143 = add nsw i64 %142, -48
  %144 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %139
  store i64 %143, i64* %144, align 8, !tbaa !10
  %145 = add nuw nsw i64 %133, 2
  %146 = getelementptr inbounds i8, i8* %22, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !23
  %148 = sext i8 %147 to i64
  %149 = add nsw i64 %148, -48
  %150 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %145
  store i64 %149, i64* %150, align 8, !tbaa !10
  %151 = add nuw nsw i64 %133, 3
  %152 = getelementptr inbounds i8, i8* %22, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !23
  %154 = sext i8 %153 to i64
  %155 = add nsw i64 %154, -48
  %156 = getelementptr inbounds [2001 x i64], [2001 x i64]* @a, i64 0, i64 %151
  store i64 %155, i64* %156, align 8, !tbaa !10
  %157 = add nuw nsw i64 %133, 4
  %158 = icmp eq i64 %157, %20
  br i1 %158, label %117, label %132, !llvm.loop !35

159:                                              ; preds = %262, %120
  %160 = phi i64 [ %123, %120 ], [ %264, %262 ]
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %267, label %293

162:                                              ; preds = %120, %262
  %163 = phi i64 [ %263, %262 ], [ 0, %120 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #13
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %3)
  %166 = load i64, i64* %2, align 8, !tbaa !10
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %2, align 8, !tbaa !10
  %168 = load i64, i64* %3, align 8, !tbaa !10
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %3, align 8, !tbaa !10
  %170 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @g, i64 0, i64 %167, i32 0, i32 0, i32 0, i32 1
  %171 = load i64*, i64** %170, align 8, !tbaa !36
  %172 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @g, i64 0, i64 %167, i32 0, i32 0, i32 0, i32 2
  %173 = load i64*, i64** %172, align 8, !tbaa !37
  %174 = icmp eq i64* %171, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %162
  store i64 %169, i64* %171, align 8, !tbaa !10
  %176 = getelementptr inbounds i64, i64* %171, i64 1
  store i64* %176, i64** %170, align 8, !tbaa !36
  br label %215

177:                                              ; preds = %162
  %178 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @g, i64 0, i64 %167, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !5
  %180 = ptrtoint i64* %171 to i64
  %181 = ptrtoint i64* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp eq i64 %182, 9223372036854775800
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

186:                                              ; preds = %177
  %187 = icmp eq i64 %182, 0
  %188 = select i1 %187, i64 1, i64 %183
  %189 = add nsw i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 1152921504606846975
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 1152921504606846975, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 3
  %197 = call noalias nonnull i8* @_Znwm(i64 %196) #15
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %3, align 8, !tbaa !10
  br label %200

200:                                              ; preds = %195, %186
  %201 = phi i64 [ %199, %195 ], [ %169, %186 ]
  %202 = phi i64* [ %198, %195 ], [ null, %186 ]
  %203 = getelementptr inbounds i64, i64* %202, i64 %183
  store i64 %201, i64* %203, align 8, !tbaa !10
  %204 = icmp sgt i64 %182, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = bitcast i64* %202 to i8*
  %207 = bitcast i64* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 %182, i1 false) #13
  br label %208

208:                                              ; preds = %205, %200
  %209 = getelementptr inbounds i64, i64* %203, i64 1
  %210 = icmp eq i64* %179, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %212) #13
  br label %213

213:                                              ; preds = %211, %208
  store i64* %202, i64** %178, align 8, !tbaa !5
  store i64* %209, i64** %170, align 8, !tbaa !36
  %214 = getelementptr inbounds i64, i64* %202, i64 %193
  store i64* %214, i64** %172, align 8, !tbaa !37
  br label %215

215:                                              ; preds = %175, %213
  %216 = load i64, i64* %3, align 8, !tbaa !10
  %217 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @g, i64 0, i64 %216, i32 0, i32 0, i32 0, i32 1
  %218 = load i64*, i64** %217, align 8, !tbaa !36
  %219 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @g, i64 0, i64 %216, i32 0, i32 0, i32 0, i32 2
  %220 = load i64*, i64** %219, align 8, !tbaa !37
  %221 = icmp eq i64* %218, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %215
  %223 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %223, i64* %218, align 8, !tbaa !10
  %224 = getelementptr inbounds i64, i64* %218, i64 1
  store i64* %224, i64** %217, align 8, !tbaa !36
  br label %262

225:                                              ; preds = %215
  %226 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @g, i64 0, i64 %216, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !5
  %228 = ptrtoint i64* %218 to i64
  %229 = ptrtoint i64* %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = icmp eq i64 %230, 9223372036854775800
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

234:                                              ; preds = %225
  %235 = icmp eq i64 %230, 0
  %236 = select i1 %235, i64 1, i64 %231
  %237 = add nsw i64 %236, %231
  %238 = icmp ult i64 %237, %231
  %239 = icmp ugt i64 %237, 1152921504606846975
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 1152921504606846975, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 3
  %245 = call noalias nonnull i8* @_Znwm(i64 %244) #15
  %246 = bitcast i8* %245 to i64*
  br label %247

247:                                              ; preds = %243, %234
  %248 = phi i64* [ %246, %243 ], [ null, %234 ]
  %249 = getelementptr inbounds i64, i64* %248, i64 %231
  %250 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %250, i64* %249, align 8, !tbaa !10
  %251 = icmp sgt i64 %230, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = bitcast i64* %248 to i8*
  %254 = bitcast i64* %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %253, i8* align 8 %254, i64 %230, i1 false) #13
  br label %255

255:                                              ; preds = %252, %247
  %256 = getelementptr inbounds i64, i64* %249, i64 1
  %257 = icmp eq i64* %227, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %259) #13
  br label %260

260:                                              ; preds = %258, %255
  store i64* %248, i64** %226, align 8, !tbaa !5
  store i64* %256, i64** %217, align 8, !tbaa !36
  %261 = getelementptr inbounds i64, i64* %248, i64 %241
  store i64* %261, i64** %219, align 8, !tbaa !37
  br label %262

262:                                              ; preds = %222, %260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #13
  %263 = add nuw nsw i64 %163, 1
  %264 = load i64, i64* @N, align 8, !tbaa !10
  %265 = add nsw i64 %264, -1
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %162, label %159, !llvm.loop !38

267:                                              ; preds = %159, %277
  %268 = phi i64 [ %291, %277 ], [ %160, %159 ]
  %269 = phi i64 [ %290, %277 ], [ 0, %159 ]
  %270 = phi i64 [ %289, %277 ], [ 1000000000000000000, %159 ]
  %271 = icmp sgt i64 %268, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = shl nuw i64 %268, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2001 x i64]* @tot to i8*), i8 0, i64 %273, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2001 x i64]* @mx to i8*), i8 0, i64 %273, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2001 x i64]* @sz to i8*), i8 0, i64 %273, i1 false)
  br label %277

274:                                              ; preds = %277
  %275 = sitofp i64 %289 to double
  %276 = fcmp oeq double %275, 1.000000e+18
  br i1 %276, label %293, label %323

277:                                              ; preds = %272, %267
  call void @_Z3dfsxx(i64 %269, i64 -1)
  %278 = getelementptr inbounds [2001 x i64], [2001 x i64]* @mx, i64 0, i64 %269
  %279 = load i64, i64* %278, align 8, !tbaa !10
  %280 = shl nsw i64 %279, 1
  %281 = getelementptr inbounds [2001 x i64], [2001 x i64]* @tot, i64 0, i64 %269
  %282 = load i64, i64* %281, align 8, !tbaa !10
  %283 = icmp eq i64 %280, %282
  %284 = and i64 %282, 1
  %285 = icmp eq i64 %284, 0
  %286 = and i1 %283, %285
  %287 = icmp slt i64 %270, %279
  %288 = select i1 %287, i64 %270, i64 %279
  %289 = select i1 %286, i64 %288, i64 %270
  %290 = add nuw nsw i64 %269, 1
  %291 = load i64, i64* @N, align 8, !tbaa !10
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %267, label %274, !llvm.loop !39

293:                                              ; preds = %159, %274
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %295 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !13
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !40
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

307:                                              ; preds = %293
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !41
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !23
  br label %320

314:                                              ; preds = %307
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
  %315 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !13
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = call signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
  br label %320

320:                                              ; preds = %311, %314
  %321 = phi i8 [ %313, %311 ], [ %319, %314 ]
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %321)
  br label %353

323:                                              ; preds = %274
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %289)
  %325 = bitcast %"class.std::basic_ostream"* %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !13
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %324 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !40
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %323
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

337:                                              ; preds = %323
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !41
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !23
  br label %350

344:                                              ; preds = %337
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
  %345 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !13
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = call signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
  br label %350

350:                                              ; preds = %341, %344
  %351 = phi i8 [ %343, %341 ], [ %349, %344 ]
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8 signext %351)
  br label %353

353:                                              ; preds = %350, %320
  %354 = phi %"class.std::basic_ostream"* [ %352, %350 ], [ %322, %320 ]
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314764160.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48024) bitcast ([2001 x %"class.std::vector"]* @g to i8*), i8 0, i64 48024, i1 false) #13
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !8, i64 16}
!22 = !{!"long", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!21, !7, i64 0}
!35 = distinct !{!35, !30, !31}
!36 = !{!6, !7, i64 8}
!37 = !{!6, !7, i64 16}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!16, !7, i64 240}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
