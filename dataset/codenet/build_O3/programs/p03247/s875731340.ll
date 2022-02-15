; ModuleID = 'Project_CodeNet_C++1400/p03247/s875731340.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s875731340.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<bool, bool, std::_Identity<bool>, std::less<bool>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<bool, bool, std::_Identity<bool>, std::less<bool>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$_ZNSt3setIbSt4lessIbESaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIbbSt9_IdentityIbESt4lessIbESaIbEE8_M_eraseEPSt13_Rb_tree_nodeIbE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875731340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z3NOEv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %2 = bitcast %"class.std::basic_ostream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %8 = add nsw i64 %6, 240
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1, i8 signext %28)
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #17
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !22
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  store i8* %9, i8** %16, align 8, !tbaa !23
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #17
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !24
  %30 = bitcast i64* %4 to i8*
  %31 = bitcast i64* %5 to i8*
  %32 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %34 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %35 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %36 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %37 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %38 = load i64, i64* @n, align 8, !tbaa !25
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %49, label %43

40:                                               ; preds = %164
  %41 = load i64, i64* %18, align 8, !tbaa !24
  %42 = load i64, i64* %29, align 8
  br label %43

43:                                               ; preds = %40, %0
  %44 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %45 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %46 = icmp ugt i64 %45, 1
  %47 = icmp ugt i64 %44, 1
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %176, label %213

49:                                               ; preds = %0, %164
  %50 = phi i64 [ %165, %164 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %168

52:                                               ; preds = %49
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %168

54:                                               ; preds = %52
  %55 = load i64, i64* %4, align 8, !tbaa !25
  %56 = load i64, i64* %5, align 8, !tbaa !25
  %57 = add nsw i64 %56, %55
  %58 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %50
  store i64 %57, i64* %58, align 8, !tbaa !25
  %59 = sub nsw i64 %55, %56
  %60 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %50
  store i64 %59, i64* %60, align 8, !tbaa !25
  %61 = trunc i64 %57 to i8
  %62 = and i8 %61, 1
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !27
  %64 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %54, %65
  %66 = phi %"struct.std::_Rb_tree_node"* [ %74, %65 ], [ %63, %54 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 1, i32 0, i64 0
  %68 = load i8, i8* %67, align 1, !tbaa !28, !range !29
  %69 = icmp ult i8 %62, %68
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 3
  %72 = select i1 %69, %"struct.std::_Rb_tree_node_base"** %70, %"struct.std::_Rb_tree_node_base"** %71
  %73 = bitcast %"struct.std::_Rb_tree_node_base"** %72 to %"struct.std::_Rb_tree_node"**
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8, !tbaa !27
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %76, label %65, !llvm.loop !30

76:                                               ; preds = %65
  %77 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0
  br i1 %69, label %78, label %84

78:                                               ; preds = %76, %54
  %79 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %76 ], [ %33, %54 ]
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !22
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %80
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79) #18
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %82 ], [ %77, %76 ]
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %82 ], [ %77, %76 ]
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i8*
  %89 = load i8, i8* %88, align 1, !tbaa !28, !range !29
  %90 = icmp uge i8 %89, %62
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, null
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %112, label %95

93:                                               ; preds = %78
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, null
  br i1 %94, label %112, label %95

95:                                               ; preds = %84, %93
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %93 ], [ %85, %84 ]
  %97 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, %33
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1
  %100 = bitcast %"struct.std::_Rb_tree_node_base"* %99 to i8*
  %101 = load i8, i8* %100, align 1, !tbaa !28, !range !29
  %102 = icmp ult i8 %62, %101
  br label %103

103:                                              ; preds = %98, %95
  %104 = phi i1 [ true, %95 ], [ %102, %98 ]
  %105 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %106 unwind label %170

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, i8* %105, i64 32
  store i8 %62, i8* %107, align 1, !tbaa !28
  %108 = bitcast i8* %105 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %104, %"struct.std::_Rb_tree_node_base"* nonnull %108, %"struct.std::_Rb_tree_node_base"* nonnull %96, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #17
  %109 = load i64, i64* %18, align 8, !tbaa !24
  %110 = add i64 %109, 1
  store i64 %110, i64* %18, align 8, !tbaa !24
  %111 = load i64, i64* %60, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %106, %93, %84
  %113 = phi i64 [ %111, %106 ], [ %59, %93 ], [ %59, %84 ]
  %114 = trunc i64 %113 to i8
  %115 = and i8 %114, 1
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !27
  %117 = icmp eq %"struct.std::_Rb_tree_node"* %116, null
  br i1 %117, label %131, label %118

118:                                              ; preds = %112, %118
  %119 = phi %"struct.std::_Rb_tree_node"* [ %127, %118 ], [ %116, %112 ]
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 1, i32 0, i64 0
  %121 = load i8, i8* %120, align 1, !tbaa !28, !range !29
  %122 = icmp ult i8 %115, %121
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 0, i32 2
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 0, i32 3
  %125 = select i1 %122, %"struct.std::_Rb_tree_node_base"** %123, %"struct.std::_Rb_tree_node_base"** %124
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to %"struct.std::_Rb_tree_node"**
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !27
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %129, label %118, !llvm.loop !30

129:                                              ; preds = %118
  %130 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 0
  br i1 %122, label %131, label %137

131:                                              ; preds = %129, %112
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %129 ], [ %36, %112 ]
  %133 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !22
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %131
  %136 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %132) #18
  br label %137

137:                                              ; preds = %135, %129
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %135 ], [ %130, %129 ]
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %135 ], [ %130, %129 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"* %140 to i8*
  %142 = load i8, i8* %141, align 1, !tbaa !28, !range !29
  %143 = icmp uge i8 %142, %115
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %138, null
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %164, label %148

146:                                              ; preds = %131
  %147 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, null
  br i1 %147, label %164, label %148

148:                                              ; preds = %137, %146
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %146 ], [ %138, %137 ]
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, %36
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1
  %153 = bitcast %"struct.std::_Rb_tree_node_base"* %152 to i8*
  %154 = load i8, i8* %153, align 1, !tbaa !28, !range !29
  %155 = icmp ult i8 %115, %154
  br label %156

156:                                              ; preds = %151, %148
  %157 = phi i1 [ true, %148 ], [ %155, %151 ]
  %158 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %159 unwind label %172

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, i8* %158, i64 32
  store i8 %115, i8* %160, align 1, !tbaa !28
  %161 = bitcast i8* %158 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %157, %"struct.std::_Rb_tree_node_base"* nonnull %161, %"struct.std::_Rb_tree_node_base"* nonnull %149, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %162 = load i64, i64* %29, align 8, !tbaa !24
  %163 = add i64 %162, 1
  store i64 %163, i64* %29, align 8, !tbaa !24
  br label %164

164:                                              ; preds = %159, %146, %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  %165 = add nuw nsw i64 %50, 1
  %166 = load i64, i64* @n, align 8, !tbaa !25
  %167 = icmp sgt i64 %166, %165
  br i1 %167, label %49, label %40, !llvm.loop !32

168:                                              ; preds = %52, %49
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %174

170:                                              ; preds = %103
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %174

172:                                              ; preds = %156
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170, %168
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  br label %638

176:                                              ; preds = %43
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %178 unwind label %211

178:                                              ; preds = %176
  %179 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !5
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !8
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %191 unwind label %211

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !13
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !15
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %211

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %211

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %207)
          to label %209 unwind label %211

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %625 unwind label %211

211:                                              ; preds = %256, %253, %247, %246, %237, %223, %209, %206, %200, %199, %190, %176
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %638

213:                                              ; preds = %43
  %214 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !22
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 1, i32 0, i64 0
  %217 = load i8, i8* %216, align 1, !tbaa !28, !range !29
  %218 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !22
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1, i32 0, i64 0
  %221 = load i8, i8* %220, align 1, !tbaa !28, !range !29
  %222 = icmp eq i8 %217, %221
  br i1 %222, label %258, label %223

223:                                              ; preds = %213
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %225 unwind label %211

225:                                              ; preds = %223
  %226 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !5
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !8
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %225
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %238 unwind label %211

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !13
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !15
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %211

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %211

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %254)
          to label %256 unwind label %211

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %625 unwind label %211

258:                                              ; preds = %213
  %259 = icmp eq i8 %217, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %265, %258
  %261 = phi i64* [ null, %258 ], [ %266, %265 ]
  %262 = phi i64* [ null, %258 ], [ %268, %265 ]
  br label %279

263:                                              ; preds = %258
  %264 = invoke noalias nonnull i8* @_Znwm(i64 8) #19
          to label %265 unwind label %269

265:                                              ; preds = %263
  %266 = bitcast i8* %264 to i64*
  store i64 1, i64* %266, align 8, !tbaa !25
  %267 = getelementptr inbounds i8, i8* %264, i64 8
  %268 = bitcast i8* %267 to i64*
  br label %260

269:                                              ; preds = %263
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %638

271:                                              ; preds = %322
  %272 = ptrtoint i64* %324 to i64
  %273 = ptrtoint i64* %325 to i64
  %274 = ptrtoint i64* %326 to i64
  %275 = ptrtoint i64* %325 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %333 unwind label %493

279:                                              ; preds = %260, %322
  %280 = phi i64 [ %327, %322 ], [ 0, %260 ]
  %281 = phi i64* [ %325, %322 ], [ %261, %260 ]
  %282 = phi i64* [ %326, %322 ], [ %262, %260 ]
  %283 = phi i64* [ %323, %322 ], [ %262, %260 ]
  %284 = shl nuw nsw i64 1, %280
  %285 = icmp eq i64* %282, %283
  br i1 %285, label %287, label %286

286:                                              ; preds = %279
  store i64 %284, i64* %282, align 8, !tbaa !25
  br label %322

287:                                              ; preds = %279
  %288 = ptrtoint i64* %282 to i64
  %289 = ptrtoint i64* %281 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp eq i64 %290, 9223372036854775800
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %294 unwind label %331

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %287
  %296 = icmp eq i64 %290, 0
  %297 = select i1 %296, i64 1, i64 %291
  %298 = add nsw i64 %297, %291
  %299 = icmp ult i64 %298, %291
  %300 = icmp ugt i64 %298, 1152921504606846975
  %301 = or i1 %299, %300
  %302 = select i1 %301, i64 1152921504606846975, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %295
  %305 = shl nuw nsw i64 %302, 3
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #19
          to label %307 unwind label %329

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to i64*
  br label %309

309:                                              ; preds = %307, %295
  %310 = phi i64* [ %308, %307 ], [ null, %295 ]
  %311 = getelementptr inbounds i64, i64* %310, i64 %291
  store i64 %284, i64* %311, align 8, !tbaa !25
  %312 = icmp sgt i64 %290, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = bitcast i64* %310 to i8*
  %315 = bitcast i64* %281 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %314, i8* align 8 %315, i64 %290, i1 false) #17
  br label %316

316:                                              ; preds = %313, %309
  %317 = icmp eq i64* %281, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %319) #17
  br label %320

320:                                              ; preds = %318, %316
  %321 = getelementptr inbounds i64, i64* %310, i64 %302
  br label %322

322:                                              ; preds = %320, %286
  %323 = phi i64* [ %321, %320 ], [ %283, %286 ]
  %324 = phi i64* [ %311, %320 ], [ %282, %286 ]
  %325 = phi i64* [ %310, %320 ], [ %281, %286 ]
  %326 = getelementptr inbounds i64, i64* %324, i64 1
  %327 = add nuw nsw i64 %280, 1
  %328 = icmp eq i64 %327, 32
  br i1 %328, label %271, label %279, !llvm.loop !33

329:                                              ; preds = %304
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %617

331:                                              ; preds = %293
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %617

333:                                              ; preds = %271
  %334 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !5
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !8
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %346 unwind label %493

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %333
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !13
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !15
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %493

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !5
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
          to label %361 unwind label %493

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %362)
          to label %364 unwind label %493

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
          to label %366 unwind label %493

366:                                              ; preds = %364
  %367 = icmp eq i64 %276, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  br label %495

370:                                              ; preds = %506, %366
  %371 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %374, 240
  %376 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !8
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %370
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %381 unwind label %493

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %370
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !13
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !15
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %493

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %493

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %397)
          to label %399 unwind label %493

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %401 unwind label %493

401:                                              ; preds = %399
  %402 = icmp eq i64* %325, %326
  br i1 %402, label %509, label %403

403:                                              ; preds = %401
  %404 = sub i64 %272, %273
  %405 = lshr i64 %404, 3
  %406 = add nuw nsw i64 %405, 1
  %407 = icmp ult i64 %404, 24
  br i1 %407, label %490, label %408

408:                                              ; preds = %403
  %409 = and i64 %406, 4611686018427387900
  %410 = getelementptr i64, i64* %325, i64 %409
  %411 = add nsw i64 %409, -4
  %412 = lshr exact i64 %411, 2
  %413 = add nuw nsw i64 %412, 1
  %414 = and i64 %413, 3
  %415 = icmp ult i64 %411, 12
  br i1 %415, label %461, label %416

416:                                              ; preds = %408
  %417 = and i64 %413, 9223372036854775804
  br label %418

418:                                              ; preds = %418, %416
  %419 = phi i64 [ 0, %416 ], [ %458, %418 ]
  %420 = phi <2 x i64> [ zeroinitializer, %416 ], [ %456, %418 ]
  %421 = phi <2 x i64> [ zeroinitializer, %416 ], [ %457, %418 ]
  %422 = phi i64 [ %417, %416 ], [ %459, %418 ]
  %423 = getelementptr i64, i64* %325, i64 %419
  %424 = bitcast i64* %423 to <2 x i64>*
  %425 = load <2 x i64>, <2 x i64>* %424, align 8, !tbaa !25
  %426 = getelementptr i64, i64* %423, i64 2
  %427 = bitcast i64* %426 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 8, !tbaa !25
  %429 = add <2 x i64> %425, %420
  %430 = add <2 x i64> %428, %421
  %431 = or i64 %419, 4
  %432 = getelementptr i64, i64* %325, i64 %431
  %433 = bitcast i64* %432 to <2 x i64>*
  %434 = load <2 x i64>, <2 x i64>* %433, align 8, !tbaa !25
  %435 = getelementptr i64, i64* %432, i64 2
  %436 = bitcast i64* %435 to <2 x i64>*
  %437 = load <2 x i64>, <2 x i64>* %436, align 8, !tbaa !25
  %438 = add <2 x i64> %434, %429
  %439 = add <2 x i64> %437, %430
  %440 = or i64 %419, 8
  %441 = getelementptr i64, i64* %325, i64 %440
  %442 = bitcast i64* %441 to <2 x i64>*
  %443 = load <2 x i64>, <2 x i64>* %442, align 8, !tbaa !25
  %444 = getelementptr i64, i64* %441, i64 2
  %445 = bitcast i64* %444 to <2 x i64>*
  %446 = load <2 x i64>, <2 x i64>* %445, align 8, !tbaa !25
  %447 = add <2 x i64> %443, %438
  %448 = add <2 x i64> %446, %439
  %449 = or i64 %419, 12
  %450 = getelementptr i64, i64* %325, i64 %449
  %451 = bitcast i64* %450 to <2 x i64>*
  %452 = load <2 x i64>, <2 x i64>* %451, align 8, !tbaa !25
  %453 = getelementptr i64, i64* %450, i64 2
  %454 = bitcast i64* %453 to <2 x i64>*
  %455 = load <2 x i64>, <2 x i64>* %454, align 8, !tbaa !25
  %456 = add <2 x i64> %452, %447
  %457 = add <2 x i64> %455, %448
  %458 = add nuw i64 %419, 16
  %459 = add i64 %422, -4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %418, !llvm.loop !34

461:                                              ; preds = %418, %408
  %462 = phi <2 x i64> [ undef, %408 ], [ %456, %418 ]
  %463 = phi <2 x i64> [ undef, %408 ], [ %457, %418 ]
  %464 = phi i64 [ 0, %408 ], [ %458, %418 ]
  %465 = phi <2 x i64> [ zeroinitializer, %408 ], [ %456, %418 ]
  %466 = phi <2 x i64> [ zeroinitializer, %408 ], [ %457, %418 ]
  %467 = icmp eq i64 %414, 0
  br i1 %467, label %484, label %468

468:                                              ; preds = %461, %468
  %469 = phi i64 [ %481, %468 ], [ %464, %461 ]
  %470 = phi <2 x i64> [ %479, %468 ], [ %465, %461 ]
  %471 = phi <2 x i64> [ %480, %468 ], [ %466, %461 ]
  %472 = phi i64 [ %482, %468 ], [ %414, %461 ]
  %473 = getelementptr i64, i64* %325, i64 %469
  %474 = bitcast i64* %473 to <2 x i64>*
  %475 = load <2 x i64>, <2 x i64>* %474, align 8, !tbaa !25
  %476 = getelementptr i64, i64* %473, i64 2
  %477 = bitcast i64* %476 to <2 x i64>*
  %478 = load <2 x i64>, <2 x i64>* %477, align 8, !tbaa !25
  %479 = add <2 x i64> %475, %470
  %480 = add <2 x i64> %478, %471
  %481 = add nuw i64 %469, 4
  %482 = add i64 %472, -1
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %468, !llvm.loop !36

484:                                              ; preds = %468, %461
  %485 = phi <2 x i64> [ %462, %461 ], [ %479, %468 ]
  %486 = phi <2 x i64> [ %463, %461 ], [ %480, %468 ]
  %487 = add <2 x i64> %486, %485
  %488 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %487)
  %489 = icmp eq i64 %406, %409
  br i1 %489, label %509, label %490

490:                                              ; preds = %403, %484
  %491 = phi i64 [ 0, %403 ], [ %488, %484 ]
  %492 = phi i64* [ %325, %403 ], [ %410, %484 ]
  br label %523

493:                                              ; preds = %399, %396, %390, %389, %380, %364, %361, %355, %354, %345, %271
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %617

495:                                              ; preds = %368, %506
  %496 = phi i64 [ 0, %368 ], [ %507, %506 ]
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %495
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %502 unwind label %500

500:                                              ; preds = %502, %498
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %617

502:                                              ; preds = %498, %495
  %503 = getelementptr inbounds i64, i64* %325, i64 %496
  %504 = load i64, i64* %503, align 8, !tbaa !25
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %504)
          to label %506 unwind label %500

506:                                              ; preds = %502
  %507 = add nuw i64 %496, 1
  %508 = icmp eq i64 %507, %369
  br i1 %508, label %370, label %495, !llvm.loop !38

509:                                              ; preds = %523, %484, %401
  %510 = phi i64 [ 0, %401 ], [ %488, %484 ], [ %527, %523 ]
  %511 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %513 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %514 = bitcast %union.anon* %512 to i8*
  %515 = bitcast %union.anon* %512 to i32*
  %516 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %518 = load i64, i64* @n, align 8, !tbaa !25
  %519 = icmp sgt i64 %518, 0
  br i1 %519, label %520, label %530

520:                                              ; preds = %509
  %521 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %522 = getelementptr inbounds i8, i8* %514, i64 4
  br label %534

523:                                              ; preds = %490, %523
  %524 = phi i64 [ %527, %523 ], [ %491, %490 ]
  %525 = phi i64* [ %528, %523 ], [ %492, %490 ]
  %526 = load i64, i64* %525, align 8, !tbaa !25
  %527 = add nsw i64 %526, %524
  %528 = getelementptr inbounds i64, i64* %525, i64 1
  %529 = icmp eq i64* %525, %324
  br i1 %529, label %509, label %523, !llvm.loop !39

530:                                              ; preds = %609, %509
  %531 = icmp eq i64* %325, null
  br i1 %531, label %625, label %532

532:                                              ; preds = %530
  %533 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %533) #17
  br label %625

534:                                              ; preds = %520, %609
  %535 = phi i64 [ 0, %520 ], [ %610, %609 ]
  br i1 %367, label %543, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %535
  %538 = load i64, i64* %537, align 8, !tbaa !25
  %539 = sub nsw i64 %510, %538
  %540 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %535
  %541 = load i64, i64* %540, align 8, !tbaa !25
  %542 = sub nsw i64 %510, %541
  br label %574

543:                                              ; preds = %600, %534
  %544 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %545 = getelementptr i8, i8* %544, i64 -24
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = add nsw i64 %547, 240
  %549 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !8
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %543
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %554 unwind label %615

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %543
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 8
  %557 = load i8, i8* %556, align 8, !tbaa !13
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 9, i64 10
  %561 = load i8, i8* %560, align 1, !tbaa !15
  br label %569

562:                                              ; preds = %555
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551)
          to label %563 unwind label %613

563:                                              ; preds = %562
  %564 = bitcast %"class.std::ctype"* %551 to i8 (%"class.std::ctype"*, i8)***
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !5
  %566 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, i64 6
  %567 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, align 8
  %568 = invoke signext i8 %567(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551, i8 signext 10)
          to label %569 unwind label %613

569:                                              ; preds = %563, %559
  %570 = phi i8 [ %561, %559 ], [ %568, %563 ]
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %570)
          to label %572 unwind label %613

572:                                              ; preds = %569
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571)
          to label %609 unwind label %613

574:                                              ; preds = %536, %600
  %575 = phi i64 [ %601, %600 ], [ 0, %536 ]
  %576 = phi i64 [ %591, %600 ], [ %539, %536 ]
  %577 = phi i64 [ %584, %600 ], [ %542, %536 ]
  %578 = getelementptr inbounds i64, i64* %325, i64 %575
  %579 = load i64, i64* %578, align 8, !tbaa !25
  %580 = shl nsw i64 %579, 1
  %581 = and i64 %580, %577
  %582 = icmp eq i64 %581, 0
  %583 = select i1 %582, i64 0, i64 %580
  %584 = sub nsw i64 %577, %583
  %585 = xor i1 %582, true
  %586 = zext i1 %585 to i64
  %587 = and i64 %580, %576
  %588 = icmp eq i64 %587, 0
  %589 = or i64 %586, 2
  %590 = select i1 %588, i64 0, i64 %580
  %591 = sub nsw i64 %576, %590
  %592 = select i1 %588, i64 %586, i64 %589
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %511) #17
  store %union.anon* %512, %union.anon** %513, align 8, !tbaa !41
  store i32 1280656466, i32* %515, align 8
  store i64 4, i64* %517, align 8, !tbaa !43
  store i8 0, i8* %522, align 4, !tbaa !15
  %593 = getelementptr inbounds i8, i8* %514, i64 %592
  %594 = load i8, i8* %593, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %594, i8* %1, align 1, !tbaa !15
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %596 unwind label %603

596:                                              ; preds = %574
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %597 = load i8*, i8** %516, align 8, !tbaa !45
  %598 = icmp eq i8* %597, %514
  br i1 %598, label %600, label %599

599:                                              ; preds = %596
  call void @_ZdlPv(i8* %597) #17
  br label %600

600:                                              ; preds = %596, %599
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %511) #17
  %601 = add nuw i64 %575, 1
  %602 = icmp eq i64 %601, %521
  br i1 %602, label %543, label %574, !llvm.loop !46

603:                                              ; preds = %574
  %604 = landingpad { i8*, i32 }
          cleanup
  %605 = load i8*, i8** %516, align 8, !tbaa !45
  %606 = icmp eq i8* %605, %514
  br i1 %606, label %608, label %607

607:                                              ; preds = %603
  call void @_ZdlPv(i8* %605) #17
  br label %608

608:                                              ; preds = %603, %607
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %511) #17
  br label %621

609:                                              ; preds = %572
  %610 = add nuw nsw i64 %535, 1
  %611 = load i64, i64* @n, align 8, !tbaa !25
  %612 = icmp sgt i64 %611, %610
  br i1 %612, label %534, label %530, !llvm.loop !47

613:                                              ; preds = %562, %563, %569, %572
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %617

615:                                              ; preds = %553
  %616 = landingpad { i8*, i32 }
          cleanup
  br label %617

617:                                              ; preds = %613, %615, %329, %331, %500, %493
  %618 = phi i64* [ %325, %500 ], [ %325, %493 ], [ %281, %329 ], [ %281, %331 ], [ %325, %615 ], [ %325, %613 ]
  %619 = phi { i8*, i32 } [ %501, %500 ], [ %494, %493 ], [ %330, %329 ], [ %332, %331 ], [ %616, %615 ], [ %614, %613 ]
  %620 = icmp eq i64* %618, null
  br i1 %620, label %638, label %621

621:                                              ; preds = %608, %617
  %622 = phi i64* [ %325, %608 ], [ %618, %617 ]
  %623 = phi { i8*, i32 } [ %604, %608 ], [ %619, %617 ]
  %624 = bitcast i64* %622 to i8*
  call void @_ZdlPv(i8* nonnull %624) #17
  br label %638

625:                                              ; preds = %532, %530, %256, %209
  %626 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %627 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIbbSt9_IdentityIbESt4lessIbESaIbEE8_M_eraseEPSt13_Rb_tree_nodeIbE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %626, %"struct.std::_Rb_tree_node"* %627)
          to label %631 unwind label %628

628:                                              ; preds = %625
  %629 = landingpad { i8*, i32 }
          catch i8* null
  %630 = extractvalue { i8*, i32 } %629, 0
  call void @__clang_call_terminate(i8* %630) #20
  unreachable

631:                                              ; preds = %625
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #17
  %632 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %633 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIbbSt9_IdentityIbESt4lessIbESaIbEE8_M_eraseEPSt13_Rb_tree_nodeIbE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %632, %"struct.std::_Rb_tree_node"* %633)
          to label %637 unwind label %634

634:                                              ; preds = %631
  %635 = landingpad { i8*, i32 }
          catch i8* null
  %636 = extractvalue { i8*, i32 } %635, 0
  call void @__clang_call_terminate(i8* %636) #20
  unreachable

637:                                              ; preds = %631
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #17
  ret i32 0

638:                                              ; preds = %621, %617, %269, %211, %174
  %639 = phi { i8*, i32 } [ %175, %174 ], [ %212, %211 ], [ %270, %269 ], [ %619, %617 ], [ %623, %621 ]
  call void @_ZNSt3setIbSt4lessIbESaIbEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #17
  call void @_ZNSt3setIbSt4lessIbESaIbEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #17
  resume { i8*, i32 } %639
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIbSt4lessIbESaIbEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIbbSt9_IdentityIbESt4lessIbESaIbEE8_M_eraseEPSt13_Rb_tree_nodeIbE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIbbSt9_IdentityIbESt4lessIbESaIbEE8_M_eraseEPSt13_Rb_tree_nodeIbE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIbbSt9_IdentityIbESt4lessIbESaIbEE8_M_eraseEPSt13_Rb_tree_nodeIbE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s875731340.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!17, !10, i64 8}
!22 = !{!17, !10, i64 16}
!23 = !{!17, !10, i64 24}
!24 = !{!17, !20, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !11, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{i8 0, i8 2}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !40, !35}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!43 = !{!44, !20, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !20, i64 8, !11, i64 16}
!45 = !{!44, !10, i64 0}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = !{!18, !10, i64 24}
!49 = !{!18, !10, i64 16}
!50 = distinct !{!50, !31}
