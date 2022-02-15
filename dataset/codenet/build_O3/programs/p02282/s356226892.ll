; ModuleID = 'Project_CodeNet_C++1400/p02282/s356226892.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s356226892.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356226892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z7containRSt3setIcSt4lessIcESaIcEEi(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #3 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %2, %11
  %12 = phi %"struct.std::_Rb_tree_node"* [ %23, %11 ], [ %7, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %11 ], [ %9, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1, i32 0, i64 0
  %15 = load i8, i8* %14, align 1, !tbaa !13
  %16 = icmp slt i8 %15, %3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %18 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = select i1 %16, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %18
  %21 = select i1 %16, %"struct.std::_Rb_tree_node_base"** %17, %"struct.std::_Rb_tree_node_base"** %19
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !14
  %24 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
  br i1 %24, label %25, label %11, !llvm.loop !15

25:                                               ; preds = %11
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, %9
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to i8*
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp sgt i8 %30, %3
  %32 = select i1 %31, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* %20
  br label %33

33:                                               ; preds = %2, %25, %27
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %9, %25 ], [ %9, %2 ], [ %32, %27 ]
  %35 = icmp ne %"struct.std::_Rb_tree_node_base"* %34, %9
  ret i1 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10print_lineRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !22
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !25
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !13
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !20
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  br label %89

36:                                               ; preds = %1, %80
  %37 = phi i32* [ %83, %80 ], [ %6, %1 ]
  %38 = phi i64 [ %81, %80 ], [ 0, %1 ]
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !27
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = load i32*, i32** %3, align 8, !tbaa !17
  %43 = load i32*, i32** %5, align 8, !tbaa !19
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = add nsw i64 %47, -1
  %49 = icmp eq i64 %38, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %36
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 240
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !22
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !25
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !13
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  br label %80

78:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %80

80:                                               ; preds = %74, %78
  %81 = add nuw nsw i64 %38, 1
  %82 = load i32*, i32** %3, align 8, !tbaa !17
  %83 = load i32*, i32** %5, align 8, !tbaa !19
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %36, label %89, !llvm.loop !29

89:                                               ; preds = %80, %32
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3reciiiRSt6vectorIiSaIiEES2_S2_(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %7 = icmp slt i32 %0, %1
  br i1 %7, label %8, label %127

8:                                                ; preds = %6
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !27
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !14
  %19 = ptrtoint i32* %18 to i64
  %20 = ptrtoint i32* %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 15
  br i1 %22, label %23, label %49

23:                                               ; preds = %8
  %24 = lshr i64 %21, 4
  br label %25

25:                                               ; preds = %42, %23
  %26 = phi i64 [ %24, %23 ], [ %44, %42 ]
  %27 = phi i32* [ %16, %23 ], [ %43, %42 ]
  %28 = load i32, i32* %27, align 4, !tbaa !27
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %75, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %27, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !27
  %33 = icmp eq i32 %32, %13
  br i1 %33, label %69, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i32, i32* %27, i64 2
  %36 = load i32, i32* %35, align 4, !tbaa !27
  %37 = icmp eq i32 %36, %13
  br i1 %37, label %71, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %27, i64 3
  %40 = load i32, i32* %39, align 4, !tbaa !27
  %41 = icmp eq i32 %40, %13
  br i1 %41, label %73, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i32, i32* %27, i64 4
  %44 = add nsw i64 %26, -1
  %45 = icmp sgt i64 %26, 1
  br i1 %45, label %25, label %46, !llvm.loop !30

46:                                               ; preds = %42
  %47 = ptrtoint i32* %43 to i64
  %48 = sub i64 %19, %47
  br label %49

49:                                               ; preds = %46, %8
  %50 = phi i64 [ %48, %46 ], [ %21, %8 ]
  %51 = phi i32* [ %43, %46 ], [ %16, %8 ]
  %52 = ashr exact i64 %50, 2
  switch i64 %52, label %68 [
    i64 3, label %53
    i64 2, label %58
    i64 1, label %64
  ]

53:                                               ; preds = %49
  %54 = load i32, i32* %51, align 4, !tbaa !27
  %55 = icmp eq i32 %54, %13
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  br label %58

58:                                               ; preds = %49, %56
  %59 = phi i32* [ %57, %56 ], [ %51, %49 ]
  %60 = load i32, i32* %59, align 4, !tbaa !27
  %61 = icmp eq i32 %60, %13
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %59, i64 1
  br label %64

64:                                               ; preds = %49, %62
  %65 = phi i32* [ %63, %62 ], [ %51, %49 ]
  %66 = load i32, i32* %65, align 4, !tbaa !27
  %67 = icmp eq i32 %66, %13
  br i1 %67, label %75, label %68

68:                                               ; preds = %64, %49
  br label %75

69:                                               ; preds = %30
  %70 = getelementptr inbounds i32, i32* %27, i64 1
  br label %75

71:                                               ; preds = %34
  %72 = getelementptr inbounds i32, i32* %27, i64 2
  br label %75

73:                                               ; preds = %38
  %74 = getelementptr inbounds i32, i32* %27, i64 3
  br label %75

75:                                               ; preds = %25, %69, %71, %73, %53, %58, %64, %68
  %76 = phi i32* [ %18, %68 ], [ %51, %53 ], [ %59, %58 ], [ %65, %64 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %27, %25 ]
  %77 = ptrtoint i32* %76 to i64
  %78 = sub i64 %77, %20
  %79 = lshr exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  %81 = tail call i32 @_Z3reciiiRSt6vectorIiSaIiEES2_S2_(i32 %0, i32 %80, i32 %14, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %82 = add nsw i32 %80, 1
  %83 = tail call i32 @_Z3reciiiRSt6vectorIiSaIiEES2_S2_(i32 %82, i32 %1, i32 %81, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %87 = load i32*, i32** %86, align 8, !tbaa !31
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i32 %13, i32* %85, align 4, !tbaa !27
  %90 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %90, i32** %84, align 8, !tbaa !17
  br label %127

91:                                               ; preds = %75
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !19
  %94 = ptrtoint i32* %85 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
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
  %111 = tail call noalias nonnull i8* @_Znwm(i64 %110) #14
  %112 = bitcast i8* %111 to i32*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %97
  store i32 %13, i32* %115, align 4, !tbaa !27
  %116 = icmp sgt i64 %96, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = bitcast i32* %114 to i8*
  %119 = bitcast i32* %93 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %96, i1 false) #15
  br label %120

120:                                              ; preds = %113, %117
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  %122 = icmp eq i32* %93, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %120, %123
  store i32* %114, i32** %92, align 8, !tbaa !19
  store i32* %121, i32** %84, align 8, !tbaa !17
  %126 = getelementptr inbounds i32, i32* %114, i64 %107
  store i32* %126, i32** %86, align 8, !tbaa !31
  br label %127

127:                                              ; preds = %125, %89, %6
  %128 = phi i32 [ %2, %6 ], [ %83, %89 ], [ %83, %125 ]
  ret i32 %128
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  %8 = load i32, i32* %1, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %15, align 8, !tbaa !19
  %16 = getelementptr inbounds i32, i32* null, i64 %9
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %16, i32** %17, align 8, !tbaa !31
  br label %30

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %9, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i32*
  %22 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i32, i32* %21, i64 %9
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !31
  store i32 0, i32* %21, align 4, !tbaa !27
  %25 = getelementptr inbounds i8, i8* %20, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = icmp eq i32 %8, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %18, %14
  %31 = phi i32* [ %21, %18 ], [ %21, %28 ], [ null, %14 ]
  %32 = phi i32* [ %26, %18 ], [ %23, %28 ], [ null, %14 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %34, align 8, !tbaa !17
  %35 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %36 = load i32, i32* %1, align 4, !tbaa !27
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %40 unwind label %70

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %44, align 8, !tbaa !19
  %45 = getelementptr inbounds i32, i32* null, i64 %37
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 8, !tbaa !31
  br label %60

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %37, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #14
          to label %50 unwind label %70

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  %52 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !19
  %53 = getelementptr inbounds i32, i32* %51, i64 %37
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 8, !tbaa !31
  store i32 0, i32* %51, align 4, !tbaa !27
  %55 = getelementptr inbounds i8, i8* %49, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = icmp eq i32 %36, 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %58, %50, %43
  %61 = phi i32* [ %51, %50 ], [ %51, %58 ], [ null, %43 ]
  %62 = phi i32* [ %56, %50 ], [ %53, %58 ], [ null, %43 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %62, i32** %64, align 8, !tbaa !17
  %65 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #15
  %66 = load i32, i32* %1, align 4, !tbaa !27
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %72, label %83

68:                                               ; preds = %76
  %69 = icmp sgt i32 %78, 0
  br i1 %69, label %86, label %83

70:                                               ; preds = %47, %39
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %128

72:                                               ; preds = %60, %76
  %73 = phi i64 [ %77, %76 ], [ 0, %60 ]
  %74 = getelementptr inbounds i32, i32* %31, i64 %73
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %81

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %1, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %72, label %68, !llvm.loop !32

81:                                               ; preds = %72
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %122

83:                                               ; preds = %90, %60, %68
  %84 = phi i32 [ %78, %68 ], [ %66, %60 ], [ %92, %90 ]
  %85 = invoke i32 @_Z3reciiiRSt6vectorIiSaIiEES2_S2_(i32 0, i32 %84, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %97 unwind label %115

86:                                               ; preds = %68, %90
  %87 = phi i64 [ %91, %90 ], [ 0, %68 ]
  %88 = getelementptr inbounds i32, i32* %61, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %95

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, i32* %1, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %83, !llvm.loop !33

95:                                               ; preds = %86
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %122

97:                                               ; preds = %83
  invoke void @_Z10print_lineRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %98 unwind label %115

98:                                               ; preds = %97
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !19
  %101 = icmp eq i32* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %98, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #15
  %105 = load i32*, i32** %63, align 8, !tbaa !19
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #15
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %110 = load i32*, i32** %33, align 8, !tbaa !19
  %111 = icmp eq i32* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #15
  br label %114

114:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

115:                                              ; preds = %83, %97
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !19
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %95, %81, %115, %120
  %123 = phi { i8*, i32 } [ %116, %115 ], [ %116, %120 ], [ %96, %95 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #15
  %124 = load i32*, i32** %63, align 8, !tbaa !19
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #15
  br label %128

128:                                              ; preds = %126, %122, %70
  %129 = phi { i8*, i32 } [ %71, %70 ], [ %123, %122 ], [ %123, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %130 = load i32*, i32** %33, align 8, !tbaa !19
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #15
  br label %134

134:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %129
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s356226892.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !9, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!18, !11, i64 16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
