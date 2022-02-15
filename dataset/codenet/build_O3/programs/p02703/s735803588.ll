; ModuleID = 'Project_CodeNet_C++1400/p02703/s735803588.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s735803588.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.6" = type <{ i64, i32, [4 x i8] }>

$_ZNSt3setISt4pairIxiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@z = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@se = dso_local global %"class.std::set" zeroinitializer, align 8
@v = dso_local global [300005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735803588.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3numii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = mul nsw i32 %0, 5001
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !13
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair.6", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !17
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @s)
  %13 = load i32, i32* @s, align 4
  %14 = icmp slt i32 %13, 5000
  %15 = select i1 %14, i32 %13, i32 5000
  store i32 %15, i32* @s, align 4, !tbaa !20
  %16 = load i32, i32* @m, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %29, %0
  %19 = load i32, i32* @n, align 4, !tbaa !20
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %560, label %379

21:                                               ; preds = %0, %29
  %22 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) @y)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @z)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @w)
  %27 = load i32, i32* @z, align 4, !tbaa !20
  %28 = icmp slt i32 %27, 5001
  br i1 %28, label %33, label %29

29:                                               ; preds = %366, %21
  %30 = add nuw nsw i32 %22, 1
  %31 = load i32, i32* @m, align 4, !tbaa !20
  %32 = icmp slt i32 %22, %31
  br i1 %32, label %21, label %18, !llvm.loop !22

33:                                               ; preds = %21, %369
  %34 = phi i32 [ %370, %369 ], [ %27, %21 ]
  %35 = phi i32 [ %367, %369 ], [ %27, %21 ]
  %36 = load i32, i32* @x, align 4, !tbaa !20
  %37 = mul nsw i32 %36, 5001
  %38 = add nsw i32 %37, %35
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* @y, align 4, !tbaa !20
  %41 = sub nsw i32 %35, %34
  %42 = mul nsw i32 %40, 5001
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* @w, align 4, !tbaa !20
  %45 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !24
  %47 = ptrtoint %"struct.std::pair"* %46 to i64
  %48 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 2
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !25
  %50 = icmp eq %"struct.std::pair"* %46, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %33
  %52 = bitcast %"struct.std::pair"* %46 to i64*
  %53 = zext i32 %44 to i64
  %54 = shl nuw i64 %53, 32
  %55 = zext i32 %43 to i64
  %56 = or i64 %54, %55
  store i64 %56, i64* %52, align 4
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !24
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %45, align 8, !tbaa !24
  br label %205

59:                                               ; preds = %33
  %60 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !13
  %62 = ptrtoint %"struct.std::pair"* %61 to i64
  %63 = ptrtoint %"struct.std::pair"* %46 to i64
  %64 = ptrtoint %"struct.std::pair"* %61 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp eq i64 %65, 9223372036854775800
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %65, 0
  %71 = select i1 %70, i64 1, i64 %66
  %72 = add nsw i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 3
  %80 = tail call noalias nonnull i8* @_Znwm(i64 %79) #20
  %81 = bitcast i8* %80 to %"struct.std::pair"*
  br label %82

82:                                               ; preds = %78, %69
  %83 = phi %"struct.std::pair"* [ %81, %78 ], [ null, %69 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %66
  %85 = bitcast %"struct.std::pair"* %84 to i64*
  %86 = zext i32 %44 to i64
  %87 = shl nuw i64 %86, 32
  %88 = zext i32 %43 to i64
  %89 = or i64 %87, %88
  store i64 %89, i64* %85, align 4
  %90 = icmp eq %"struct.std::pair"* %61, %46
  br i1 %90, label %190, label %91

91:                                               ; preds = %82
  %92 = add i64 %47, -8
  %93 = sub i64 %92, %62
  %94 = lshr i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp ult i64 %93, 24
  br i1 %96, label %178, label %97

97:                                               ; preds = %91
  %98 = and i64 %95, 4611686018427387900
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %98
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %98
  %101 = add nsw i64 %98, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 12
  br i1 %105, label %157, label %106

106:                                              ; preds = %97
  %107 = and i64 %103, 9223372036854775804
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %154, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %155, %108 ]
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %109
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #18
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !29, !noalias !26
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !29, !noalias !26
  %118 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 4, !alias.scope !26, !noalias !29
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 4, !alias.scope !26, !noalias !29
  %121 = or i64 %109, 4
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %121
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !33, !noalias !31
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !33, !noalias !31
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !31, !noalias !33
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !31, !noalias !33
  %132 = or i64 %109, 8
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %132
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #18
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !37, !noalias !35
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !37, !noalias !35
  %140 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !35, !noalias !37
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !35, !noalias !37
  %143 = or i64 %109, 12
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %143
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #18
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !41, !noalias !39
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !41, !noalias !39
  %151 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 4, !alias.scope !39, !noalias !41
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 4, !alias.scope !39, !noalias !41
  %154 = add nuw i64 %109, 16
  %155 = add i64 %110, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %108, !llvm.loop !43

157:                                              ; preds = %108, %97
  %158 = phi i64 [ 0, %97 ], [ %154, %108 ]
  %159 = icmp eq i64 %104, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %173, %160 ], [ %158, %157 ]
  %162 = phi i64 [ %174, %160 ], [ %104, %157 ]
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %161
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #18
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !29, !noalias !26
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !29, !noalias !26
  %170 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 4, !alias.scope !26, !noalias !29
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %172, align 4, !alias.scope !26, !noalias !29
  %173 = add nuw i64 %161, 4
  %174 = add i64 %162, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %160, !llvm.loop !45

176:                                              ; preds = %160, %157
  %177 = icmp eq i64 %95, %98
  br i1 %177, label %190, label %178

178:                                              ; preds = %91, %176
  %179 = phi %"struct.std::pair"* [ %83, %91 ], [ %99, %176 ]
  %180 = phi %"struct.std::pair"* [ %61, %91 ], [ %100, %176 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi %"struct.std::pair"* [ %188, %181 ], [ %179, %178 ]
  %183 = phi %"struct.std::pair"* [ %187, %181 ], [ %180, %178 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #18
  %184 = bitcast %"struct.std::pair"* %183 to i64*
  %185 = bitcast %"struct.std::pair"* %182 to i64*
  %186 = load i64, i64* %184, align 4, !alias.scope !29, !noalias !26
  store i64 %186, i64* %185, align 4, !alias.scope !26, !noalias !29
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %189 = icmp eq %"struct.std::pair"* %187, %46
  br i1 %189, label %190, label %181, !llvm.loop !47

190:                                              ; preds = %181, %176, %82
  %191 = phi %"struct.std::pair"* [ %83, %82 ], [ %99, %176 ], [ %188, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %193 = icmp eq %"struct.std::pair"* %61, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #18
  br label %196

196:                                              ; preds = %194, %190
  store %"struct.std::pair"* %83, %"struct.std::pair"** %60, align 8, !tbaa !13
  store %"struct.std::pair"* %192, %"struct.std::pair"** %45, align 8, !tbaa !24
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %76
  store %"struct.std::pair"* %197, %"struct.std::pair"** %48, align 8, !tbaa !25
  %198 = load i32, i32* @y, align 4, !tbaa !20
  %199 = load i32, i32* @x, align 4, !tbaa !20
  %200 = load i32, i32* @z, align 4, !tbaa !20
  %201 = load i32, i32* @w, align 4, !tbaa !20
  %202 = mul nsw i32 %198, 5001
  %203 = sub nsw i32 %35, %200
  %204 = mul nsw i32 %199, 5001
  br label %205

205:                                              ; preds = %51, %196
  %206 = phi i32 [ %37, %51 ], [ %204, %196 ]
  %207 = phi i32 [ %41, %51 ], [ %203, %196 ]
  %208 = phi i32 [ %42, %51 ], [ %202, %196 ]
  %209 = phi i32 [ %44, %51 ], [ %201, %196 ]
  %210 = add nsw i32 %208, %35
  %211 = sext i32 %210 to i64
  %212 = add nsw i32 %207, %206
  %213 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %211, i32 0, i32 0, i32 0, i32 1
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !24
  %215 = ptrtoint %"struct.std::pair"* %214 to i64
  %216 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %211, i32 0, i32 0, i32 0, i32 2
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !25
  %218 = icmp eq %"struct.std::pair"* %214, %217
  br i1 %218, label %227, label %219

219:                                              ; preds = %205
  %220 = bitcast %"struct.std::pair"* %214 to i64*
  %221 = zext i32 %209 to i64
  %222 = shl nuw i64 %221, 32
  %223 = zext i32 %212 to i64
  %224 = or i64 %222, %223
  store i64 %224, i64* %220, align 4
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !24
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  store %"struct.std::pair"* %226, %"struct.std::pair"** %213, align 8, !tbaa !24
  br label %366

227:                                              ; preds = %205
  %228 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %211, i32 0, i32 0, i32 0, i32 0
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !13
  %230 = ptrtoint %"struct.std::pair"* %229 to i64
  %231 = ptrtoint %"struct.std::pair"* %214 to i64
  %232 = ptrtoint %"struct.std::pair"* %229 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = icmp eq i64 %233, 9223372036854775800
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

237:                                              ; preds = %227
  %238 = icmp eq i64 %233, 0
  %239 = select i1 %238, i64 1, i64 %234
  %240 = add nsw i64 %239, %234
  %241 = icmp ult i64 %240, %234
  %242 = icmp ugt i64 %240, 1152921504606846975
  %243 = or i1 %241, %242
  %244 = select i1 %243, i64 1152921504606846975, i64 %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %237
  %247 = shl nuw nsw i64 %244, 3
  %248 = tail call noalias nonnull i8* @_Znwm(i64 %247) #20
  %249 = bitcast i8* %248 to %"struct.std::pair"*
  br label %250

250:                                              ; preds = %246, %237
  %251 = phi %"struct.std::pair"* [ %249, %246 ], [ null, %237 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %234
  %253 = bitcast %"struct.std::pair"* %252 to i64*
  %254 = zext i32 %209 to i64
  %255 = shl nuw i64 %254, 32
  %256 = zext i32 %212 to i64
  %257 = or i64 %255, %256
  store i64 %257, i64* %253, align 4
  %258 = icmp eq %"struct.std::pair"* %229, %214
  br i1 %258, label %358, label %259

259:                                              ; preds = %250
  %260 = add i64 %215, -8
  %261 = sub i64 %260, %230
  %262 = lshr i64 %261, 3
  %263 = add nuw nsw i64 %262, 1
  %264 = icmp ult i64 %261, 24
  br i1 %264, label %346, label %265

265:                                              ; preds = %259
  %266 = and i64 %263, 4611686018427387900
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %266
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %266
  %269 = add nsw i64 %266, -4
  %270 = lshr exact i64 %269, 2
  %271 = add nuw nsw i64 %270, 1
  %272 = and i64 %271, 3
  %273 = icmp ult i64 %269, 12
  br i1 %273, label %325, label %274

274:                                              ; preds = %265
  %275 = and i64 %271, 9223372036854775804
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %322, %276 ]
  %278 = phi i64 [ %275, %274 ], [ %323, %276 ]
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %277
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #18
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !52, !noalias !49
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !52, !noalias !49
  %286 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %286, align 4, !alias.scope !49, !noalias !52
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %288, align 4, !alias.scope !49, !noalias !52
  %289 = or i64 %277, 4
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %289
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #18
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !56, !noalias !54
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !56, !noalias !54
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !54, !noalias !56
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !54, !noalias !56
  %300 = or i64 %277, 8
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %300
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #18
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !60, !noalias !58
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !60, !noalias !58
  %308 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 4, !alias.scope !58, !noalias !60
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %310, align 4, !alias.scope !58, !noalias !60
  %311 = or i64 %277, 12
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %311
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #18
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !64, !noalias !62
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !64, !noalias !62
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !62, !noalias !64
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !62, !noalias !64
  %322 = add nuw i64 %277, 16
  %323 = add i64 %278, -4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %276, !llvm.loop !66

325:                                              ; preds = %276, %265
  %326 = phi i64 [ 0, %265 ], [ %322, %276 ]
  %327 = icmp eq i64 %272, 0
  br i1 %327, label %344, label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %341, %328 ], [ %326, %325 ]
  %330 = phi i64 [ %342, %328 ], [ %272, %325 ]
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %329
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %329
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #18
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !52, !noalias !49
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !52, !noalias !49
  %338 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !49, !noalias !52
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !49, !noalias !52
  %341 = add nuw i64 %329, 4
  %342 = add i64 %330, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %328, !llvm.loop !67

344:                                              ; preds = %328, %325
  %345 = icmp eq i64 %263, %266
  br i1 %345, label %358, label %346

346:                                              ; preds = %259, %344
  %347 = phi %"struct.std::pair"* [ %251, %259 ], [ %267, %344 ]
  %348 = phi %"struct.std::pair"* [ %229, %259 ], [ %268, %344 ]
  br label %349

349:                                              ; preds = %346, %349
  %350 = phi %"struct.std::pair"* [ %356, %349 ], [ %347, %346 ]
  %351 = phi %"struct.std::pair"* [ %355, %349 ], [ %348, %346 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #18
  %352 = bitcast %"struct.std::pair"* %351 to i64*
  %353 = bitcast %"struct.std::pair"* %350 to i64*
  %354 = load i64, i64* %352, align 4, !alias.scope !52, !noalias !49
  store i64 %354, i64* %353, align 4, !alias.scope !49, !noalias !52
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  %357 = icmp eq %"struct.std::pair"* %355, %214
  br i1 %357, label %358, label %349, !llvm.loop !68

358:                                              ; preds = %349, %344, %250
  %359 = phi %"struct.std::pair"* [ %251, %250 ], [ %267, %344 ], [ %356, %349 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %361 = icmp eq %"struct.std::pair"* %229, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = bitcast %"struct.std::pair"* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %363) #18
  br label %364

364:                                              ; preds = %362, %358
  store %"struct.std::pair"* %251, %"struct.std::pair"** %228, align 8, !tbaa !13
  store %"struct.std::pair"* %360, %"struct.std::pair"** %213, align 8, !tbaa !24
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %244
  store %"struct.std::pair"* %365, %"struct.std::pair"** %216, align 8, !tbaa !25
  br label %366

366:                                              ; preds = %219, %364
  %367 = add i32 %35, 1
  %368 = icmp eq i32 %367, 5001
  br i1 %368, label %29, label %369, !llvm.loop !69

369:                                              ; preds = %366
  %370 = load i32, i32* @z, align 4, !tbaa !20
  br label %33

371:                                              ; preds = %969, %560
  %372 = phi i64 [ 0, %560 ], [ %984, %969 ]
  %373 = getelementptr inbounds [300005 x i64], [300005 x i64]* @d, i64 0, i64 %372
  %374 = bitcast i64* %373 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %374, align 16, !tbaa !70
  %375 = getelementptr inbounds i64, i64* %373, i64 2
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %376, align 16, !tbaa !70
  %377 = or i64 %372, 4
  %378 = icmp eq i64 %377, 300004
  br i1 %378, label %716, label %969, !llvm.loop !72

379:                                              ; preds = %18, %555
  %380 = phi i64 [ %556, %555 ], [ 1, %18 ]
  %381 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %382 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %381, i32* nonnull align 4 dereferenceable(4) @y)
  %383 = mul i64 %380, 5001
  %384 = load i32, i32* @x, align 4, !tbaa !20
  %385 = icmp sgt i32 %384, 5000
  %386 = and i64 %383, 4294967295
  br i1 %385, label %387, label %388

387:                                              ; preds = %549, %379
  br label %561

388:                                              ; preds = %379, %549
  %389 = phi i32 [ %550, %549 ], [ %384, %379 ]
  %390 = phi i64 [ %551, %549 ], [ 0, %379 ]
  %391 = add nuw nsw i64 %390, %386
  %392 = trunc i64 %391 to i32
  %393 = add i32 %389, %392
  %394 = load i32, i32* @y, align 4, !tbaa !20
  %395 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %391, i32 0, i32 0, i32 0, i32 1
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %395, align 8, !tbaa !24
  %397 = ptrtoint %"struct.std::pair"* %396 to i64
  %398 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %391, i32 0, i32 0, i32 0, i32 2
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8, !tbaa !25
  %400 = icmp eq %"struct.std::pair"* %396, %399
  br i1 %400, label %409, label %401

401:                                              ; preds = %388
  %402 = bitcast %"struct.std::pair"* %396 to i64*
  %403 = zext i32 %394 to i64
  %404 = shl nuw i64 %403, 32
  %405 = zext i32 %393 to i64
  %406 = or i64 %404, %405
  store i64 %406, i64* %402, align 4
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %395, align 8, !tbaa !24
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 1
  store %"struct.std::pair"* %408, %"struct.std::pair"** %395, align 8, !tbaa !24
  br label %549

409:                                              ; preds = %388
  %410 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %391, i32 0, i32 0, i32 0, i32 0
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %410, align 8, !tbaa !13
  %412 = ptrtoint %"struct.std::pair"* %411 to i64
  %413 = ptrtoint %"struct.std::pair"* %396 to i64
  %414 = ptrtoint %"struct.std::pair"* %411 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 3
  %417 = icmp eq i64 %415, 9223372036854775800
  br i1 %417, label %418, label %419

418:                                              ; preds = %409
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

419:                                              ; preds = %409
  %420 = icmp eq i64 %415, 0
  %421 = select i1 %420, i64 1, i64 %416
  %422 = add nsw i64 %421, %416
  %423 = icmp ult i64 %422, %416
  %424 = icmp ugt i64 %422, 1152921504606846975
  %425 = or i1 %423, %424
  %426 = select i1 %425, i64 1152921504606846975, i64 %422
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %419
  %429 = shl nuw nsw i64 %426, 3
  %430 = tail call noalias nonnull i8* @_Znwm(i64 %429) #20
  %431 = bitcast i8* %430 to %"struct.std::pair"*
  br label %432

432:                                              ; preds = %428, %419
  %433 = phi %"struct.std::pair"* [ %431, %428 ], [ null, %419 ]
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 %416
  %435 = bitcast %"struct.std::pair"* %434 to i64*
  %436 = zext i32 %394 to i64
  %437 = shl nuw i64 %436, 32
  %438 = zext i32 %393 to i64
  %439 = or i64 %437, %438
  store i64 %439, i64* %435, align 4
  %440 = icmp eq %"struct.std::pair"* %411, %396
  br i1 %440, label %540, label %441

441:                                              ; preds = %432
  %442 = add i64 %397, -8
  %443 = sub i64 %442, %412
  %444 = lshr i64 %443, 3
  %445 = add nuw nsw i64 %444, 1
  %446 = icmp ult i64 %443, 24
  br i1 %446, label %528, label %447

447:                                              ; preds = %441
  %448 = and i64 %445, 4611686018427387900
  %449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 %448
  %450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 %448
  %451 = add nsw i64 %448, -4
  %452 = lshr exact i64 %451, 2
  %453 = add nuw nsw i64 %452, 1
  %454 = and i64 %453, 3
  %455 = icmp ult i64 %451, 12
  br i1 %455, label %507, label %456

456:                                              ; preds = %447
  %457 = and i64 %453, 9223372036854775804
  br label %458

458:                                              ; preds = %458, %456
  %459 = phi i64 [ 0, %456 ], [ %504, %458 ]
  %460 = phi i64 [ %457, %456 ], [ %505, %458 ]
  %461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 %459
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 %459
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #18
  %463 = bitcast %"struct.std::pair"* %462 to <2 x i64>*
  %464 = load <2 x i64>, <2 x i64>* %463, align 4, !alias.scope !76, !noalias !73
  %465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %462, i64 2
  %466 = bitcast %"struct.std::pair"* %465 to <2 x i64>*
  %467 = load <2 x i64>, <2 x i64>* %466, align 4, !alias.scope !76, !noalias !73
  %468 = bitcast %"struct.std::pair"* %461 to <2 x i64>*
  store <2 x i64> %464, <2 x i64>* %468, align 4, !alias.scope !73, !noalias !76
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %461, i64 2
  %470 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  store <2 x i64> %467, <2 x i64>* %470, align 4, !alias.scope !73, !noalias !76
  %471 = or i64 %459, 4
  %472 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 %471
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 %471
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #18
  %474 = bitcast %"struct.std::pair"* %473 to <2 x i64>*
  %475 = load <2 x i64>, <2 x i64>* %474, align 4, !alias.scope !80, !noalias !78
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %473, i64 2
  %477 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  %478 = load <2 x i64>, <2 x i64>* %477, align 4, !alias.scope !80, !noalias !78
  %479 = bitcast %"struct.std::pair"* %472 to <2 x i64>*
  store <2 x i64> %475, <2 x i64>* %479, align 4, !alias.scope !78, !noalias !80
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %472, i64 2
  %481 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  store <2 x i64> %478, <2 x i64>* %481, align 4, !alias.scope !78, !noalias !80
  %482 = or i64 %459, 8
  %483 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 %482
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 %482
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #18
  %485 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 4, !alias.scope !84, !noalias !82
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 2
  %488 = bitcast %"struct.std::pair"* %487 to <2 x i64>*
  %489 = load <2 x i64>, <2 x i64>* %488, align 4, !alias.scope !84, !noalias !82
  %490 = bitcast %"struct.std::pair"* %483 to <2 x i64>*
  store <2 x i64> %486, <2 x i64>* %490, align 4, !alias.scope !82, !noalias !84
  %491 = getelementptr %"struct.std::pair", %"struct.std::pair"* %483, i64 2
  %492 = bitcast %"struct.std::pair"* %491 to <2 x i64>*
  store <2 x i64> %489, <2 x i64>* %492, align 4, !alias.scope !82, !noalias !84
  %493 = or i64 %459, 12
  %494 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 %493
  %495 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 %493
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #18
  %496 = bitcast %"struct.std::pair"* %495 to <2 x i64>*
  %497 = load <2 x i64>, <2 x i64>* %496, align 4, !alias.scope !88, !noalias !86
  %498 = getelementptr %"struct.std::pair", %"struct.std::pair"* %495, i64 2
  %499 = bitcast %"struct.std::pair"* %498 to <2 x i64>*
  %500 = load <2 x i64>, <2 x i64>* %499, align 4, !alias.scope !88, !noalias !86
  %501 = bitcast %"struct.std::pair"* %494 to <2 x i64>*
  store <2 x i64> %497, <2 x i64>* %501, align 4, !alias.scope !86, !noalias !88
  %502 = getelementptr %"struct.std::pair", %"struct.std::pair"* %494, i64 2
  %503 = bitcast %"struct.std::pair"* %502 to <2 x i64>*
  store <2 x i64> %500, <2 x i64>* %503, align 4, !alias.scope !86, !noalias !88
  %504 = add nuw i64 %459, 16
  %505 = add i64 %460, -4
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %458, !llvm.loop !90

507:                                              ; preds = %458, %447
  %508 = phi i64 [ 0, %447 ], [ %504, %458 ]
  %509 = icmp eq i64 %454, 0
  br i1 %509, label %526, label %510

510:                                              ; preds = %507, %510
  %511 = phi i64 [ %523, %510 ], [ %508, %507 ]
  %512 = phi i64 [ %524, %510 ], [ %454, %507 ]
  %513 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 %511
  %514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 %511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #18
  %515 = bitcast %"struct.std::pair"* %514 to <2 x i64>*
  %516 = load <2 x i64>, <2 x i64>* %515, align 4, !alias.scope !76, !noalias !73
  %517 = getelementptr %"struct.std::pair", %"struct.std::pair"* %514, i64 2
  %518 = bitcast %"struct.std::pair"* %517 to <2 x i64>*
  %519 = load <2 x i64>, <2 x i64>* %518, align 4, !alias.scope !76, !noalias !73
  %520 = bitcast %"struct.std::pair"* %513 to <2 x i64>*
  store <2 x i64> %516, <2 x i64>* %520, align 4, !alias.scope !73, !noalias !76
  %521 = getelementptr %"struct.std::pair", %"struct.std::pair"* %513, i64 2
  %522 = bitcast %"struct.std::pair"* %521 to <2 x i64>*
  store <2 x i64> %519, <2 x i64>* %522, align 4, !alias.scope !73, !noalias !76
  %523 = add nuw i64 %511, 4
  %524 = add i64 %512, -1
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %510, !llvm.loop !91

526:                                              ; preds = %510, %507
  %527 = icmp eq i64 %445, %448
  br i1 %527, label %540, label %528

528:                                              ; preds = %441, %526
  %529 = phi %"struct.std::pair"* [ %433, %441 ], [ %449, %526 ]
  %530 = phi %"struct.std::pair"* [ %411, %441 ], [ %450, %526 ]
  br label %531

531:                                              ; preds = %528, %531
  %532 = phi %"struct.std::pair"* [ %538, %531 ], [ %529, %528 ]
  %533 = phi %"struct.std::pair"* [ %537, %531 ], [ %530, %528 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #18
  %534 = bitcast %"struct.std::pair"* %533 to i64*
  %535 = bitcast %"struct.std::pair"* %532 to i64*
  %536 = load i64, i64* %534, align 4, !alias.scope !76, !noalias !73
  store i64 %536, i64* %535, align 4, !alias.scope !73, !noalias !76
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 1
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 1
  %539 = icmp eq %"struct.std::pair"* %537, %396
  br i1 %539, label %540, label %531, !llvm.loop !92

540:                                              ; preds = %531, %526, %432
  %541 = phi %"struct.std::pair"* [ %433, %432 ], [ %449, %526 ], [ %538, %531 ]
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i64 1
  %543 = icmp eq %"struct.std::pair"* %411, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %540
  %545 = bitcast %"struct.std::pair"* %411 to i8*
  tail call void @_ZdlPv(i8* nonnull %545) #18
  br label %546

546:                                              ; preds = %544, %540
  store %"struct.std::pair"* %433, %"struct.std::pair"** %410, align 8, !tbaa !13
  store %"struct.std::pair"* %542, %"struct.std::pair"** %395, align 8, !tbaa !24
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 %426
  store %"struct.std::pair"* %547, %"struct.std::pair"** %398, align 8, !tbaa !25
  %548 = load i32, i32* @x, align 4, !tbaa !20
  br label %549

549:                                              ; preds = %401, %546
  %550 = phi i32 [ %389, %401 ], [ %548, %546 ]
  %551 = add nuw nsw i64 %390, 1
  %552 = sub nsw i32 5000, %550
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %390, %553
  br i1 %554, label %388, label %387, !llvm.loop !93

555:                                              ; preds = %713
  %556 = add nuw nsw i64 %380, 1
  %557 = load i32, i32* @n, align 4, !tbaa !20
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %380, %558
  br i1 %559, label %379, label %560, !llvm.loop !94

560:                                              ; preds = %555, %18
  br label %371

561:                                              ; preds = %387, %713
  %562 = phi i64 [ %714, %713 ], [ 1, %387 ]
  %563 = add nuw nsw i64 %562, %386
  %564 = trunc i64 %563 to i32
  %565 = add i32 %564, -1
  %566 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %563, i32 0, i32 0, i32 0, i32 1
  %567 = load %"struct.std::pair"*, %"struct.std::pair"** %566, align 8, !tbaa !24
  %568 = ptrtoint %"struct.std::pair"* %567 to i64
  %569 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %563, i32 0, i32 0, i32 0, i32 2
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %569, align 8, !tbaa !25
  %571 = icmp eq %"struct.std::pair"* %567, %570
  br i1 %571, label %577, label %572

572:                                              ; preds = %561
  %573 = bitcast %"struct.std::pair"* %567 to i64*
  %574 = zext i32 %565 to i64
  store i64 %574, i64* %573, align 4
  %575 = load %"struct.std::pair"*, %"struct.std::pair"** %566, align 8, !tbaa !24
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 1
  store %"struct.std::pair"* %576, %"struct.std::pair"** %566, align 8, !tbaa !24
  br label %713

577:                                              ; preds = %561
  %578 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %563, i32 0, i32 0, i32 0, i32 0
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %578, align 8, !tbaa !13
  %580 = ptrtoint %"struct.std::pair"* %579 to i64
  %581 = ptrtoint %"struct.std::pair"* %567 to i64
  %582 = ptrtoint %"struct.std::pair"* %579 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 3
  %585 = icmp eq i64 %583, 9223372036854775800
  br i1 %585, label %586, label %587

586:                                              ; preds = %577
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

587:                                              ; preds = %577
  %588 = icmp eq i64 %583, 0
  %589 = select i1 %588, i64 1, i64 %584
  %590 = add nsw i64 %589, %584
  %591 = icmp ult i64 %590, %584
  %592 = icmp ugt i64 %590, 1152921504606846975
  %593 = or i1 %591, %592
  %594 = select i1 %593, i64 1152921504606846975, i64 %590
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %600, label %596

596:                                              ; preds = %587
  %597 = shl nuw nsw i64 %594, 3
  %598 = tail call noalias nonnull i8* @_Znwm(i64 %597) #20
  %599 = bitcast i8* %598 to %"struct.std::pair"*
  br label %600

600:                                              ; preds = %596, %587
  %601 = phi %"struct.std::pair"* [ %599, %596 ], [ null, %587 ]
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 %584
  %603 = bitcast %"struct.std::pair"* %602 to i64*
  %604 = zext i32 %565 to i64
  store i64 %604, i64* %603, align 4
  %605 = icmp eq %"struct.std::pair"* %579, %567
  br i1 %605, label %705, label %606

606:                                              ; preds = %600
  %607 = add i64 %568, -8
  %608 = sub i64 %607, %580
  %609 = lshr i64 %608, 3
  %610 = add nuw nsw i64 %609, 1
  %611 = icmp ult i64 %608, 24
  br i1 %611, label %693, label %612

612:                                              ; preds = %606
  %613 = and i64 %610, 4611686018427387900
  %614 = getelementptr %"struct.std::pair", %"struct.std::pair"* %601, i64 %613
  %615 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %613
  %616 = add nsw i64 %613, -4
  %617 = lshr exact i64 %616, 2
  %618 = add nuw nsw i64 %617, 1
  %619 = and i64 %618, 3
  %620 = icmp ult i64 %616, 12
  br i1 %620, label %672, label %621

621:                                              ; preds = %612
  %622 = and i64 %618, 9223372036854775804
  br label %623

623:                                              ; preds = %623, %621
  %624 = phi i64 [ 0, %621 ], [ %669, %623 ]
  %625 = phi i64 [ %622, %621 ], [ %670, %623 ]
  %626 = getelementptr %"struct.std::pair", %"struct.std::pair"* %601, i64 %624
  %627 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #18
  %628 = bitcast %"struct.std::pair"* %627 to <2 x i64>*
  %629 = load <2 x i64>, <2 x i64>* %628, align 4, !alias.scope !98, !noalias !95
  %630 = getelementptr %"struct.std::pair", %"struct.std::pair"* %627, i64 2
  %631 = bitcast %"struct.std::pair"* %630 to <2 x i64>*
  %632 = load <2 x i64>, <2 x i64>* %631, align 4, !alias.scope !98, !noalias !95
  %633 = bitcast %"struct.std::pair"* %626 to <2 x i64>*
  store <2 x i64> %629, <2 x i64>* %633, align 4, !alias.scope !95, !noalias !98
  %634 = getelementptr %"struct.std::pair", %"struct.std::pair"* %626, i64 2
  %635 = bitcast %"struct.std::pair"* %634 to <2 x i64>*
  store <2 x i64> %632, <2 x i64>* %635, align 4, !alias.scope !95, !noalias !98
  %636 = or i64 %624, 4
  %637 = getelementptr %"struct.std::pair", %"struct.std::pair"* %601, i64 %636
  %638 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %636
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102) #18
  %639 = bitcast %"struct.std::pair"* %638 to <2 x i64>*
  %640 = load <2 x i64>, <2 x i64>* %639, align 4, !alias.scope !102, !noalias !100
  %641 = getelementptr %"struct.std::pair", %"struct.std::pair"* %638, i64 2
  %642 = bitcast %"struct.std::pair"* %641 to <2 x i64>*
  %643 = load <2 x i64>, <2 x i64>* %642, align 4, !alias.scope !102, !noalias !100
  %644 = bitcast %"struct.std::pair"* %637 to <2 x i64>*
  store <2 x i64> %640, <2 x i64>* %644, align 4, !alias.scope !100, !noalias !102
  %645 = getelementptr %"struct.std::pair", %"struct.std::pair"* %637, i64 2
  %646 = bitcast %"struct.std::pair"* %645 to <2 x i64>*
  store <2 x i64> %643, <2 x i64>* %646, align 4, !alias.scope !100, !noalias !102
  %647 = or i64 %624, 8
  %648 = getelementptr %"struct.std::pair", %"struct.std::pair"* %601, i64 %647
  %649 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %647
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106) #18
  %650 = bitcast %"struct.std::pair"* %649 to <2 x i64>*
  %651 = load <2 x i64>, <2 x i64>* %650, align 4, !alias.scope !106, !noalias !104
  %652 = getelementptr %"struct.std::pair", %"struct.std::pair"* %649, i64 2
  %653 = bitcast %"struct.std::pair"* %652 to <2 x i64>*
  %654 = load <2 x i64>, <2 x i64>* %653, align 4, !alias.scope !106, !noalias !104
  %655 = bitcast %"struct.std::pair"* %648 to <2 x i64>*
  store <2 x i64> %651, <2 x i64>* %655, align 4, !alias.scope !104, !noalias !106
  %656 = getelementptr %"struct.std::pair", %"struct.std::pair"* %648, i64 2
  %657 = bitcast %"struct.std::pair"* %656 to <2 x i64>*
  store <2 x i64> %654, <2 x i64>* %657, align 4, !alias.scope !104, !noalias !106
  %658 = or i64 %624, 12
  %659 = getelementptr %"struct.std::pair", %"struct.std::pair"* %601, i64 %658
  %660 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %658
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #18
  %661 = bitcast %"struct.std::pair"* %660 to <2 x i64>*
  %662 = load <2 x i64>, <2 x i64>* %661, align 4, !alias.scope !110, !noalias !108
  %663 = getelementptr %"struct.std::pair", %"struct.std::pair"* %660, i64 2
  %664 = bitcast %"struct.std::pair"* %663 to <2 x i64>*
  %665 = load <2 x i64>, <2 x i64>* %664, align 4, !alias.scope !110, !noalias !108
  %666 = bitcast %"struct.std::pair"* %659 to <2 x i64>*
  store <2 x i64> %662, <2 x i64>* %666, align 4, !alias.scope !108, !noalias !110
  %667 = getelementptr %"struct.std::pair", %"struct.std::pair"* %659, i64 2
  %668 = bitcast %"struct.std::pair"* %667 to <2 x i64>*
  store <2 x i64> %665, <2 x i64>* %668, align 4, !alias.scope !108, !noalias !110
  %669 = add nuw i64 %624, 16
  %670 = add i64 %625, -4
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %672, label %623, !llvm.loop !112

672:                                              ; preds = %623, %612
  %673 = phi i64 [ 0, %612 ], [ %669, %623 ]
  %674 = icmp eq i64 %619, 0
  br i1 %674, label %691, label %675

675:                                              ; preds = %672, %675
  %676 = phi i64 [ %688, %675 ], [ %673, %672 ]
  %677 = phi i64 [ %689, %675 ], [ %619, %672 ]
  %678 = getelementptr %"struct.std::pair", %"struct.std::pair"* %601, i64 %676
  %679 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %676
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #18
  %680 = bitcast %"struct.std::pair"* %679 to <2 x i64>*
  %681 = load <2 x i64>, <2 x i64>* %680, align 4, !alias.scope !98, !noalias !95
  %682 = getelementptr %"struct.std::pair", %"struct.std::pair"* %679, i64 2
  %683 = bitcast %"struct.std::pair"* %682 to <2 x i64>*
  %684 = load <2 x i64>, <2 x i64>* %683, align 4, !alias.scope !98, !noalias !95
  %685 = bitcast %"struct.std::pair"* %678 to <2 x i64>*
  store <2 x i64> %681, <2 x i64>* %685, align 4, !alias.scope !95, !noalias !98
  %686 = getelementptr %"struct.std::pair", %"struct.std::pair"* %678, i64 2
  %687 = bitcast %"struct.std::pair"* %686 to <2 x i64>*
  store <2 x i64> %684, <2 x i64>* %687, align 4, !alias.scope !95, !noalias !98
  %688 = add nuw i64 %676, 4
  %689 = add i64 %677, -1
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %691, label %675, !llvm.loop !113

691:                                              ; preds = %675, %672
  %692 = icmp eq i64 %610, %613
  br i1 %692, label %705, label %693

693:                                              ; preds = %606, %691
  %694 = phi %"struct.std::pair"* [ %601, %606 ], [ %614, %691 ]
  %695 = phi %"struct.std::pair"* [ %579, %606 ], [ %615, %691 ]
  br label %696

696:                                              ; preds = %693, %696
  %697 = phi %"struct.std::pair"* [ %703, %696 ], [ %694, %693 ]
  %698 = phi %"struct.std::pair"* [ %702, %696 ], [ %695, %693 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #18
  %699 = bitcast %"struct.std::pair"* %698 to i64*
  %700 = bitcast %"struct.std::pair"* %697 to i64*
  %701 = load i64, i64* %699, align 4, !alias.scope !98, !noalias !95
  store i64 %701, i64* %700, align 4, !alias.scope !95, !noalias !98
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i64 1
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %697, i64 1
  %704 = icmp eq %"struct.std::pair"* %702, %567
  br i1 %704, label %705, label %696, !llvm.loop !114

705:                                              ; preds = %696, %691, %600
  %706 = phi %"struct.std::pair"* [ %601, %600 ], [ %614, %691 ], [ %703, %696 ]
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 1
  %708 = icmp eq %"struct.std::pair"* %579, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %705
  %710 = bitcast %"struct.std::pair"* %579 to i8*
  tail call void @_ZdlPv(i8* nonnull %710) #18
  br label %711

711:                                              ; preds = %709, %705
  store %"struct.std::pair"* %601, %"struct.std::pair"** %578, align 8, !tbaa !13
  store %"struct.std::pair"* %707, %"struct.std::pair"** %566, align 8, !tbaa !24
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 %594
  store %"struct.std::pair"* %712, %"struct.std::pair"** %569, align 8, !tbaa !25
  br label %713

713:                                              ; preds = %572, %711
  %714 = add nuw nsw i64 %562, 1
  %715 = icmp eq i64 %714, 5001
  br i1 %715, label %555, label %561, !llvm.loop !115

716:                                              ; preds = %371
  store i64 1000000000000000000, i64* getelementptr inbounds ([300005 x i64], [300005 x i64]* @d, i64 0, i64 300004), align 16, !tbaa !70
  %717 = bitcast %"struct.std::pair.6"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %717) #18
  %718 = load i32, i32* @s, align 4, !tbaa !20
  %719 = add nsw i32 %718, 5001
  %720 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  store i64 0, i64* %720, align 8, !tbaa !116
  %721 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  store i32 %719, i32* %721, align 8, !tbaa !118
  %722 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0), %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %717) #18
  %723 = load i32, i32* @s, align 4, !tbaa !20
  %724 = add nsw i32 %723, 5001
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [300005 x i64], [300005 x i64]* @d, i64 0, i64 %725
  store i64 0, i64* %726, align 8, !tbaa !70
  %727 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !119
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %732, label %735

729:                                              ; preds = %946, %735
  %730 = phi i64 [ %743, %735 ], [ %947, %946 ]
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %732, label %735, !llvm.loop !120

732:                                              ; preds = %729, %716
  %733 = load i32, i32* @n, align 4, !tbaa !20
  %734 = icmp slt i32 %733, 2
  br i1 %734, label %956, label %958

735:                                              ; preds = %716, %729
  %736 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !121
  %737 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %736, i64 1, i32 1
  %738 = bitcast %"struct.std::_Rb_tree_node_base"** %737 to i32*
  %739 = load i32, i32* %738, align 8, !tbaa !118
  %740 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %736, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %741 = bitcast %"struct.std::_Rb_tree_node_base"* %740 to i8*
  call void @_ZdlPv(i8* %741) #18
  %742 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !119
  %743 = add i64 %742, -1
  store i64 %743, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !119
  %744 = sext i32 %739 to i64
  %745 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %744, i32 0, i32 0, i32 0, i32 1
  %746 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @v, i64 0, i64 %744, i32 0, i32 0, i32 0, i32 0
  %747 = getelementptr inbounds [300005 x i64], [300005 x i64]* @d, i64 0, i64 %744
  %748 = load %"struct.std::pair"*, %"struct.std::pair"** %745, align 8, !tbaa !24
  %749 = load %"struct.std::pair"*, %"struct.std::pair"** %746, align 8, !tbaa !13
  %750 = icmp eq %"struct.std::pair"* %748, %749
  br i1 %750, label %729, label %751

751:                                              ; preds = %735, %946
  %752 = phi i64 [ %947, %946 ], [ %743, %735 ]
  %753 = phi i64 [ %948, %946 ], [ 0, %735 ]
  %754 = phi %"struct.std::pair"* [ %950, %946 ], [ %749, %735 ]
  %755 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 %753, i32 0
  %756 = load i32, i32* %755, align 4, !tbaa !122
  %757 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 %753, i32 1
  %758 = load i32, i32* %757, align 4, !tbaa !124
  %759 = sext i32 %756 to i64
  %760 = getelementptr inbounds [300005 x i64], [300005 x i64]* @d, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8, !tbaa !70
  %762 = load i64, i64* %747, align 8, !tbaa !70
  %763 = sext i32 %758 to i64
  %764 = add nsw i64 %762, %763
  %765 = icmp sgt i64 %761, %764
  br i1 %765, label %766, label %946

766:                                              ; preds = %751
  %767 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !125
  %768 = icmp eq %"struct.std::_Rb_tree_node"* %767, null
  br i1 %768, label %769, label %770

769:                                              ; preds = %766
  store i64 %764, i64* %760, align 8, !tbaa !70
  br label %893

770:                                              ; preds = %766, %789
  %771 = phi %"struct.std::_Rb_tree_node"* [ %793, %789 ], [ %767, %766 ]
  %772 = phi %"struct.std::_Rb_tree_node_base"* [ %790, %789 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %766 ]
  %773 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %771, i64 0, i32 1
  %774 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %773 to i64*
  %775 = load i64, i64* %774, align 8, !tbaa !116
  %776 = icmp slt i64 %775, %761
  br i1 %776, label %787, label %777

777:                                              ; preds = %770
  %778 = icmp slt i64 %761, %775
  br i1 %778, label %784, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %771, i64 0, i32 1, i32 0, i64 8
  %781 = bitcast i8* %780 to i32*
  %782 = load i32, i32* %781, align 8, !tbaa !118
  %783 = icmp slt i32 %782, %756
  br i1 %783, label %787, label %784

784:                                              ; preds = %779, %777
  %785 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %771, i64 0, i32 0
  %786 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %771, i64 0, i32 0, i32 2
  br label %789

787:                                              ; preds = %779, %770
  %788 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %771, i64 0, i32 0, i32 3
  br label %789

789:                                              ; preds = %787, %784
  %790 = phi %"struct.std::_Rb_tree_node_base"* [ %772, %787 ], [ %785, %784 ]
  %791 = phi %"struct.std::_Rb_tree_node_base"** [ %788, %787 ], [ %786, %784 ]
  %792 = bitcast %"struct.std::_Rb_tree_node_base"** %791 to %"struct.std::_Rb_tree_node"**
  %793 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %792, align 8, !tbaa !125
  %794 = icmp eq %"struct.std::_Rb_tree_node"* %793, null
  br i1 %794, label %795, label %770, !llvm.loop !126

795:                                              ; preds = %789
  %796 = icmp eq %"struct.std::_Rb_tree_node_base"* %790, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %796, label %859, label %797

797:                                              ; preds = %795
  %798 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %790, i64 1
  %799 = bitcast %"struct.std::_Rb_tree_node_base"* %798 to i64*
  %800 = load i64, i64* %799, align 8, !tbaa !116
  %801 = icmp slt i64 %761, %800
  br i1 %801, label %859, label %802

802:                                              ; preds = %797
  %803 = icmp slt i64 %800, %761
  br i1 %803, label %809, label %804

804:                                              ; preds = %802
  %805 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %790, i64 1, i32 1
  %806 = bitcast %"struct.std::_Rb_tree_node_base"** %805 to i32*
  %807 = load i32, i32* %806, align 8, !tbaa !118
  %808 = icmp slt i32 %756, %807
  br i1 %808, label %859, label %809

809:                                              ; preds = %802, %804
  br label %810

810:                                              ; preds = %809, %829
  %811 = phi %"struct.std::_Rb_tree_node"* [ %833, %829 ], [ %767, %809 ]
  %812 = phi %"struct.std::_Rb_tree_node_base"* [ %830, %829 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %809 ]
  %813 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %811, i64 0, i32 1
  %814 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %813 to i64*
  %815 = load i64, i64* %814, align 8, !tbaa !116
  %816 = icmp slt i64 %815, %761
  br i1 %816, label %827, label %817

817:                                              ; preds = %810
  %818 = icmp slt i64 %761, %815
  br i1 %818, label %824, label %819

819:                                              ; preds = %817
  %820 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %811, i64 0, i32 1, i32 0, i64 8
  %821 = bitcast i8* %820 to i32*
  %822 = load i32, i32* %821, align 8, !tbaa !118
  %823 = icmp slt i32 %822, %756
  br i1 %823, label %827, label %824

824:                                              ; preds = %819, %817
  %825 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %811, i64 0, i32 0
  %826 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %811, i64 0, i32 0, i32 2
  br label %829

827:                                              ; preds = %819, %810
  %828 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %811, i64 0, i32 0, i32 3
  br label %829

829:                                              ; preds = %827, %824
  %830 = phi %"struct.std::_Rb_tree_node_base"* [ %812, %827 ], [ %825, %824 ]
  %831 = phi %"struct.std::_Rb_tree_node_base"** [ %828, %827 ], [ %826, %824 ]
  %832 = bitcast %"struct.std::_Rb_tree_node_base"** %831 to %"struct.std::_Rb_tree_node"**
  %833 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %832, align 8, !tbaa !125
  %834 = icmp eq %"struct.std::_Rb_tree_node"* %833, null
  br i1 %834, label %835, label %810, !llvm.loop !126

835:                                              ; preds = %829
  %836 = icmp eq %"struct.std::_Rb_tree_node_base"* %830, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %836, label %850, label %837

837:                                              ; preds = %835
  %838 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %830, i64 1
  %839 = bitcast %"struct.std::_Rb_tree_node_base"* %838 to i64*
  %840 = load i64, i64* %839, align 8, !tbaa !116
  %841 = icmp slt i64 %761, %840
  br i1 %841, label %850, label %842

842:                                              ; preds = %837
  %843 = icmp slt i64 %840, %761
  br i1 %843, label %849, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %830, i64 1, i32 1
  %846 = bitcast %"struct.std::_Rb_tree_node_base"** %845 to i32*
  %847 = load i32, i32* %846, align 8, !tbaa !118
  %848 = icmp slt i32 %756, %847
  br i1 %848, label %850, label %849

849:                                              ; preds = %844, %842
  br label %850

850:                                              ; preds = %835, %837, %844, %849
  %851 = phi %"struct.std::_Rb_tree_node_base"* [ %830, %849 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %844 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %835 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %837 ]
  %852 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %851, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %853 = bitcast %"struct.std::_Rb_tree_node_base"* %852 to i8*
  call void @_ZdlPv(i8* %853) #18
  %854 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !119
  %855 = add i64 %854, -1
  store i64 %855, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !119
  %856 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !125
  %857 = load i64, i64* %747, align 8, !tbaa !70
  %858 = add nsw i64 %857, %763
  br label %859

859:                                              ; preds = %797, %795, %804, %850
  %860 = phi i64 [ %764, %797 ], [ %764, %795 ], [ %764, %804 ], [ %858, %850 ]
  %861 = phi i64 [ %752, %797 ], [ %752, %795 ], [ %752, %804 ], [ %855, %850 ]
  %862 = phi %"struct.std::_Rb_tree_node"* [ %767, %797 ], [ %767, %795 ], [ %767, %804 ], [ %856, %850 ]
  store i64 %860, i64* %760, align 8, !tbaa !70
  %863 = icmp eq %"struct.std::_Rb_tree_node"* %862, null
  br i1 %863, label %893, label %864

864:                                              ; preds = %859, %887
  %865 = phi %"struct.std::_Rb_tree_node"* [ %888, %887 ], [ %862, %859 ]
  %866 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %865, i64 0, i32 1
  %867 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %866 to i64*
  %868 = load i64, i64* %867, align 8, !tbaa !116
  %869 = icmp slt i64 %860, %868
  br i1 %869, label %877, label %870

870:                                              ; preds = %864
  %871 = icmp slt i64 %868, %860
  br i1 %871, label %882, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %865, i64 0, i32 1, i32 0, i64 8
  %874 = bitcast i8* %873 to i32*
  %875 = load i32, i32* %874, align 8, !tbaa !118
  %876 = icmp slt i32 %756, %875
  br i1 %876, label %877, label %882

877:                                              ; preds = %872, %864
  %878 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %865, i64 0, i32 0, i32 2
  %879 = bitcast %"struct.std::_Rb_tree_node_base"** %878 to %"struct.std::_Rb_tree_node"**
  %880 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %879, align 8, !tbaa !125
  %881 = icmp eq %"struct.std::_Rb_tree_node"* %880, null
  br i1 %881, label %891, label %887

882:                                              ; preds = %872, %870
  %883 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %865, i64 0, i32 0, i32 3
  %884 = bitcast %"struct.std::_Rb_tree_node_base"** %883 to %"struct.std::_Rb_tree_node"**
  %885 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %884, align 8, !tbaa !125
  %886 = icmp eq %"struct.std::_Rb_tree_node"* %885, null
  br i1 %886, label %889, label %887

887:                                              ; preds = %882, %877
  %888 = phi %"struct.std::_Rb_tree_node"* [ %880, %877 ], [ %885, %882 ]
  br label %864, !llvm.loop !127

889:                                              ; preds = %882
  %890 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %865, i64 0, i32 0
  br label %901

891:                                              ; preds = %877
  %892 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %865, i64 0, i32 0
  br label %893

893:                                              ; preds = %769, %891, %859
  %894 = phi i64 [ %861, %891 ], [ %861, %859 ], [ %752, %769 ]
  %895 = phi i64 [ %860, %891 ], [ %860, %859 ], [ %764, %769 ]
  %896 = phi %"struct.std::_Rb_tree_node_base"* [ %892, %891 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %859 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %769 ]
  %897 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !121
  %898 = icmp eq %"struct.std::_Rb_tree_node_base"* %896, %897
  br i1 %898, label %917, label %899

899:                                              ; preds = %893
  %900 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %896) #21
  br label %901

901:                                              ; preds = %899, %889
  %902 = phi i64 [ %894, %899 ], [ %861, %889 ]
  %903 = phi i64 [ %895, %899 ], [ %860, %889 ]
  %904 = phi %"struct.std::_Rb_tree_node_base"* [ %896, %899 ], [ %890, %889 ]
  %905 = phi %"struct.std::_Rb_tree_node_base"* [ %900, %899 ], [ %890, %889 ]
  %906 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %905, i64 1
  %907 = bitcast %"struct.std::_Rb_tree_node_base"* %906 to i64*
  %908 = load i64, i64* %907, align 8, !tbaa !116
  %909 = icmp slt i64 %908, %903
  br i1 %909, label %917, label %910

910:                                              ; preds = %901
  %911 = icmp slt i64 %903, %908
  br i1 %911, label %946, label %912

912:                                              ; preds = %910
  %913 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %905, i64 1, i32 1
  %914 = bitcast %"struct.std::_Rb_tree_node_base"** %913 to i32*
  %915 = load i32, i32* %914, align 8, !tbaa !118
  %916 = icmp slt i32 %915, %756
  br i1 %916, label %917, label %946

917:                                              ; preds = %912, %901, %893
  %918 = phi i64 [ %894, %893 ], [ %902, %912 ], [ %902, %901 ]
  %919 = phi i64 [ %895, %893 ], [ %903, %912 ], [ %903, %901 ]
  %920 = phi %"struct.std::_Rb_tree_node_base"* [ %896, %893 ], [ %904, %912 ], [ %904, %901 ]
  %921 = icmp eq %"struct.std::_Rb_tree_node_base"* %920, null
  br i1 %921, label %946, label %922

922:                                              ; preds = %917
  %923 = icmp eq %"struct.std::_Rb_tree_node_base"* %920, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %923, label %936, label %924

924:                                              ; preds = %922
  %925 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %920, i64 1
  %926 = bitcast %"struct.std::_Rb_tree_node_base"* %925 to i64*
  %927 = load i64, i64* %926, align 8, !tbaa !116
  %928 = icmp slt i64 %919, %927
  br i1 %928, label %936, label %929

929:                                              ; preds = %924
  %930 = icmp slt i64 %927, %919
  br i1 %930, label %936, label %931

931:                                              ; preds = %929
  %932 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %920, i64 1, i32 1
  %933 = bitcast %"struct.std::_Rb_tree_node_base"** %932 to i32*
  %934 = load i32, i32* %933, align 8, !tbaa !118
  %935 = icmp slt i32 %756, %934
  br label %936

936:                                              ; preds = %931, %929, %924, %922
  %937 = phi i1 [ true, %922 ], [ true, %924 ], [ false, %929 ], [ %935, %931 ]
  %938 = call noalias nonnull i8* @_Znwm(i64 48) #20
  %939 = getelementptr inbounds i8, i8* %938, i64 32
  %940 = bitcast i8* %939 to i64*
  store i64 %919, i64* %940, align 8
  %941 = getelementptr inbounds i8, i8* %938, i64 40
  %942 = bitcast i8* %941 to i32*
  store i32 %756, i32* %942, align 8
  %943 = bitcast i8* %938 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %937, %"struct.std::_Rb_tree_node_base"* nonnull %943, %"struct.std::_Rb_tree_node_base"* nonnull %920, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %944 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !119
  %945 = add i64 %944, 1
  store i64 %945, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !119
  br label %946

946:                                              ; preds = %936, %917, %912, %910, %751
  %947 = phi i64 [ %945, %936 ], [ %918, %917 ], [ %902, %912 ], [ %902, %910 ], [ %752, %751 ]
  %948 = add nuw i64 %753, 1
  %949 = load %"struct.std::pair"*, %"struct.std::pair"** %745, align 8, !tbaa !24
  %950 = load %"struct.std::pair"*, %"struct.std::pair"** %746, align 8, !tbaa !13
  %951 = ptrtoint %"struct.std::pair"* %949 to i64
  %952 = ptrtoint %"struct.std::pair"* %950 to i64
  %953 = sub i64 %951, %952
  %954 = ashr exact i64 %953, 3
  %955 = icmp ugt i64 %954, %948
  br i1 %955, label %751, label %729, !llvm.loop !128

956:                                              ; preds = %958, %732
  %957 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  ret i32 0

958:                                              ; preds = %732, %958
  %959 = phi i64 [ %965, %958 ], [ 2, %732 ]
  %960 = mul nuw nsw i64 %959, 5001
  %961 = getelementptr inbounds [300005 x i64], [300005 x i64]* @d, i64 0, i64 %960
  %962 = load i64, i64* %961, align 8, !tbaa !70
  %963 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %962)
  %964 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %963, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %965 = add nuw nsw i64 %959, 1
  %966 = load i32, i32* @n, align 4, !tbaa !20
  %967 = sext i32 %966 to i64
  %968 = icmp slt i64 %959, %967
  br i1 %968, label %958, label %956, !llvm.loop !129

969:                                              ; preds = %371
  %970 = getelementptr inbounds [300005 x i64], [300005 x i64]* @d, i64 0, i64 %377
  %971 = bitcast i64* %970 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %971, align 16, !tbaa !70
  %972 = getelementptr inbounds i64, i64* %970, i64 2
  %973 = bitcast i64* %972 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %973, align 16, !tbaa !70
  %974 = or i64 %372, 8
  %975 = getelementptr inbounds [300005 x i64], [300005 x i64]* @d, i64 0, i64 %974
  %976 = bitcast i64* %975 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %976, align 16, !tbaa !70
  %977 = getelementptr inbounds i64, i64* %975, i64 2
  %978 = bitcast i64* %977 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %978, align 16, !tbaa !70
  %979 = or i64 %372, 12
  %980 = getelementptr inbounds [300005 x i64], [300005 x i64]* @d, i64 0, i64 %979
  %981 = bitcast i64* %980 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %981, align 16, !tbaa !70
  %982 = getelementptr inbounds i64, i64* %980, i64 2
  %983 = bitcast i64* %982 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %983, align 16, !tbaa !70
  %984 = add nuw nsw i64 %372, 16
  br label %371
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !130
  tail call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !131
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !132

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !125
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !116
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !118
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !125
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !125
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !127

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !121
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !116
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !118
  %64 = icmp slt i32 %63, %11
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
  %73 = load i64, i64* %72, align 8, !tbaa !116
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !118
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.6"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #18
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #18
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !119
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !119
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

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s735803588.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !133
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !121
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !134
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !119
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @se, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200120) bitcast ([300005 x %"class.std::vector"]* @v to i8*), i8 0, i64 7200120, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }

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
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !11, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !19, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !11, i64 8}
!25 = !{!14, !11, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !23, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !23, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!58 = !{!59}
!59 = distinct !{!59, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!60 = !{!61}
!61 = distinct !{!61, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!62 = !{!63}
!63 = distinct !{!63, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!64 = !{!65}
!65 = distinct !{!65, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!66 = distinct !{!66, !23, !44}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !23, !48, !44}
!69 = distinct !{!69, !23}
!70 = !{!71, !71, i64 0}
!71 = !{!"long long", !9, i64 0}
!72 = distinct !{!72, !23, !44}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!80 = !{!81}
!81 = distinct !{!81, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!82 = !{!83}
!83 = distinct !{!83, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!84 = !{!85}
!85 = distinct !{!85, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!86 = !{!87}
!87 = distinct !{!87, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!88 = !{!89}
!89 = distinct !{!89, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!90 = distinct !{!90, !23, !44}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !23, !48, !44}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!102 = !{!103}
!103 = distinct !{!103, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!104 = !{!105}
!105 = distinct !{!105, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!106 = !{!107}
!107 = distinct !{!107, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!108 = !{!109}
!109 = distinct !{!109, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!110 = !{!111}
!111 = distinct !{!111, !97, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!112 = distinct !{!112, !23, !44}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !23, !48, !44}
!115 = distinct !{!115, !23}
!116 = !{!117, !71, i64 0}
!117 = !{!"_ZTSSt4pairIxiE", !71, i64 0, !21, i64 8}
!118 = !{!117, !21, i64 8}
!119 = !{!6, !12, i64 32}
!120 = distinct !{!120, !23}
!121 = !{!6, !11, i64 16}
!122 = !{!123, !21, i64 0}
!123 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!124 = !{!123, !21, i64 4}
!125 = !{!11, !11, i64 0}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = !{!7, !11, i64 24}
!131 = !{!7, !11, i64 16}
!132 = distinct !{!132, !23}
!133 = !{!6, !8, i64 0}
!134 = !{!6, !11, i64 24}
