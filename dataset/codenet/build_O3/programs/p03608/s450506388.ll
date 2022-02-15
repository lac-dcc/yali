; ModuleID = 'Project_CodeNet_C++1400/p03608/s450506388.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s450506388.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450506388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.3", align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::set", align 8
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13)
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #16
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %20, i64 24
  %26 = bitcast i8* %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %20, i64 32
  %28 = bitcast i8* %27 to i8**
  store i8* %21, i8** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %20, i64 40
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !16
  %31 = bitcast i32* %6 to i8*
  %32 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %34 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %35 = load i32, i32* %4, align 4, !tbaa !17
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %140, label %37

37:                                               ; preds = %195, %0
  %38 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #16
  %39 = load i32, i32* %2, align 4, !tbaa !17
  %40 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #16
  %41 = sext i32 %39 to i64
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %44 unwind label %234

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false) #16
  %46 = icmp eq i32 %39, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, i32* null, i64 %41
  %49 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 16, !tbaa !19
  %50 = bitcast %"class.std::vector.3"* %8 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %50, align 16, !tbaa !21
  br label %207

51:                                               ; preds = %45
  %52 = shl nuw nsw i64 %41, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #18
          to label %54 unwind label %234

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  %56 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %53, i8** %56, align 16, !tbaa !22
  %57 = getelementptr inbounds i32, i32* %55, i64 %41
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %57, i32** %58, align 16, !tbaa !19
  %59 = shl nsw i64 %41, 2
  %60 = add nsw i64 %59, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i64 %60, 28
  br i1 %63, label %134, label %64

64:                                               ; preds = %54
  %65 = and i64 %62, 9223372036854775800
  %66 = getelementptr i32, i32* %55, i64 %65
  %67 = add nsw i64 %65, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 7
  %71 = icmp ult i64 %67, 56
  br i1 %71, label %119, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 4611686018427387896
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %116, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %117, %74 ]
  %77 = getelementptr i32, i32* %55, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %78, align 4, !tbaa !17
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %80, align 4, !tbaa !17
  %81 = or i64 %75, 8
  %82 = getelementptr i32, i32* %55, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %83, align 4, !tbaa !17
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %85, align 4, !tbaa !17
  %86 = or i64 %75, 16
  %87 = getelementptr i32, i32* %55, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %88, align 4, !tbaa !17
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %90, align 4, !tbaa !17
  %91 = or i64 %75, 24
  %92 = getelementptr i32, i32* %55, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %93, align 4, !tbaa !17
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %95, align 4, !tbaa !17
  %96 = or i64 %75, 32
  %97 = getelementptr i32, i32* %55, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %98, align 4, !tbaa !17
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %100, align 4, !tbaa !17
  %101 = or i64 %75, 40
  %102 = getelementptr i32, i32* %55, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %103, align 4, !tbaa !17
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %105, align 4, !tbaa !17
  %106 = or i64 %75, 48
  %107 = getelementptr i32, i32* %55, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %108, align 4, !tbaa !17
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %110, align 4, !tbaa !17
  %111 = or i64 %75, 56
  %112 = getelementptr i32, i32* %55, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %113, align 4, !tbaa !17
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %115, align 4, !tbaa !17
  %116 = add nuw i64 %75, 64
  %117 = add i64 %76, -8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %74, !llvm.loop !23

119:                                              ; preds = %74, %64
  %120 = phi i64 [ 0, %64 ], [ %116, %74 ]
  %121 = icmp eq i64 %70, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %129, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %130, %122 ], [ %70, %119 ]
  %125 = getelementptr i32, i32* %55, i64 %123
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %126, align 4, !tbaa !17
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %128, align 4, !tbaa !17
  %129 = add nuw i64 %123, 8
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !26

132:                                              ; preds = %122, %119
  %133 = icmp eq i64 %62, %65
  br i1 %133, label %201, label %134

134:                                              ; preds = %54, %132
  %135 = phi i32* [ %55, %54 ], [ %66, %132 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i32* [ %138, %136 ], [ %135, %134 ]
  store i32 1000000007, i32* %137, align 4, !tbaa !17
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %139 = icmp eq i32* %138, %57
  br i1 %139, label %201, label %136, !llvm.loop !28

140:                                              ; preds = %0, %195
  %141 = phi i32 [ %196, %195 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %143 unwind label %199

143:                                              ; preds = %140
  %144 = load i32, i32* %6, align 4, !tbaa !17
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %6, align 4, !tbaa !17
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !21
  %147 = icmp eq %"struct.std::_Rb_tree_node"* %146, null
  br i1 %147, label %162, label %148

148:                                              ; preds = %143, %148
  %149 = phi %"struct.std::_Rb_tree_node"* [ %158, %148 ], [ %146, %143 ]
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 1
  %151 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %150 to i32*
  %152 = load i32, i32* %151, align 4, !tbaa !17
  %153 = icmp sgt i32 %144, %152
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0, i32 2
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0, i32 3
  %156 = select i1 %153, %"struct.std::_Rb_tree_node_base"** %155, %"struct.std::_Rb_tree_node_base"** %154
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to %"struct.std::_Rb_tree_node"**
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !21
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  br i1 %159, label %160, label %148, !llvm.loop !30

160:                                              ; preds = %148
  %161 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0
  br i1 %153, label %168, label %162

162:                                              ; preds = %160, %143
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %33, %143 ]
  %164 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !14
  %165 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %162
  %167 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %163) #19
  br label %168

168:                                              ; preds = %166, %160
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %163, %166 ], [ %161, %160 ]
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %167, %166 ], [ %161, %160 ]
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !17
  %173 = icmp sge i32 %172, %145
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %169, null
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %195, label %178

176:                                              ; preds = %162
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, null
  br i1 %177, label %195, label %178

178:                                              ; preds = %176, %168
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %163, %176 ], [ %169, %168 ]
  %180 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, %33
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !17
  %184 = icmp sle i32 %144, %183
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i1 [ true, %178 ], [ %184, %181 ]
  %187 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %188 unwind label %199

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, i8* %187, i64 32
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %191, i32* %190, align 4, !tbaa !17
  %192 = bitcast i8* %187 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %186, %"struct.std::_Rb_tree_node_base"* nonnull %192, %"struct.std::_Rb_tree_node_base"* nonnull %179, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #16
  %193 = load i64, i64* %30, align 8, !tbaa !16
  %194 = add i64 %193, 1
  store i64 %194, i64* %30, align 8, !tbaa !16
  br label %195

195:                                              ; preds = %188, %176, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  %196 = add nuw nsw i32 %141, 1
  %197 = load i32, i32* %4, align 4, !tbaa !17
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %140, label %37, !llvm.loop !31

199:                                              ; preds = %185, %140
  %200 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  br label %434

201:                                              ; preds = %136, %132
  %202 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %57, i32** %202, align 8, !tbaa !32
  %203 = mul nuw nsw i64 %41, 24
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #18
          to label %205 unwind label %236

205:                                              ; preds = %201
  %206 = bitcast i8* %204 to %"class.std::vector.3"*
  br label %207

207:                                              ; preds = %205, %47
  %208 = phi %"class.std::vector.3"* [ %206, %205 ], [ null, %47 ]
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %208, %"class.std::vector.3"** %209, align 8, !tbaa !33
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %211 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %208, i64 %41
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %211, %"class.std::vector.3"** %212, align 8, !tbaa !35
  %213 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %208, i64 %41, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8)
          to label %219 unwind label %214

214:                                              ; preds = %207
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = icmp eq %"class.std::vector.3"* %208, null
  br i1 %216, label %238, label %217

217:                                              ; preds = %214
  %218 = bitcast %"class.std::vector.3"* %208 to i8*
  call void @_ZdlPv(i8* nonnull %218) #16
  br label %238

219:                                              ; preds = %207
  %220 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %213, %"class.std::vector.3"** %210, align 8, !tbaa !36
  %221 = load i32*, i32** %220, align 16, !tbaa !22
  %222 = icmp eq i32* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #16
  br label %225

225:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  %226 = bitcast i32* %9 to i8*
  %227 = bitcast i32* %10 to i8*
  %228 = bitcast i32* %11 to i8*
  %229 = load i32, i32* %3, align 4, !tbaa !17
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %247, label %231

231:                                              ; preds = %254, %225
  %232 = load i32, i32* %2, align 4, !tbaa !17
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %278, label %284

234:                                              ; preds = %51, %43
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %245

236:                                              ; preds = %201
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %217, %214
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %215, %217 ], [ %215, %214 ]
  %240 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 16, !tbaa !22
  %242 = icmp eq i32* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #16
  br label %245

245:                                              ; preds = %243, %238, %234
  %246 = phi { i8*, i32 } [ %235, %234 ], [ %239, %238 ], [ %239, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  br label %432

247:                                              ; preds = %225, %254
  %248 = phi i32 [ %273, %254 ], [ 0, %225 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #16
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %250 unwind label %276

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %249, i32* nonnull align 4 dereferenceable(4) %10)
          to label %252 unwind label %276

252:                                              ; preds = %250
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %251, i32* nonnull align 4 dereferenceable(4) %11)
          to label %254 unwind label %276

254:                                              ; preds = %252
  %255 = load i32, i32* %9, align 4, !tbaa !17
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %9, align 4, !tbaa !17
  %257 = load i32, i32* %10, align 4, !tbaa !17
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %10, align 4, !tbaa !17
  %259 = load i32, i32* %11, align 4, !tbaa !17
  %260 = sext i32 %256 to i64
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %208, i64 %260, i32 0, i32 0, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !22
  %264 = getelementptr inbounds i32, i32* %263, i64 %261
  store i32 %259, i32* %264, align 4, !tbaa !17
  %265 = load i32, i32* %11, align 4, !tbaa !17
  %266 = load i32, i32* %10, align 4, !tbaa !17
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %9, align 4, !tbaa !17
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %208, i64 %267, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8, !tbaa !22
  %272 = getelementptr inbounds i32, i32* %271, i64 %269
  store i32 %265, i32* %272, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #16
  %273 = add nuw nsw i32 %248, 1
  %274 = load i32, i32* %3, align 4, !tbaa !17
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %247, label %231, !llvm.loop !37

276:                                              ; preds = %252, %250, %247
  %277 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #16
  br label %413

278:                                              ; preds = %231, %314
  %279 = phi i32 [ %315, %314 ], [ %232, %231 ]
  %280 = phi i64 [ %316, %314 ], [ 0, %231 ]
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %282, label %314

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %208, i64 %280, i32 0, i32 0, i32 0, i32 0
  br label %304

284:                                              ; preds = %314, %231
  %285 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !14
  %286 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  %287 = getelementptr inbounds i8, i8* %13, i64 8
  %288 = bitcast i8* %287 to i32*
  %289 = getelementptr inbounds i8, i8* %13, i64 16
  %290 = bitcast i8* %289 to %"struct.std::_Rb_tree_node_base"**
  %291 = getelementptr inbounds i8, i8* %13, i64 24
  %292 = bitcast i8* %291 to i8**
  %293 = getelementptr inbounds i8, i8* %13, i64 32
  %294 = bitcast i8* %293 to i8**
  %295 = getelementptr inbounds i8, i8* %13, i64 40
  %296 = bitcast i8* %295 to i64*
  %297 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %1 to i8*
  %298 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %1, i64 0, i32 0
  %299 = bitcast i8* %287 to %"struct.std::_Rb_tree_node_base"*
  %300 = bitcast i8* %291 to %"struct.std::_Rb_tree_node_base"**
  %301 = bitcast i8* %293 to %"struct.std::_Rb_tree_node_base"**
  %302 = bitcast i8* %289 to %"struct.std::_Rb_tree_node"**
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, %33
  br i1 %303, label %342, label %368

304:                                              ; preds = %282, %319
  %305 = phi i32 [ %321, %319 ], [ %279, %282 ]
  %306 = phi i32 [ %320, %319 ], [ %279, %282 ]
  %307 = phi i64 [ %323, %319 ], [ 0, %282 ]
  %308 = icmp sgt i32 %306, 0
  br i1 %308, label %309, label %319

309:                                              ; preds = %304
  %310 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %208, i64 %307, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !22
  %312 = getelementptr inbounds i32, i32* %311, i64 %280
  %313 = load i32*, i32** %283, align 8, !tbaa !22
  br label %325

314:                                              ; preds = %319, %278
  %315 = phi i32 [ %279, %278 ], [ %321, %319 ]
  %316 = add nuw nsw i64 %280, 1
  %317 = sext i32 %315 to i64
  %318 = icmp slt i64 %316, %317
  br i1 %318, label %278, label %284, !llvm.loop !38

319:                                              ; preds = %325, %304
  %320 = phi i32 [ %306, %304 ], [ %336, %325 ]
  %321 = phi i32 [ %305, %304 ], [ %336, %325 ]
  %322 = sext i32 %320 to i64
  %323 = add nuw nsw i64 %307, 1
  %324 = icmp slt i64 %323, %322
  br i1 %324, label %304, label %314, !llvm.loop !40

325:                                              ; preds = %325, %309
  %326 = phi i64 [ 0, %309 ], [ %335, %325 ]
  %327 = getelementptr inbounds i32, i32* %311, i64 %326
  %328 = load i32, i32* %312, align 4, !tbaa !17
  %329 = getelementptr inbounds i32, i32* %313, i64 %326
  %330 = load i32, i32* %329, align 4, !tbaa !17
  %331 = add nsw i32 %330, %328
  %332 = load i32, i32* %327, align 4, !tbaa !17
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 %331, i32 %332
  store i32 %334, i32* %327, align 4, !tbaa !17
  %335 = add nuw nsw i64 %326, 1
  %336 = load i32, i32* %2, align 4, !tbaa !17
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %325, label %319, !llvm.loop !41

339:                                              ; preds = %400
  %340 = load %"class.std::vector.3"*, %"class.std::vector.3"** %210, align 8, !tbaa !36
  %341 = load %"class.std::vector.3"*, %"class.std::vector.3"** %209, align 8, !tbaa !33
  br label %342

342:                                              ; preds = %339, %284
  %343 = phi %"class.std::vector.3"* [ %208, %284 ], [ %341, %339 ]
  %344 = phi %"class.std::vector.3"* [ %213, %284 ], [ %340, %339 ]
  %345 = phi i32 [ 1000000007, %284 ], [ %402, %339 ]
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %345)
  %347 = icmp eq %"class.std::vector.3"* %343, %344
  br i1 %347, label %358, label %348

348:                                              ; preds = %342, %355
  %349 = phi %"class.std::vector.3"* [ %356, %355 ], [ %343, %342 ]
  %350 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %349, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !22
  %352 = icmp eq i32* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #16
  br label %355

355:                                              ; preds = %353, %348
  %356 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %349, i64 1
  %357 = icmp eq %"class.std::vector.3"* %356, %344
  br i1 %357, label %358, label %348, !llvm.loop !42

358:                                              ; preds = %355, %342
  %359 = icmp eq %"class.std::vector.3"* %343, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  %361 = bitcast %"class.std::vector.3"* %343 to i8*
  call void @_ZdlPv(i8* nonnull %361) #16
  br label %362

362:                                              ; preds = %360, %358
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  %363 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %363, %"struct.std::_Rb_tree_node"* %364)
          to label %442 unwind label %365

365:                                              ; preds = %362
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  call void @__clang_call_terminate(i8* %367) #20
  unreachable

368:                                              ; preds = %284, %400
  %369 = phi i32 [ %402, %400 ], [ 1000000007, %284 ]
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %400 ], [ %285, %284 ]
  store i32 0, i32* %288, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %290, align 8, !tbaa !13
  store i8* %287, i8** %292, align 8, !tbaa !14
  store i8* %287, i8** %294, align 8, !tbaa !15
  store i64 0, i64* %296, align 8, !tbaa !16
  %371 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !13
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, null
  br i1 %372, label %391, label %373

373:                                              ; preds = %368
  %374 = bitcast %"struct.std::_Rb_tree_node_base"* %371 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %297) #16
  store %"class.std::_Rb_tree"* %286, %"class.std::_Rb_tree"** %298, align 8, !tbaa !21
  %375 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %286, %"struct.std::_Rb_tree_node"* nonnull %374, %"struct.std::_Rb_tree_node_base"* nonnull %299, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %376 unwind label %405

376:                                              ; preds = %373
  %377 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0
  br label %378

378:                                              ; preds = %378, %376
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %376 ], [ %381, %378 ]
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 0, i32 2
  %381 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %380, align 8, !tbaa !43
  %382 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, null
  br i1 %382, label %383, label %378, !llvm.loop !44

383:                                              ; preds = %378
  store %"struct.std::_Rb_tree_node_base"* %379, %"struct.std::_Rb_tree_node_base"** %300, align 8, !tbaa !21
  br label %384

384:                                              ; preds = %384, %383
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %383 ], [ %387, %384 ]
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 0, i32 3
  %387 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %386, align 8, !tbaa !45
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %387, null
  br i1 %388, label %389, label %384, !llvm.loop !46

389:                                              ; preds = %384
  store %"struct.std::_Rb_tree_node_base"* %385, %"struct.std::_Rb_tree_node_base"** %301, align 8, !tbaa !21
  %390 = load i64, i64* %30, align 8, !tbaa !16
  store i64 %390, i64* %296, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %297) #16
  store %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"** %290, align 8, !tbaa !21
  br label %391

391:                                              ; preds = %389, %368
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 1, i32 0
  %393 = load i32, i32* %392, align 4, !tbaa !17
  %394 = invoke fastcc i32 @_ZL10ABC073DdfsSt3setIiSt4lessIiESaIiEEiiRSt6vectorIS4_IiS2_ESaIS5_EE(%"class.std::set"* nonnull %12, i32 0, i32 %393, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %395 unwind label %407

395:                                              ; preds = %391
  %396 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %302, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %286, %"struct.std::_Rb_tree_node"* %396)
          to label %400 unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { i8*, i32 }
          catch i8* null
  %399 = extractvalue { i8*, i32 } %398, 0
  call void @__clang_call_terminate(i8* %399) #20
  unreachable

400:                                              ; preds = %395
  %401 = icmp slt i32 %394, %369
  %402 = select i1 %401, i32 %394, i32 %369
  %403 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %370) #19
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %403, %33
  br i1 %404, label %339, label %368, !llvm.loop !47

405:                                              ; preds = %373
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %413

407:                                              ; preds = %391
  %408 = landingpad { i8*, i32 }
          cleanup
  %409 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %302, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %286, %"struct.std::_Rb_tree_node"* %409)
          to label %413 unwind label %410

410:                                              ; preds = %407
  %411 = landingpad { i8*, i32 }
          catch i8* null
  %412 = extractvalue { i8*, i32 } %411, 0
  call void @__clang_call_terminate(i8* %412) #20
  unreachable

413:                                              ; preds = %407, %405, %276
  %414 = phi { i8*, i32 } [ %277, %276 ], [ %406, %405 ], [ %408, %407 ]
  %415 = load %"class.std::vector.3"*, %"class.std::vector.3"** %209, align 8, !tbaa !33
  %416 = load %"class.std::vector.3"*, %"class.std::vector.3"** %210, align 8, !tbaa !36
  %417 = icmp eq %"class.std::vector.3"* %415, %416
  br i1 %417, label %428, label %418

418:                                              ; preds = %413, %425
  %419 = phi %"class.std::vector.3"* [ %426, %425 ], [ %415, %413 ]
  %420 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %419, i64 0, i32 0, i32 0, i32 0, i32 0
  %421 = load i32*, i32** %420, align 8, !tbaa !22
  %422 = icmp eq i32* %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = bitcast i32* %421 to i8*
  call void @_ZdlPv(i8* nonnull %424) #16
  br label %425

425:                                              ; preds = %423, %418
  %426 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %419, i64 1
  %427 = icmp eq %"class.std::vector.3"* %426, %416
  br i1 %427, label %428, label %418, !llvm.loop !42

428:                                              ; preds = %425, %413
  %429 = icmp eq %"class.std::vector.3"* %415, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %428
  %431 = bitcast %"class.std::vector.3"* %415 to i8*
  call void @_ZdlPv(i8* nonnull %431) #16
  br label %432

432:                                              ; preds = %430, %428, %245
  %433 = phi { i8*, i32 } [ %246, %245 ], [ %414, %428 ], [ %414, %430 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  br label %434

434:                                              ; preds = %432, %199
  %435 = phi { i8*, i32 } [ %200, %199 ], [ %433, %432 ]
  %436 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %436, %"struct.std::_Rb_tree_node"* %437)
          to label %441 unwind label %438

438:                                              ; preds = %434
  %439 = landingpad { i8*, i32 }
          catch i8* null
  %440 = extractvalue { i8*, i32 } %439, 0
  call void @__clang_call_terminate(i8* %440) #20
  unreachable

441:                                              ; preds = %434
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  resume { i8*, i32 } %435

442:                                              ; preds = %362
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13)
  %443 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %444 = call i32 @fflush(%struct._IO_FILE* %443)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define internal fastcc i32 @_ZL10ABC073DdfsSt3setIiSt4lessIiESaIiEEiiRSt6vectorIS4_IiS2_ESaIS5_EE(%"class.std::set"* %0, i32 %1, i32 %2, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::set", align 8
  store i32 %2, i32* %6, align 4, !tbaa !17
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %142

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %15 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %14, i32* nonnull align 4 dereferenceable(4) %6)
  %16 = getelementptr inbounds i8, i8* %8, i64 24
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %8, i64 8
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  %33 = getelementptr inbounds i8, i8* %8, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %5 to i8*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %5, i64 0, i32 0
  %37 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %38 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %39 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %20
  br i1 %42, label %43, label %95

43:                                               ; preds = %135, %13
  %44 = phi i32 [ 1000000007, %13 ], [ %137, %135 ]
  %45 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"**
  %46 = load i32, i32* %6, align 4
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %43, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %59, %49 ], [ %47, %43 ]
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %52 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = icmp slt i32 %46, %53
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %57 = select i1 %54, %"struct.std::_Rb_tree_node_base"** %55, %"struct.std::_Rb_tree_node_base"** %56
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !21
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %61, label %49, !llvm.loop !30

61:                                               ; preds = %49
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  br i1 %54, label %63, label %69

63:                                               ; preds = %61, %43
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %61 ], [ %20, %43 ]
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !14
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64) #19
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %67 ], [ %62, %61 ]
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %67 ], [ %62, %61 ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 1, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !17
  %74 = icmp sge i32 %73, %46
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, null
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %142, label %79

77:                                               ; preds = %63
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, null
  br i1 %78, label %142, label %79

79:                                               ; preds = %69, %77
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %77 ], [ %70, %69 ]
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, %20
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = icmp slt i32 %46, %84
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i1 [ true, %79 ], [ %85, %82 ]
  %88 = call noalias nonnull i8* @_Znwm(i64 40) #18
  %89 = getelementptr inbounds i8, i8* %88, i64 32
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %91, i32* %90, align 4, !tbaa !17
  %92 = bitcast i8* %88 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %87, %"struct.std::_Rb_tree_node_base"* nonnull %92, %"struct.std::_Rb_tree_node_base"* nonnull %80, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #16
  %93 = load i64, i64* %10, align 8, !tbaa !16
  %94 = add i64 %93, 1
  store i64 %94, i64* %10, align 8, !tbaa !16
  br label %142

95:                                               ; preds = %13, %135
  %96 = phi i32 [ %137, %135 ], [ 1000000007, %13 ]
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %135 ], [ %18, %13 ]
  store i32 0, i32* %24, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !13
  store i8* %23, i8** %28, align 8, !tbaa !14
  store i8* %23, i8** %30, align 8, !tbaa !15
  store i64 0, i64* %32, align 8, !tbaa !16
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !13
  %99 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, null
  br i1 %99, label %117, label %100

100:                                              ; preds = %95
  %101 = bitcast %"struct.std::_Rb_tree_node_base"* %98 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #16
  store %"class.std::_Rb_tree"* %21, %"class.std::_Rb_tree"** %36, align 8, !tbaa !21
  %102 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node"* nonnull %101, %"struct.std::_Rb_tree_node_base"* nonnull %37, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %5)
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0
  br label %104

104:                                              ; preds = %104, %100
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %100 ], [ %107, %104 ]
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 0, i32 2
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8, !tbaa !43
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, null
  br i1 %108, label %109, label %104, !llvm.loop !44

109:                                              ; preds = %104
  store %"struct.std::_Rb_tree_node_base"* %105, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !21
  br label %110

110:                                              ; preds = %110, %109
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %109 ], [ %113, %110 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 0, i32 3
  %113 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, align 8, !tbaa !45
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, null
  br i1 %114, label %115, label %110, !llvm.loop !46

115:                                              ; preds = %110
  store %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !21
  %116 = load i64, i64* %10, align 8, !tbaa !16
  store i64 %116, i64* %32, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #16
  store %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !21
  br label %117

117:                                              ; preds = %95, %115
  %118 = load i32, i32* %6, align 4, !tbaa !17
  %119 = sext i32 %118 to i64
  %120 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8, !tbaa !33
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %97, i64 1, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %120, i64 %119, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !22
  %126 = getelementptr inbounds i32, i32* %125, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = add nsw i32 %127, %1
  %129 = invoke fastcc i32 @_ZL10ABC073DdfsSt3setIiSt4lessIiESaIiEEiiRSt6vectorIS4_IiS2_ESaIS5_EE(%"class.std::set"* nonnull %7, i32 %128, i32 %122, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %130 unwind label %140

130:                                              ; preds = %117
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node"* %131)
          to label %135 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #20
  unreachable

135:                                              ; preds = %130
  %136 = icmp slt i32 %129, %96
  %137 = select i1 %136, i32 %129, i32 %96
  %138 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %97) #19
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %138, %20
  br i1 %139, label %43, label %95, !llvm.loop !48

140:                                              ; preds = %117
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %7) #16
  resume { i8*, i32 } %141

142:                                              ; preds = %86, %77, %69, %4
  %143 = phi i32 [ %1, %4 ], [ %44, %69 ], [ %44, %77 ], [ %44, %86 ]
  ret i32 %143
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !32
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !19
  %34 = load i32*, i32** %5, align 8, !tbaa !21
  %35 = load i32*, i32** %4, align 8, !tbaa !21
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !22
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !45
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !21
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !51

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !21
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !52

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !21
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !53

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !14
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #20
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !13
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !15
  store i64 0, i64* %74, align 8, !tbaa !16
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #19
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
  %98 = load i64, i64* %74, align 8, !tbaa !16
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !16
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !54

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %11, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !56
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !56
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !57
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !45
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %7, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !45
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !43
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %42, align 4, !tbaa !17
  store i32 %45, i32* %44, align 4, !tbaa !17
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !56
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !56
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !43
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !57
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !45
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !45
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #17
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !43
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !58

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %8

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #20
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s450506388.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !11, i64 16}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!11, !11, i64 0}
!22 = !{!20, !11, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !24, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!20, !11, i64 8}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 16}
!36 = !{!34, !11, i64 8}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !24, !39}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!7, !11, i64 16}
!44 = distinct !{!44, !24}
!45 = !{!7, !11, i64 24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = !{!7, !8, i64 0}
!57 = !{!7, !11, i64 8}
!58 = distinct !{!58, !24}
