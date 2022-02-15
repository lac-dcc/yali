; ModuleID = 'Project_CodeNet_C++1400/p02282/s912928804.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s912928804.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { %struct.Node**, %struct.Node**, %struct.Node** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.Node = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912928804.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15crawl_postorderRSt6vectorIP4NodeSaIS1_EERS_IiSaIiEES1_(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %struct.Node* nocapture readonly %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Node**, %struct.Node*** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.Node*, %struct.Node** %10, i64 %8
  %12 = load %struct.Node*, %struct.Node** %11, align 8, !tbaa !13
  tail call void @_Z15crawl_postorderRSt6vectorIP4NodeSaIS1_EERS_IiSaIiEES1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %struct.Node* %12)
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Node**, %struct.Node*** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.Node*, %struct.Node** %20, i64 %18
  %22 = load %struct.Node*, %struct.Node** %21, align 8, !tbaa !13
  tail call void @_Z15crawl_postorderRSt6vectorIP4NodeSaIS1_EERS_IiSaIiEES1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %struct.Node* %22)
  br label %23

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !17
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, i32* %24, align 4, !tbaa !18
  store i32 %31, i32* %26, align 4, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %32, i32** %25, align 8, !tbaa !15
  br label %70

33:                                               ; preds = %23
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !19
  %36 = ptrtoint i32* %26 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = tail call noalias nonnull i8* @_Znwm(i64 %52) #12
  %54 = bitcast i8* %53 to i32*
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i32* [ %54, %51 ], [ null, %42 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %39
  %58 = load i32, i32* %24, align 4, !tbaa !18
  store i32 %58, i32* %57, align 4, !tbaa !18
  %59 = icmp sgt i64 %38, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast i32* %56 to i8*
  %62 = bitcast i32* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %38, i1 false) #13
  br label %63

63:                                               ; preds = %55, %60
  %64 = getelementptr inbounds i32, i32* %57, i64 1
  %65 = icmp eq i32* %35, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #13
  br label %68

68:                                               ; preds = %63, %66
  store i32* %56, i32** %34, align 8, !tbaa !19
  store i32* %64, i32** %25, align 8, !tbaa !15
  %69 = getelementptr inbounds i32, i32* %56, i64 %49
  store i32* %69, i32** %27, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %30, %68
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !18
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  br label %68

14:                                               ; preds = %10
  %15 = shl nuw nsw i64 %7, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !18
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %1, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %27 unwind label %45

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %33 unwind label %45

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !18
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %1, align 4, !tbaa !18
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %47, label %58

43:                                               ; preds = %51
  %44 = icmp sgt i32 %53, 0
  br i1 %44, label %90, label %58

45:                                               ; preds = %26, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %363

47:                                               ; preds = %39, %51
  %48 = phi i64 [ %52, %51 ], [ 0, %39 ]
  %49 = getelementptr inbounds i32, i32* %17, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %56

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %43, !llvm.loop !20

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %354

58:                                               ; preds = %94, %39, %43
  %59 = phi i32 [ %53, %43 ], [ %41, %39 ], [ %96, %94 ]
  %60 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #13
  %61 = add nsw i32 %59, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %59, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %65 unwind label %134

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #13
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %12, %66
  %69 = phi i32* [ null, %12 ], [ %40, %66 ]
  %70 = phi i32* [ null, %12 ], [ %17, %66 ]
  %71 = phi i64 [ 1, %12 ], [ %62, %66 ]
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #12
          to label %74 unwind label %134

74:                                               ; preds = %68
  %75 = bitcast i8* %73 to %struct.Node**
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi i1 [ false, %74 ], [ true, %66 ]
  %78 = phi i32* [ %69, %74 ], [ %40, %66 ]
  %79 = phi i32* [ %70, %74 ], [ %17, %66 ]
  %80 = phi i64 [ %71, %74 ], [ %62, %66 ]
  %81 = phi %struct.Node** [ %75, %74 ], [ null, %66 ]
  %82 = bitcast %"class.std::vector"* %2 to i8*
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Node** %81, %struct.Node*** %83, align 8, !tbaa !10
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.Node*, %struct.Node** %81, i64 %80
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node** %85, %struct.Node*** %86, align 8, !tbaa !22
  br i1 %77, label %101, label %87

87:                                               ; preds = %76
  %88 = bitcast %struct.Node** %81 to i8*
  %89 = shl nsw i64 %80, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %88, i8 0, i64 %89, i1 false)
  br label %101

90:                                               ; preds = %43, %94
  %91 = phi i64 [ %95, %94 ], [ 0, %43 ]
  %92 = getelementptr inbounds i32, i32* %40, i64 %91
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %99

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %91, 1
  %96 = load i32, i32* %1, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %90, label %58, !llvm.loop !23

99:                                               ; preds = %90
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %354

101:                                              ; preds = %87, %76
  %102 = phi %struct.Node** [ %81, %76 ], [ %85, %87 ]
  store %struct.Node** %102, %struct.Node*** %84, align 8, !tbaa !24
  %103 = load i32, i32* %79, align 4, !tbaa !18
  %104 = invoke noalias nonnull dereferenceable(12) i8* @_Znwm(i64 12) #14
          to label %105 unwind label %138

105:                                              ; preds = %101
  %106 = bitcast i8* %104 to %struct.Node*
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 0, i32 0
  store i32 %103, i32* %107, align 4, !tbaa !25
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 0, i32 1
  store i32 -1, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 0, i32 2
  store i32 -1, i32* %109, align 4, !tbaa !14
  %110 = sext i32 %103 to i64
  %111 = getelementptr inbounds %struct.Node*, %struct.Node** %81, i64 %110
  %112 = bitcast %struct.Node** %111 to i8**
  store i8* %104, i8** %112, align 8, !tbaa !13
  %113 = load i32, i32* %1, align 4, !tbaa !18
  %114 = icmp sgt i32 %113, 0
  %115 = icmp sgt i32 %113, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %105
  %117 = zext i32 %113 to i64
  %118 = zext i32 %113 to i64
  %119 = xor i1 %114, true
  br label %140

120:                                              ; preds = %239
  %121 = load %struct.Node**, %struct.Node*** %83, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %120, %105
  %123 = phi %struct.Node** [ %121, %120 ], [ %81, %105 ]
  %124 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %124) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false) #13
  %125 = getelementptr inbounds %struct.Node*, %struct.Node** %123, i64 %110
  %126 = load %struct.Node*, %struct.Node** %125, align 8, !tbaa !13
  invoke void @_Z15crawl_postorderRSt6vectorIP4NodeSaIS1_EERS_IiSaIiEES1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %struct.Node* %126)
          to label %127 unwind label %265

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32, i32* %1, align 4, !tbaa !18
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %267, label %131

131:                                              ; preds = %127
  %132 = add nsw i32 %129, -1
  %133 = sext i32 %132 to i64
  br label %259

134:                                              ; preds = %68, %64
  %135 = phi i32* [ %69, %68 ], [ %40, %64 ]
  %136 = phi i32* [ %70, %68 ], [ %17, %64 ]
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %349

138:                                              ; preds = %101
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %341

140:                                              ; preds = %116, %239
  %141 = phi %struct.Node** [ %81, %116 ], [ %171, %239 ]
  %142 = phi i64 [ 1, %116 ], [ %257, %239 ]
  %143 = phi i32 [ undef, %116 ], [ %170, %239 ]
  %144 = getelementptr inbounds i32, i32* %79, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = invoke noalias nonnull dereferenceable(12) i8* @_Znwm(i64 12) #14
          to label %147 unwind label %157

147:                                              ; preds = %140
  %148 = bitcast i8* %146 to %struct.Node*
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 0, i32 0
  store i32 %145, i32* %149, align 4, !tbaa !25
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 0, i32 1
  store i32 -1, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 0, i32 2
  store i32 -1, i32* %151, align 4, !tbaa !14
  %152 = sext i32 %145 to i64
  %153 = getelementptr inbounds %struct.Node*, %struct.Node** %141, i64 %152
  %154 = bitcast %struct.Node** %153 to i8**
  store i8* %146, i8** %154, align 8, !tbaa !13
  br i1 %114, label %155, label %169

155:                                              ; preds = %147
  %156 = load i32, i32* %144, align 4, !tbaa !18
  br label %159

157:                                              ; preds = %140
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %345

159:                                              ; preds = %155, %164
  %160 = phi i64 [ 0, %155 ], [ %165, %164 ]
  %161 = getelementptr inbounds i32, i32* %78, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !18
  %163 = icmp eq i32 %156, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %118
  br i1 %166, label %169, label %159, !llvm.loop !26

167:                                              ; preds = %159
  %168 = trunc i64 %160 to i32
  br label %169

169:                                              ; preds = %164, %167, %147
  %170 = phi i32 [ %143, %147 ], [ %168, %167 ], [ %143, %164 ]
  %171 = load %struct.Node**, %struct.Node*** %83, align 8
  %172 = zext i32 %170 to i64
  br label %173

173:                                              ; preds = %178, %169
  %174 = phi i64 [ %186, %178 ], [ %172, %169 ]
  %175 = trunc i64 %174 to i32
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds i32, i32* %78, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !18
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.Node*, %struct.Node** %171, i64 %182
  %184 = load %struct.Node*, %struct.Node** %183, align 8, !tbaa !13
  %185 = icmp eq %struct.Node* %184, null
  %186 = add nsw i64 %174, -1
  br i1 %185, label %173, label %187, !llvm.loop !27

187:                                              ; preds = %178, %173
  %188 = phi i32 [ -1, %173 ], [ %176, %178 ]
  %189 = sext i32 %170 to i64
  br label %190

190:                                              ; preds = %194, %187
  %191 = phi i64 [ %192, %194 ], [ %189, %187 ]
  %192 = add nsw i64 %191, 1
  %193 = icmp slt i64 %192, %117
  br i1 %193, label %194, label %203

194:                                              ; preds = %190
  %195 = getelementptr inbounds i32, i32* %78, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !18
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Node*, %struct.Node** %171, i64 %197
  %199 = load %struct.Node*, %struct.Node** %198, align 8, !tbaa !13
  %200 = icmp eq %struct.Node* %199, null
  br i1 %200, label %190, label %201, !llvm.loop !28

201:                                              ; preds = %194
  %202 = trunc i64 %192 to i32
  br label %203

203:                                              ; preds = %190, %201
  %204 = phi i32 [ %202, %201 ], [ -1, %190 ]
  %205 = icmp eq i32 %188, -1
  br i1 %205, label %221, label %206

206:                                              ; preds = %203
  br i1 %114, label %207, label %239

207:                                              ; preds = %206
  %208 = sext i32 %188 to i64
  %209 = getelementptr inbounds i32, i32* %78, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !18
  br label %211

211:                                              ; preds = %207, %216
  %212 = phi i64 [ 0, %207 ], [ %217, %216 ]
  %213 = getelementptr inbounds i32, i32* %79, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !18
  %215 = icmp eq i32 %214, %210
  br i1 %215, label %219, label %216

216:                                              ; preds = %211
  %217 = add nuw nsw i64 %212, 1
  %218 = icmp eq i64 %217, %118
  br i1 %218, label %221, label %211, !llvm.loop !29

219:                                              ; preds = %211
  %220 = trunc i64 %212 to i32
  br label %221

221:                                              ; preds = %216, %219, %203
  %222 = phi i32 [ -1, %203 ], [ %220, %219 ], [ -1, %216 ]
  %223 = icmp eq i32 %204, -1
  %224 = select i1 %223, i1 true, i1 %119
  br i1 %224, label %239, label %225

225:                                              ; preds = %221
  %226 = sext i32 %204 to i64
  %227 = getelementptr inbounds i32, i32* %78, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !18
  br label %229

229:                                              ; preds = %225, %234
  %230 = phi i64 [ 0, %225 ], [ %235, %234 ]
  %231 = getelementptr inbounds i32, i32* %79, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !18
  %233 = icmp eq i32 %232, %228
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %118
  br i1 %236, label %239, label %229, !llvm.loop !30

237:                                              ; preds = %229
  %238 = trunc i64 %230 to i32
  br label %239

239:                                              ; preds = %234, %237, %221, %206
  %240 = phi i32 [ %222, %221 ], [ -1, %206 ], [ %222, %237 ], [ %222, %234 ]
  %241 = phi i32 [ -1, %221 ], [ -1, %206 ], [ %238, %237 ], [ -1, %234 ]
  %242 = icmp sgt i32 %241, %240
  %243 = select i1 %242, i32 %241, i32 %240
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %79, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !18
  %247 = sext i32 %204 to i64
  %248 = getelementptr inbounds i32, i32* %78, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !18
  %250 = icmp eq i32 %249, %246
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds %struct.Node*, %struct.Node** %171, i64 %251
  %253 = load %struct.Node*, %struct.Node** %252, align 8, !tbaa !13
  %254 = getelementptr inbounds %struct.Node, %struct.Node* %253, i64 0, i32 2
  %255 = getelementptr inbounds %struct.Node, %struct.Node* %253, i64 0, i32 1
  %256 = select i1 %250, i32* %255, i32* %254
  store i32 %145, i32* %256, align 4, !tbaa !18
  %257 = add nuw nsw i64 %142, 1
  %258 = icmp eq i64 %257, %118
  br i1 %258, label %120, label %140, !llvm.loop !31

259:                                              ; preds = %275, %131
  %260 = phi i64 [ %133, %131 ], [ %279, %275 ]
  %261 = load i32*, i32** %128, align 8, !tbaa !19
  %262 = getelementptr inbounds i32, i32* %261, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !18
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
          to label %283 unwind label %265

265:                                              ; preds = %314, %311, %305, %304, %295, %259, %122
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %332

267:                                              ; preds = %127, %275
  %268 = phi i64 [ %276, %275 ], [ 0, %127 ]
  %269 = load i32*, i32** %128, align 8, !tbaa !19
  %270 = getelementptr inbounds i32, i32* %269, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !18
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
          to label %273 unwind label %281

273:                                              ; preds = %267
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %275 unwind label %281

275:                                              ; preds = %273
  %276 = add nuw nsw i64 %268, 1
  %277 = load i32, i32* %1, align 4, !tbaa !18
  %278 = add nsw i32 %277, -1
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %276, %279
  br i1 %280, label %267, label %259, !llvm.loop !32

281:                                              ; preds = %273, %267
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %332

283:                                              ; preds = %259
  %284 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !33
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !35
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %296 unwind label %265

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !38
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !40
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %265

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !33
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %265

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %312)
          to label %314 unwind label %265

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %265

316:                                              ; preds = %314
  %317 = load i32*, i32** %128, align 8, !tbaa !19
  %318 = icmp eq i32* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i32* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #13
  br label %321

321:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #13
  %322 = load %struct.Node**, %struct.Node*** %83, align 8, !tbaa !10
  %323 = icmp eq %struct.Node** %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast %struct.Node** %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #13
  br label %326

326:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #13
  %327 = icmp eq i32* %78, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %326, %328
  %331 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %331) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

332:                                              ; preds = %281, %265
  %333 = phi { i8*, i32 } [ %282, %281 ], [ %266, %265 ]
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i32*, i32** %334, align 8, !tbaa !19
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #13
  br label %339

339:                                              ; preds = %332, %337
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #13
  %340 = load %struct.Node**, %struct.Node*** %83, align 8, !tbaa !10
  br label %341

341:                                              ; preds = %339, %138
  %342 = phi %struct.Node** [ %340, %339 ], [ %81, %138 ]
  %343 = phi { i8*, i32 } [ %333, %339 ], [ %139, %138 ]
  %344 = icmp eq %struct.Node** %342, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %157, %341
  %346 = phi { i8*, i32 } [ %158, %157 ], [ %343, %341 ]
  %347 = phi %struct.Node** [ %141, %157 ], [ %342, %341 ]
  %348 = bitcast %struct.Node** %347 to i8*
  call void @_ZdlPv(i8* nonnull %348) #13
  br label %349

349:                                              ; preds = %345, %341, %134
  %350 = phi i32* [ %135, %134 ], [ %78, %341 ], [ %78, %345 ]
  %351 = phi i32* [ %136, %134 ], [ %79, %341 ], [ %79, %345 ]
  %352 = phi { i8*, i32 } [ %137, %134 ], [ %343, %341 ], [ %346, %345 ]
  %353 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %353) #13
  br label %354

354:                                              ; preds = %349, %99, %56
  %355 = phi i32* [ %40, %56 ], [ %40, %99 ], [ %350, %349 ]
  %356 = phi i32* [ %17, %56 ], [ %17, %99 ], [ %351, %349 ]
  %357 = phi { i8*, i32 } [ %57, %56 ], [ %100, %99 ], [ %352, %349 ]
  %358 = icmp eq i32* %355, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %360) #13
  br label %361

361:                                              ; preds = %359, %354
  %362 = icmp eq i32* %356, null
  br i1 %362, label %367, label %363

363:                                              ; preds = %45, %361
  %364 = phi { i8*, i32 } [ %46, %45 ], [ %357, %361 ]
  %365 = phi i32* [ %17, %45 ], [ %356, %361 ]
  %366 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %363, %361
  %368 = phi { i8*, i32 } [ %364, %363 ], [ %357, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %368
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912928804.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!16, !12, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !12, i64 16}
!23 = distinct !{!23, !21}
!24 = !{!11, !12, i64 8}
!25 = !{!6, !7, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !12, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !37, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !37, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
