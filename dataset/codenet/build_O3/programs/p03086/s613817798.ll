; ModuleID = 'Project_CodeNet_C++1400/p03086/s613817798.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s613817798.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613817798.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #13
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %3, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, i8* %3, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, i8* %3, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !16
  %15 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %16 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %17 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %19 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %20 unwind label %26

20:                                               ; preds = %0
  %21 = getelementptr inbounds i8, i8* %19, i64 32
  store i8 65, i8* %21, align 1, !tbaa !17
  %22 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #13
  %23 = load i64, i64* %14, align 8, !tbaa !16
  %24 = add i64 %23, 1
  store i64 %24, i64* %14, align 8, !tbaa !16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %77, label %71

26:                                               ; preds = %231, %174, %117, %0
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %69

28:                                               ; preds = %61, %58, %52, %51, %42, %239
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %69

30:                                               ; preds = %239
  %31 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !18
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !20
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %43 unwind label %28

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !23
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !17
  br label %58

51:                                               ; preds = %44
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
          to label %52 unwind label %28

52:                                               ; preds = %51
  %53 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !18
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = invoke signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
          to label %58 unwind label %28

58:                                               ; preds = %52, %48
  %59 = phi i8 [ %50, %48 ], [ %57, %52 ]
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %59)
          to label %61 unwind label %28

61:                                               ; preds = %58
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60)
          to label %63 unwind label %28

63:                                               ; preds = %61
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node"* %64)
          to label %68 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #16
  unreachable

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #13
  ret i32 0

69:                                               ; preds = %28, %26
  %70 = phi { i8*, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #13
  resume { i8*, i32 } %70

71:                                               ; preds = %20
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !25
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !17
  %76 = icmp slt i8 %75, 67
  br i1 %76, label %109, label %77

77:                                               ; preds = %20, %71
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !25
  %79 = icmp eq %"struct.std::_Rb_tree_node"* %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %77, %80
  %81 = phi %"struct.std::_Rb_tree_node"* [ %89, %80 ], [ %78, %77 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 1, i32 0, i64 0
  %83 = load i8, i8* %82, align 1, !tbaa !17
  %84 = icmp sgt i8 %83, 67
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0, i32 3
  %87 = select i1 %84, %"struct.std::_Rb_tree_node_base"** %85, %"struct.std::_Rb_tree_node_base"** %86
  %88 = bitcast %"struct.std::_Rb_tree_node_base"** %87 to %"struct.std::_Rb_tree_node"**
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8, !tbaa !25
  %90 = icmp eq %"struct.std::_Rb_tree_node"* %89, null
  br i1 %90, label %91, label %80, !llvm.loop !26

91:                                               ; preds = %80
  %92 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0
  br i1 %84, label %93, label %99

93:                                               ; preds = %91, %77
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %91 ], [ %15, %77 ]
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !14
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %93
  %98 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #17
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %97 ], [ %92, %91 ]
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %97 ], [ %92, %91 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %102 to i8*
  %104 = load i8, i8* %103, align 1, !tbaa !17
  %105 = icmp slt i8 %104, 67
  br i1 %105, label %106, label %125

106:                                              ; preds = %99, %93
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %100, %99 ]
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, null
  br i1 %108, label %125, label %109

109:                                              ; preds = %106, %71
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %106 ], [ %72, %71 ]
  %111 = icmp eq %"struct.std::_Rb_tree_node_base"* %110, %15
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 1
  %114 = bitcast %"struct.std::_Rb_tree_node_base"* %113 to i8*
  %115 = load i8, i8* %114, align 1, !tbaa !17
  %116 = icmp sgt i8 %115, 67
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi i1 [ %116, %112 ], [ true, %109 ]
  %119 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %120 unwind label %26

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, i8* %119, i64 32
  store i8 67, i8* %121, align 1, !tbaa !17
  %122 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %118, %"struct.std::_Rb_tree_node_base"* nonnull %122, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #13
  %123 = load i64, i64* %14, align 8, !tbaa !16
  %124 = add i64 %123, 1
  store i64 %124, i64* %14, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %120, %106, %99
  %126 = phi i64 [ %124, %120 ], [ %24, %106 ], [ %24, %99 ]
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !25
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %130 to i8*
  %132 = load i8, i8* %131, align 1, !tbaa !17
  %133 = icmp slt i8 %132, 71
  br i1 %133, label %166, label %134

134:                                              ; preds = %125, %128
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !25
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %150, label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %146, %137 ], [ %135, %134 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1, i32 0, i64 0
  %140 = load i8, i8* %139, align 1, !tbaa !17
  %141 = icmp sgt i8 %140, 71
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %144 = select i1 %141, %"struct.std::_Rb_tree_node_base"** %142, %"struct.std::_Rb_tree_node_base"** %143
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to %"struct.std::_Rb_tree_node"**
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %145, align 8, !tbaa !25
  %147 = icmp eq %"struct.std::_Rb_tree_node"* %146, null
  br i1 %147, label %148, label %137, !llvm.loop !26

148:                                              ; preds = %137
  %149 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %141, label %150, label %156

150:                                              ; preds = %148, %134
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %148 ], [ %15, %134 ]
  %152 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !14
  %153 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %150
  %155 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151) #17
  br label %156

156:                                              ; preds = %154, %148
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %154 ], [ %149, %148 ]
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %154 ], [ %149, %148 ]
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1
  %160 = bitcast %"struct.std::_Rb_tree_node_base"* %159 to i8*
  %161 = load i8, i8* %160, align 1, !tbaa !17
  %162 = icmp slt i8 %161, 71
  br i1 %162, label %163, label %182

163:                                              ; preds = %156, %150
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %150 ], [ %157, %156 ]
  %165 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, null
  br i1 %165, label %182, label %166

166:                                              ; preds = %163, %128
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %129, %128 ]
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %167, %15
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %171 = bitcast %"struct.std::_Rb_tree_node_base"* %170 to i8*
  %172 = load i8, i8* %171, align 1, !tbaa !17
  %173 = icmp sgt i8 %172, 71
  br label %174

174:                                              ; preds = %169, %166
  %175 = phi i1 [ %173, %169 ], [ true, %166 ]
  %176 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %177 unwind label %26

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, i8* %176, i64 32
  store i8 71, i8* %178, align 1, !tbaa !17
  %179 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %175, %"struct.std::_Rb_tree_node_base"* nonnull %179, %"struct.std::_Rb_tree_node_base"* nonnull %167, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #13
  %180 = load i64, i64* %14, align 8, !tbaa !16
  %181 = add i64 %180, 1
  store i64 %181, i64* %14, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %177, %163, %156
  %183 = phi i64 [ %181, %177 ], [ %126, %163 ], [ %126, %156 ]
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !25
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %187 to i8*
  %189 = load i8, i8* %188, align 1, !tbaa !17
  %190 = icmp slt i8 %189, 84
  br i1 %190, label %223, label %191

191:                                              ; preds = %182, %185
  %192 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !25
  %193 = icmp eq %"struct.std::_Rb_tree_node"* %192, null
  br i1 %193, label %207, label %194

194:                                              ; preds = %191, %194
  %195 = phi %"struct.std::_Rb_tree_node"* [ %203, %194 ], [ %192, %191 ]
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 1, i32 0, i64 0
  %197 = load i8, i8* %196, align 1, !tbaa !17
  %198 = icmp sgt i8 %197, 84
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 0, i32 2
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 0, i32 3
  %201 = select i1 %198, %"struct.std::_Rb_tree_node_base"** %199, %"struct.std::_Rb_tree_node_base"** %200
  %202 = bitcast %"struct.std::_Rb_tree_node_base"** %201 to %"struct.std::_Rb_tree_node"**
  %203 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %202, align 8, !tbaa !25
  %204 = icmp eq %"struct.std::_Rb_tree_node"* %203, null
  br i1 %204, label %205, label %194, !llvm.loop !26

205:                                              ; preds = %194
  %206 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 0
  br i1 %198, label %207, label %213

207:                                              ; preds = %205, %191
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %205 ], [ %15, %191 ]
  %209 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !14
  %210 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, %209
  br i1 %210, label %220, label %211

211:                                              ; preds = %207
  %212 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %208) #17
  br label %213

213:                                              ; preds = %211, %205
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %211 ], [ %206, %205 ]
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %211 ], [ %206, %205 ]
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %215, i64 1
  %217 = bitcast %"struct.std::_Rb_tree_node_base"* %216 to i8*
  %218 = load i8, i8* %217, align 1, !tbaa !17
  %219 = icmp slt i8 %218, 84
  br i1 %219, label %220, label %239

220:                                              ; preds = %213, %207
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %207 ], [ %214, %213 ]
  %222 = icmp eq %"struct.std::_Rb_tree_node_base"* %221, null
  br i1 %222, label %239, label %223

223:                                              ; preds = %220, %185
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %220 ], [ %186, %185 ]
  %225 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, %15
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"* %227 to i8*
  %229 = load i8, i8* %228, align 1, !tbaa !17
  %230 = icmp sgt i8 %229, 84
  br label %231

231:                                              ; preds = %226, %223
  %232 = phi i1 [ %230, %226 ], [ true, %223 ]
  %233 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %234 unwind label %26

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, i8* %233, i64 32
  store i8 84, i8* %235, align 1, !tbaa !17
  %236 = bitcast i8* %233 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %232, %"struct.std::_Rb_tree_node_base"* nonnull %236, %"struct.std::_Rb_tree_node_base"* nonnull %224, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #13
  %237 = load i64, i64* %14, align 8, !tbaa !16
  %238 = add i64 %237, 1
  store i64 %238, i64* %14, align 8, !tbaa !16
  br label %239

239:                                              ; preds = %234, %220, %213
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %30 unwind label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !28
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !29
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !30

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s613817798.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

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
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!7, !11, i64 24}
!29 = !{!7, !11, i64 16}
!30 = distinct !{!30, !27}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!33 = !{!34, !12, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !12, i64 8, !9, i64 16}
