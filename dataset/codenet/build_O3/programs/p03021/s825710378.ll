; ModuleID = 'Project_CodeNet_C++1400/p03021/s825710378.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s825710378.cpp"
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
@G = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@inf = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825710378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @inf, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !10
  %8 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 4
  %16 = icmp ne i32 %1, -1
  %17 = select i1 %15, i1 %16, i1 false
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @l, i64 0, i64 %4
  br i1 %17, label %21, label %19

19:                                               ; preds = %2
  %20 = icmp eq i32* %11, %9
  br i1 %20, label %22, label %29

21:                                               ; preds = %2
  store i64 0, i64* %18, align 8, !tbaa !10
  br label %75

22:                                               ; preds = %55, %19
  %23 = phi i64 [ %3, %19 ], [ %56, %55 ]
  %24 = phi i64 [ -1, %19 ], [ %57, %55 ]
  %25 = load i64, i64* %18, align 8, !tbaa !10
  %26 = sub nsw i64 %25, %24
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %71, label %60

29:                                               ; preds = %19, %55
  %30 = phi i64 [ %57, %55 ], [ -1, %19 ]
  %31 = phi i64 [ %56, %55 ], [ %3, %19 ]
  %32 = phi i32* [ %58, %55 ], [ %11, %19 ]
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %55, label %35

35:                                               ; preds = %29
  %36 = tail call i64 @_Z3dfsii(i32 %33, i32 %0)
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @l, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = add nsw i64 %41, %39
  %43 = load i64, i64* %18, align 8, !tbaa !10
  %44 = add nsw i64 %42, %43
  store i64 %44, i64* %18, align 8, !tbaa !10
  %45 = load i64, i64* %7, align 8, !tbaa !10
  %46 = add nsw i64 %45, %41
  store i64 %46, i64* %7, align 8, !tbaa !10
  %47 = load i64, i64* %38, align 8, !tbaa !10
  %48 = load i64, i64* %40, align 8, !tbaa !10
  %49 = add nsw i64 %48, %47
  %50 = icmp slt i64 %30, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %35
  %52 = getelementptr inbounds [100010 x i64], [100010 x i64]* @u, i64 0, i64 %37
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = add nsw i64 %53, %48
  br label %55

55:                                               ; preds = %35, %51, %29
  %56 = phi i64 [ %31, %29 ], [ %54, %51 ], [ %31, %35 ]
  %57 = phi i64 [ %30, %29 ], [ %49, %51 ], [ %30, %35 ]
  %58 = getelementptr inbounds i32, i32* %32, i64 1
  %59 = icmp eq i32* %58, %9
  br i1 %59, label %22, label %29

60:                                               ; preds = %22
  %61 = icmp sgt i64 %23, %26
  %62 = sext i1 %61 to i64
  %63 = xor i1 %61, true
  %64 = zext i1 %63 to i64
  %65 = sub i64 %23, %26
  %66 = add i64 %65, %62
  %67 = add i64 %66, %64
  %68 = add nsw i64 %67, 1
  %69 = icmp slt i64 %67, 1
  %70 = select i1 %69, i64 1, i64 %68
  br label %75

71:                                               ; preds = %22
  %72 = sub nsw i64 %23, %26
  %73 = icmp sgt i64 %72, 0
  %74 = select i1 %73, i64 %72, i64 0
  br label %75

75:                                               ; preds = %60, %71, %21
  %76 = phi i64 [ %70, %60 ], [ %74, %71 ], [ 0, %21 ]
  %77 = phi i64 [ %25, %60 ], [ %25, %71 ], [ 0, %21 ]
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @u, i64 0, i64 %4
  store i64 %76, i64* %78, align 8, !tbaa !10
  %79 = sdiv i64 %77, 2
  ret i64 %79
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %267

10:                                               ; preds = %0
  %11 = zext i32 %7 to i64
  %12 = icmp ult i32 %7, 4
  br i1 %12, label %84, label %13

13:                                               ; preds = %10
  %14 = getelementptr [100010 x i64], [100010 x i64]* @a, i64 0, i64 %11
  %15 = bitcast i64* %14 to i8*
  %16 = getelementptr i8, i8* %8, i64 %11
  %17 = icmp ugt i8* %16, bitcast ([100010 x i64]* @a to i8*)
  %18 = icmp ult i8* %8, %15
  %19 = and i1 %17, %18
  br i1 %19, label %84, label %20

20:                                               ; preds = %13
  %21 = and i64 %11, 4294967292
  %22 = add nsw i64 %21, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 9223372036854775806
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %61, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %62, %29 ]
  %32 = getelementptr inbounds i8, i8* %8, i64 %30
  %33 = bitcast i8* %32 to <2 x i8>*
  %34 = load <2 x i8>, <2 x i8>* %33, align 1, !tbaa !15, !alias.scope !16
  %35 = getelementptr inbounds i8, i8* %32, i64 2
  %36 = bitcast i8* %35 to <2 x i8>*
  %37 = load <2 x i8>, <2 x i8>* %36, align 1, !tbaa !15, !alias.scope !16
  %38 = sext <2 x i8> %34 to <2 x i64>
  %39 = sext <2 x i8> %37 to <2 x i64>
  %40 = add nsw <2 x i64> %38, <i64 -48, i64 -48>
  %41 = add nsw <2 x i64> %39, <i64 -48, i64 -48>
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %30
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %43, align 16, !tbaa !10, !alias.scope !19, !noalias !16
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %45, align 16, !tbaa !10, !alias.scope !19, !noalias !16
  %46 = or i64 %30, 4
  %47 = getelementptr inbounds i8, i8* %8, i64 %46
  %48 = bitcast i8* %47 to <2 x i8>*
  %49 = load <2 x i8>, <2 x i8>* %48, align 1, !tbaa !15, !alias.scope !16
  %50 = getelementptr inbounds i8, i8* %47, i64 2
  %51 = bitcast i8* %50 to <2 x i8>*
  %52 = load <2 x i8>, <2 x i8>* %51, align 1, !tbaa !15, !alias.scope !16
  %53 = sext <2 x i8> %49 to <2 x i64>
  %54 = sext <2 x i8> %52 to <2 x i64>
  %55 = add nsw <2 x i64> %53, <i64 -48, i64 -48>
  %56 = add nsw <2 x i64> %54, <i64 -48, i64 -48>
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %46
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %58, align 16, !tbaa !10, !alias.scope !19, !noalias !16
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %60, align 16, !tbaa !10, !alias.scope !19, !noalias !16
  %61 = add nuw i64 %30, 8
  %62 = add i64 %31, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %29, !llvm.loop !21

64:                                               ; preds = %29, %20
  %65 = phi i64 [ 0, %20 ], [ %61, %29 ]
  %66 = icmp eq i64 %25, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %8, i64 %65
  %69 = bitcast i8* %68 to <2 x i8>*
  %70 = load <2 x i8>, <2 x i8>* %69, align 1, !tbaa !15, !alias.scope !16
  %71 = getelementptr inbounds i8, i8* %68, i64 2
  %72 = bitcast i8* %71 to <2 x i8>*
  %73 = load <2 x i8>, <2 x i8>* %72, align 1, !tbaa !15, !alias.scope !16
  %74 = sext <2 x i8> %70 to <2 x i64>
  %75 = sext <2 x i8> %73 to <2 x i64>
  %76 = add nsw <2 x i64> %74, <i64 -48, i64 -48>
  %77 = add nsw <2 x i64> %75, <i64 -48, i64 -48>
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %65
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 16, !tbaa !10, !alias.scope !19, !noalias !16
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 16, !tbaa !10, !alias.scope !19, !noalias !16
  br label %82

82:                                               ; preds = %64, %67
  %83 = icmp eq i64 %21, %11
  br i1 %83, label %104, label %84

84:                                               ; preds = %13, %10, %82
  %85 = phi i64 [ 0, %13 ], [ 0, %10 ], [ %21, %82 ]
  %86 = xor i64 %85, -1
  %87 = add nsw i64 %86, %11
  %88 = and i64 %11, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %98, %90 ], [ %85, %84 ]
  %92 = phi i64 [ %99, %90 ], [ %88, %84 ]
  %93 = getelementptr inbounds i8, i8* %8, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !15
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -48
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %91
  store i64 %96, i64* %97, align 8, !tbaa !10
  %98 = add nuw nsw i64 %91, 1
  %99 = add i64 %92, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %90, !llvm.loop !24

101:                                              ; preds = %90, %84
  %102 = phi i64 [ %85, %84 ], [ %98, %90 ]
  %103 = icmp ult i64 %87, 3
  br i1 %103, label %104, label %108

104:                                              ; preds = %101, %108, %82
  %105 = bitcast i32* %2 to i8*
  %106 = bitcast i32* %3 to i8*
  %107 = icmp sgt i32 %7, 1
  br i1 %107, label %138, label %135

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %133, %108 ], [ %102, %101 ]
  %110 = getelementptr inbounds i8, i8* %8, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !15
  %112 = sext i8 %111 to i64
  %113 = add nsw i64 %112, -48
  %114 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %109
  store i64 %113, i64* %114, align 8, !tbaa !10
  %115 = add nuw nsw i64 %109, 1
  %116 = getelementptr inbounds i8, i8* %8, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = sext i8 %117 to i64
  %119 = add nsw i64 %118, -48
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %115
  store i64 %119, i64* %120, align 8, !tbaa !10
  %121 = add nuw nsw i64 %109, 2
  %122 = getelementptr inbounds i8, i8* %8, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = sext i8 %123 to i64
  %125 = add nsw i64 %124, -48
  %126 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %121
  store i64 %125, i64* %126, align 8, !tbaa !10
  %127 = add nuw nsw i64 %109, 3
  %128 = getelementptr inbounds i8, i8* %8, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = sext i8 %129 to i64
  %131 = add nsw i64 %130, -48
  %132 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %127
  store i64 %131, i64* %132, align 8, !tbaa !10
  %133 = add nuw nsw i64 %109, 4
  %134 = icmp eq i64 %133, %11
  br i1 %134, label %104, label %108, !llvm.loop !26

135:                                              ; preds = %240, %104
  %136 = phi i32 [ %7, %104 ], [ %242, %240 ]
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %245, label %267

138:                                              ; preds = %104, %240
  %139 = phi i32 [ %241, %240 ], [ 0, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #13
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %3)
  %142 = load i32, i32* %2, align 4, !tbaa !13
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %2, align 4, !tbaa !13
  %144 = load i32, i32* %3, align 4, !tbaa !13
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4, !tbaa !13
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %146, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !12
  %149 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %146, i32 0, i32 0, i32 0, i32 2
  %150 = load i32*, i32** %149, align 8, !tbaa !27
  %151 = icmp eq i32* %148, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i32 %145, i32* %148, align 4, !tbaa !13
  %153 = getelementptr inbounds i32, i32* %148, i64 1
  store i32* %153, i32** %147, align 8, !tbaa !12
  br label %192

154:                                              ; preds = %138
  %155 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %146, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !5
  %157 = ptrtoint i32* %148 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp eq i64 %159, 9223372036854775804
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

163:                                              ; preds = %154
  %164 = icmp eq i64 %159, 0
  %165 = select i1 %164, i64 1, i64 %160
  %166 = add nsw i64 %165, %160
  %167 = icmp ult i64 %166, %160
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = call noalias nonnull i8* @_Znwm(i64 %173) #15
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %3, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %172, %163
  %178 = phi i32 [ %176, %172 ], [ %145, %163 ]
  %179 = phi i32* [ %175, %172 ], [ null, %163 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %160
  store i32 %178, i32* %180, align 4, !tbaa !13
  %181 = icmp sgt i64 %159, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = bitcast i32* %179 to i8*
  %184 = bitcast i32* %156 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %159, i1 false) #13
  br label %185

185:                                              ; preds = %182, %177
  %186 = getelementptr inbounds i32, i32* %180, i64 1
  %187 = icmp eq i32* %156, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %188, %185
  store i32* %179, i32** %155, align 8, !tbaa !5
  store i32* %186, i32** %147, align 8, !tbaa !12
  %191 = getelementptr inbounds i32, i32* %179, i64 %170
  store i32* %191, i32** %149, align 8, !tbaa !27
  br label %192

192:                                              ; preds = %152, %190
  %193 = load i32, i32* %3, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 1
  %196 = load i32*, i32** %195, align 8, !tbaa !12
  %197 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 2
  %198 = load i32*, i32** %197, align 8, !tbaa !27
  %199 = icmp eq i32* %196, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %192
  %201 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %201, i32* %196, align 4, !tbaa !13
  %202 = getelementptr inbounds i32, i32* %196, i64 1
  store i32* %202, i32** %195, align 8, !tbaa !12
  br label %240

203:                                              ; preds = %192
  %204 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !5
  %206 = ptrtoint i32* %196 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = icmp eq i64 %208, 9223372036854775804
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

212:                                              ; preds = %203
  %213 = icmp eq i64 %208, 0
  %214 = select i1 %213, i64 1, i64 %209
  %215 = add nsw i64 %214, %209
  %216 = icmp ult i64 %215, %209
  %217 = icmp ugt i64 %215, 2305843009213693951
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 2305843009213693951, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 2
  %223 = call noalias nonnull i8* @_Znwm(i64 %222) #15
  %224 = bitcast i8* %223 to i32*
  br label %225

225:                                              ; preds = %221, %212
  %226 = phi i32* [ %224, %221 ], [ null, %212 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 %209
  %228 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %228, i32* %227, align 4, !tbaa !13
  %229 = icmp sgt i64 %208, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = bitcast i32* %226 to i8*
  %232 = bitcast i32* %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 %208, i1 false) #13
  br label %233

233:                                              ; preds = %230, %225
  %234 = getelementptr inbounds i32, i32* %227, i64 1
  %235 = icmp eq i32* %205, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %237) #13
  br label %238

238:                                              ; preds = %236, %233
  store i32* %226, i32** %204, align 8, !tbaa !5
  store i32* %234, i32** %195, align 8, !tbaa !12
  %239 = getelementptr inbounds i32, i32* %226, i64 %219
  store i32* %239, i32** %197, align 8, !tbaa !27
  br label %240

240:                                              ; preds = %200, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #13
  %241 = add nuw nsw i32 %139, 1
  %242 = load i32, i32* %1, align 4, !tbaa !13
  %243 = add nsw i32 %242, -1
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %138, label %135, !llvm.loop !28

245:                                              ; preds = %135, %262
  %246 = phi i64 [ %263, %262 ], [ 0, %135 ]
  %247 = phi i32 [ %264, %262 ], [ %136, %135 ]
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = zext i32 %247 to i64
  %251 = shl nuw nsw i64 %250, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100010 x i64]* @b to i8*), i8 0, i64 %251, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100010 x i64]* @l to i8*), i8 0, i64 %251, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100010 x i64]* @u to i8*), i8 0, i64 %251, i1 false)
  br label %252

252:                                              ; preds = %249, %245
  %253 = trunc i64 %246 to i32
  %254 = call i64 @_Z3dfsii(i32 %253, i32 -1)
  %255 = getelementptr inbounds [100010 x i64], [100010 x i64]* @u, i64 0, i64 %246
  %256 = load i64, i64* %255, align 8, !tbaa !10
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load i64, i64* @ans, align 8, !tbaa !10
  %260 = icmp slt i64 %254, %259
  %261 = select i1 %260, i64 %254, i64 %259
  store i64 %261, i64* @ans, align 8, !tbaa !10
  br label %262

262:                                              ; preds = %258, %252
  %263 = add nuw nsw i64 %246, 1
  %264 = load i32, i32* %1, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %245, label %267, !llvm.loop !29

267:                                              ; preds = %262, %0, %135
  %268 = load i64, i64* @ans, align 8, !tbaa !10
  %269 = load i64, i64* @inf, align 8, !tbaa !10
  %270 = icmp eq i64 %268, %269
  br i1 %270, label %301, label %271

271:                                              ; preds = %267
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %268)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !30
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !32
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %271
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !35
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !15
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !30
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  br label %331

301:                                              ; preds = %267
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %303 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !30
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !32
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %301
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

315:                                              ; preds = %301
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !35
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !15
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !30
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %319, %322
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %329)
  br label %331

331:                                              ; preds = %328, %298
  %332 = phi %"class.std::basic_ostream"* [ %330, %328 ], [ %300, %298 ]
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825710378.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  %3 = load i64, i64* @inf, align 8, !tbaa !10
  store i64 %3, i64* @ans, align 8, !tbaa !10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !37
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !39
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
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
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !23}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !41, i64 8, !8, i64 16}
!41 = !{!"long", !8, i64 0}
