; ModuleID = 'Project_CodeNet_C++1400/p03735/s750777255.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s750777255.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750777255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7fast_iov() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::multiset", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 9, i64* %17, align 8, !tbaa !13
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !21
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !22
  %25 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = load i32, i32* %1, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

32:                                               ; preds = %0
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %84, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %29, 3
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #18
  %37 = bitcast i8* %36 to %"struct.std::pair"*
  %38 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %35, i1 false)
  %39 = load i32, i32* %1, align 4, !tbaa !23
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %73, %34
  %42 = phi i32 [ %39, %34 ], [ %81, %73 ]
  %43 = phi i32 [ 0, %34 ], [ %77, %73 ]
  %44 = phi i32 [ 1000000000, %34 ], [ %79, %73 ]
  %45 = icmp eq %"struct.std::pair"* %38, %37
  br i1 %45, label %84, label %46

46:                                               ; preds = %41
  %47 = ptrtoint %"struct.std::pair"* %38 to i64
  %48 = ptrtoint i8* %36 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = call i64 @llvm.ctlz.i64(i64 %50, i1 true) #16, !range !24
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* %38, i64 %53)
          to label %54 unwind label %107

54:                                               ; preds = %46
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* %38)
          to label %55 unwind label %107

55:                                               ; preds = %54
  %56 = load i32, i32* %1, align 4, !tbaa !23
  br label %84

57:                                               ; preds = %34, %73
  %58 = phi i64 [ %80, %73 ], [ 0, %34 ]
  %59 = phi i32 [ %79, %73 ], [ 1000000000, %34 ]
  %60 = phi i32 [ %77, %73 ], [ 0, %34 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %58, i32 0
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %71

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %58, i32 1
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %71

66:                                               ; preds = %63
  %67 = load i32, i32* %61, align 4, !tbaa !25
  %68 = load i32, i32* %64, align 4, !tbaa !27
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  store i32 %68, i32* %61, align 4, !tbaa !23
  store i32 %67, i32* %64, align 4, !tbaa !23
  br label %73

71:                                               ; preds = %63, %57
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %773

73:                                               ; preds = %70, %66
  %74 = phi i32 [ %68, %70 ], [ %67, %66 ]
  %75 = phi i32 [ %67, %70 ], [ %68, %66 ]
  %76 = icmp slt i32 %60, %75
  %77 = select i1 %76, i32 %75, i32 %60
  %78 = icmp slt i32 %74, %59
  %79 = select i1 %78, i32 %74, i32 %59
  %80 = add nuw nsw i64 %58, 1
  %81 = load i32, i32* %1, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %57, label %41, !llvm.loop !28

84:                                               ; preds = %55, %41, %32
  %85 = phi i32 [ %44, %55 ], [ %44, %41 ], [ 1000000000, %32 ]
  %86 = phi i32 [ %43, %55 ], [ %43, %41 ], [ 0, %32 ]
  %87 = phi %"struct.std::pair"* [ %37, %55 ], [ %37, %41 ], [ null, %32 ]
  %88 = phi i32 [ %56, %55 ], [ %42, %41 ], [ 0, %32 ]
  %89 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %89) #16
  %90 = getelementptr inbounds i8, i8* %89, i64 8
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %91, align 8, !tbaa !30
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !34
  %94 = getelementptr inbounds i8, i8* %89, i64 24
  %95 = bitcast i8* %94 to i8**
  store i8* %90, i8** %95, align 8, !tbaa !35
  %96 = getelementptr inbounds i8, i8* %89, i64 32
  %97 = bitcast i8* %96 to i8**
  store i8* %90, i8** %97, align 8, !tbaa !36
  %98 = getelementptr inbounds i8, i8* %89, i64 40
  %99 = bitcast i8* %98 to i64*
  store i64 0, i64* %99, align 8, !tbaa !37
  %100 = sub nsw i32 %86, %85
  %101 = sext i32 %100 to i64
  %102 = bitcast i8* %92 to %"struct.std::_Rb_tree_node"**
  %103 = bitcast i8* %90 to %"struct.std::_Rb_tree_node_base"*
  %104 = icmp sgt i32 %88, 0
  br i1 %104, label %109, label %508

105:                                              ; preds = %136
  %106 = icmp sgt i32 %143, 0
  br i1 %106, label %163, label %508

107:                                              ; preds = %54, %46
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %773

109:                                              ; preds = %84, %146
  %110 = phi %"struct.std::_Rb_tree_node"* [ %147, %146 ], [ null, %84 ]
  %111 = phi i64 [ %142, %146 ], [ 0, %84 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %111, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !25
  %114 = sext i32 %113 to i64
  %115 = icmp eq %"struct.std::_Rb_tree_node"* %110, null
  br i1 %115, label %132, label %116

116:                                              ; preds = %109, %116
  %117 = phi %"struct.std::_Rb_tree_node"* [ %126, %116 ], [ %110, %109 ]
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 1
  %119 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !38
  %121 = icmp sgt i64 %120, %114
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 2
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 3
  %124 = select i1 %121, %"struct.std::_Rb_tree_node_base"** %122, %"struct.std::_Rb_tree_node_base"** %123
  %125 = bitcast %"struct.std::_Rb_tree_node_base"** %124 to %"struct.std::_Rb_tree_node"**
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8, !tbaa !39
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %128, label %116, !llvm.loop !40

128:                                              ; preds = %116
  %129 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, %103
  %131 = select i1 %130, i1 true, i1 %121
  br label %132

132:                                              ; preds = %128, %109
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %109 ], [ %129, %128 ]
  %134 = phi i1 [ true, %109 ], [ %131, %128 ]
  %135 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %136 unwind label %148

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, i8* %135, i64 32
  %138 = bitcast i8* %137 to i64*
  store i64 %114, i64* %138, align 8, !tbaa !38
  %139 = bitcast i8* %135 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %134, %"struct.std::_Rb_tree_node_base"* nonnull %139, %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %103) #16
  %140 = load i64, i64* %99, align 8, !tbaa !37
  %141 = add i64 %140, 1
  store i64 %141, i64* %99, align 8, !tbaa !37
  %142 = add nuw nsw i64 %111, 1
  %143 = load i32, i32* %1, align 4, !tbaa !23
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %146, label %105, !llvm.loop !41

146:                                              ; preds = %136
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !39
  br label %109

148:                                              ; preds = %132
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %764

150:                                              ; preds = %466
  %151 = icmp eq %"struct.std::pair"* %469, %468
  br i1 %151, label %482, label %152

152:                                              ; preds = %150
  %153 = ptrtoint %"struct.std::pair"* %468 to i64
  %154 = ptrtoint %"struct.std::pair"* %469 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = call i64 @llvm.ctlz.i64(i64 %156, i1 true) #16, !range !24
  %158 = shl nuw nsw i64 %157, 1
  %159 = xor i64 %158, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %469, %"struct.std::pair"* nonnull %468, i64 %159)
          to label %160 unwind label %521

160:                                              ; preds = %152
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %469, %"struct.std::pair"* nonnull %468)
          to label %161 unwind label %521

161:                                              ; preds = %160
  %162 = load i32, i32* %1, align 4, !tbaa !23
  br label %482

163:                                              ; preds = %105, %466
  %164 = phi i64 [ %470, %466 ], [ 0, %105 ]
  %165 = phi %"struct.std::pair"* [ %469, %466 ], [ null, %105 ]
  %166 = phi %"struct.std::pair"* [ %468, %466 ], [ null, %105 ]
  %167 = phi %"struct.std::pair"* [ %467, %466 ], [ null, %105 ]
  %168 = ptrtoint %"struct.std::pair"* %166 to i64
  %169 = ptrtoint %"struct.std::pair"* %165 to i64
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %164, i32 0
  %171 = load i32, i32* %170, align 4, !tbaa !23
  %172 = icmp eq %"struct.std::pair"* %166, %167
  br i1 %172, label %178, label %173

173:                                              ; preds = %163
  %174 = bitcast %"struct.std::pair"* %166 to i64*
  %175 = shl nuw nsw i64 %164, 32
  %176 = zext i32 %171 to i64
  %177 = or i64 %175, %176
  store i64 %177, i64* %174, align 4
  br label %314

178:                                              ; preds = %163
  %179 = ptrtoint %"struct.std::pair"* %166 to i64
  %180 = ptrtoint %"struct.std::pair"* %165 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %183 = icmp eq i64 %181, 9223372036854775800
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %185 unwind label %476

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %178
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 1152921504606846975
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 1152921504606846975, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 3
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #18
          to label %198 unwind label %474

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to %"struct.std::pair"*
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi %"struct.std::pair"* [ %199, %198 ], [ null, %186 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %182
  %203 = bitcast %"struct.std::pair"* %202 to i64*
  %204 = shl nuw nsw i64 %164, 32
  %205 = zext i32 %171 to i64
  %206 = or i64 %204, %205
  store i64 %206, i64* %203, align 4
  %207 = icmp eq %"struct.std::pair"* %165, %166
  br i1 %207, label %307, label %208

208:                                              ; preds = %200
  %209 = add i64 %168, -8
  %210 = sub i64 %209, %169
  %211 = lshr i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp ult i64 %210, 24
  br i1 %213, label %295, label %214

214:                                              ; preds = %208
  %215 = and i64 %212, 4611686018427387900
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %215
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 %215
  %218 = add nsw i64 %215, -4
  %219 = lshr exact i64 %218, 2
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 3
  %222 = icmp ult i64 %218, 12
  br i1 %222, label %274, label %223

223:                                              ; preds = %214
  %224 = and i64 %220, 9223372036854775804
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %271, %225 ]
  %227 = phi i64 [ %224, %223 ], [ %272, %225 ]
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %226
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 %226
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !45, !noalias !42
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !45, !noalias !42
  %235 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 4, !alias.scope !42, !noalias !45
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %237, align 4, !alias.scope !42, !noalias !45
  %238 = or i64 %226, 4
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %238
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 %238
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 4, !alias.scope !49, !noalias !47
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !49, !noalias !47
  %246 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %246, align 4, !alias.scope !47, !noalias !49
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %248 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %248, align 4, !alias.scope !47, !noalias !49
  %249 = or i64 %226, 8
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %249
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 %249
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 4, !alias.scope !53, !noalias !51
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 4, !alias.scope !53, !noalias !51
  %257 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %257, align 4, !alias.scope !51, !noalias !53
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %259, align 4, !alias.scope !51, !noalias !53
  %260 = or i64 %226, 12
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %260
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 %260
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !57, !noalias !55
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !57, !noalias !55
  %268 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %268, align 4, !alias.scope !55, !noalias !57
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %270, align 4, !alias.scope !55, !noalias !57
  %271 = add nuw i64 %226, 16
  %272 = add i64 %227, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %225, !llvm.loop !59

274:                                              ; preds = %225, %214
  %275 = phi i64 [ 0, %214 ], [ %271, %225 ]
  %276 = icmp eq i64 %221, 0
  br i1 %276, label %293, label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %290, %277 ], [ %275, %274 ]
  %279 = phi i64 [ %291, %277 ], [ %221, %274 ]
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %278
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 %278
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !45, !noalias !42
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !45, !noalias !42
  %287 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %287, align 4, !alias.scope !42, !noalias !45
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %289, align 4, !alias.scope !42, !noalias !45
  %290 = add nuw i64 %278, 4
  %291 = add i64 %279, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %277, !llvm.loop !61

293:                                              ; preds = %277, %274
  %294 = icmp eq i64 %212, %215
  br i1 %294, label %307, label %295

295:                                              ; preds = %208, %293
  %296 = phi %"struct.std::pair"* [ %201, %208 ], [ %216, %293 ]
  %297 = phi %"struct.std::pair"* [ %165, %208 ], [ %217, %293 ]
  br label %298

298:                                              ; preds = %295, %298
  %299 = phi %"struct.std::pair"* [ %305, %298 ], [ %296, %295 ]
  %300 = phi %"struct.std::pair"* [ %304, %298 ], [ %297, %295 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %301 = bitcast %"struct.std::pair"* %300 to i64*
  %302 = bitcast %"struct.std::pair"* %299 to i64*
  %303 = load i64, i64* %301, align 4, !alias.scope !45, !noalias !42
  store i64 %303, i64* %302, align 4, !alias.scope !42, !noalias !45
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 1
  %306 = icmp eq %"struct.std::pair"* %304, %166
  br i1 %306, label %307, label %298, !llvm.loop !63

307:                                              ; preds = %298, %293, %200
  %308 = phi %"struct.std::pair"* [ %201, %200 ], [ %216, %293 ], [ %305, %298 ]
  %309 = icmp eq %"struct.std::pair"* %165, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = bitcast %"struct.std::pair"* %165 to i8*
  call void @_ZdlPv(i8* nonnull %311) #16
  br label %312

312:                                              ; preds = %310, %307
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %193
  br label %314

314:                                              ; preds = %312, %173
  %315 = phi %"struct.std::pair"* [ %313, %312 ], [ %167, %173 ]
  %316 = phi %"struct.std::pair"* [ %308, %312 ], [ %166, %173 ]
  %317 = phi %"struct.std::pair"* [ %201, %312 ], [ %165, %173 ]
  %318 = ptrtoint %"struct.std::pair"* %316 to i64
  %319 = ptrtoint %"struct.std::pair"* %317 to i64
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 1
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %164, i32 1
  %322 = load i32, i32* %321, align 4, !tbaa !23
  %323 = icmp eq %"struct.std::pair"* %320, %315
  br i1 %323, label %330, label %324

324:                                              ; preds = %314
  %325 = bitcast %"struct.std::pair"* %320 to i64*
  %326 = shl nuw nsw i64 %164, 32
  %327 = zext i32 %322 to i64
  %328 = or i64 %326, %327
  store i64 %328, i64* %325, align 4
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  br label %466

330:                                              ; preds = %314
  %331 = ptrtoint %"struct.std::pair"* %315 to i64
  %332 = ptrtoint %"struct.std::pair"* %317 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %335 = icmp eq i64 %333, 9223372036854775800
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %337 unwind label %480

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %330
  %339 = icmp eq i64 %333, 0
  %340 = select i1 %339, i64 1, i64 %334
  %341 = add nsw i64 %340, %334
  %342 = icmp ult i64 %341, %334
  %343 = icmp ugt i64 %341, 1152921504606846975
  %344 = or i1 %342, %343
  %345 = select i1 %344, i64 1152921504606846975, i64 %341
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %338
  %348 = shl nuw nsw i64 %345, 3
  %349 = invoke noalias nonnull i8* @_Znwm(i64 %348) #18
          to label %350 unwind label %478

350:                                              ; preds = %347
  %351 = bitcast i8* %349 to %"struct.std::pair"*
  br label %352

352:                                              ; preds = %350, %338
  %353 = phi %"struct.std::pair"* [ %351, %350 ], [ null, %338 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %334
  %355 = bitcast %"struct.std::pair"* %354 to i64*
  %356 = shl nuw nsw i64 %164, 32
  %357 = zext i32 %322 to i64
  %358 = or i64 %356, %357
  store i64 %358, i64* %355, align 4
  %359 = icmp eq %"struct.std::pair"* %317, %315
  br i1 %359, label %458, label %360

360:                                              ; preds = %352
  %361 = sub i64 %318, %319
  %362 = lshr i64 %361, 3
  %363 = add nuw nsw i64 %362, 1
  %364 = icmp ult i64 %361, 24
  br i1 %364, label %446, label %365

365:                                              ; preds = %360
  %366 = and i64 %363, 4611686018427387900
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 %366
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 %366
  %369 = add nsw i64 %366, -4
  %370 = lshr exact i64 %369, 2
  %371 = add nuw nsw i64 %370, 1
  %372 = and i64 %371, 3
  %373 = icmp ult i64 %369, 12
  br i1 %373, label %425, label %374

374:                                              ; preds = %365
  %375 = and i64 %371, 9223372036854775804
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %422, %376 ]
  %378 = phi i64 [ %375, %374 ], [ %423, %376 ]
  %379 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 %377
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 %377
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 4, !alias.scope !68, !noalias !65
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 2
  %384 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  %385 = load <2 x i64>, <2 x i64>* %384, align 4, !alias.scope !68, !noalias !65
  %386 = bitcast %"struct.std::pair"* %379 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %386, align 4, !alias.scope !65, !noalias !68
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %379, i64 2
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  store <2 x i64> %385, <2 x i64>* %388, align 4, !alias.scope !65, !noalias !68
  %389 = or i64 %377, 4
  %390 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 %389
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 %389
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #16
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  %393 = load <2 x i64>, <2 x i64>* %392, align 4, !alias.scope !72, !noalias !70
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 2
  %395 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  %396 = load <2 x i64>, <2 x i64>* %395, align 4, !alias.scope !72, !noalias !70
  %397 = bitcast %"struct.std::pair"* %390 to <2 x i64>*
  store <2 x i64> %393, <2 x i64>* %397, align 4, !alias.scope !70, !noalias !72
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %390, i64 2
  %399 = bitcast %"struct.std::pair"* %398 to <2 x i64>*
  store <2 x i64> %396, <2 x i64>* %399, align 4, !alias.scope !70, !noalias !72
  %400 = or i64 %377, 8
  %401 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 %400
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 %400
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #16
  %403 = bitcast %"struct.std::pair"* %402 to <2 x i64>*
  %404 = load <2 x i64>, <2 x i64>* %403, align 4, !alias.scope !76, !noalias !74
  %405 = getelementptr %"struct.std::pair", %"struct.std::pair"* %402, i64 2
  %406 = bitcast %"struct.std::pair"* %405 to <2 x i64>*
  %407 = load <2 x i64>, <2 x i64>* %406, align 4, !alias.scope !76, !noalias !74
  %408 = bitcast %"struct.std::pair"* %401 to <2 x i64>*
  store <2 x i64> %404, <2 x i64>* %408, align 4, !alias.scope !74, !noalias !76
  %409 = getelementptr %"struct.std::pair", %"struct.std::pair"* %401, i64 2
  %410 = bitcast %"struct.std::pair"* %409 to <2 x i64>*
  store <2 x i64> %407, <2 x i64>* %410, align 4, !alias.scope !74, !noalias !76
  %411 = or i64 %377, 12
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 %411
  %413 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 %411
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #16
  %414 = bitcast %"struct.std::pair"* %413 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 4, !alias.scope !80, !noalias !78
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %413, i64 2
  %417 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 4, !alias.scope !80, !noalias !78
  %419 = bitcast %"struct.std::pair"* %412 to <2 x i64>*
  store <2 x i64> %415, <2 x i64>* %419, align 4, !alias.scope !78, !noalias !80
  %420 = getelementptr %"struct.std::pair", %"struct.std::pair"* %412, i64 2
  %421 = bitcast %"struct.std::pair"* %420 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %421, align 4, !alias.scope !78, !noalias !80
  %422 = add nuw i64 %377, 16
  %423 = add i64 %378, -4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %376, !llvm.loop !82

425:                                              ; preds = %376, %365
  %426 = phi i64 [ 0, %365 ], [ %422, %376 ]
  %427 = icmp eq i64 %372, 0
  br i1 %427, label %444, label %428

428:                                              ; preds = %425, %428
  %429 = phi i64 [ %441, %428 ], [ %426, %425 ]
  %430 = phi i64 [ %442, %428 ], [ %372, %425 ]
  %431 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 %429
  %432 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 %429
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  %433 = bitcast %"struct.std::pair"* %432 to <2 x i64>*
  %434 = load <2 x i64>, <2 x i64>* %433, align 4, !alias.scope !68, !noalias !65
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 2
  %436 = bitcast %"struct.std::pair"* %435 to <2 x i64>*
  %437 = load <2 x i64>, <2 x i64>* %436, align 4, !alias.scope !68, !noalias !65
  %438 = bitcast %"struct.std::pair"* %431 to <2 x i64>*
  store <2 x i64> %434, <2 x i64>* %438, align 4, !alias.scope !65, !noalias !68
  %439 = getelementptr %"struct.std::pair", %"struct.std::pair"* %431, i64 2
  %440 = bitcast %"struct.std::pair"* %439 to <2 x i64>*
  store <2 x i64> %437, <2 x i64>* %440, align 4, !alias.scope !65, !noalias !68
  %441 = add nuw i64 %429, 4
  %442 = add i64 %430, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %428, !llvm.loop !83

444:                                              ; preds = %428, %425
  %445 = icmp eq i64 %363, %366
  br i1 %445, label %458, label %446

446:                                              ; preds = %360, %444
  %447 = phi %"struct.std::pair"* [ %353, %360 ], [ %367, %444 ]
  %448 = phi %"struct.std::pair"* [ %317, %360 ], [ %368, %444 ]
  br label %449

449:                                              ; preds = %446, %449
  %450 = phi %"struct.std::pair"* [ %456, %449 ], [ %447, %446 ]
  %451 = phi %"struct.std::pair"* [ %455, %449 ], [ %448, %446 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  %452 = bitcast %"struct.std::pair"* %451 to i64*
  %453 = bitcast %"struct.std::pair"* %450 to i64*
  %454 = load i64, i64* %452, align 4, !alias.scope !68, !noalias !65
  store i64 %454, i64* %453, align 4, !alias.scope !65, !noalias !68
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 1
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 1
  %457 = icmp eq %"struct.std::pair"* %451, %316
  br i1 %457, label %458, label %449, !llvm.loop !84

458:                                              ; preds = %449, %444, %352
  %459 = phi %"struct.std::pair"* [ %353, %352 ], [ %367, %444 ], [ %456, %449 ]
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 1
  %461 = icmp eq %"struct.std::pair"* %317, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %458
  %463 = bitcast %"struct.std::pair"* %317 to i8*
  call void @_ZdlPv(i8* nonnull %463) #16
  br label %464

464:                                              ; preds = %462, %458
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %345
  br label %466

466:                                              ; preds = %464, %324
  %467 = phi %"struct.std::pair"* [ %465, %464 ], [ %315, %324 ]
  %468 = phi %"struct.std::pair"* [ %460, %464 ], [ %329, %324 ]
  %469 = phi %"struct.std::pair"* [ %353, %464 ], [ %317, %324 ]
  %470 = add nuw nsw i64 %164, 1
  %471 = load i32, i32* %1, align 4, !tbaa !23
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %470, %472
  br i1 %473, label %163, label %150, !llvm.loop !85

474:                                              ; preds = %195
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %758

476:                                              ; preds = %184
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %758

478:                                              ; preds = %347
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %758

480:                                              ; preds = %336
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %758

482:                                              ; preds = %161, %150
  %483 = phi i32 [ %162, %161 ], [ %471, %150 ]
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %508

485:                                              ; preds = %482
  %486 = zext i32 %483 to i64
  %487 = add nsw i64 %486, -1
  %488 = and i64 %486, 3
  %489 = icmp ult i64 %487, 3
  br i1 %489, label %492, label %490

490:                                              ; preds = %485
  %491 = and i64 %486, 4294967292
  br label %523

492:                                              ; preds = %523, %485
  %493 = phi i32 [ undef, %485 ], [ %545, %523 ]
  %494 = phi i64 [ 0, %485 ], [ %546, %523 ]
  %495 = phi i32 [ 1000000000, %485 ], [ %545, %523 ]
  %496 = icmp eq i64 %488, 0
  br i1 %496, label %508, label %497

497:                                              ; preds = %492, %497
  %498 = phi i64 [ %505, %497 ], [ %494, %492 ]
  %499 = phi i32 [ %504, %497 ], [ %495, %492 ]
  %500 = phi i64 [ %506, %497 ], [ %488, %492 ]
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %498, i32 1
  %502 = load i32, i32* %501, align 4, !tbaa !23
  %503 = icmp slt i32 %502, %499
  %504 = select i1 %503, i32 %502, i32 %499
  %505 = add nuw nsw i64 %498, 1
  %506 = add i64 %500, -1
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %497, !llvm.loop !86

508:                                              ; preds = %492, %497, %482, %105, %84
  %509 = phi i32 [ %483, %482 ], [ %143, %105 ], [ %88, %84 ], [ %483, %497 ], [ %483, %492 ]
  %510 = phi %"struct.std::pair"* [ %468, %482 ], [ null, %105 ], [ null, %84 ], [ %468, %497 ], [ %468, %492 ]
  %511 = phi %"struct.std::pair"* [ %469, %482 ], [ null, %105 ], [ null, %84 ], [ %469, %497 ], [ %469, %492 ]
  %512 = phi i32 [ 1000000000, %482 ], [ 1000000000, %105 ], [ 1000000000, %84 ], [ %493, %492 ], [ %504, %497 ]
  %513 = ptrtoint %"struct.std::pair"* %510 to i64
  %514 = ptrtoint %"struct.std::pair"* %511 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  %517 = icmp eq i64 %515, 0
  br i1 %517, label %656, label %518

518:                                              ; preds = %508
  %519 = call i64 @llvm.umax.i64(i64 %516, i64 1)
  %520 = trunc i64 %516 to i32
  br label %564

521:                                              ; preds = %160, %152
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %758

523:                                              ; preds = %523, %490
  %524 = phi i64 [ 0, %490 ], [ %546, %523 ]
  %525 = phi i32 [ 1000000000, %490 ], [ %545, %523 ]
  %526 = phi i64 [ %491, %490 ], [ %547, %523 ]
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %524, i32 1
  %528 = load i32, i32* %527, align 4, !tbaa !23
  %529 = icmp slt i32 %528, %525
  %530 = select i1 %529, i32 %528, i32 %525
  %531 = or i64 %524, 1
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %531, i32 1
  %533 = load i32, i32* %532, align 4, !tbaa !23
  %534 = icmp slt i32 %533, %530
  %535 = select i1 %534, i32 %533, i32 %530
  %536 = or i64 %524, 2
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %536, i32 1
  %538 = load i32, i32* %537, align 4, !tbaa !23
  %539 = icmp slt i32 %538, %535
  %540 = select i1 %539, i32 %538, i32 %535
  %541 = or i64 %524, 3
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %541, i32 1
  %543 = load i32, i32* %542, align 4, !tbaa !23
  %544 = icmp slt i32 %543, %540
  %545 = select i1 %544, i32 %543, i32 %540
  %546 = add nuw nsw i64 %524, 4
  %547 = add i64 %526, -4
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %492, label %523, !llvm.loop !87

549:                                              ; preds = %574
  %550 = trunc i64 %575 to i32
  br label %551

551:                                              ; preds = %643, %571, %549
  %552 = phi i32 [ %566, %571 ], [ %550, %549 ], [ %520, %643 ]
  %553 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %103) #19
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %553, i64 1
  %555 = bitcast %"struct.std::_Rb_tree_node_base"* %554 to i64*
  %556 = load i64, i64* %555, align 8, !tbaa !38
  %557 = sext i32 %569 to i64
  %558 = sub nsw i64 %556, %557
  %559 = mul nsw i64 %558, %101
  %560 = icmp slt i64 %559, %567
  %561 = select i1 %560, i64 %559, i64 %567
  %562 = add nuw i64 %565, 1
  %563 = icmp eq i64 %562, %519
  br i1 %563, label %653, label %564, !llvm.loop !88

564:                                              ; preds = %551, %518
  %565 = phi i64 [ 0, %518 ], [ %562, %551 ]
  %566 = phi i32 [ 0, %518 ], [ %552, %551 ]
  %567 = phi i64 [ 1000000000000000000, %518 ], [ %561, %551 ]
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 %565, i32 0
  %569 = load i32, i32* %568, align 4, !tbaa !25
  %570 = icmp sgt i32 %569, %512
  br i1 %570, label %653, label %571

571:                                              ; preds = %564
  %572 = sext i32 %566 to i64
  %573 = icmp ugt i64 %516, %572
  br i1 %573, label %574, label %551

574:                                              ; preds = %571, %643
  %575 = phi i64 [ %649, %643 ], [ %572, %571 ]
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 %575, i32 0
  %577 = load i32, i32* %576, align 4, !tbaa !25
  %578 = icmp slt i32 %577, %569
  br i1 %578, label %579, label %549

579:                                              ; preds = %574
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 %575, i32 1
  %581 = load i32, i32* %580, align 4, !tbaa !27
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %582, i32 0
  %584 = load i32, i32* %583, align 4, !tbaa !25
  %585 = sext i32 %584 to i64
  %586 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !34
  %587 = icmp eq %"struct.std::_Rb_tree_node"* %586, null
  br i1 %587, label %612, label %588

588:                                              ; preds = %579, %588
  %589 = phi %"struct.std::_Rb_tree_node"* [ %601, %588 ], [ %586, %579 ]
  %590 = phi %"struct.std::_Rb_tree_node_base"* [ %598, %588 ], [ %103, %579 ]
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %589, i64 0, i32 1
  %592 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %591 to i64*
  %593 = load i64, i64* %592, align 8, !tbaa !38
  %594 = icmp slt i64 %593, %585
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %589, i64 0, i32 0, i32 3
  %596 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %589, i64 0, i32 0
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %589, i64 0, i32 0, i32 2
  %598 = select i1 %594, %"struct.std::_Rb_tree_node_base"* %590, %"struct.std::_Rb_tree_node_base"* %596
  %599 = select i1 %594, %"struct.std::_Rb_tree_node_base"** %595, %"struct.std::_Rb_tree_node_base"** %597
  %600 = bitcast %"struct.std::_Rb_tree_node_base"** %599 to %"struct.std::_Rb_tree_node"**
  %601 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %600, align 8, !tbaa !39
  %602 = icmp eq %"struct.std::_Rb_tree_node"* %601, null
  br i1 %602, label %603, label %588, !llvm.loop !89

603:                                              ; preds = %588
  %604 = icmp eq %"struct.std::_Rb_tree_node_base"* %598, %103
  br i1 %604, label %612, label %605

605:                                              ; preds = %603
  %606 = select i1 %594, %"struct.std::_Rb_tree_node_base"* %590, %"struct.std::_Rb_tree_node_base"* %596
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %606, i64 1
  %608 = bitcast %"struct.std::_Rb_tree_node_base"* %607 to i64*
  %609 = load i64, i64* %608, align 8, !tbaa !38
  %610 = icmp sgt i64 %609, %585
  %611 = select i1 %610, %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"* %598
  br label %612

612:                                              ; preds = %605, %603, %579
  %613 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %603 ], [ %103, %579 ], [ %611, %605 ]
  %614 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %613, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %103) #16
  %615 = bitcast %"struct.std::_Rb_tree_node_base"* %614 to i8*
  call void @_ZdlPv(i8* %615) #16
  %616 = load i64, i64* %99, align 8, !tbaa !37
  %617 = add i64 %616, -1
  store i64 %617, i64* %99, align 8, !tbaa !37
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %582, i32 1
  %619 = load i32, i32* %618, align 4, !tbaa !27
  %620 = sext i32 %619 to i64
  %621 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !39
  %622 = icmp eq %"struct.std::_Rb_tree_node"* %621, null
  br i1 %622, label %639, label %623

623:                                              ; preds = %612, %623
  %624 = phi %"struct.std::_Rb_tree_node"* [ %633, %623 ], [ %621, %612 ]
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %624, i64 0, i32 1
  %626 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %625 to i64*
  %627 = load i64, i64* %626, align 8, !tbaa !38
  %628 = icmp sgt i64 %627, %620
  %629 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %624, i64 0, i32 0, i32 2
  %630 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %624, i64 0, i32 0, i32 3
  %631 = select i1 %628, %"struct.std::_Rb_tree_node_base"** %629, %"struct.std::_Rb_tree_node_base"** %630
  %632 = bitcast %"struct.std::_Rb_tree_node_base"** %631 to %"struct.std::_Rb_tree_node"**
  %633 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %632, align 8, !tbaa !39
  %634 = icmp eq %"struct.std::_Rb_tree_node"* %633, null
  br i1 %634, label %635, label %623, !llvm.loop !40

635:                                              ; preds = %623
  %636 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %624, i64 0, i32 0
  %637 = icmp eq %"struct.std::_Rb_tree_node_base"* %636, %103
  %638 = select i1 %637, i1 true, i1 %628
  br label %639

639:                                              ; preds = %635, %612
  %640 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %612 ], [ %636, %635 ]
  %641 = phi i1 [ true, %612 ], [ %638, %635 ]
  %642 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %643 unwind label %651

643:                                              ; preds = %639
  %644 = getelementptr inbounds i8, i8* %642, i64 32
  %645 = bitcast i8* %644 to i64*
  store i64 %620, i64* %645, align 8, !tbaa !38
  %646 = bitcast i8* %642 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %641, %"struct.std::_Rb_tree_node_base"* nonnull %646, %"struct.std::_Rb_tree_node_base"* %640, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %103) #16
  %647 = load i64, i64* %99, align 8, !tbaa !37
  %648 = add i64 %647, 1
  store i64 %648, i64* %99, align 8, !tbaa !37
  %649 = add nuw i64 %575, 1
  %650 = icmp eq i64 %649, %516
  br i1 %650, label %551, label %574, !llvm.loop !90

651:                                              ; preds = %639
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %758

653:                                              ; preds = %564, %551
  %654 = phi i64 [ %567, %564 ], [ %561, %551 ]
  %655 = load i32, i32* %1, align 4, !tbaa !23
  br label %656

656:                                              ; preds = %653, %508
  %657 = phi i32 [ %509, %508 ], [ %655, %653 ]
  %658 = phi i64 [ 1000000000000000000, %508 ], [ %654, %653 ]
  %659 = icmp sgt i32 %657, 0
  br i1 %659, label %660, label %692

660:                                              ; preds = %656
  %661 = zext i32 %657 to i64
  %662 = and i64 %661, 1
  %663 = icmp eq i32 %657, 1
  br i1 %663, label %666, label %664

664:                                              ; preds = %660
  %665 = and i64 %661, 4294967294
  br label %703

666:                                              ; preds = %703, %660
  %667 = phi i64 [ undef, %660 ], [ %729, %703 ]
  %668 = phi i64 [ undef, %660 ], [ %731, %703 ]
  %669 = phi i64 [ undef, %660 ], [ %736, %703 ]
  %670 = phi i64 [ undef, %660 ], [ %738, %703 ]
  %671 = phi i64 [ 0, %660 ], [ %739, %703 ]
  %672 = phi i64 [ 1000000000, %660 ], [ %729, %703 ]
  %673 = phi i64 [ 0, %660 ], [ %731, %703 ]
  %674 = phi i64 [ 1000000000, %660 ], [ %738, %703 ]
  %675 = phi i64 [ 0, %660 ], [ %736, %703 ]
  %676 = icmp eq i64 %662, 0
  br i1 %676, label %692, label %677

677:                                              ; preds = %666
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %671, i32 0
  %679 = load i32, i32* %678, align 4, !tbaa !25
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %671, i32 1
  %682 = load i32, i32* %681, align 4, !tbaa !27
  %683 = sext i32 %682 to i64
  %684 = icmp sgt i64 %674, %683
  %685 = select i1 %684, i64 %683, i64 %674
  %686 = icmp slt i64 %675, %683
  %687 = select i1 %686, i64 %683, i64 %675
  %688 = icmp slt i64 %673, %680
  %689 = select i1 %688, i64 %680, i64 %673
  %690 = icmp sgt i64 %672, %680
  %691 = select i1 %690, i64 %680, i64 %672
  br label %692

692:                                              ; preds = %677, %666, %656
  %693 = phi i64 [ 0, %656 ], [ %669, %666 ], [ %687, %677 ]
  %694 = phi i64 [ 1000000000, %656 ], [ %670, %666 ], [ %685, %677 ]
  %695 = phi i64 [ 0, %656 ], [ %668, %666 ], [ %689, %677 ]
  %696 = phi i64 [ 1000000000, %656 ], [ %667, %666 ], [ %691, %677 ]
  %697 = sub nsw i64 %693, %694
  %698 = sub nsw i64 %695, %696
  %699 = mul nsw i64 %698, %697
  %700 = icmp slt i64 %699, %658
  %701 = select i1 %700, i64 %699, i64 %658
  %702 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %701)
          to label %742 unwind label %756

703:                                              ; preds = %703, %664
  %704 = phi i64 [ 0, %664 ], [ %739, %703 ]
  %705 = phi i64 [ 1000000000, %664 ], [ %729, %703 ]
  %706 = phi i64 [ 0, %664 ], [ %731, %703 ]
  %707 = phi i64 [ 1000000000, %664 ], [ %738, %703 ]
  %708 = phi i64 [ 0, %664 ], [ %736, %703 ]
  %709 = phi i64 [ %665, %664 ], [ %740, %703 ]
  %710 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %704, i32 0
  %711 = load i32, i32* %710, align 4, !tbaa !25
  %712 = sext i32 %711 to i64
  %713 = icmp sgt i64 %705, %712
  %714 = select i1 %713, i64 %712, i64 %705
  %715 = icmp slt i64 %706, %712
  %716 = select i1 %715, i64 %712, i64 %706
  %717 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %704, i32 1
  %718 = load i32, i32* %717, align 4, !tbaa !27
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %708, %719
  %721 = select i1 %720, i64 %719, i64 %708
  %722 = icmp sgt i64 %707, %719
  %723 = select i1 %722, i64 %719, i64 %707
  %724 = or i64 %704, 1
  %725 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %724, i32 0
  %726 = load i32, i32* %725, align 4, !tbaa !25
  %727 = sext i32 %726 to i64
  %728 = icmp sgt i64 %714, %727
  %729 = select i1 %728, i64 %727, i64 %714
  %730 = icmp slt i64 %716, %727
  %731 = select i1 %730, i64 %727, i64 %716
  %732 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %724, i32 1
  %733 = load i32, i32* %732, align 4, !tbaa !27
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %721, %734
  %736 = select i1 %735, i64 %734, i64 %721
  %737 = icmp sgt i64 %723, %734
  %738 = select i1 %737, i64 %734, i64 %723
  %739 = add nuw nsw i64 %704, 2
  %740 = add i64 %709, -2
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %666, label %703, !llvm.loop !91

742:                                              ; preds = %692
  %743 = icmp eq %"struct.std::pair"* %511, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %742
  %745 = bitcast %"struct.std::pair"* %511 to i8*
  call void @_ZdlPv(i8* nonnull %745) #16
  br label %746

746:                                              ; preds = %744, %742
  %747 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %748 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %747, %"struct.std::_Rb_tree_node"* %748)
          to label %752 unwind label %749

749:                                              ; preds = %746
  %750 = landingpad { i8*, i32 }
          catch i8* null
  %751 = extractvalue { i8*, i32 } %750, 0
  call void @__clang_call_terminate(i8* %751) #20
  unreachable

752:                                              ; preds = %746
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %89) #16
  %753 = icmp eq %"struct.std::pair"* %87, null
  br i1 %753, label %779, label %754

754:                                              ; preds = %752
  %755 = bitcast %"struct.std::pair"* %87 to i8*
  call void @_ZdlPv(i8* nonnull %755) #16
  br label %779

756:                                              ; preds = %692
  %757 = landingpad { i8*, i32 }
          cleanup
  br label %758

758:                                              ; preds = %756, %651, %521, %480, %478, %476, %474
  %759 = phi %"struct.std::pair"* [ %469, %521 ], [ %511, %651 ], [ %511, %756 ], [ %165, %474 ], [ %165, %476 ], [ %317, %478 ], [ %317, %480 ]
  %760 = phi { i8*, i32 } [ %522, %521 ], [ %652, %651 ], [ %757, %756 ], [ %475, %474 ], [ %477, %476 ], [ %479, %478 ], [ %481, %480 ]
  %761 = icmp eq %"struct.std::pair"* %759, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %758
  %763 = bitcast %"struct.std::pair"* %759 to i8*
  call void @_ZdlPv(i8* nonnull %763) #16
  br label %764

764:                                              ; preds = %762, %758, %148
  %765 = phi { i8*, i32 } [ %149, %148 ], [ %760, %758 ], [ %760, %762 ]
  %766 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %767 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %766, %"struct.std::_Rb_tree_node"* %767)
          to label %771 unwind label %768

768:                                              ; preds = %764
  %769 = landingpad { i8*, i32 }
          catch i8* null
  %770 = extractvalue { i8*, i32 } %769, 0
  call void @__clang_call_terminate(i8* %770) #20
  unreachable

771:                                              ; preds = %764
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %89) #16
  %772 = icmp eq %"struct.std::pair"* %87, null
  br i1 %772, label %777, label %773

773:                                              ; preds = %771, %107, %71
  %774 = phi { i8*, i32 } [ %765, %771 ], [ %108, %107 ], [ %72, %71 ]
  %775 = phi %"struct.std::pair"* [ %87, %771 ], [ %37, %107 ], [ %37, %71 ]
  %776 = bitcast %"struct.std::pair"* %775 to i8*
  call void @_ZdlPv(i8* nonnull %776) #16
  br label %777

777:                                              ; preds = %773, %771
  %778 = phi { i8*, i32 } [ %774, %773 ], [ %765, %771 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  resume { i8*, i32 } %778

779:                                              ; preds = %752, %754
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  %780 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !25
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !25
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !27
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !27
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !25
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !23
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !27
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !92

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !23
  store i32 %68, i32* %27, align 4, !tbaa !25
  %69 = load i32, i32* %28, align 4, !tbaa !23
  store i32 %69, i32* %29, align 4, !tbaa !27
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !25
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !23
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !27
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !25
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !27
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !93

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !25
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !27
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !94

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !23
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !25
  %112 = load i32, i32* %7, align 4, !tbaa !23
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !27
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !25
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !25
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !27
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !27
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !25
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !23
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !27
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !92

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !23
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !25
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !23
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !27
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !25
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !23
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !27
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !25
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !27
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !93

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !25
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !27
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !95

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !25
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !25
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !27
  %214 = load i32, i32* %7, align 4, !tbaa !27
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !96

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !25
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !27
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !27
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !97

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !23
  store i32 %207, i32* %237, align 4, !tbaa !23
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !23
  %241 = load i32, i32* %239, align 4, !tbaa !23
  store i32 %241, i32* %238, align 4, !tbaa !23
  store i32 %240, i32* %239, align 4, !tbaa !23
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !98

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !99

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !25
  %18 = load i32, i32* %8, align 4, !tbaa !25
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !27
  %25 = load i32, i32* %9, align 4, !tbaa !27
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !23
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !25
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !27
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !100

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !23
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !25
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !23
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !27
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !23
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !25
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !23
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !27
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !23
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !23
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !27
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !25
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !23
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !27
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !101

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !25
  store i32 %89, i32* %9, align 4, !tbaa !27
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !25
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !23
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !27
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !25
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !27
  br label %96, !llvm.loop !102

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !25
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !27
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !103

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !25
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !23
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !27
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !25
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !27
  br label %132, !llvm.loop !102

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !25
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !27
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !104

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !25
  %168 = load i32, i32* %159, align 4, !tbaa !25
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !27
  %175 = load i32, i32* %160, align 4, !tbaa !27
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !23
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !25
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !23
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !27
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !101

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !25
  store i32 %182, i32* %160, align 4, !tbaa !27
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !25
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !23
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !27
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !25
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !27
  br label %210, !llvm.loop !102

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !25
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !27
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !103

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !25
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !27
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !27
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !25
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !27
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !27
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !23
  store i32 %8, i32* %31, align 4, !tbaa !23
  store i32 %32, i32* %7, align 4, !tbaa !23
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !27
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !27
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !23
  store i32 %20, i32* %44, align 4, !tbaa !23
  store i32 %45, i32* %19, align 4, !tbaa !23
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !23
  store i32 %6, i32* %47, align 4, !tbaa !23
  store i32 %48, i32* %5, align 4, !tbaa !23
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !25
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !27
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !27
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !23
  store i32 %6, i32* %62, align 4, !tbaa !23
  store i32 %63, i32* %5, align 4, !tbaa !23
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !27
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !27
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !23
  store i32 %51, i32* %75, align 4, !tbaa !23
  store i32 %76, i32* %50, align 4, !tbaa !23
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !23
  store i32 %8, i32* %78, align 4, !tbaa !23
  store i32 %79, i32* %7, align 4, !tbaa !23
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !23
  %85 = load i32, i32* %83, align 4, !tbaa !23
  store i32 %85, i32* %82, align 4, !tbaa !23
  store i32 %84, i32* %83, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !105
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !106
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !107

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s750777255.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!14, !16, i64 24}
!22 = !{!16, !16, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{i64 0, i64 65}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!27 = !{!26, !19, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !15, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!34 = !{!31, !10, i64 8}
!35 = !{!31, !10, i64 16}
!36 = !{!31, !10, i64 24}
!37 = !{!31, !15, i64 32}
!38 = !{!15, !15, i64 0}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!49 = !{!50}
!50 = distinct !{!50, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!51 = !{!52}
!52 = distinct !{!52, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!53 = !{!54}
!54 = distinct !{!54, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!55 = !{!56}
!56 = distinct !{!56, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!57 = !{!58}
!58 = distinct !{!58, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!59 = distinct !{!59, !29, !60}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !29, !64, !60}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!72 = !{!73}
!73 = distinct !{!73, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!74 = !{!75}
!75 = distinct !{!75, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!76 = !{!77}
!77 = distinct !{!77, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!78 = !{!79}
!79 = distinct !{!79, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!80 = !{!81}
!81 = distinct !{!81, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!82 = distinct !{!82, !29, !60}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !29, !64, !60}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = !{!32, !10, i64 24}
!106 = !{!32, !10, i64 16}
!107 = distinct !{!107, !29}
