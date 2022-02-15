; ModuleID = 'Project_CodeNet_C++1400/p04002/s691121066.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s691121066.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<long long, long long>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<long long, long long>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<long long, long long>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<long long, long long>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.9" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.9" = type { i64, i64 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IxxEESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3vecB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691121066.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IxxEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"struct.std::pair.9", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %12 = load i64, i64* %2, align 8, !tbaa !17
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !17
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %2, align 8, !tbaa !17
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %29 unwind label %63

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #18
          to label %35 unwind label %63

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !17
  %37 = icmp eq i64 %26, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %15, %30, %38, %35
  %42 = phi i64* [ %36, %35 ], [ %36, %38 ], [ null, %30 ], [ null, %15 ]
  %43 = phi i64* [ %20, %35 ], [ %20, %38 ], [ %20, %30 ], [ null, %15 ]
  %44 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %44) #16
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !23
  %49 = getelementptr inbounds i8, i8* %44, i64 24
  %50 = bitcast i8* %49 to i8**
  store i8* %45, i8** %50, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, i8* %44, i64 32
  %52 = bitcast i8* %51 to i8**
  store i8* %45, i8** %52, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, i8* %44, i64 40
  %54 = bitcast i8* %53 to i64*
  store i64 0, i64* %54, align 8, !tbaa !26
  %55 = bitcast %"struct.std::pair.9"* %5 to i8*
  %56 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %5, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %5, i64 0, i32 1
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %59 = load i64, i64* %2, align 8, !tbaa !17
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %74, %41
  %62 = invoke noalias nonnull i8* @_Znwm(i64 80) #18
          to label %80 unwind label %168

63:                                               ; preds = %28, %32
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %332

65:                                               ; preds = %41, %74
  %66 = phi i64 [ %75, %74 ], [ 0, %41 ]
  %67 = getelementptr inbounds i64, i64* %43, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %67)
  %69 = getelementptr inbounds i64, i64* %42, i64 %66
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %69)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #16
  %71 = load i64, i64* %67, align 8, !tbaa !17
  store i64 %71, i64* %56, align 8, !tbaa !27
  %72 = load i64, i64* %69, align 8, !tbaa !17
  store i64 %72, i64* %57, align 8, !tbaa !29
  %73 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::pair.9"* nonnull align 8 dereferenceable(16) %5)
          to label %74 unwind label %78

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #16
  %75 = add nuw nsw i64 %66, 1
  %76 = load i64, i64* %2, align 8, !tbaa !17
  %77 = icmp sgt i64 %76, %75
  br i1 %77, label %65, label %61, !llvm.loop !30

78:                                               ; preds = %65
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #16
  br label %319

80:                                               ; preds = %61
  %81 = bitcast i8* %62 to i64*
  %82 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %62, i8 0, i64 80, i1 false)
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !24
  %84 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"*
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %1, align 8
  %87 = bitcast i8* %47 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, %84
  br i1 %90, label %119, label %170

91:                                               ; preds = %180
  %92 = getelementptr inbounds i8, i8* %62, i64 8
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, i8* %62, i64 16
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !17
  %98 = getelementptr inbounds i8, i8* %62, i64 24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = getelementptr inbounds i8, i8* %62, i64 32
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !17
  %104 = getelementptr inbounds i8, i8* %62, i64 40
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !17
  %107 = getelementptr inbounds i8, i8* %62, i64 48
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !17
  %110 = getelementptr inbounds i8, i8* %62, i64 56
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8, !tbaa !17
  %113 = getelementptr inbounds i8, i8* %62, i64 64
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8, !tbaa !17
  %116 = getelementptr inbounds i8, i8* %62, i64 72
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %91, %80
  %120 = phi i64 [ %118, %91 ], [ 0, %80 ]
  %121 = phi i64 [ %115, %91 ], [ 0, %80 ]
  %122 = phi i64 [ %112, %91 ], [ 0, %80 ]
  %123 = phi i64 [ %109, %91 ], [ 0, %80 ]
  %124 = phi i64 [ %106, %91 ], [ 0, %80 ]
  %125 = phi i64 [ %103, %91 ], [ 0, %80 ]
  %126 = phi i64 [ %100, %91 ], [ 0, %80 ]
  %127 = phi i64 [ %97, %91 ], [ 0, %80 ]
  %128 = phi i64 [ %94, %91 ], [ 0, %80 ]
  %129 = getelementptr inbounds i8, i8* %62, i64 8
  %130 = bitcast i8* %129 to i64*
  store i64 %128, i64* %130, align 8, !tbaa !17
  %131 = getelementptr inbounds i8, i8* %62, i64 16
  %132 = bitcast i8* %131 to i64*
  %133 = sdiv i64 %127, 2
  store i64 %133, i64* %132, align 8, !tbaa !17
  %134 = getelementptr inbounds i8, i8* %62, i64 24
  %135 = bitcast i8* %134 to i64*
  %136 = sdiv i64 %126, 3
  store i64 %136, i64* %135, align 8, !tbaa !17
  %137 = getelementptr inbounds i8, i8* %62, i64 32
  %138 = bitcast i8* %137 to i64*
  %139 = sdiv i64 %125, 4
  store i64 %139, i64* %138, align 8, !tbaa !17
  %140 = getelementptr inbounds i8, i8* %62, i64 40
  %141 = bitcast i8* %140 to i64*
  %142 = sdiv i64 %124, 5
  store i64 %142, i64* %141, align 8, !tbaa !17
  %143 = getelementptr inbounds i8, i8* %62, i64 48
  %144 = bitcast i8* %143 to i64*
  %145 = sdiv i64 %123, 6
  store i64 %145, i64* %144, align 8, !tbaa !17
  %146 = getelementptr inbounds i8, i8* %62, i64 56
  %147 = bitcast i8* %146 to i64*
  %148 = sdiv i64 %122, 7
  store i64 %148, i64* %147, align 8, !tbaa !17
  %149 = getelementptr inbounds i8, i8* %62, i64 64
  %150 = bitcast i8* %149 to i64*
  %151 = sdiv i64 %121, 8
  store i64 %151, i64* %150, align 8, !tbaa !17
  %152 = getelementptr inbounds i8, i8* %62, i64 72
  %153 = bitcast i8* %152 to i64*
  %154 = sdiv i64 %120, 9
  store i64 %154, i64* %153, align 8, !tbaa !17
  %155 = add nsw i64 %85, -2
  %156 = add nsw i64 %86, -2
  %157 = mul nsw i64 %156, %155
  %158 = add i64 %128, %133
  %159 = add i64 %158, %136
  %160 = add i64 %159, %139
  %161 = add i64 %160, %142
  %162 = add i64 %161, %145
  %163 = add i64 %162, %148
  %164 = add i64 %163, %151
  %165 = add i64 %164, %154
  %166 = sub i64 %157, %165
  store i64 %166, i64* %81, align 8, !tbaa !17
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166)
          to label %277 unwind label %313

168:                                              ; preds = %61
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %319

170:                                              ; preds = %80, %180
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %180 ], [ %83, %80 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1
  %173 = bitcast %"struct.std::_Rb_tree_node_base"* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1, i32 1
  %176 = bitcast %"struct.std::_Rb_tree_node_base"** %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %174, -1
  %179 = add nsw i64 %177, -1
  br label %183

180:                                              ; preds = %189
  %181 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %171) #19
  %182 = icmp eq %"struct.std::_Rb_tree_node_base"* %181, %84
  br i1 %182, label %91, label %170

183:                                              ; preds = %170, %189
  %184 = phi i64 [ %178, %170 ], [ %190, %189 ]
  %185 = icmp sgt i64 %184, 1
  %186 = add nsw i64 %184, -1
  %187 = icmp slt i64 %184, %85
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %192, label %189

189:                                              ; preds = %262, %183
  %190 = add nsw i64 %184, 1
  %191 = icmp sgt i64 %184, %174
  br i1 %191, label %180, label %183, !llvm.loop !31

192:                                              ; preds = %183, %262
  %193 = phi i64 [ %263, %262 ], [ %179, %183 ]
  %194 = icmp sgt i64 %193, 1
  %195 = icmp slt i64 %193, %86
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %262

197:                                              ; preds = %192
  %198 = add nsw i64 %193, -1
  br i1 %89, label %257, label %201

199:                                              ; preds = %204
  %200 = icmp sgt i64 %254, -1
  br i1 %200, label %257, label %262

201:                                              ; preds = %197, %204
  %202 = phi i64 [ %254, %204 ], [ 0, %197 ]
  %203 = phi i64 [ %205, %204 ], [ %186, %197 ]
  br label %207

204:                                              ; preds = %250
  %205 = add nsw i64 %203, 1
  %206 = icmp sgt i64 %203, %184
  br i1 %206, label %199, label %201, !llvm.loop !32

207:                                              ; preds = %201, %250
  %208 = phi i64 [ %202, %201 ], [ %254, %250 ]
  %209 = phi i64 [ %198, %201 ], [ %255, %250 ]
  br label %210

210:                                              ; preds = %207, %229
  %211 = phi %"struct.std::_Rb_tree_node"* [ %233, %229 ], [ %88, %207 ]
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %229 ], [ %84, %207 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 1
  %214 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !27
  %216 = icmp slt i64 %215, %203
  br i1 %216, label %227, label %217

217:                                              ; preds = %210
  %218 = icmp slt i64 %203, %215
  br i1 %218, label %224, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 1, i32 0, i64 8
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !29
  %223 = icmp slt i64 %222, %209
  br i1 %223, label %227, label %224

224:                                              ; preds = %219, %217
  %225 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 2
  br label %229

227:                                              ; preds = %219, %210
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 3
  br label %229

229:                                              ; preds = %227, %224
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %227 ], [ %225, %224 ]
  %231 = phi %"struct.std::_Rb_tree_node_base"** [ %228, %227 ], [ %226, %224 ]
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !33
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %235, label %210, !llvm.loop !34

235:                                              ; preds = %229
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, %84
  br i1 %236, label %250, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1
  %239 = bitcast %"struct.std::_Rb_tree_node_base"* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !27
  %241 = icmp slt i64 %203, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %237
  %243 = icmp slt i64 %240, %203
  br i1 %243, label %249, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1, i32 1
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !29
  %248 = icmp slt i64 %209, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %244, %242
  br label %250

250:                                              ; preds = %249, %244, %237, %235
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %249 ], [ %84, %244 ], [ %84, %235 ], [ %84, %237 ]
  %252 = icmp ne %"struct.std::_Rb_tree_node_base"* %251, %84
  %253 = zext i1 %252 to i64
  %254 = add nsw i64 %208, %253
  %255 = add nsw i64 %209, 1
  %256 = icmp sgt i64 %209, %193
  br i1 %256, label %204, label %207, !llvm.loop !35

257:                                              ; preds = %197, %199
  %258 = phi i64 [ %254, %199 ], [ 0, %197 ]
  %259 = getelementptr inbounds i64, i64* %81, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !17
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %259, align 8, !tbaa !17
  br label %262

262:                                              ; preds = %199, %257, %192
  %263 = add nsw i64 %193, 1
  %264 = icmp sgt i64 %193, %177
  br i1 %264, label %189, label %192, !llvm.loop !36

265:                                              ; preds = %641
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  call void @__clang_call_terminate(i8* %267) #20
  unreachable

268:                                              ; preds = %641
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %44) #16
  %269 = icmp eq i64* %42, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %271) #16
  br label %272

272:                                              ; preds = %268, %270
  %273 = icmp eq i64* %43, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %275) #16
  br label %276

276:                                              ; preds = %272, %274
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  ret i32 0

277:                                              ; preds = %119
  %278 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !37
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !39
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %610, %576, %542, %508, %474, %440, %406, %372, %338, %277
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %290 unwind label %315

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %277
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !42
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !44
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %313

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !37
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %313

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %306)
          to label %308 unwind label %313

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %310 unwind label %313

310:                                              ; preds = %308
  %311 = load i64, i64* %130, align 8, !tbaa !17
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %311)
          to label %338 unwind label %313

313:                                              ; preds = %639, %636, %630, %629, %607, %605, %602, %596, %595, %573, %571, %568, %562, %561, %539, %537, %534, %528, %527, %505, %503, %500, %494, %493, %471, %469, %466, %460, %459, %437, %435, %432, %426, %425, %403, %401, %398, %392, %391, %369, %367, %364, %358, %357, %310, %119, %298, %299, %305, %308
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %317

315:                                              ; preds = %289
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi { i8*, i32 } [ %314, %313 ], [ %316, %315 ]
  call void @_ZdlPv(i8* nonnull %62) #16
  br label %319

319:                                              ; preds = %168, %317, %78
  %320 = phi { i8*, i32 } [ %79, %78 ], [ %318, %317 ], [ %169, %168 ]
  %321 = bitcast i8* %47 to %"struct.std::_Rb_tree_node"**
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %321, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node"* %322)
          to label %326 unwind label %323

323:                                              ; preds = %319
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  call void @__clang_call_terminate(i8* %325) #20
  unreachable

326:                                              ; preds = %319
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %44) #16
  %327 = icmp eq i64* %42, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %329) #16
  br label %330

330:                                              ; preds = %328, %326
  %331 = icmp eq i64* %43, null
  br i1 %331, label %336, label %332

332:                                              ; preds = %63, %330
  %333 = phi { i8*, i32 } [ %64, %63 ], [ %320, %330 ]
  %334 = phi i64* [ %20, %63 ], [ %43, %330 ]
  %335 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %335) #16
  br label %336

336:                                              ; preds = %332, %330
  %337 = phi { i8*, i32 } [ %320, %330 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  resume { i8*, i32 } %337

338:                                              ; preds = %310
  %339 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !37
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %345 = add nsw i64 %343, 240
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !39
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %289, label %350

350:                                              ; preds = %338
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !42
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !44
  br label %364

357:                                              ; preds = %350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
          to label %358 unwind label %313

358:                                              ; preds = %357
  %359 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !37
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = invoke signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
          to label %364 unwind label %313

364:                                              ; preds = %358, %354
  %365 = phi i8 [ %356, %354 ], [ %363, %358 ]
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %365)
          to label %367 unwind label %313

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
          to label %369 unwind label %313

369:                                              ; preds = %367
  %370 = load i64, i64* %132, align 8, !tbaa !17
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %370)
          to label %372 unwind label %313

372:                                              ; preds = %369
  %373 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !37
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !39
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %289, label %384

384:                                              ; preds = %372
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !42
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !44
  br label %398

391:                                              ; preds = %384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
          to label %392 unwind label %313

392:                                              ; preds = %391
  %393 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !37
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = invoke signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
          to label %398 unwind label %313

398:                                              ; preds = %392, %388
  %399 = phi i8 [ %390, %388 ], [ %397, %392 ]
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %399)
          to label %401 unwind label %313

401:                                              ; preds = %398
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400)
          to label %403 unwind label %313

403:                                              ; preds = %401
  %404 = load i64, i64* %135, align 8, !tbaa !17
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %404)
          to label %406 unwind label %313

406:                                              ; preds = %403
  %407 = bitcast %"class.std::basic_ostream"* %405 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !37
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %405 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !39
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %289, label %418

418:                                              ; preds = %406
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !42
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !44
  br label %432

425:                                              ; preds = %418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
          to label %426 unwind label %313

426:                                              ; preds = %425
  %427 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !37
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = invoke signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
          to label %432 unwind label %313

432:                                              ; preds = %426, %422
  %433 = phi i8 [ %424, %422 ], [ %431, %426 ]
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8 signext %433)
          to label %435 unwind label %313

435:                                              ; preds = %432
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
          to label %437 unwind label %313

437:                                              ; preds = %435
  %438 = load i64, i64* %138, align 8, !tbaa !17
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %438)
          to label %440 unwind label %313

440:                                              ; preds = %437
  %441 = bitcast %"class.std::basic_ostream"* %439 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !37
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %"class.std::basic_ostream"* %439 to i8*
  %447 = add nsw i64 %445, 240
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !39
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %289, label %452

452:                                              ; preds = %440
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %454 = load i8, i8* %453, align 8, !tbaa !42
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %458 = load i8, i8* %457, align 1, !tbaa !44
  br label %466

459:                                              ; preds = %452
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
          to label %460 unwind label %313

460:                                              ; preds = %459
  %461 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %462 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %461, align 8, !tbaa !37
  %463 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, i64 6
  %464 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, align 8
  %465 = invoke signext i8 %464(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
          to label %466 unwind label %313

466:                                              ; preds = %460, %456
  %467 = phi i8 [ %458, %456 ], [ %465, %460 ]
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8 signext %467)
          to label %469 unwind label %313

469:                                              ; preds = %466
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468)
          to label %471 unwind label %313

471:                                              ; preds = %469
  %472 = load i64, i64* %141, align 8, !tbaa !17
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %472)
          to label %474 unwind label %313

474:                                              ; preds = %471
  %475 = bitcast %"class.std::basic_ostream"* %473 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !37
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %473 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !39
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %289, label %486

486:                                              ; preds = %474
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !42
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !44
  br label %500

493:                                              ; preds = %486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
          to label %494 unwind label %313

494:                                              ; preds = %493
  %495 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !37
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = invoke signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
          to label %500 unwind label %313

500:                                              ; preds = %494, %490
  %501 = phi i8 [ %492, %490 ], [ %499, %494 ]
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i8 signext %501)
          to label %503 unwind label %313

503:                                              ; preds = %500
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
          to label %505 unwind label %313

505:                                              ; preds = %503
  %506 = load i64, i64* %144, align 8, !tbaa !17
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %506)
          to label %508 unwind label %313

508:                                              ; preds = %505
  %509 = bitcast %"class.std::basic_ostream"* %507 to i8**
  %510 = load i8*, i8** %509, align 8, !tbaa !37
  %511 = getelementptr i8, i8* %510, i64 -24
  %512 = bitcast i8* %511 to i64*
  %513 = load i64, i64* %512, align 8
  %514 = bitcast %"class.std::basic_ostream"* %507 to i8*
  %515 = add nsw i64 %513, 240
  %516 = getelementptr inbounds i8, i8* %514, i64 %515
  %517 = bitcast i8* %516 to %"class.std::ctype"**
  %518 = load %"class.std::ctype"*, %"class.std::ctype"** %517, align 8, !tbaa !39
  %519 = icmp eq %"class.std::ctype"* %518, null
  br i1 %519, label %289, label %520

520:                                              ; preds = %508
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 8
  %522 = load i8, i8* %521, align 8, !tbaa !42
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 9, i64 10
  %526 = load i8, i8* %525, align 1, !tbaa !44
  br label %534

527:                                              ; preds = %520
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518)
          to label %528 unwind label %313

528:                                              ; preds = %527
  %529 = bitcast %"class.std::ctype"* %518 to i8 (%"class.std::ctype"*, i8)***
  %530 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %529, align 8, !tbaa !37
  %531 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %530, i64 6
  %532 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, align 8
  %533 = invoke signext i8 %532(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518, i8 signext 10)
          to label %534 unwind label %313

534:                                              ; preds = %528, %524
  %535 = phi i8 [ %526, %524 ], [ %533, %528 ]
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %507, i8 signext %535)
          to label %537 unwind label %313

537:                                              ; preds = %534
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536)
          to label %539 unwind label %313

539:                                              ; preds = %537
  %540 = load i64, i64* %147, align 8, !tbaa !17
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %540)
          to label %542 unwind label %313

542:                                              ; preds = %539
  %543 = bitcast %"class.std::basic_ostream"* %541 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !37
  %545 = getelementptr i8, i8* %544, i64 -24
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = bitcast %"class.std::basic_ostream"* %541 to i8*
  %549 = add nsw i64 %547, 240
  %550 = getelementptr inbounds i8, i8* %548, i64 %549
  %551 = bitcast i8* %550 to %"class.std::ctype"**
  %552 = load %"class.std::ctype"*, %"class.std::ctype"** %551, align 8, !tbaa !39
  %553 = icmp eq %"class.std::ctype"* %552, null
  br i1 %553, label %289, label %554

554:                                              ; preds = %542
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 8
  %556 = load i8, i8* %555, align 8, !tbaa !42
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 9, i64 10
  %560 = load i8, i8* %559, align 1, !tbaa !44
  br label %568

561:                                              ; preds = %554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552)
          to label %562 unwind label %313

562:                                              ; preds = %561
  %563 = bitcast %"class.std::ctype"* %552 to i8 (%"class.std::ctype"*, i8)***
  %564 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %563, align 8, !tbaa !37
  %565 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, i64 6
  %566 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, align 8
  %567 = invoke signext i8 %566(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552, i8 signext 10)
          to label %568 unwind label %313

568:                                              ; preds = %562, %558
  %569 = phi i8 [ %560, %558 ], [ %567, %562 ]
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541, i8 signext %569)
          to label %571 unwind label %313

571:                                              ; preds = %568
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570)
          to label %573 unwind label %313

573:                                              ; preds = %571
  %574 = load i64, i64* %150, align 8, !tbaa !17
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %574)
          to label %576 unwind label %313

576:                                              ; preds = %573
  %577 = bitcast %"class.std::basic_ostream"* %575 to i8**
  %578 = load i8*, i8** %577, align 8, !tbaa !37
  %579 = getelementptr i8, i8* %578, i64 -24
  %580 = bitcast i8* %579 to i64*
  %581 = load i64, i64* %580, align 8
  %582 = bitcast %"class.std::basic_ostream"* %575 to i8*
  %583 = add nsw i64 %581, 240
  %584 = getelementptr inbounds i8, i8* %582, i64 %583
  %585 = bitcast i8* %584 to %"class.std::ctype"**
  %586 = load %"class.std::ctype"*, %"class.std::ctype"** %585, align 8, !tbaa !39
  %587 = icmp eq %"class.std::ctype"* %586, null
  br i1 %587, label %289, label %588

588:                                              ; preds = %576
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %586, i64 0, i32 8
  %590 = load i8, i8* %589, align 8, !tbaa !42
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %586, i64 0, i32 9, i64 10
  %594 = load i8, i8* %593, align 1, !tbaa !44
  br label %602

595:                                              ; preds = %588
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %586)
          to label %596 unwind label %313

596:                                              ; preds = %595
  %597 = bitcast %"class.std::ctype"* %586 to i8 (%"class.std::ctype"*, i8)***
  %598 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %597, align 8, !tbaa !37
  %599 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, i64 6
  %600 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, align 8
  %601 = invoke signext i8 %600(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %586, i8 signext 10)
          to label %602 unwind label %313

602:                                              ; preds = %596, %592
  %603 = phi i8 [ %594, %592 ], [ %601, %596 ]
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %575, i8 signext %603)
          to label %605 unwind label %313

605:                                              ; preds = %602
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604)
          to label %607 unwind label %313

607:                                              ; preds = %605
  %608 = load i64, i64* %153, align 8, !tbaa !17
  %609 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %608)
          to label %610 unwind label %313

610:                                              ; preds = %607
  %611 = bitcast %"class.std::basic_ostream"* %609 to i8**
  %612 = load i8*, i8** %611, align 8, !tbaa !37
  %613 = getelementptr i8, i8* %612, i64 -24
  %614 = bitcast i8* %613 to i64*
  %615 = load i64, i64* %614, align 8
  %616 = bitcast %"class.std::basic_ostream"* %609 to i8*
  %617 = add nsw i64 %615, 240
  %618 = getelementptr inbounds i8, i8* %616, i64 %617
  %619 = bitcast i8* %618 to %"class.std::ctype"**
  %620 = load %"class.std::ctype"*, %"class.std::ctype"** %619, align 8, !tbaa !39
  %621 = icmp eq %"class.std::ctype"* %620, null
  br i1 %621, label %289, label %622

622:                                              ; preds = %610
  %623 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %620, i64 0, i32 8
  %624 = load i8, i8* %623, align 8, !tbaa !42
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %620, i64 0, i32 9, i64 10
  %628 = load i8, i8* %627, align 1, !tbaa !44
  br label %636

629:                                              ; preds = %622
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %620)
          to label %630 unwind label %313

630:                                              ; preds = %629
  %631 = bitcast %"class.std::ctype"* %620 to i8 (%"class.std::ctype"*, i8)***
  %632 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %631, align 8, !tbaa !37
  %633 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %632, i64 6
  %634 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, align 8
  %635 = invoke signext i8 %634(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %620, i8 signext 10)
          to label %636 unwind label %313

636:                                              ; preds = %630, %626
  %637 = phi i8 [ %628, %626 ], [ %635, %630 ]
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %609, i8 signext %637)
          to label %639 unwind label %313

639:                                              ; preds = %636
  %640 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %638)
          to label %641 unwind label %313

641:                                              ; preds = %639
  call void @_ZdlPv(i8* nonnull %62) #16
  %642 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node"* %642)
          to label %268 unwind label %265
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.9"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !33
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !27
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !29
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !33
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !33
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !48

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !24
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !27
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !29
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !27
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !29
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.9"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #16
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !26
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !26
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s691121066.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z3vecB5cxx11 to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IxxEESaIS8_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z3vecB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IxxEESaIS8_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !14, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!23 = !{!20, !7, i64 8}
!24 = !{!20, !7, i64 16}
!25 = !{!20, !7, i64 24}
!26 = !{!20, !14, i64 32}
!27 = !{!28, !18, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!29 = !{!28, !18, i64 8}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!8, !8, i64 0}
!45 = !{!21, !7, i64 24}
!46 = !{!21, !7, i64 16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
