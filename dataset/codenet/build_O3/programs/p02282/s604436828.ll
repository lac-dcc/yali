; ModuleID = 'Project_CodeNet_C++1400/p02282/s604436828.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s604436828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<StNod, std::allocator<StNod>>::_Vector_impl" }
%"struct.std::_Vector_base<StNod, std::allocator<StNod>>::_Vector_impl" = type { %"struct.std::_Vector_base<StNod, std::allocator<StNod>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StNod, std::allocator<StNod>>::_Vector_impl_data" = type { %struct.StNod*, %struct.StNod*, %struct.StNod* }
%struct.StNod = type { i32, i32, i32 }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604436828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7fnInputRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = sub nsw i64 %10, %18
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %21)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  br label %31

25:                                               ; preds = %2
  %26 = icmp ugt i64 %18, %10
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds i32, i32* %14, i64 %10
  %29 = icmp eq i32* %12, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32* %28, i32** %11, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %20, %25, %27, %30
  %32 = phi i64 [ %24, %20 ], [ %10, %25 ], [ %10, %27 ], [ %10, %30 ]
  %33 = phi i32 [ %22, %20 ], [ %8, %25 ], [ %8, %27 ], [ %8, %30 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !12
  %38 = ptrtoint i32* %35 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ugt i64 %32, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = sub nsw i64 %32, %41
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %44)
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br label %52

46:                                               ; preds = %31
  %47 = icmp ult i64 %32, %41
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, i32* %37, i64 %32
  %50 = icmp eq i32* %35, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32* %49, i32** %34, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %43, %46, %48, %51
  %53 = phi i32 [ %45, %43 ], [ %33, %46 ], [ %33, %48 ], [ %33, %51 ]
  %54 = bitcast i32* %4 to i8*
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %69, label %59

56:                                               ; preds = %59
  %57 = bitcast i32* %5 to i8*
  %58 = icmp slt i32 %66, 1
  br i1 %58, label %69, label %70

59:                                               ; preds = %52, %59
  %60 = phi i64 [ %65, %59 ], [ 1, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #14
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = load i32*, i32** %13, align 8, !tbaa !12
  %64 = getelementptr inbounds i32, i32* %63, i64 %60
  store i32 %62, i32* %64, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #14
  %65 = add nuw nsw i64 %60, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %60, %67
  br i1 %68, label %59, label %56, !llvm.loop !13

69:                                               ; preds = %70, %52, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret void

70:                                               ; preds = %56, %70
  %71 = phi i32 [ %77, %70 ], [ 1, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #14
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = load i32*, i32** %36, align 8, !tbaa !12
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  store i32 %71, i32* %76, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #14
  %77 = add nuw nsw i32 %71, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %70, label %69, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z12fnStructTreeRKSt6vectorIiSaIiEES3_RS_I5StNodSaIS4_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = ptrtoint i32* %9 to i64
  %11 = ptrtoint i32* %5 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.StNod*, %struct.StNod** %15, align 8
  %17 = icmp ugt i64 %13, 2
  br i1 %17, label %18, label %62

18:                                               ; preds = %3
  %19 = icmp eq i32 %7, -1
  br i1 %19, label %20, label %43

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.StNod, %struct.StNod* %16, i64 -1, i32 2
  %22 = icmp eq i64 %12, 12
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %13, -2
  %25 = and i64 %24, -2
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 2, %23 ], [ %40, %26 ]
  %28 = phi i64 [ %25, %23 ], [ %41, %26 ]
  %29 = getelementptr inbounds i32, i32* %5, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.StNod, %struct.StNod* %16, i64 %31, i32 0
  store i32 -1, i32* %32, align 4, !tbaa !16
  %33 = load i32, i32* %29, align 4, !tbaa !5
  store i32 %33, i32* %21, align 4, !tbaa !18
  %34 = or i64 %27, 1
  %35 = getelementptr inbounds i32, i32* %5, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.StNod, %struct.StNod* %16, i64 %37, i32 0
  store i32 -1, i32* %38, align 4, !tbaa !16
  %39 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %39, i32* %21, align 4, !tbaa !18
  %40 = add nuw nsw i64 %27, 2
  %41 = add i64 %28, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %26, !llvm.loop !19

43:                                               ; preds = %18, %82
  %44 = phi %struct.StNod* [ %83, %82 ], [ %16, %18 ]
  %45 = phi i64 [ %80, %82 ], [ 2, %18 ]
  %46 = getelementptr inbounds i32, i32* %5, i64 %45
  %47 = load i32*, i32** %14, align 8
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %63

52:                                               ; preds = %26, %20
  %53 = phi i64 [ 2, %20 ], [ %40, %26 ]
  %54 = and i64 %12, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %5, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.StNod, %struct.StNod* %16, i64 %59, i32 0
  store i32 -1, i32* %60, align 4, !tbaa !16
  %61 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %61, i32* %21, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %74, %56, %52, %3
  ret void

63:                                               ; preds = %43, %63
  %64 = phi i32 [ %7, %43 ], [ %72, %63 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %47, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %51, %67
  %69 = getelementptr inbounds %struct.StNod, %struct.StNod* %44, i64 %65, i32 1
  %70 = getelementptr inbounds %struct.StNod, %struct.StNod* %44, i64 %65, i32 2
  %71 = select i1 %68, i32* %69, i32* %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %63, !llvm.loop !20

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.StNod, %struct.StNod* %16, i64 %49, i32 0
  store i32 %64, i32* %75, align 4, !tbaa !16
  %76 = load i32, i32* %46, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.StNod, %struct.StNod* %16, i64 %65, i32 2
  %78 = getelementptr inbounds %struct.StNod, %struct.StNod* %16, i64 %65, i32 1
  %79 = select i1 %68, i32* %78, i32* %77
  store i32 %76, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %45, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %62, label %82, !llvm.loop !19

82:                                               ; preds = %74
  %83 = load %struct.StNod*, %struct.StNod** %15, align 8
  br label %43
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.StNod*, %struct.StNod** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.StNod, %struct.StNod* %8, i64 %6, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !23
  tail call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %10, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load %struct.StNod*, %struct.StNod** %7, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.StNod, %struct.StNod* %11, i64 %6, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !18
  tail call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %13, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %19

19:                                               ; preds = %17, %5
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  br label %21

21:                                               ; preds = %3, %19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8fnResultRKSt6vectorI5StNodSaIS0_EERi(%"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ 1, %2 ], [ %9, %5 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.StNod, %struct.StNod* %4, i64 %7, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %5, !llvm.loop !24

11:                                               ; preds = %5
  tail call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %6, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !27
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !30
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !32
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !25
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %struct.StNod, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !33
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %16 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  invoke void @_Z7fnInputRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %129

17:                                               ; preds = %0
  %18 = bitcast %struct.StNod* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #14
  %19 = getelementptr inbounds %struct.StNod, %struct.StNod* %4, i64 0, i32 0
  store i32 -1, i32* %19, align 4, !tbaa !16
  %20 = getelementptr inbounds %struct.StNod, %struct.StNod* %4, i64 0, i32 1
  store i32 -1, i32* %20, align 4, !tbaa !23
  %21 = getelementptr inbounds %struct.StNod, %struct.StNod* %4, i64 0, i32 2
  store i32 -1, i32* %21, align 4, !tbaa !18
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %110, label %31

31:                                               ; preds = %17
  %32 = ashr exact i64 %28, 2
  invoke void @_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %struct.StNod* null, i64 %32, %struct.StNod* nonnull align 4 dereferenceable(12) %4)
          to label %33 unwind label %131

33:                                               ; preds = %31
  %34 = load i32*, i32** %24, align 8, !tbaa !12
  %35 = load i32*, i32** %22, align 8, !tbaa !9
  %36 = load %struct.StNod*, %struct.StNod** %29, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = getelementptr inbounds i32, i32* %34, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = icmp ugt i64 %40, 2
  br i1 %44, label %45, label %110

45:                                               ; preds = %33
  %46 = icmp eq i32 %42, -1
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.StNod, %struct.StNod* %36, i64 -1, i32 2
  %49 = icmp eq i64 %39, 12
  br i1 %49, label %100, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %40, -2
  %52 = and i64 %51, -2
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 2, %50 ], [ %67, %53 ]
  %55 = phi i64 [ %52, %50 ], [ %68, %53 ]
  %56 = getelementptr inbounds i32, i32* %34, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.StNod, %struct.StNod* %36, i64 %58, i32 0
  store i32 -1, i32* %59, align 4, !tbaa !16
  %60 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %60, i32* %48, align 4, !tbaa !18
  %61 = or i64 %54, 1
  %62 = getelementptr inbounds i32, i32* %34, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.StNod, %struct.StNod* %36, i64 %64, i32 0
  store i32 -1, i32* %65, align 4, !tbaa !16
  %66 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %66, i32* %48, align 4, !tbaa !18
  %67 = add nuw nsw i64 %54, 2
  %68 = add i64 %55, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %100, label %53, !llvm.loop !19

70:                                               ; preds = %45, %98
  %71 = phi %struct.StNod* [ %99, %98 ], [ %36, %45 ]
  %72 = phi i64 [ %96, %98 ], [ 2, %45 ]
  %73 = getelementptr inbounds i32, i32* %34, i64 %72
  %74 = load i32*, i32** %43, align 8
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %79, %70
  %80 = phi i32 [ %42, %70 ], [ %88, %79 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %74, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %78, %83
  %85 = getelementptr inbounds %struct.StNod, %struct.StNod* %71, i64 %81, i32 1
  %86 = getelementptr inbounds %struct.StNod, %struct.StNod* %71, i64 %81, i32 2
  %87 = select i1 %84, i32* %85, i32* %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %79, !llvm.loop !20

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.StNod, %struct.StNod* %36, i64 %76, i32 0
  store i32 %80, i32* %91, align 4, !tbaa !16
  %92 = load i32, i32* %73, align 4, !tbaa !5
  %93 = getelementptr inbounds %struct.StNod, %struct.StNod* %36, i64 %81, i32 2
  %94 = getelementptr inbounds %struct.StNod, %struct.StNod* %36, i64 %81, i32 1
  %95 = select i1 %84, i32* %94, i32* %93
  store i32 %92, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %72, 1
  %97 = icmp eq i64 %96, %40
  br i1 %97, label %110, label %98, !llvm.loop !19

98:                                               ; preds = %90
  %99 = load %struct.StNod*, %struct.StNod** %29, align 8
  br label %70

100:                                              ; preds = %53, %47
  %101 = phi i64 [ 2, %47 ], [ %67, %53 ]
  %102 = and i64 %39, 4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i32, i32* %34, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.StNod, %struct.StNod* %36, i64 %107, i32 0
  store i32 -1, i32* %108, align 4, !tbaa !16
  %109 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %109, i32* %48, align 4, !tbaa !18
  br label %110

110:                                              ; preds = %90, %104, %100, %17, %33
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #14
  store i32 0, i32* %5, align 4, !tbaa !5
  invoke void @_Z8fnResultRKSt6vectorI5StNodSaIS0_EERi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %5)
          to label %113 unwind label %133

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #14
  %114 = load %struct.StNod*, %struct.StNod** %29, align 8, !tbaa !21
  %115 = icmp eq %struct.StNod* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast %struct.StNod* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %118

118:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %119 = load i32*, i32** %111, align 8, !tbaa !12
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %124 = load i32*, i32** %24, align 8, !tbaa !12
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  ret i32 0

129:                                              ; preds = %0
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %141

131:                                              ; preds = %31
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %135

133:                                              ; preds = %110
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  br label %135

135:                                              ; preds = %131, %133
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #14
  %137 = load %struct.StNod*, %struct.StNod** %29, align 8, !tbaa !21
  %138 = icmp eq %struct.StNod* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %struct.StNod* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %129, %135, %139
  %142 = phi { i8*, i32 } [ %130, %129 ], [ %136, %135 ], [ %136, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8, !tbaa !12
  %145 = icmp eq i32* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %148

148:                                              ; preds = %141, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !12
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  resume { i8*, i32 } %142
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !34
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !9
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !12
  %59 = load i32*, i32** %5, align 8, !tbaa !9
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.StNod* %1, i64 %2, %struct.StNod* nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [12 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %253, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.StNod*, %struct.StNod** %10, align 8, !tbaa !36
  %12 = ptrtoint %struct.StNod* %9 to i64
  %13 = ptrtoint %struct.StNod* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %161, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18)
  %19 = bitcast %struct.StNod* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %18, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !37
  %20 = ptrtoint %struct.StNod* %1 to i64
  %21 = sub i64 %13, %20
  %22 = sdiv exact i64 %21, 12
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %104

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %struct.StNod, %struct.StNod* %11, i64 %25
  %27 = mul i64 %2, 12
  %28 = add i64 %27, -12
  %29 = udiv i64 %28, 12
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %24, %33
  %34 = phi %struct.StNod* [ %40, %33 ], [ %11, %24 ]
  %35 = phi %struct.StNod* [ %39, %33 ], [ %26, %24 ]
  %36 = phi i64 [ %41, %33 ], [ %31, %24 ]
  %37 = bitcast %struct.StNod* %34 to i8*
  %38 = bitcast %struct.StNod* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %37, i8* noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false) #14, !tbaa.struct !37
  %39 = getelementptr inbounds %struct.StNod, %struct.StNod* %35, i64 1
  %40 = getelementptr inbounds %struct.StNod, %struct.StNod* %34, i64 1
  %41 = add i64 %36, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %33, !llvm.loop !38

43:                                               ; preds = %33, %24
  %44 = phi %struct.StNod* [ %11, %24 ], [ %40, %33 ]
  %45 = phi %struct.StNod* [ %26, %24 ], [ %39, %33 ]
  %46 = icmp ult i64 %28, 36
  br i1 %46, label %67, label %47

47:                                               ; preds = %43, %47
  %48 = phi %struct.StNod* [ %65, %47 ], [ %44, %43 ]
  %49 = phi %struct.StNod* [ %64, %47 ], [ %45, %43 ]
  %50 = bitcast %struct.StNod* %48 to i8*
  %51 = bitcast %struct.StNod* %49 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %50, i8* noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false) #14, !tbaa.struct !37
  %52 = getelementptr inbounds %struct.StNod, %struct.StNod* %49, i64 1
  %53 = getelementptr inbounds %struct.StNod, %struct.StNod* %48, i64 1
  %54 = bitcast %struct.StNod* %53 to i8*
  %55 = bitcast %struct.StNod* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14, !tbaa.struct !37
  %56 = getelementptr inbounds %struct.StNod, %struct.StNod* %49, i64 2
  %57 = getelementptr inbounds %struct.StNod, %struct.StNod* %48, i64 2
  %58 = bitcast %struct.StNod* %57 to i8*
  %59 = bitcast %struct.StNod* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %58, i8* noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false) #14, !tbaa.struct !37
  %60 = getelementptr inbounds %struct.StNod, %struct.StNod* %49, i64 3
  %61 = getelementptr inbounds %struct.StNod, %struct.StNod* %48, i64 3
  %62 = bitcast %struct.StNod* %61 to i8*
  %63 = bitcast %struct.StNod* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %62, i8* noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false) #14, !tbaa.struct !37
  %64 = getelementptr inbounds %struct.StNod, %struct.StNod* %49, i64 4
  %65 = getelementptr inbounds %struct.StNod, %struct.StNod* %48, i64 4
  %66 = icmp eq %struct.StNod* %64, %11
  br i1 %66, label %67, label %47, !llvm.loop !40

67:                                               ; preds = %47, %43
  %68 = load %struct.StNod*, %struct.StNod** %10, align 8, !tbaa !36
  %69 = getelementptr inbounds %struct.StNod, %struct.StNod* %68, i64 %2
  store %struct.StNod* %69, %struct.StNod** %10, align 8, !tbaa !36
  %70 = ptrtoint %struct.StNod* %26 to i64
  %71 = sub i64 %70, %20
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = sdiv exact i64 %71, -12
  %75 = getelementptr inbounds %struct.StNod, %struct.StNod* %11, i64 %74
  %76 = bitcast %struct.StNod* %75 to i8*
  %77 = bitcast %struct.StNod* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %76, i8* align 4 %77, i64 %71, i1 false) #14
  br label %78

78:                                               ; preds = %73, %67
  %79 = getelementptr inbounds %struct.StNod, %struct.StNod* %1, i64 %2
  %80 = add nuw nsw i64 %29, 1
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %78, %83
  %84 = phi %struct.StNod* [ %87, %83 ], [ %1, %78 ]
  %85 = phi i64 [ %88, %83 ], [ %81, %78 ]
  %86 = bitcast %struct.StNod* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %86, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !37
  %87 = getelementptr inbounds %struct.StNod, %struct.StNod* %84, i64 1
  %88 = add i64 %85, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %83, !llvm.loop !41

90:                                               ; preds = %83, %78
  %91 = phi %struct.StNod* [ %1, %78 ], [ %87, %83 ]
  %92 = icmp ult i64 %28, 36
  br i1 %92, label %160, label %93

93:                                               ; preds = %90, %93
  %94 = phi %struct.StNod* [ %102, %93 ], [ %91, %90 ]
  %95 = bitcast %struct.StNod* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %95, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !37
  %96 = getelementptr inbounds %struct.StNod, %struct.StNod* %94, i64 1
  %97 = bitcast %struct.StNod* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %97, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !37
  %98 = getelementptr inbounds %struct.StNod, %struct.StNod* %94, i64 2
  %99 = bitcast %struct.StNod* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %99, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !37
  %100 = getelementptr inbounds %struct.StNod, %struct.StNod* %94, i64 3
  %101 = bitcast %struct.StNod* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %101, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !37
  %102 = getelementptr inbounds %struct.StNod, %struct.StNod* %94, i64 4
  %103 = icmp eq %struct.StNod* %102, %79
  br i1 %103, label %160, label %93, !llvm.loop !42

104:                                              ; preds = %17
  %105 = sub i64 %2, %22
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %139, label %107

107:                                              ; preds = %104
  %108 = xor i64 %22, -1
  %109 = add i64 %108, %2
  %110 = and i64 %105, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %107, %112
  %113 = phi %struct.StNod* [ %118, %112 ], [ %11, %107 ]
  %114 = phi i64 [ %117, %112 ], [ %105, %107 ]
  %115 = phi i64 [ %119, %112 ], [ %110, %107 ]
  %116 = bitcast %struct.StNod* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %116, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !37
  %117 = add i64 %114, -1
  %118 = getelementptr inbounds %struct.StNod, %struct.StNod* %113, i64 1
  %119 = add i64 %115, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %112, !llvm.loop !43

121:                                              ; preds = %112, %107
  %122 = phi %struct.StNod* [ undef, %107 ], [ %118, %112 ]
  %123 = phi %struct.StNod* [ %11, %107 ], [ %118, %112 ]
  %124 = phi i64 [ %105, %107 ], [ %117, %112 ]
  %125 = icmp ult i64 %109, 3
  br i1 %125, label %139, label %126

126:                                              ; preds = %121, %126
  %127 = phi %struct.StNod* [ %137, %126 ], [ %123, %121 ]
  %128 = phi i64 [ %136, %126 ], [ %124, %121 ]
  %129 = bitcast %struct.StNod* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %129, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !37
  %130 = getelementptr inbounds %struct.StNod, %struct.StNod* %127, i64 1
  %131 = bitcast %struct.StNod* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %131, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !37
  %132 = getelementptr inbounds %struct.StNod, %struct.StNod* %127, i64 2
  %133 = bitcast %struct.StNod* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %133, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !37
  %134 = getelementptr inbounds %struct.StNod, %struct.StNod* %127, i64 3
  %135 = bitcast %struct.StNod* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %135, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !37
  %136 = add i64 %128, -4
  %137 = getelementptr inbounds %struct.StNod, %struct.StNod* %127, i64 4
  %138 = icmp eq i64 %136, 0
  br i1 %138, label %139, label %126, !llvm.loop !44

139:                                              ; preds = %121, %126, %104
  %140 = phi %struct.StNod* [ %11, %104 ], [ %122, %121 ], [ %137, %126 ]
  store %struct.StNod* %140, %struct.StNod** %10, align 8, !tbaa !36
  %141 = icmp eq %struct.StNod* %11, %1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.StNod, %struct.StNod* %140, i64 %22
  store %struct.StNod* %143, %struct.StNod** %10, align 8, !tbaa !36
  br label %160

144:                                              ; preds = %139, %144
  %145 = phi %struct.StNod* [ %150, %144 ], [ %140, %139 ]
  %146 = phi %struct.StNod* [ %149, %144 ], [ %1, %139 ]
  %147 = bitcast %struct.StNod* %145 to i8*
  %148 = bitcast %struct.StNod* %146 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %147, i8* noundef nonnull align 4 dereferenceable(12) %148, i64 12, i1 false) #14, !tbaa.struct !37
  %149 = getelementptr inbounds %struct.StNod, %struct.StNod* %146, i64 1
  %150 = getelementptr inbounds %struct.StNod, %struct.StNod* %145, i64 1
  %151 = icmp eq %struct.StNod* %149, %11
  br i1 %151, label %152, label %144, !llvm.loop !40

152:                                              ; preds = %144
  %153 = load %struct.StNod*, %struct.StNod** %10, align 8, !tbaa !36
  %154 = getelementptr inbounds %struct.StNod, %struct.StNod* %153, i64 %22
  store %struct.StNod* %154, %struct.StNod** %10, align 8, !tbaa !36
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi %struct.StNod* [ %158, %155 ], [ %1, %152 ]
  %157 = bitcast %struct.StNod* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %157, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !37
  %158 = getelementptr inbounds %struct.StNod, %struct.StNod* %156, i64 1
  %159 = icmp eq %struct.StNod* %158, %11
  br i1 %159, label %160, label %155, !llvm.loop !42

160:                                              ; preds = %155, %90, %93, %142
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18)
  br label %253

161:                                              ; preds = %7
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load %struct.StNod*, %struct.StNod** %162, align 8, !tbaa !21
  %164 = ptrtoint %struct.StNod* %163 to i64
  %165 = sub i64 %13, %164
  %166 = sdiv exact i64 %165, 12
  %167 = sub nsw i64 768614336404564650, %166
  %168 = icmp ult i64 %167, %2
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

170:                                              ; preds = %161
  %171 = icmp ult i64 %166, %2
  %172 = select i1 %171, i64 %2, i64 %166
  %173 = add i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 768614336404564650
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 768614336404564650, i64 %173
  %178 = ptrtoint %struct.StNod* %1 to i64
  %179 = sub i64 %178, %164
  %180 = sdiv exact i64 %179, 12
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %170
  %183 = mul nuw nsw i64 %177, 12
  %184 = tail call noalias nonnull i8* @_Znwm(i64 %183) #16
  %185 = bitcast i8* %184 to %struct.StNod*
  br label %186

186:                                              ; preds = %170, %182
  %187 = phi %struct.StNod* [ %185, %182 ], [ null, %170 ]
  %188 = getelementptr inbounds %struct.StNod, %struct.StNod* %187, i64 %180
  %189 = bitcast %struct.StNod* %3 to i8*
  %190 = add i64 %2, -1
  %191 = and i64 %2, 3
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %186, %193
  %194 = phi %struct.StNod* [ %199, %193 ], [ %188, %186 ]
  %195 = phi i64 [ %198, %193 ], [ %2, %186 ]
  %196 = phi i64 [ %200, %193 ], [ %191, %186 ]
  %197 = bitcast %struct.StNod* %194 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %197, i8* noundef nonnull align 4 dereferenceable(12) %189, i64 12, i1 false) #14, !tbaa.struct !37
  %198 = add i64 %195, -1
  %199 = getelementptr inbounds %struct.StNod, %struct.StNod* %194, i64 1
  %200 = add i64 %196, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %193, !llvm.loop !45

202:                                              ; preds = %193, %186
  %203 = phi %struct.StNod* [ %188, %186 ], [ %199, %193 ]
  %204 = phi i64 [ %2, %186 ], [ %198, %193 ]
  %205 = icmp ult i64 %190, 3
  br i1 %205, label %219, label %206

206:                                              ; preds = %202, %206
  %207 = phi %struct.StNod* [ %217, %206 ], [ %203, %202 ]
  %208 = phi i64 [ %216, %206 ], [ %204, %202 ]
  %209 = bitcast %struct.StNod* %207 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %209, i8* noundef nonnull align 4 dereferenceable(12) %189, i64 12, i1 false) #14, !tbaa.struct !37
  %210 = getelementptr inbounds %struct.StNod, %struct.StNod* %207, i64 1
  %211 = bitcast %struct.StNod* %210 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %211, i8* noundef nonnull align 4 dereferenceable(12) %189, i64 12, i1 false) #14, !tbaa.struct !37
  %212 = getelementptr inbounds %struct.StNod, %struct.StNod* %207, i64 2
  %213 = bitcast %struct.StNod* %212 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %213, i8* noundef nonnull align 4 dereferenceable(12) %189, i64 12, i1 false) #14, !tbaa.struct !37
  %214 = getelementptr inbounds %struct.StNod, %struct.StNod* %207, i64 3
  %215 = bitcast %struct.StNod* %214 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %215, i8* noundef nonnull align 4 dereferenceable(12) %189, i64 12, i1 false) #14, !tbaa.struct !37
  %216 = add i64 %208, -4
  %217 = getelementptr inbounds %struct.StNod, %struct.StNod* %207, i64 4
  %218 = icmp eq i64 %216, 0
  br i1 %218, label %219, label %206, !llvm.loop !44

219:                                              ; preds = %206, %202
  %220 = load %struct.StNod*, %struct.StNod** %162, align 8, !tbaa !21
  %221 = icmp eq %struct.StNod* %220, %1
  br i1 %221, label %230, label %222

222:                                              ; preds = %219, %222
  %223 = phi %struct.StNod* [ %228, %222 ], [ %187, %219 ]
  %224 = phi %struct.StNod* [ %227, %222 ], [ %220, %219 ]
  %225 = bitcast %struct.StNod* %223 to i8*
  %226 = bitcast %struct.StNod* %224 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %225, i8* noundef nonnull align 4 dereferenceable(12) %226, i64 12, i1 false) #14, !tbaa.struct !37
  %227 = getelementptr inbounds %struct.StNod, %struct.StNod* %224, i64 1
  %228 = getelementptr inbounds %struct.StNod, %struct.StNod* %223, i64 1
  %229 = icmp eq %struct.StNod* %227, %1
  br i1 %229, label %230, label %222, !llvm.loop !40

230:                                              ; preds = %222, %219
  %231 = phi %struct.StNod* [ %187, %219 ], [ %228, %222 ]
  %232 = getelementptr inbounds %struct.StNod, %struct.StNod* %231, i64 %2
  %233 = load %struct.StNod*, %struct.StNod** %10, align 8, !tbaa !36
  %234 = icmp eq %struct.StNod* %233, %1
  br i1 %234, label %245, label %235

235:                                              ; preds = %230, %235
  %236 = phi %struct.StNod* [ %241, %235 ], [ %232, %230 ]
  %237 = phi %struct.StNod* [ %240, %235 ], [ %1, %230 ]
  %238 = bitcast %struct.StNod* %236 to i8*
  %239 = bitcast %struct.StNod* %237 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %238, i8* noundef nonnull align 4 dereferenceable(12) %239, i64 12, i1 false) #14, !tbaa.struct !37
  %240 = getelementptr inbounds %struct.StNod, %struct.StNod* %237, i64 1
  %241 = getelementptr inbounds %struct.StNod, %struct.StNod* %236, i64 1
  %242 = icmp eq %struct.StNod* %240, %233
  br i1 %242, label %243, label %235, !llvm.loop !40

243:                                              ; preds = %235
  %244 = load %struct.StNod*, %struct.StNod** %162, align 8, !tbaa !21
  br label %245

245:                                              ; preds = %243, %230
  %246 = phi %struct.StNod* [ %220, %230 ], [ %244, %243 ]
  %247 = phi %struct.StNod* [ %232, %230 ], [ %241, %243 ]
  %248 = icmp eq %struct.StNod* %246, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = bitcast %struct.StNod* %246 to i8*
  tail call void @_ZdlPv(i8* nonnull %250) #14
  br label %251

251:                                              ; preds = %245, %249
  store %struct.StNod* %187, %struct.StNod** %162, align 8, !tbaa !21
  store %struct.StNod* %247, %struct.StNod** %10, align 8, !tbaa !36
  %252 = getelementptr inbounds %struct.StNod, %struct.StNod* %187, i64 %177
  store %struct.StNod* %252, %struct.StNod** %8, align 8, !tbaa !35
  br label %253

253:                                              ; preds = %160, %251, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604436828.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS5StNod", !6, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!17, !6, i64 8}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseI5StNodSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!17, !6, i64 4}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = !{!28, !11, i64 216}
!34 = !{!10, !11, i64 16}
!35 = !{!22, !11, i64 16}
!36 = !{!22, !11, i64 8}
!37 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !39}
