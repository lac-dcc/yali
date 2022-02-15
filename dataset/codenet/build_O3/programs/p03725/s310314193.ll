; ModuleID = 'Project_CodeNet_C++1400/p03725/s310314193.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s310314193.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310314193.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %7 to i8*
  %9 = alloca %"class.std::set", align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %5)
  %24 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = load i32, i32* %3, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %26
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !17
  br label %90

35:                                               ; preds = %29
  %36 = shl nuw nsw i64 %26, 5
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #17
  %38 = bitcast i8* %37 to %"class.std::__cxx11::basic_string"*
  %39 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %26
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !17
  %42 = add nsw i64 %26, -1
  %43 = and i64 %26, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %35, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %54, %45 ], [ %38, %35 ]
  %47 = phi i64 [ %53, %45 ], [ %26, %35 ]
  %48 = phi i64 [ %55, %45 ], [ %43, %35 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !20
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !23
  %53 = add i64 %47, -1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !24

57:                                               ; preds = %45, %35
  %58 = phi %"class.std::__cxx11::basic_string"* [ undef, %35 ], [ %54, %45 ]
  %59 = phi %"class.std::__cxx11::basic_string"* [ %38, %35 ], [ %54, %45 ]
  %60 = phi i64 [ %26, %35 ], [ %53, %45 ]
  %61 = icmp ult i64 %42, 3
  br i1 %61, label %87, label %62

62:                                               ; preds = %57, %62
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %62 ], [ %59, %57 ]
  %64 = phi i64 [ %84, %62 ], [ %60, %57 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !20
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1, i32 1
  store i64 0, i64* %72, align 8, !tbaa !20
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !23
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2, i32 1
  store i64 0, i64* %77, align 8, !tbaa !20
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !23
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3, i32 1
  store i64 0, i64* %82, align 8, !tbaa !20
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !23
  %84 = add i64 %64, -4
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 4
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %87, label %62, !llvm.loop !26

87:                                               ; preds = %62, %57
  %88 = phi %"class.std::__cxx11::basic_string"* [ %58, %57 ], [ %85, %62 ]
  %89 = load i32, i32* %3, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %87, %31
  %91 = phi %"class.std::__cxx11::basic_string"* [ null, %31 ], [ %38, %87 ]
  %92 = phi i32 [ 0, %31 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ null, %31 ], [ %88, %87 ]
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %93, %"class.std::__cxx11::basic_string"** %95, align 8, !tbaa !28
  %96 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #15
  store i32 0, i32* %7, align 4, !tbaa !13
  %97 = icmp sgt i32 %92, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = getelementptr inbounds i32, i32* %7, i64 1
  %100 = bitcast i32* %99 to i8*
  br label %122

101:                                              ; preds = %90
  %102 = load i32, i32* %4, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %217, %101
  %104 = phi i32 [ %102, %101 ], [ %128, %217 ]
  %105 = phi i32 [ %92, %101 ], [ %220, %217 ]
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %110 unwind label %656

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i32 %106, 0
  br i1 %112, label %238, label %113

113:                                              ; preds = %111
  %114 = shl nuw nsw i64 %107, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #17
          to label %116 unwind label %656

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  store i32 0, i32* %117, align 4, !tbaa !13
  %118 = icmp eq i32 %106, 1
  br i1 %118, label %238, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, i8* %115, i64 4
  %121 = add nsw i64 %114, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %120, i8 0, i64 %121, i1 false)
  br label %238

122:                                              ; preds = %98, %217
  %123 = phi %"class.std::__cxx11::basic_string"* [ %218, %217 ], [ %91, %98 ]
  %124 = phi i64 [ %219, %217 ], [ 0, %98 ]
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %124
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125)
          to label %127 unwind label %223

127:                                              ; preds = %122
  %128 = load i32, i32* %4, align 4, !tbaa !13
  %129 = trunc i64 %124 to i32
  %130 = mul nsw i32 %128, %129
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %132, label %217

132:                                              ; preds = %127
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 %124, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !29
  %135 = zext i32 %128 to i64
  %136 = icmp ult i32 %128, 8
  br i1 %136, label %199, label %137

137:                                              ; preds = %132
  %138 = getelementptr i8, i8* %134, i64 %135
  %139 = icmp ugt i8* %138, %8
  %140 = icmp ult i8* %134, %100
  %141 = and i1 %139, %140
  br i1 %141, label %199, label %142

142:                                              ; preds = %137
  %143 = and i64 %135, 4294967288
  br label %144

144:                                              ; preds = %194, %142
  %145 = phi i64 [ 0, %142 ], [ %195, %194 ]
  %146 = getelementptr inbounds i8, i8* %134, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !23, !alias.scope !30
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !23, !alias.scope !30
  %152 = icmp eq <4 x i8> %148, <i8 83, i8 83, i8 83, i8 83>
  %153 = icmp eq <4 x i8> %151, <i8 83, i8 83, i8 83, i8 83>
  %154 = trunc i64 %145 to i32
  %155 = extractelement <4 x i1> %152, i32 0
  %156 = extractelement <4 x i1> %152, i32 1
  %157 = or i1 %155, %156
  %158 = extractelement <4 x i1> %152, i32 2
  %159 = or i1 %157, %158
  %160 = extractelement <4 x i1> %152, i32 3
  %161 = or i1 %159, %160
  %162 = extractelement <4 x i1> %153, i32 0
  %163 = or i1 %161, %162
  %164 = extractelement <4 x i1> %153, i32 1
  %165 = or i1 %163, %164
  %166 = extractelement <4 x i1> %153, i32 2
  %167 = or i1 %165, %166
  %168 = extractelement <4 x i1> %153, i32 3
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %194

170:                                              ; preds = %144
  %171 = or i32 %154, 7
  %172 = add nsw i32 %130, %171
  %173 = or i32 %154, 6
  %174 = add nsw i32 %130, %173
  %175 = or i32 %154, 5
  %176 = add nsw i32 %130, %175
  %177 = or i32 %154, 4
  %178 = add nsw i32 %130, %177
  %179 = or i32 %154, 3
  %180 = add nsw i32 %130, %179
  %181 = or i32 %154, 2
  %182 = add nsw i32 %130, %181
  %183 = or i32 %154, 1
  %184 = add nsw i32 %130, %183
  %185 = add nsw i32 %130, %154
  %186 = select i1 %155, i32 %185, i32 undef
  %187 = select i1 %156, i32 %184, i32 %186
  %188 = select i1 %158, i32 %182, i32 %187
  %189 = select i1 %160, i32 %180, i32 %188
  %190 = select i1 %162, i32 %178, i32 %189
  %191 = select i1 %164, i32 %176, i32 %190
  %192 = select i1 %166, i32 %174, i32 %191
  %193 = select i1 %168, i32 %172, i32 %192
  store i32 %193, i32* %7, align 4, !tbaa !13, !alias.scope !33, !noalias !30
  br label %194

194:                                              ; preds = %144, %170
  %195 = add nuw i64 %145, 8
  %196 = icmp eq i64 %195, %143
  br i1 %196, label %197, label %144, !llvm.loop !35

197:                                              ; preds = %194
  %198 = icmp eq i64 %143, %135
  br i1 %198, label %217, label %199

199:                                              ; preds = %137, %132, %197
  %200 = phi i64 [ 0, %137 ], [ 0, %132 ], [ %143, %197 ]
  %201 = xor i64 %200, -1
  %202 = and i64 %135, 1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, i8* %134, i64 %200
  %206 = load i8, i8* %205, align 1, !tbaa !23
  %207 = icmp eq i8 %206, 83
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = trunc i64 %200 to i32
  %210 = add nsw i32 %130, %209
  store i32 %210, i32* %7, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %208, %204
  %212 = or i64 %200, 1
  br label %213

213:                                              ; preds = %211, %199
  %214 = phi i64 [ %212, %211 ], [ %200, %199 ]
  %215 = sub nsw i64 0, %135
  %216 = icmp eq i64 %201, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %213, %752, %197, %127
  %218 = phi %"class.std::__cxx11::basic_string"* [ %123, %127 ], [ %91, %197 ], [ %91, %752 ], [ %91, %213 ]
  %219 = add nuw nsw i64 %124, 1
  %220 = load i32, i32* %3, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %122, label %103, !llvm.loop !37

223:                                              ; preds = %122
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %747

225:                                              ; preds = %213, %752
  %226 = phi i64 [ %753, %752 ], [ %214, %213 ]
  %227 = getelementptr inbounds i8, i8* %134, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !23
  %229 = icmp eq i8 %228, 83
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = trunc i64 %226 to i32
  %232 = add nsw i32 %130, %231
  store i32 %232, i32* %7, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %225, %230
  %234 = add nuw nsw i64 %226, 1
  %235 = getelementptr inbounds i8, i8* %134, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !23
  %237 = icmp eq i8 %236, 83
  br i1 %237, label %749, label %752

238:                                              ; preds = %111, %119, %116
  %239 = phi i32* [ %117, %116 ], [ %117, %119 ], [ null, %111 ]
  %240 = load i32, i32* %3, align 4, !tbaa !13
  %241 = load i32, i32* %4, align 4, !tbaa !13
  %242 = mul nsw i32 %241, %240
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %259, label %244

244:                                              ; preds = %238
  %245 = sext i32 %242 to i64
  %246 = add nsw i64 %245, 63
  %247 = lshr i64 %246, 3
  %248 = and i64 %247, 2305843009213693944
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #17
          to label %250 unwind label %257

250:                                              ; preds = %244
  %251 = bitcast i8* %249 to i64*
  %252 = lshr i64 %246, 6
  %253 = getelementptr inbounds i64, i64* %251, i64 %252
  %254 = ptrtoint i64* %253 to i64
  %255 = ptrtoint i8* %249 to i64
  %256 = sub i64 %254, %255
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %249, i8 0, i64 %256, i1 false) #15
  br label %259

257:                                              ; preds = %244
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %742

259:                                              ; preds = %250, %238
  %260 = phi i64* [ null, %238 ], [ %253, %250 ]
  %261 = phi i64* [ null, %238 ], [ %251, %250 ]
  %262 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %262) #15
  %263 = getelementptr inbounds i8, i8* %262, i64 8
  %264 = bitcast i8* %263 to i32*
  store i32 0, i32* %264, align 8, !tbaa !38
  %265 = getelementptr inbounds i8, i8* %262, i64 16
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !42
  %267 = getelementptr inbounds i8, i8* %262, i64 24
  %268 = bitcast i8* %267 to i8**
  store i8* %263, i8** %268, align 8, !tbaa !43
  %269 = getelementptr inbounds i8, i8* %262, i64 32
  %270 = bitcast i8* %269 to i8**
  store i8* %263, i8** %270, align 8, !tbaa !44
  %271 = getelementptr inbounds i8, i8* %262, i64 40
  %272 = bitcast i8* %271 to i64*
  store i64 0, i64* %272, align 8, !tbaa !45
  %273 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %273) #15
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %273, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %274, i64 0)
          to label %275 unwind label %658

275:                                              ; preds = %259
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !46
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %279 = load i32*, i32** %278, align 8, !tbaa !49
  %280 = getelementptr inbounds i32, i32* %279, i64 -1
  %281 = icmp eq i32* %277, %280
  br i1 %281, label %285, label %282

282:                                              ; preds = %275
  %283 = load i32, i32* %7, align 4, !tbaa !13
  store i32 %283, i32* %277, align 4, !tbaa !13
  %284 = getelementptr inbounds i32, i32* %277, i64 1
  store i32* %284, i32** %276, align 8, !tbaa !46
  br label %289

285:                                              ; preds = %275
  %286 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %286, i32* nonnull align 4 dereferenceable(4) %7)
          to label %287 unwind label %338

287:                                              ; preds = %285
  %288 = load i32*, i32** %276, align 8, !tbaa !50
  br label %289

289:                                              ; preds = %287, %282
  %290 = phi i32* [ %288, %287 ], [ %284, %282 ]
  %291 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %292 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %293 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %294 = bitcast i32** %293 to i8**
  %295 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %296 = bitcast i32* %2 to i8*
  %297 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %298 = load i32*, i32** %291, align 8, !tbaa !50
  %299 = icmp eq i32* %290, %298
  br i1 %299, label %454, label %300

300:                                              ; preds = %289
  %301 = bitcast i8* %265 to %"struct.std::_Rb_tree_node"**
  %302 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"*
  %303 = bitcast i8* %267 to %"struct.std::_Rb_tree_node_base"**
  br label %304

304:                                              ; preds = %300, %450
  %305 = phi i32* [ %451, %450 ], [ %298, %300 ]
  %306 = load i32, i32* %305, align 4, !tbaa !13
  %307 = load i32*, i32** %292, align 8, !tbaa !51
  %308 = getelementptr inbounds i32, i32* %307, i64 -1
  %309 = icmp eq i32* %305, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds i32, i32* %305, i64 1
  br label %318

312:                                              ; preds = %304
  %313 = load i8*, i8** %294, align 8, !tbaa !52
  call void @_ZdlPv(i8* %313) #15
  %314 = load i32**, i32*** %295, align 8, !tbaa !53
  %315 = getelementptr inbounds i32*, i32** %314, i64 1
  store i32** %315, i32*** %295, align 8, !tbaa !54
  %316 = load i32*, i32** %315, align 8, !tbaa !55
  store i32* %316, i32** %293, align 8, !tbaa !56
  %317 = getelementptr inbounds i32, i32* %316, i64 128
  store i32* %317, i32** %292, align 8, !tbaa !57
  br label %318

318:                                              ; preds = %312, %310
  %319 = phi i32* [ %311, %310 ], [ %316, %312 ]
  store i32* %319, i32** %291, align 8, !tbaa !58
  %320 = load i32, i32* %4, align 4, !tbaa !13
  %321 = sdiv i32 %306, %320
  %322 = srem i32 %306, %320
  %323 = sext i32 %306 to i64
  %324 = sdiv i32 %306, 64
  %325 = sext i32 %324 to i64
  %326 = srem i32 %306, 64
  %327 = sext i32 %326 to i64
  %328 = icmp slt i32 %326, 0
  %329 = add nsw i64 %327, 64
  %330 = ashr i64 %327, 63
  %331 = add nsw i64 %330, %325
  %332 = getelementptr i64, i64* %261, i64 %331
  %333 = select i1 %328, i64 %329, i64 %327
  %334 = shl nuw i64 1, %333
  %335 = load i64, i64* %332, align 8, !tbaa !59
  %336 = and i64 %335, %334
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %340, label %450, !llvm.loop !60

338:                                              ; preds = %285
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %476

340:                                              ; preds = %318
  %341 = or i64 %335, %334
  store i64 %341, i64* %332, align 8, !tbaa !59
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !55
  %343 = icmp eq %"struct.std::_Rb_tree_node"* %342, null
  br i1 %343, label %358, label %344

344:                                              ; preds = %340, %344
  %345 = phi %"struct.std::_Rb_tree_node"* [ %354, %344 ], [ %342, %340 ]
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1
  %347 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %346 to i32*
  %348 = load i32, i32* %347, align 4, !tbaa !13
  %349 = icmp slt i32 %306, %348
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 2
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 3
  %352 = select i1 %349, %"struct.std::_Rb_tree_node_base"** %350, %"struct.std::_Rb_tree_node_base"** %351
  %353 = bitcast %"struct.std::_Rb_tree_node_base"** %352 to %"struct.std::_Rb_tree_node"**
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %353, align 8, !tbaa !55
  %355 = icmp eq %"struct.std::_Rb_tree_node"* %354, null
  br i1 %355, label %356, label %344, !llvm.loop !61

356:                                              ; preds = %344
  %357 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  br i1 %349, label %358, label %364

358:                                              ; preds = %356, %340
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %356 ], [ %302, %340 ]
  %360 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %303, align 8, !tbaa !43
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %359, %360
  br i1 %361, label %372, label %362

362:                                              ; preds = %358
  %363 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %359) #18
  br label %364

364:                                              ; preds = %362, %356
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %362 ], [ %357, %356 ]
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %362 ], [ %357, %356 ]
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %366, i64 1, i32 0
  %368 = load i32, i32* %367, align 4, !tbaa !13
  %369 = icmp sge i32 %368, %306
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, null
  %371 = select i1 %369, i1 true, i1 %370
  br i1 %371, label %390, label %374

372:                                              ; preds = %358
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %359, null
  br i1 %373, label %390, label %374

374:                                              ; preds = %372, %364
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %372 ], [ %365, %364 ]
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, %302
  br i1 %376, label %381, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1, i32 0
  %379 = load i32, i32* %378, align 4, !tbaa !13
  %380 = icmp slt i32 %306, %379
  br label %381

381:                                              ; preds = %377, %374
  %382 = phi i1 [ true, %374 ], [ %380, %377 ]
  %383 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %384 unwind label %393

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, i8* %383, i64 32
  %386 = bitcast i8* %385 to i32*
  store i32 %306, i32* %386, align 4, !tbaa !13
  %387 = bitcast i8* %383 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %382, %"struct.std::_Rb_tree_node_base"* nonnull %387, %"struct.std::_Rb_tree_node_base"* nonnull %375, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %302) #15
  %388 = load i64, i64* %272, align 8, !tbaa !45
  %389 = add i64 %388, 1
  store i64 %389, i64* %272, align 8, !tbaa !45
  br label %390

390:                                              ; preds = %384, %372, %364
  %391 = add nsw i32 %321, -1
  %392 = icmp slt i32 %321, 1
  br i1 %392, label %446, label %395

393:                                              ; preds = %381
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %476

395:                                              ; preds = %390
  %396 = load i32, i32* %3, align 4, !tbaa !13
  %397 = icmp sgt i32 %321, %396
  %398 = icmp slt i32 %322, 0
  %399 = or i1 %398, %397
  br i1 %399, label %479, label %400

400:                                              ; preds = %395
  %401 = load i32, i32* %4, align 4, !tbaa !13
  %402 = icmp slt i32 %322, %401
  br i1 %402, label %403, label %479

403:                                              ; preds = %400
  %404 = zext i32 %391 to i64
  %405 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !15
  %406 = zext i32 %322 to i64
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %405, i64 %404, i32 0, i32 0
  %408 = load i8*, i8** %407, align 8, !tbaa !29
  %409 = getelementptr inbounds i8, i8* %408, i64 %406
  %410 = load i8, i8* %409, align 1, !tbaa !23
  %411 = icmp eq i8 %410, 35
  br i1 %411, label %479, label %412

412:                                              ; preds = %403
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %296) #15
  %413 = mul nsw i32 %401, %391
  %414 = add nsw i32 %413, %322
  store i32 %414, i32* %2, align 4, !tbaa !13
  %415 = sext i32 %414 to i64
  %416 = sdiv i32 %414, 64
  %417 = sext i32 %416 to i64
  %418 = srem i32 %414, 64
  %419 = sext i32 %418 to i64
  %420 = icmp slt i32 %418, 0
  %421 = add nsw i64 %419, 64
  %422 = ashr i64 %419, 63
  %423 = add nsw i64 %422, %417
  %424 = getelementptr i64, i64* %261, i64 %423
  %425 = select i1 %420, i64 %421, i64 %419
  %426 = shl nuw i64 1, %425
  %427 = load i64, i64* %424, align 8, !tbaa !59
  %428 = and i64 %427, %426
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %445

430:                                              ; preds = %412
  %431 = getelementptr inbounds i32, i32* %239, i64 %323
  %432 = load i32, i32* %431, align 4, !tbaa !13
  %433 = load i32, i32* %5, align 4, !tbaa !13
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %445

435:                                              ; preds = %430
  %436 = add nsw i32 %432, 1
  %437 = getelementptr inbounds i32, i32* %239, i64 %415
  store i32 %436, i32* %437, align 4, !tbaa !13
  %438 = load i32*, i32** %276, align 8, !tbaa !46
  %439 = load i32*, i32** %278, align 8, !tbaa !49
  %440 = getelementptr inbounds i32, i32* %439, i64 -1
  %441 = icmp eq i32* %438, %440
  br i1 %441, label %444, label %442

442:                                              ; preds = %435
  store i32 %414, i32* %438, align 4, !tbaa !13
  %443 = getelementptr inbounds i32, i32* %438, i64 1
  store i32* %443, i32** %276, align 8, !tbaa !46
  br label %445

444:                                              ; preds = %435
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %297, i32* nonnull align 4 dereferenceable(4) %2)
          to label %445 unwind label %448

445:                                              ; preds = %444, %442, %430, %412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %296) #15
  br label %479

446:                                              ; preds = %390
  %447 = icmp slt i32 %321, 0
  br i1 %447, label %533, label %479

448:                                              ; preds = %641, %586, %529, %444
  %449 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %296) #15
  br label %476

450:                                              ; preds = %643, %318
  %451 = phi i32* [ %644, %643 ], [ %319, %318 ]
  %452 = load i32*, i32** %276, align 8, !tbaa !50
  %453 = icmp eq i32* %452, %451
  br i1 %453, label %454, label %304, !llvm.loop !60

454:                                              ; preds = %450, %289
  %455 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %456 = load i32**, i32*** %455, align 8, !tbaa !62
  %457 = icmp eq i32** %456, null
  br i1 %457, label %645, label %458

458:                                              ; preds = %454
  %459 = bitcast i32** %456 to i8*
  %460 = load i32**, i32*** %295, align 8, !tbaa !53
  %461 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %462 = load i32**, i32*** %461, align 8, !tbaa !63
  %463 = getelementptr inbounds i32*, i32** %462, i64 1
  %464 = icmp ult i32** %460, %463
  br i1 %464, label %465, label %474

465:                                              ; preds = %458, %465
  %466 = phi i32** [ %469, %465 ], [ %460, %458 ]
  %467 = bitcast i32** %466 to i8**
  %468 = load i8*, i8** %467, align 8, !tbaa !55
  call void @_ZdlPv(i8* %468) #15
  %469 = getelementptr inbounds i32*, i32** %466, i64 1
  %470 = icmp ult i32** %466, %462
  br i1 %470, label %465, label %471, !llvm.loop !64

471:                                              ; preds = %465
  %472 = bitcast %"class.std::queue"* %1 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !62
  br label %474

474:                                              ; preds = %471, %458
  %475 = phi i8* [ %473, %471 ], [ %459, %458 ]
  call void @_ZdlPv(i8* %475) #15
  br label %645

476:                                              ; preds = %448, %393, %338
  %477 = phi { i8*, i32 } [ %339, %338 ], [ %394, %393 ], [ %449, %448 ]
  %478 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %478) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %273) #15
  br label %730

479:                                              ; preds = %395, %400, %403, %445, %446
  %480 = add nsw i32 %322, 1
  %481 = load i32, i32* %3, align 4, !tbaa !13
  %482 = icmp sge i32 %321, %481
  %483 = icmp slt i32 %322, -1
  %484 = or i1 %483, %482
  br i1 %484, label %531, label %485

485:                                              ; preds = %479
  %486 = load i32, i32* %4, align 4, !tbaa !13
  %487 = icmp slt i32 %480, %486
  br i1 %487, label %488, label %531

488:                                              ; preds = %485
  %489 = zext i32 %321 to i64
  %490 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !15
  %491 = zext i32 %480 to i64
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %490, i64 %489, i32 0, i32 0
  %493 = load i8*, i8** %492, align 8, !tbaa !29
  %494 = getelementptr inbounds i8, i8* %493, i64 %491
  %495 = load i8, i8* %494, align 1, !tbaa !23
  %496 = icmp eq i8 %495, 35
  br i1 %496, label %531, label %497

497:                                              ; preds = %488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %296) #15
  %498 = mul nsw i32 %486, %321
  %499 = add nsw i32 %498, %480
  store i32 %499, i32* %2, align 4, !tbaa !13
  %500 = sext i32 %499 to i64
  %501 = sdiv i32 %499, 64
  %502 = sext i32 %501 to i64
  %503 = srem i32 %499, 64
  %504 = sext i32 %503 to i64
  %505 = icmp slt i32 %503, 0
  %506 = add nsw i64 %504, 64
  %507 = ashr i64 %504, 63
  %508 = add nsw i64 %507, %502
  %509 = getelementptr i64, i64* %261, i64 %508
  %510 = select i1 %505, i64 %506, i64 %504
  %511 = shl nuw i64 1, %510
  %512 = load i64, i64* %509, align 8, !tbaa !59
  %513 = and i64 %512, %511
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %530

515:                                              ; preds = %497
  %516 = getelementptr inbounds i32, i32* %239, i64 %323
  %517 = load i32, i32* %516, align 4, !tbaa !13
  %518 = load i32, i32* %5, align 4, !tbaa !13
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %530

520:                                              ; preds = %515
  %521 = add nsw i32 %517, 1
  %522 = getelementptr inbounds i32, i32* %239, i64 %500
  store i32 %521, i32* %522, align 4, !tbaa !13
  %523 = load i32*, i32** %276, align 8, !tbaa !46
  %524 = load i32*, i32** %278, align 8, !tbaa !49
  %525 = getelementptr inbounds i32, i32* %524, i64 -1
  %526 = icmp eq i32* %523, %525
  br i1 %526, label %529, label %527

527:                                              ; preds = %520
  store i32 %499, i32* %523, align 4, !tbaa !13
  %528 = getelementptr inbounds i32, i32* %523, i64 1
  store i32* %528, i32** %276, align 8, !tbaa !46
  br label %530

529:                                              ; preds = %520
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %297, i32* nonnull align 4 dereferenceable(4) %2)
          to label %530 unwind label %448

530:                                              ; preds = %529, %527, %515, %497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %296) #15
  br label %531

531:                                              ; preds = %530, %488, %485, %479
  %532 = add nuw nsw i32 %321, 1
  br label %535

533:                                              ; preds = %446
  %534 = icmp eq i32 %321, -1
  br i1 %534, label %535, label %643

535:                                              ; preds = %533, %531
  %536 = phi i32 [ %532, %531 ], [ 0, %533 ]
  %537 = phi i1 [ false, %531 ], [ true, %533 ]
  %538 = load i32, i32* %3, align 4, !tbaa !13
  %539 = icmp sge i32 %536, %538
  %540 = icmp slt i32 %322, 0
  %541 = select i1 %539, i1 true, i1 %540
  br i1 %541, label %590, label %542

542:                                              ; preds = %535
  %543 = load i32, i32* %4, align 4, !tbaa !13
  %544 = icmp slt i32 %322, %543
  br i1 %544, label %545, label %590

545:                                              ; preds = %542
  %546 = zext i32 %536 to i64
  %547 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !15
  %548 = zext i32 %322 to i64
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %547, i64 %546, i32 0, i32 0
  %550 = load i8*, i8** %549, align 8, !tbaa !29
  %551 = getelementptr inbounds i8, i8* %550, i64 %548
  %552 = load i8, i8* %551, align 1, !tbaa !23
  %553 = icmp eq i8 %552, 35
  br i1 %553, label %590, label %554

554:                                              ; preds = %545
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %296) #15
  %555 = mul nsw i32 %543, %536
  %556 = add nsw i32 %555, %322
  store i32 %556, i32* %2, align 4, !tbaa !13
  %557 = sext i32 %556 to i64
  %558 = sdiv i32 %556, 64
  %559 = sext i32 %558 to i64
  %560 = srem i32 %556, 64
  %561 = sext i32 %560 to i64
  %562 = icmp slt i32 %560, 0
  %563 = add nsw i64 %561, 64
  %564 = ashr i64 %561, 63
  %565 = add nsw i64 %564, %559
  %566 = getelementptr i64, i64* %261, i64 %565
  %567 = select i1 %562, i64 %563, i64 %561
  %568 = shl nuw i64 1, %567
  %569 = load i64, i64* %566, align 8, !tbaa !59
  %570 = and i64 %569, %568
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %572, label %587

572:                                              ; preds = %554
  %573 = getelementptr inbounds i32, i32* %239, i64 %323
  %574 = load i32, i32* %573, align 4, !tbaa !13
  %575 = load i32, i32* %5, align 4, !tbaa !13
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %587

577:                                              ; preds = %572
  %578 = add nsw i32 %574, 1
  %579 = getelementptr inbounds i32, i32* %239, i64 %557
  store i32 %578, i32* %579, align 4, !tbaa !13
  %580 = load i32*, i32** %276, align 8, !tbaa !46
  %581 = load i32*, i32** %278, align 8, !tbaa !49
  %582 = getelementptr inbounds i32, i32* %581, i64 -1
  %583 = icmp eq i32* %580, %582
  br i1 %583, label %586, label %584

584:                                              ; preds = %577
  store i32 %556, i32* %580, align 4, !tbaa !13
  %585 = getelementptr inbounds i32, i32* %580, i64 1
  store i32* %585, i32** %276, align 8, !tbaa !46
  br label %587

586:                                              ; preds = %577
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %297, i32* nonnull align 4 dereferenceable(4) %2)
          to label %587 unwind label %448

587:                                              ; preds = %586, %584, %572, %554
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %296) #15
  br i1 %537, label %643, label %588

588:                                              ; preds = %587
  %589 = load i32, i32* %3, align 4, !tbaa !13
  br label %591

590:                                              ; preds = %545, %542, %535
  br i1 %537, label %643, label %591

591:                                              ; preds = %588, %590
  %592 = phi i32 [ %589, %588 ], [ %538, %590 ]
  %593 = add nsw i32 %322, -1
  %594 = icmp sge i32 %321, %592
  %595 = icmp slt i32 %322, 1
  %596 = or i1 %595, %594
  br i1 %596, label %643, label %597

597:                                              ; preds = %591
  %598 = load i32, i32* %4, align 4, !tbaa !13
  %599 = icmp sgt i32 %322, %598
  br i1 %599, label %643, label %600

600:                                              ; preds = %597
  %601 = zext i32 %321 to i64
  %602 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !15
  %603 = zext i32 %593 to i64
  %604 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %602, i64 %601, i32 0, i32 0
  %605 = load i8*, i8** %604, align 8, !tbaa !29
  %606 = getelementptr inbounds i8, i8* %605, i64 %603
  %607 = load i8, i8* %606, align 1, !tbaa !23
  %608 = icmp eq i8 %607, 35
  br i1 %608, label %643, label %609

609:                                              ; preds = %600
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %296) #15
  %610 = mul nsw i32 %598, %321
  %611 = add nsw i32 %610, %593
  store i32 %611, i32* %2, align 4, !tbaa !13
  %612 = sext i32 %611 to i64
  %613 = sdiv i32 %611, 64
  %614 = sext i32 %613 to i64
  %615 = srem i32 %611, 64
  %616 = sext i32 %615 to i64
  %617 = icmp slt i32 %615, 0
  %618 = add nsw i64 %616, 64
  %619 = ashr i64 %616, 63
  %620 = add nsw i64 %619, %614
  %621 = getelementptr i64, i64* %261, i64 %620
  %622 = select i1 %617, i64 %618, i64 %616
  %623 = shl nuw i64 1, %622
  %624 = load i64, i64* %621, align 8, !tbaa !59
  %625 = and i64 %624, %623
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %642

627:                                              ; preds = %609
  %628 = getelementptr inbounds i32, i32* %239, i64 %323
  %629 = load i32, i32* %628, align 4, !tbaa !13
  %630 = load i32, i32* %5, align 4, !tbaa !13
  %631 = icmp slt i32 %629, %630
  br i1 %631, label %632, label %642

632:                                              ; preds = %627
  %633 = add nsw i32 %629, 1
  %634 = getelementptr inbounds i32, i32* %239, i64 %612
  store i32 %633, i32* %634, align 4, !tbaa !13
  %635 = load i32*, i32** %276, align 8, !tbaa !46
  %636 = load i32*, i32** %278, align 8, !tbaa !49
  %637 = getelementptr inbounds i32, i32* %636, i64 -1
  %638 = icmp eq i32* %635, %637
  br i1 %638, label %641, label %639

639:                                              ; preds = %632
  store i32 %611, i32* %635, align 4, !tbaa !13
  %640 = getelementptr inbounds i32, i32* %635, i64 1
  store i32* %640, i32** %276, align 8, !tbaa !46
  br label %642

641:                                              ; preds = %632
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %297, i32* nonnull align 4 dereferenceable(4) %2)
          to label %642 unwind label %448

642:                                              ; preds = %641, %639, %627, %609
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %296) #15
  br label %643

643:                                              ; preds = %642, %600, %597, %591, %590, %587, %533
  %644 = load i32*, i32** %291, align 8, !tbaa !50
  br label %450

645:                                              ; preds = %474, %454
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %273) #15
  %646 = bitcast i8* %267 to %"struct.std::_Rb_tree_node_base"**
  %647 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %646, align 8, !tbaa !43
  %648 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"*
  %649 = load i32, i32* %4, align 4
  %650 = load i32, i32* %3, align 4
  %651 = load i32, i32* %5, align 4
  %652 = icmp eq %"struct.std::_Rb_tree_node_base"* %647, %648
  br i1 %652, label %653, label %660

653:                                              ; preds = %660, %645
  %654 = phi i32 [ 1000000007, %645 ], [ %682, %660 ]
  %655 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %654)
          to label %685 unwind label %728

656:                                              ; preds = %113, %109
  %657 = landingpad { i8*, i32 }
          cleanup
  br label %747

658:                                              ; preds = %259
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %730

660:                                              ; preds = %645, %660
  %661 = phi i32 [ %682, %660 ], [ 1000000007, %645 ]
  %662 = phi %"struct.std::_Rb_tree_node_base"* [ %683, %660 ], [ %647, %645 ]
  %663 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %662, i64 1, i32 0
  %664 = load i32, i32* %663, align 4, !tbaa !13
  %665 = sdiv i32 %664, %649
  %666 = srem i32 %664, %649
  %667 = xor i32 %665, -1
  %668 = add i32 %650, %667
  %669 = xor i32 %666, -1
  %670 = add i32 %649, %669
  %671 = icmp slt i32 %666, %665
  %672 = select i1 %671, i32 %666, i32 %665
  %673 = icmp slt i32 %668, %672
  %674 = select i1 %673, i32 %668, i32 %672
  %675 = icmp slt i32 %670, %674
  %676 = select i1 %675, i32 %670, i32 %674
  %677 = add i32 %676, -1
  %678 = add i32 %677, %651
  %679 = sdiv i32 %678, %651
  %680 = add nsw i32 %679, 1
  %681 = icmp sgt i32 %661, %679
  %682 = select i1 %681, i32 %680, i32 %661
  %683 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %662) #18
  %684 = icmp eq %"struct.std::_Rb_tree_node_base"* %683, %648
  br i1 %684, label %653, label %660

685:                                              ; preds = %653
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %687 unwind label %728

687:                                              ; preds = %685
  %688 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %689 = bitcast i8* %265 to %"struct.std::_Rb_tree_node"**
  %690 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %689, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %688, %"struct.std::_Rb_tree_node"* %690)
          to label %694 unwind label %691

691:                                              ; preds = %687
  %692 = landingpad { i8*, i32 }
          catch i8* null
  %693 = extractvalue { i8*, i32 } %692, 0
  call void @__clang_call_terminate(i8* %693) #19
  unreachable

694:                                              ; preds = %687
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %262) #15
  %695 = icmp eq i64* %261, null
  br i1 %695, label %704, label %696

696:                                              ; preds = %694
  %697 = ptrtoint i64* %260 to i64
  %698 = ptrtoint i64* %261 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 3
  %701 = sub nsw i64 0, %700
  %702 = getelementptr inbounds i64, i64* %260, i64 %701
  %703 = bitcast i64* %702 to i8*
  call void @_ZdlPv(i8* %703) #15
  br label %704

704:                                              ; preds = %694, %696
  %705 = icmp eq i32* %239, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %707) #15
  br label %708

708:                                              ; preds = %704, %706
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #15
  %709 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !15
  %710 = icmp eq %"class.std::__cxx11::basic_string"* %709, %93
  br i1 %710, label %722, label %711

711:                                              ; preds = %708, %719
  %712 = phi %"class.std::__cxx11::basic_string"* [ %720, %719 ], [ %709, %708 ]
  %713 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %712, i64 0, i32 0, i32 0
  %714 = load i8*, i8** %713, align 8, !tbaa !29
  %715 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %712, i64 0, i32 2
  %716 = bitcast %union.anon* %715 to i8*
  %717 = icmp eq i8* %714, %716
  br i1 %717, label %719, label %718

718:                                              ; preds = %711
  call void @_ZdlPv(i8* %714) #15
  br label %719

719:                                              ; preds = %718, %711
  %720 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %712, i64 1
  %721 = icmp eq %"class.std::__cxx11::basic_string"* %720, %93
  br i1 %721, label %722, label %711, !llvm.loop !65

722:                                              ; preds = %719, %708
  %723 = phi %"class.std::__cxx11::basic_string"* [ %93, %708 ], [ %709, %719 ]
  %724 = icmp eq %"class.std::__cxx11::basic_string"* %723, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %722
  %726 = bitcast %"class.std::__cxx11::basic_string"* %723 to i8*
  call void @_ZdlPv(i8* nonnull %726) #15
  br label %727

727:                                              ; preds = %722, %725
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0

728:                                              ; preds = %685, %653
  %729 = landingpad { i8*, i32 }
          cleanup
  br label %730

730:                                              ; preds = %728, %658, %476
  %731 = phi { i8*, i32 } [ %659, %658 ], [ %477, %476 ], [ %729, %728 ]
  %732 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %732) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %262) #15
  %733 = icmp eq i64* %261, null
  br i1 %733, label %742, label %734

734:                                              ; preds = %730
  %735 = ptrtoint i64* %260 to i64
  %736 = ptrtoint i64* %261 to i64
  %737 = sub i64 %735, %736
  %738 = ashr exact i64 %737, 3
  %739 = sub nsw i64 0, %738
  %740 = getelementptr inbounds i64, i64* %260, i64 %739
  %741 = bitcast i64* %740 to i8*
  call void @_ZdlPv(i8* %741) #15
  br label %742

742:                                              ; preds = %734, %730, %257
  %743 = phi { i8*, i32 } [ %258, %257 ], [ %731, %730 ], [ %731, %734 ]
  %744 = icmp eq i32* %239, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %742
  %746 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %746) #15
  br label %747

747:                                              ; preds = %656, %742, %745, %223
  %748 = phi { i8*, i32 } [ %224, %223 ], [ %657, %656 ], [ %743, %742 ], [ %743, %745 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %748

749:                                              ; preds = %233
  %750 = trunc i64 %234 to i32
  %751 = add nsw i32 %130, %750
  store i32 %751, i32* %7, align 4, !tbaa !13
  br label %752

752:                                              ; preds = %749, %233
  %753 = add nuw nsw i64 %226, 2
  %754 = icmp eq i64 %753, %135
  br i1 %754, label %217, label %225, !llvm.loop !66
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !65

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !67
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !62
  %13 = load i64, i64* %8, align 8, !tbaa !67
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !55
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !68

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !64

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !54
  %53 = load i32*, i32** %16, align 8, !tbaa !55
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !56
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !57
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !54
  %59 = load i32*, i32** %57, align 8, !tbaa !55
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !56
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !57
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !58
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !46
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !54
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !56
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !50
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !67
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !62
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !63
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !55
  %51 = load i32*, i32** %15, align 8, !tbaa !46
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !63
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !54
  %55 = load i32*, i32** %54, align 8, !tbaa !55
  store i32* %55, i32** %17, align 8, !tbaa !56
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !57
  store i32* %55, i32** %15, align 8, !tbaa !46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !53
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !67
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !62
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !69

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !53
  %62 = load i32**, i32*** %4, align 8, !tbaa !63
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !62
  store i64 %46, i64* %14, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !54
  %76 = load i32*, i32** %75, align 8, !tbaa !55
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !56
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !57
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !54
  %81 = load i32*, i32** %80, align 8, !tbaa !55
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !56
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !62
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !63
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !71
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !72

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310314193.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !10, i64 8}
!29 = !{!21, !10, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !27, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !27}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !22, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!42 = !{!39, !10, i64 8}
!43 = !{!39, !10, i64 16}
!44 = !{!39, !10, i64 24}
!45 = !{!39, !22, i64 32}
!46 = !{!47, !10, i64 48}
!47 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !22, i64 8, !48, i64 16, !48, i64 48}
!48 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!49 = !{!47, !10, i64 64}
!50 = !{!48, !10, i64 0}
!51 = !{!47, !10, i64 32}
!52 = !{!47, !10, i64 24}
!53 = !{!47, !10, i64 40}
!54 = !{!48, !10, i64 24}
!55 = !{!10, !10, i64 0}
!56 = !{!48, !10, i64 8}
!57 = !{!48, !10, i64 16}
!58 = !{!47, !10, i64 16}
!59 = !{!22, !22, i64 0}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = !{!47, !10, i64 0}
!63 = !{!47, !10, i64 72}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27, !36}
!67 = !{!47, !22, i64 8}
!68 = distinct !{!68, !27}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!40, !10, i64 24}
!71 = !{!40, !10, i64 16}
!72 = distinct !{!72, !27}
