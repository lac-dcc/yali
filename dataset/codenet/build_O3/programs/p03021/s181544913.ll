; ModuleID = 'Project_CodeNet_C++1400/p03021/s181544913.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s181544913.cpp"
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
@n = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@high = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@AdjList = dso_local global [2001 x %"class.std::vector"] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181544913.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @AdjList, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @AdjList, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2001 x i32], [2001 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds [2001 x i32], [2001 x i32]* @cnt, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [2001 x i32], [2001 x i32]* @high, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2001 x i32], [2001 x i32]* @low, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @AdjList, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @AdjList, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %9, align 8, !tbaa !12
  %12 = load i32*, i32** %10, align 8, !tbaa !5
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %92, label %21

14:                                               ; preds = %51
  %15 = load i32, i32* %7, align 4, !tbaa !10
  %16 = srem i32 %15, 2
  store i32 %16, i32* %8, align 4, !tbaa !10
  %17 = icmp eq i32 %54, -1000000000
  br i1 %17, label %95, label %18

18:                                               ; preds = %14
  %19 = srem i32 %54, 2
  %20 = icmp eq i64 %58, 0
  br i1 %20, label %61, label %67

21:                                               ; preds = %2, %51
  %22 = phi i32* [ %52, %51 ], [ %12, %2 ]
  %23 = phi i32* [ %53, %51 ], [ %11, %2 ]
  %24 = phi i64 [ %55, %51 ], [ 0, %2 ]
  %25 = phi i32 [ %54, %51 ], [ -1000000000, %2 ]
  %26 = getelementptr inbounds i32, i32* %22, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %51, label %29

29:                                               ; preds = %21
  %30 = tail call i32 @_Z3dfsii(i32 %27, i32 %0)
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [2001 x i32], [2001 x i32]* @cnt, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = load i32, i32* %6, align 4, !tbaa !10
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %6, align 4, !tbaa !10
  %36 = getelementptr inbounds [2001 x i32], [2001 x i32]* @high, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = load i32, i32* %32, align 4, !tbaa !10
  %39 = add nsw i32 %38, %37
  %40 = load i32, i32* %7, align 4, !tbaa !10
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %7, align 4, !tbaa !10
  %42 = getelementptr inbounds [2001 x i32], [2001 x i32]* @low, i64 0, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = add nsw i32 %43, %38
  store i32 %44, i32* %42, align 4, !tbaa !10
  %45 = load i32, i32* %36, align 4, !tbaa !10
  %46 = add nsw i32 %45, %38
  store i32 %46, i32* %36, align 4, !tbaa !10
  %47 = icmp slt i32 %25, %44
  %48 = select i1 %47, i32 %44, i32 %25
  %49 = load i32*, i32** %9, align 8, !tbaa !12
  %50 = load i32*, i32** %10, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %29, %21
  %52 = phi i32* [ %22, %21 ], [ %50, %29 ]
  %53 = phi i32* [ %23, %21 ], [ %49, %29 ]
  %54 = phi i32 [ %25, %21 ], [ %48, %29 ]
  %55 = add nuw i64 %24, 1
  %56 = ptrtoint i32* %53 to i64
  %57 = ptrtoint i32* %52 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %59, %55
  br i1 %60, label %21, label %14, !llvm.loop !13

61:                                               ; preds = %88, %18
  %62 = phi i32 [ 0, %18 ], [ %89, %88 ]
  %63 = shl nsw i32 %54, 1
  %64 = sub nsw i32 %63, %62
  %65 = icmp slt i32 %16, %64
  %66 = select i1 %65, i32 %64, i32 %16
  br label %92

67:                                               ; preds = %18, %88
  %68 = phi i64 [ %90, %88 ], [ 0, %18 ]
  %69 = phi i32 [ %89, %88 ], [ 0, %18 ]
  %70 = getelementptr inbounds i32, i32* %52, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %88, label %73

73:                                               ; preds = %67
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [2001 x i32], [2001 x i32]* @high, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp slt i32 %76, %54
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = add nsw i32 %76, %69
  br label %88

80:                                               ; preds = %73
  %81 = getelementptr inbounds [2001 x i32], [2001 x i32]* @low, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = srem i32 %82, 2
  %84 = icmp ne i32 %83, %19
  %85 = add i32 %69, %54
  %86 = sext i1 %84 to i32
  %87 = add i32 %85, %86
  br label %88

88:                                               ; preds = %80, %78, %67
  %89 = phi i32 [ %79, %78 ], [ %69, %67 ], [ %87, %80 ]
  %90 = add nuw nsw i64 %68, 1
  %91 = icmp eq i64 %90, %59
  br i1 %91, label %61, label %67, !llvm.loop !15

92:                                               ; preds = %2, %61
  %93 = phi i32 [ %66, %61 ], [ 0, %2 ]
  %94 = phi i32 [ %15, %61 ], [ 0, %2 ]
  store i32 %93, i32* %8, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %92, %14
  %96 = phi i32 [ %15, %14 ], [ %94, %92 ]
  %97 = phi i32 [ %16, %14 ], [ %93, %92 ]
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %96, 1
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  %102 = sdiv i32 %96, 2
  %103 = select i1 %101, i32 %102, i32 1000000000
  ret i32 %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !18
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !18
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %20 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !21
  %21 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %120, label %23

23:                                               ; preds = %0
  %24 = icmp ult i64 %20, 8
  br i1 %24, label %100, label %25

25:                                               ; preds = %23
  %26 = add i64 %20, 1
  %27 = getelementptr [2001 x i32], [2001 x i32]* @a, i64 0, i64 %26
  %28 = bitcast i32* %27 to i8*
  %29 = getelementptr i8, i8* %21, i64 %20
  %30 = icmp ugt i8* %29, bitcast (i32* getelementptr inbounds ([2001 x i32], [2001 x i32]* @a, i64 0, i64 1) to i8*)
  %31 = icmp ult i8* %21, %28
  %32 = and i1 %30, %31
  br i1 %32, label %100, label %33

33:                                               ; preds = %25
  %34 = and i64 %20, -8
  %35 = add i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %76, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %77, %42 ]
  %45 = getelementptr inbounds i8, i8* %21, i64 %43
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !25, !alias.scope !26
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !25, !alias.scope !26
  %51 = sext <4 x i8> %47 to <4 x i32>
  %52 = sext <4 x i8> %50 to <4 x i32>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = or i64 %43, 1
  %56 = getelementptr inbounds [2001 x i32], [2001 x i32]* @a, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !10, !alias.scope !29, !noalias !26
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 4, !tbaa !10, !alias.scope !29, !noalias !26
  %60 = or i64 %43, 8
  %61 = getelementptr inbounds i8, i8* %21, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !25, !alias.scope !26
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !25, !alias.scope !26
  %67 = sext <4 x i8> %63 to <4 x i32>
  %68 = sext <4 x i8> %66 to <4 x i32>
  %69 = add nsw <4 x i32> %67, <i32 -48, i32 -48, i32 -48, i32 -48>
  %70 = add nsw <4 x i32> %68, <i32 -48, i32 -48, i32 -48, i32 -48>
  %71 = or i64 %43, 9
  %72 = getelementptr inbounds [2001 x i32], [2001 x i32]* @a, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !10, !alias.scope !29, !noalias !26
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !10, !alias.scope !29, !noalias !26
  %76 = add nuw i64 %43, 16
  %77 = add i64 %44, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %42, !llvm.loop !31

79:                                               ; preds = %42, %33
  %80 = phi i64 [ 0, %33 ], [ %76, %42 ]
  %81 = icmp eq i64 %38, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %21, i64 %80
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !25, !alias.scope !26
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !25, !alias.scope !26
  %89 = sext <4 x i8> %85 to <4 x i32>
  %90 = sext <4 x i8> %88 to <4 x i32>
  %91 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = or i64 %80, 1
  %94 = getelementptr inbounds [2001 x i32], [2001 x i32]* @a, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !10, !alias.scope !29, !noalias !26
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %97, align 4, !tbaa !10, !alias.scope !29, !noalias !26
  br label %98

98:                                               ; preds = %79, %82
  %99 = icmp eq i64 %20, %34
  br i1 %99, label %120, label %100

100:                                              ; preds = %25, %23, %98
  %101 = phi i64 [ 0, %25 ], [ 0, %23 ], [ %34, %98 ]
  %102 = xor i64 %101, -1
  %103 = add i64 %20, %102
  %104 = and i64 %20, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %113, %106 ], [ %101, %100 ]
  %108 = phi i64 [ %115, %106 ], [ %104, %100 ]
  %109 = getelementptr inbounds i8, i8* %21, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !25
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = add nuw nsw i64 %107, 1
  %114 = getelementptr inbounds [2001 x i32], [2001 x i32]* @a, i64 0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !10
  %115 = add i64 %108, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !33

117:                                              ; preds = %106, %100
  %118 = phi i64 [ %101, %100 ], [ %113, %106 ]
  %119 = icmp ult i64 %103, 3
  br i1 %119, label %120, label %125

120:                                              ; preds = %117, %125, %98, %0
  %121 = bitcast i32* %1 to i8*
  %122 = bitcast i32* %2 to i8*
  %123 = load i32, i32* @n, align 4, !tbaa !10
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %157, label %152

125:                                              ; preds = %117, %125
  %126 = phi i64 [ %149, %125 ], [ %118, %117 ]
  %127 = getelementptr inbounds i8, i8* %21, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !25
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = add nuw nsw i64 %126, 1
  %132 = getelementptr inbounds [2001 x i32], [2001 x i32]* @a, i64 0, i64 %131
  store i32 %130, i32* %132, align 4, !tbaa !10
  %133 = getelementptr inbounds i8, i8* %21, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !25
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, -48
  %137 = add nuw nsw i64 %126, 2
  %138 = getelementptr inbounds [2001 x i32], [2001 x i32]* @a, i64 0, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !10
  %139 = getelementptr inbounds i8, i8* %21, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !25
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = add nuw nsw i64 %126, 3
  %144 = getelementptr inbounds [2001 x i32], [2001 x i32]* @a, i64 0, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !10
  %145 = getelementptr inbounds i8, i8* %21, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !25
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = add nuw nsw i64 %126, 4
  %150 = getelementptr inbounds [2001 x i32], [2001 x i32]* @a, i64 0, i64 %149
  store i32 %148, i32* %150, align 4, !tbaa !10
  %151 = icmp eq i64 %149, %20
  br i1 %151, label %120, label %125, !llvm.loop !35

152:                                              ; preds = %256, %120
  %153 = phi i32 [ %123, %120 ], [ %258, %256 ]
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %155, label %265

155:                                              ; preds = %152
  %156 = load i32, i32* @res, align 4, !tbaa !10
  br label %260

157:                                              ; preds = %120, %256
  %158 = phi i32 [ %257, %256 ], [ 1, %120 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #13
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i32* nonnull align 4 dereferenceable(4) %2)
  %161 = load i32, i32* %1, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @AdjList, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 1
  %164 = load i32*, i32** %163, align 8, !tbaa !12
  %165 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @AdjList, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 2
  %166 = load i32*, i32** %165, align 8, !tbaa !36
  %167 = icmp eq i32* %164, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %157
  %169 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %169, i32* %164, align 4, !tbaa !10
  %170 = getelementptr inbounds i32, i32* %164, i64 1
  store i32* %170, i32** %163, align 8, !tbaa !12
  br label %208

171:                                              ; preds = %157
  %172 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @AdjList, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !5
  %174 = ptrtoint i32* %164 to i64
  %175 = ptrtoint i32* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = icmp eq i64 %176, 9223372036854775804
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

180:                                              ; preds = %171
  %181 = icmp eq i64 %176, 0
  %182 = select i1 %181, i64 1, i64 %177
  %183 = add nsw i64 %182, %177
  %184 = icmp ult i64 %183, %177
  %185 = icmp ugt i64 %183, 2305843009213693951
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 2305843009213693951, i64 %183
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %180
  %190 = shl nuw nsw i64 %187, 2
  %191 = call noalias nonnull i8* @_Znwm(i64 %190) #15
  %192 = bitcast i8* %191 to i32*
  br label %193

193:                                              ; preds = %189, %180
  %194 = phi i32* [ %192, %189 ], [ null, %180 ]
  %195 = getelementptr inbounds i32, i32* %194, i64 %177
  %196 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %196, i32* %195, align 4, !tbaa !10
  %197 = icmp sgt i64 %176, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = bitcast i32* %194 to i8*
  %200 = bitcast i32* %173 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %199, i8* align 4 %200, i64 %176, i1 false) #13
  br label %201

201:                                              ; preds = %198, %193
  %202 = getelementptr inbounds i32, i32* %195, i64 1
  %203 = icmp eq i32* %173, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %204, %201
  store i32* %194, i32** %172, align 8, !tbaa !5
  store i32* %202, i32** %163, align 8, !tbaa !12
  %207 = getelementptr inbounds i32, i32* %194, i64 %187
  store i32* %207, i32** %165, align 8, !tbaa !36
  br label %208

208:                                              ; preds = %168, %206
  %209 = load i32, i32* %2, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @AdjList, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 1
  %212 = load i32*, i32** %211, align 8, !tbaa !12
  %213 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @AdjList, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 2
  %214 = load i32*, i32** %213, align 8, !tbaa !36
  %215 = icmp eq i32* %212, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %208
  %217 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %217, i32* %212, align 4, !tbaa !10
  %218 = getelementptr inbounds i32, i32* %212, i64 1
  store i32* %218, i32** %211, align 8, !tbaa !12
  br label %256

219:                                              ; preds = %208
  %220 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @AdjList, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !5
  %222 = ptrtoint i32* %212 to i64
  %223 = ptrtoint i32* %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp eq i64 %224, 9223372036854775804
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

228:                                              ; preds = %219
  %229 = icmp eq i64 %224, 0
  %230 = select i1 %229, i64 1, i64 %225
  %231 = add nsw i64 %230, %225
  %232 = icmp ult i64 %231, %225
  %233 = icmp ugt i64 %231, 2305843009213693951
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 2305843009213693951, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 2
  %239 = call noalias nonnull i8* @_Znwm(i64 %238) #15
  %240 = bitcast i8* %239 to i32*
  br label %241

241:                                              ; preds = %237, %228
  %242 = phi i32* [ %240, %237 ], [ null, %228 ]
  %243 = getelementptr inbounds i32, i32* %242, i64 %225
  %244 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %244, i32* %243, align 4, !tbaa !10
  %245 = icmp sgt i64 %224, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = bitcast i32* %242 to i8*
  %248 = bitcast i32* %221 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %247, i8* align 4 %248, i64 %224, i1 false) #13
  br label %249

249:                                              ; preds = %246, %241
  %250 = getelementptr inbounds i32, i32* %243, i64 1
  %251 = icmp eq i32* %221, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %253) #13
  br label %254

254:                                              ; preds = %252, %249
  store i32* %242, i32** %220, align 8, !tbaa !5
  store i32* %250, i32** %211, align 8, !tbaa !12
  %255 = getelementptr inbounds i32, i32* %242, i64 %235
  store i32* %255, i32** %213, align 8, !tbaa !36
  br label %256

256:                                              ; preds = %216, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #13
  %257 = add nuw nsw i32 %158, 1
  %258 = load i32, i32* @n, align 4, !tbaa !10
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %157, label %152, !llvm.loop !37

260:                                              ; preds = %265, %155
  %261 = phi i32 [ %156, %155 ], [ %270, %265 ]
  %262 = icmp eq i32 %261, 1000000000
  %263 = select i1 %262, i32 -1, i32 %261
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  ret i32 0

265:                                              ; preds = %152, %265
  %266 = phi i32 [ %271, %265 ], [ 1, %152 ]
  %267 = call i32 @_Z3dfsii(i32 %266, i32 -1)
  %268 = load i32, i32* @res, align 4, !tbaa !10
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 %267, i32 %268
  store i32 %270, i32* @res, align 4, !tbaa !10
  %271 = add nuw nsw i32 %266, 1
  %272 = load i32, i32* @n, align 4, !tbaa !10
  %273 = icmp slt i32 %266, %272
  br i1 %273, label %265, label %260, !llvm.loop !38
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s181544913.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !21
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48024) bitcast ([2001 x %"class.std::vector"]* @AdjList to i8*), i8 0, i64 48024, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !8, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !14, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !14, !32}
!36 = !{!6, !7, i64 16}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!23, !7, i64 0}
