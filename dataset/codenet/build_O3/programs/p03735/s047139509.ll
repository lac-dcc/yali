; ModuleID = 'Project_CodeNet_C++1400/p03735/s047139509.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s047139509.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047139509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::multiset", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %413, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to %"struct.std::pair"*
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = bitcast i32* %2 to i8*
  %28 = bitcast i32* %3 to i8*
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %38, label %413

30:                                               ; preds = %75
  %31 = icmp sgt i32 %79, 0
  br i1 %31, label %32, label %98

32:                                               ; preds = %30
  %33 = zext i32 %79 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %79, 1
  br i1 %35, label %82, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %107

38:                                               ; preds = %21, %75
  %39 = phi i32 [ %66, %75 ], [ -1, %21 ]
  %40 = phi i32 [ %77, %75 ], [ -1, %21 ]
  %41 = phi i32 [ %67, %75 ], [ 2147483647, %21 ]
  %42 = phi i64 [ %78, %75 ], [ 0, %21 ]
  %43 = phi i32 [ %76, %75 ], [ -2147483648, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %45 unwind label %57

45:                                               ; preds = %38
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %3)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = load i32, i32* %2, align 4, !tbaa !13
  %49 = load i32, i32* %3, align 4, !tbaa !13
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 %48, i32 %49
  %52 = select i1 %50, i32 %49, i32 %48
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %42, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !15
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %42, i32 1
  store i32 %51, i32* %54, align 4, !tbaa !17
  %55 = trunc i64 %42 to i32
  %56 = icmp slt i32 %52, %41
  br i1 %56, label %64, label %59

57:                                               ; preds = %38, %45
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  br label %461

59:                                               ; preds = %47
  %60 = icmp sge i32 %41, %52
  %61 = sext i32 %39 to i64
  %62 = icmp slt i64 %42, %61
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %47
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi i32 [ %55, %64 ], [ %39, %59 ]
  %67 = phi i32 [ %52, %64 ], [ %41, %59 ]
  %68 = icmp slt i32 %43, %51
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = icmp sge i32 %51, %43
  %71 = sext i32 %40 to i64
  %72 = icmp sgt i64 %42, %71
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %65
  br label %75

75:                                               ; preds = %69, %74
  %76 = phi i32 [ %51, %74 ], [ %43, %69 ]
  %77 = phi i32 [ %55, %74 ], [ %40, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  %78 = add nuw nsw i64 %42, 1
  %79 = load i32, i32* %1, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %38, label %30, !llvm.loop !18

82:                                               ; preds = %107, %32
  %83 = phi i32 [ undef, %32 ], [ %124, %107 ]
  %84 = phi i32 [ undef, %32 ], [ %128, %107 ]
  %85 = phi i64 [ 0, %32 ], [ %129, %107 ]
  %86 = phi i32 [ -2147483648, %32 ], [ %124, %107 ]
  %87 = phi i32 [ 2147483647, %32 ], [ %128, %107 ]
  %88 = icmp eq i64 %34, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %85, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %85, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = icmp slt i32 %93, %87
  %95 = select i1 %94, i32 %93, i32 %87
  %96 = icmp slt i32 %86, %91
  %97 = select i1 %96, i32 %91, i32 %86
  br label %98

98:                                               ; preds = %89, %82, %30
  %99 = phi i32 [ 2147483647, %30 ], [ %84, %82 ], [ %95, %89 ]
  %100 = phi i32 [ -2147483648, %30 ], [ %83, %82 ], [ %97, %89 ]
  %101 = sub nsw i32 %100, %67
  %102 = sext i32 %101 to i64
  %103 = sub nsw i32 %76, %99
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = icmp eq i32 %66, %77
  br i1 %106, label %413, label %132

107:                                              ; preds = %107, %36
  %108 = phi i64 [ 0, %36 ], [ %129, %107 ]
  %109 = phi i32 [ -2147483648, %36 ], [ %124, %107 ]
  %110 = phi i32 [ 2147483647, %36 ], [ %128, %107 ]
  %111 = phi i64 [ %37, %36 ], [ %130, %107 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %108, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 %113, i32 %109
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %108, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = icmp slt i32 %117, %110
  %119 = select i1 %118, i32 %117, i32 %110
  %120 = or i64 %108, 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %120, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = icmp slt i32 %115, %122
  %124 = select i1 %123, i32 %122, i32 %115
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %120, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = icmp slt i32 %126, %119
  %128 = select i1 %127, i32 %126, i32 %119
  %129 = add nuw nsw i64 %108, 2
  %130 = add i64 %111, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %82, label %107, !llvm.loop !20

132:                                              ; preds = %98
  %133 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %133) #15
  %134 = getelementptr inbounds i8, i8* %133, i64 8
  %135 = bitcast i8* %134 to i32*
  store i32 0, i32* %135, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %137, align 8, !tbaa !26
  %138 = getelementptr inbounds i8, i8* %133, i64 24
  %139 = bitcast i8* %138 to i8**
  store i8* %134, i8** %139, align 8, !tbaa !27
  %140 = getelementptr inbounds i8, i8* %133, i64 32
  %141 = bitcast i8* %140 to i8**
  store i8* %134, i8** %141, align 8, !tbaa !28
  %142 = getelementptr inbounds i8, i8* %133, i64 40
  %143 = bitcast i8* %142 to i64*
  store i64 0, i64* %143, align 8, !tbaa !29
  %144 = bitcast i8* %136 to %"struct.std::_Rb_tree_node"**
  %145 = bitcast i8* %134 to %"struct.std::_Rb_tree_node_base"*
  %146 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %147 unwind label %196

147:                                              ; preds = %132
  %148 = sext i32 %66 to i64
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %148, i32 1
  %150 = getelementptr inbounds i8, i8* %146, i64 32
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %149, align 4, !tbaa !13
  store i32 %152, i32* %151, align 4, !tbaa !13
  %153 = bitcast i8* %146 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %153, %"struct.std::_Rb_tree_node_base"* nonnull %145, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %145) #15
  %154 = load i64, i64* %143, align 8, !tbaa !29
  %155 = add i64 %154, 1
  store i64 %155, i64* %143, align 8, !tbaa !29
  %156 = sext i32 %77 to i64
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !30
  %160 = icmp eq %"struct.std::_Rb_tree_node"* %159, null
  br i1 %160, label %177, label %161

161:                                              ; preds = %147, %161
  %162 = phi %"struct.std::_Rb_tree_node"* [ %171, %161 ], [ %159, %147 ]
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 1
  %164 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %163 to i32*
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = icmp slt i32 %158, %165
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 2
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 3
  %169 = select i1 %166, %"struct.std::_Rb_tree_node_base"** %167, %"struct.std::_Rb_tree_node_base"** %168
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to %"struct.std::_Rb_tree_node"**
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !30
  %172 = icmp eq %"struct.std::_Rb_tree_node"* %171, null
  br i1 %172, label %173, label %161, !llvm.loop !31

173:                                              ; preds = %161
  %174 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, %145
  %176 = select i1 %175, i1 true, i1 %166
  br label %177

177:                                              ; preds = %173, %147
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %147 ], [ %174, %173 ]
  %179 = phi i1 [ true, %147 ], [ %176, %173 ]
  %180 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %181 unwind label %196

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, i8* %180, i64 32
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %157, align 4, !tbaa !13
  store i32 %184, i32* %183, align 4, !tbaa !13
  %185 = bitcast i8* %180 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %179, %"struct.std::_Rb_tree_node_base"* nonnull %185, %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %145) #15
  %186 = load i64, i64* %143, align 8, !tbaa !29
  %187 = add i64 %186, 1
  store i64 %187, i64* %143, align 8, !tbaa !29
  %188 = icmp slt i32 %66, %77
  %189 = select i1 %188, i32 %66, i32 %77
  %190 = select i1 %188, i32 %77, i32 %66
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %191
  %193 = ptrtoint i8* %23 to i64
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %195 = icmp eq %"struct.std::pair"* %194, %25
  br i1 %195, label %219, label %198

196:                                              ; preds = %177, %132
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %410

198:                                              ; preds = %181
  %199 = ptrtoint %"struct.std::pair"* %25 to i64
  %200 = ptrtoint %"struct.std::pair"* %194 to i64
  %201 = sub i64 %199, %200
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %198
  %204 = lshr exact i64 %201, 3
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ %217, %205 ], [ %204, %203 ]
  %207 = phi %"struct.std::pair"* [ %216, %205 ], [ %192, %203 ]
  %208 = phi %"struct.std::pair"* [ %215, %205 ], [ %194, %203 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  store i32 %210, i32* %211, align 4, !tbaa !15
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1
  store i32 %213, i32* %214, align 4, !tbaa !17
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %217 = add nsw i64 %206, -1
  %218 = icmp sgt i64 %206, 1
  br i1 %218, label %205, label %219, !llvm.loop !32

219:                                              ; preds = %205, %198, %181
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  %221 = sext i32 %189 to i64
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %221
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %224 = icmp eq %"struct.std::pair"* %223, %220
  br i1 %224, label %246, label %225

225:                                              ; preds = %219
  %226 = ptrtoint %"struct.std::pair"* %220 to i64
  %227 = ptrtoint %"struct.std::pair"* %223 to i64
  %228 = sub i64 %226, %227
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %230, label %246

230:                                              ; preds = %225
  %231 = lshr exact i64 %228, 3
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ %244, %232 ], [ %231, %230 ]
  %234 = phi %"struct.std::pair"* [ %243, %232 ], [ %222, %230 ]
  %235 = phi %"struct.std::pair"* [ %242, %232 ], [ %223, %230 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !13
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  store i32 %237, i32* %238, align 4, !tbaa !15
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  store i32 %240, i32* %241, align 4, !tbaa !17
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  %244 = add nsw i64 %233, -1
  %245 = icmp sgt i64 %233, 1
  br i1 %245, label %232, label %246, !llvm.loop !32

246:                                              ; preds = %232, %225, %219
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -2
  %248 = icmp eq %"struct.std::pair"* %247, %24
  br i1 %248, label %249, label %279

249:                                              ; preds = %306, %246
  %250 = sub nsw i32 %76, %67
  %251 = sext i32 %250 to i64
  %252 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %145) #18
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1, i32 0
  %254 = load i32, i32* %253, align 4, !tbaa !13
  %255 = bitcast i8* %138 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !27
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 1
  %258 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %257 to i32*
  %259 = load i32, i32* %258, align 4, !tbaa !13
  %260 = sub nsw i32 %254, %259
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %251
  %263 = icmp slt i64 %262, %105
  %264 = select i1 %263, i64 %262, i64 %105
  %265 = ptrtoint %"struct.std::pair"* %247 to i64
  %266 = sub i64 %265, %193
  br i1 %248, label %273, label %267

267:                                              ; preds = %249
  %268 = ashr exact i64 %266, 3
  %269 = call i64 @llvm.ctlz.i64(i64 %268, i1 true) #15, !range !33
  %270 = shl nuw nsw i64 %269, 1
  %271 = xor i64 %270, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull %247, i64 %271)
          to label %272 unwind label %324

272:                                              ; preds = %267
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull %247)
          to label %273 unwind label %324

273:                                              ; preds = %249, %272
  %274 = lshr exact i64 %266, 3
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %316

277:                                              ; preds = %273
  %278 = and i64 %274, 4294967295
  br label %326

279:                                              ; preds = %246, %306
  %280 = phi %"struct.std::pair"* [ %312, %306 ], [ %24, %246 ]
  %281 = bitcast %"struct.std::pair"* %280 to i64*
  %282 = load i64, i64* %281, align 4
  %283 = trunc i64 %282 to i32
  %284 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !30
  %285 = icmp eq %"struct.std::_Rb_tree_node"* %284, null
  br i1 %285, label %302, label %286

286:                                              ; preds = %279, %286
  %287 = phi %"struct.std::_Rb_tree_node"* [ %296, %286 ], [ %284, %279 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 1
  %289 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %288 to i32*
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = icmp sgt i32 %290, %283
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 0, i32 2
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 0, i32 3
  %294 = select i1 %291, %"struct.std::_Rb_tree_node_base"** %292, %"struct.std::_Rb_tree_node_base"** %293
  %295 = bitcast %"struct.std::_Rb_tree_node_base"** %294 to %"struct.std::_Rb_tree_node"**
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %295, align 8, !tbaa !30
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %297, label %298, label %286, !llvm.loop !31

298:                                              ; preds = %286
  %299 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 0
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, %145
  %301 = select i1 %300, i1 true, i1 %291
  br label %302

302:                                              ; preds = %298, %279
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %279 ], [ %299, %298 ]
  %304 = phi i1 [ true, %279 ], [ %301, %298 ]
  %305 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %306 unwind label %314

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, i8* %305, i64 32
  %308 = bitcast i8* %307 to i32*
  store i32 %283, i32* %308, align 4, !tbaa !13
  %309 = bitcast i8* %305 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %304, %"struct.std::_Rb_tree_node_base"* nonnull %309, %"struct.std::_Rb_tree_node_base"* %303, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %145) #15
  %310 = load i64, i64* %143, align 8, !tbaa !29
  %311 = add i64 %310, 1
  store i64 %311, i64* %143, align 8, !tbaa !29
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  %313 = icmp eq %"struct.std::pair"* %312, %247
  br i1 %313, label %249, label %279

314:                                              ; preds = %302
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %410

316:                                              ; preds = %387, %273
  %317 = phi i64 [ %264, %273 ], [ %405, %387 ]
  %318 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %318, %"struct.std::_Rb_tree_node"* %319)
          to label %323 unwind label %320

320:                                              ; preds = %316
  %321 = landingpad { i8*, i32 }
          catch i8* null
  %322 = extractvalue { i8*, i32 } %321, 0
  call void @__clang_call_terminate(i8* %322) #19
  unreachable

323:                                              ; preds = %316
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %133) #15
  br label %413

324:                                              ; preds = %272, %267
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %410

326:                                              ; preds = %277, %387
  %327 = phi i64 [ 0, %277 ], [ %406, %387 ]
  %328 = phi i64 [ %264, %277 ], [ %405, %387 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %327, i32 0
  %330 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !26
  %331 = load i32, i32* %329, align 4
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %330, null
  br i1 %332, label %357, label %333

333:                                              ; preds = %326, %333
  %334 = phi %"struct.std::_Rb_tree_node"* [ %346, %333 ], [ %330, %326 ]
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %333 ], [ %145, %326 ]
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 1
  %337 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %336 to i32*
  %338 = load i32, i32* %337, align 4, !tbaa !13
  %339 = icmp slt i32 %338, %331
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 3
  %341 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 2
  %343 = select i1 %339, %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::_Rb_tree_node_base"* %341
  %344 = select i1 %339, %"struct.std::_Rb_tree_node_base"** %340, %"struct.std::_Rb_tree_node_base"** %342
  %345 = bitcast %"struct.std::_Rb_tree_node_base"** %344 to %"struct.std::_Rb_tree_node"**
  %346 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %345, align 8, !tbaa !30
  %347 = icmp eq %"struct.std::_Rb_tree_node"* %346, null
  br i1 %347, label %348, label %333, !llvm.loop !34

348:                                              ; preds = %333
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %343, %145
  br i1 %349, label %357, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1, i32 0
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i64 1, i32 0
  %353 = select i1 %339, i32* %351, i32* %352
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = icmp slt i32 %331, %354
  %356 = select i1 %355, %"struct.std::_Rb_tree_node_base"* %145, %"struct.std::_Rb_tree_node_base"* %343
  br label %357

357:                                              ; preds = %326, %348, %350
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %348 ], [ %145, %326 ], [ %356, %350 ]
  %359 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %358, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %145) #15
  %360 = bitcast %"struct.std::_Rb_tree_node_base"* %359 to i8*
  call void @_ZdlPv(i8* %360) #15
  %361 = load i64, i64* %143, align 8, !tbaa !29
  %362 = add i64 %361, -1
  store i64 %362, i64* %143, align 8, !tbaa !29
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %327, i32 1
  %364 = load i32, i32* %363, align 4
  %365 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !30
  %366 = icmp eq %"struct.std::_Rb_tree_node"* %365, null
  br i1 %366, label %383, label %367

367:                                              ; preds = %357, %367
  %368 = phi %"struct.std::_Rb_tree_node"* [ %377, %367 ], [ %365, %357 ]
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 1
  %370 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %369 to i32*
  %371 = load i32, i32* %370, align 4, !tbaa !13
  %372 = icmp slt i32 %364, %371
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0, i32 2
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0, i32 3
  %375 = select i1 %372, %"struct.std::_Rb_tree_node_base"** %373, %"struct.std::_Rb_tree_node_base"** %374
  %376 = bitcast %"struct.std::_Rb_tree_node_base"** %375 to %"struct.std::_Rb_tree_node"**
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %376, align 8, !tbaa !30
  %378 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %378, label %379, label %367, !llvm.loop !31

379:                                              ; preds = %367
  %380 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %145
  %382 = select i1 %381, i1 true, i1 %372
  br label %383

383:                                              ; preds = %379, %357
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %357 ], [ %380, %379 ]
  %385 = phi i1 [ true, %357 ], [ %382, %379 ]
  %386 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %387 unwind label %408

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, i8* %386, i64 32
  %389 = bitcast i8* %388 to i32*
  %390 = load i32, i32* %363, align 4, !tbaa !13
  store i32 %390, i32* %389, align 4, !tbaa !13
  %391 = bitcast i8* %386 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %385, %"struct.std::_Rb_tree_node_base"* nonnull %391, %"struct.std::_Rb_tree_node_base"* %384, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %145) #15
  %392 = load i64, i64* %143, align 8, !tbaa !29
  %393 = add i64 %392, 1
  store i64 %393, i64* %143, align 8, !tbaa !29
  %394 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %145) #18
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %394, i64 1, i32 0
  %396 = load i32, i32* %395, align 4, !tbaa !13
  %397 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !27
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 1
  %399 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %398 to i32*
  %400 = load i32, i32* %399, align 4, !tbaa !13
  %401 = sub nsw i32 %396, %400
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %251
  %404 = icmp slt i64 %403, %328
  %405 = select i1 %404, i64 %403, i64 %328
  %406 = add nuw nsw i64 %327, 1
  %407 = icmp eq i64 %406, %278
  br i1 %407, label %316, label %326, !llvm.loop !35

408:                                              ; preds = %383
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %314, %324, %408, %196
  %411 = phi { i8*, i32 } [ %197, %196 ], [ %315, %314 ], [ %409, %408 ], [ %325, %324 ]
  %412 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %412) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %133) #15
  br label %457

413:                                              ; preds = %21, %19, %323, %98
  %414 = phi %"struct.std::pair"* [ %24, %98 ], [ %24, %323 ], [ %24, %21 ], [ null, %19 ]
  %415 = phi i64 [ %105, %98 ], [ %317, %323 ], [ 1, %21 ], [ 1, %19 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %415)
          to label %417 unwind label %455

417:                                              ; preds = %413
  %418 = bitcast %"class.std::basic_ostream"* %416 to i8**
  %419 = load i8*, i8** %418, align 8, !tbaa !5
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %"class.std::basic_ostream"* %416 to i8*
  %424 = add nsw i64 %422, 240
  %425 = getelementptr inbounds i8, i8* %423, i64 %424
  %426 = bitcast i8* %425 to %"class.std::ctype"**
  %427 = load %"class.std::ctype"*, %"class.std::ctype"** %426, align 8, !tbaa !36
  %428 = icmp eq %"class.std::ctype"* %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %417
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %430 unwind label %455

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %417
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !37
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !39
  br label %445

438:                                              ; preds = %431
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427)
          to label %439 unwind label %455

439:                                              ; preds = %438
  %440 = bitcast %"class.std::ctype"* %427 to i8 (%"class.std::ctype"*, i8)***
  %441 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %440, align 8, !tbaa !5
  %442 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, i64 6
  %443 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, align 8
  %444 = invoke signext i8 %443(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427, i8 signext 10)
          to label %445 unwind label %455

445:                                              ; preds = %439, %435
  %446 = phi i8 [ %437, %435 ], [ %444, %439 ]
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8 signext %446)
          to label %448 unwind label %455

448:                                              ; preds = %445
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447)
          to label %450 unwind label %455

450:                                              ; preds = %448
  %451 = icmp eq %"struct.std::pair"* %414, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %450
  %453 = bitcast %"struct.std::pair"* %414 to i8*
  call void @_ZdlPv(i8* nonnull %453) #15
  br label %454

454:                                              ; preds = %450, %452
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

455:                                              ; preds = %448, %445, %439, %438, %429, %413
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %457

457:                                              ; preds = %410, %455
  %458 = phi %"struct.std::pair"* [ %24, %410 ], [ %414, %455 ]
  %459 = phi { i8*, i32 } [ %411, %410 ], [ %456, %455 ]
  %460 = icmp eq %"struct.std::pair"* %458, null
  br i1 %460, label %465, label %461

461:                                              ; preds = %57, %457
  %462 = phi { i8*, i32 } [ %58, %57 ], [ %459, %457 ]
  %463 = phi %"struct.std::pair"* [ %24, %57 ], [ %458, %457 ]
  %464 = bitcast %"struct.std::pair"* %463 to i8*
  call void @_ZdlPv(i8* nonnull %464) #15
  br label %465

465:                                              ; preds = %461, %457
  %466 = phi { i8*, i32 } [ %462, %461 ], [ %459, %457 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %466
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !26
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #12 comdat {
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
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !17
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !17
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !17
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !43

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %68, i32* %27, align 4, !tbaa !15
  %69 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %69, i32* %29, align 4, !tbaa !17
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
  %81 = load i32, i32* %80, align 4, !tbaa !15
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !15
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !17
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !44

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !17
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !45

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !15
  %112 = load i32, i32* %7, align 4, !tbaa !13
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !17
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
  %126 = load i32, i32* %125, align 4, !tbaa !15
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !17
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !17
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !15
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !17
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !43

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
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !15
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !17
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
  %175 = load i32, i32* %174, align 4, !tbaa !15
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !13
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !17
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !15
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !17
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !44

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !15
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !17
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !46

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !15
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !17
  %214 = load i32, i32* %7, align 4, !tbaa !17
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !47

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !15
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !17
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !17
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !48

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !13
  store i32 %207, i32* %237, align 4, !tbaa !13
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !13
  %241 = load i32, i32* %239, align 4, !tbaa !13
  store i32 %241, i32* %238, align 4, !tbaa !13
  store i32 %240, i32* %239, align 4, !tbaa !13
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !49

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !50

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
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
  %17 = load i32, i32* %16, align 4, !tbaa !15
  %18 = load i32, i32* %8, align 4, !tbaa !15
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = load i32, i32* %9, align 4, !tbaa !17
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
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !15
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !17
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !51

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
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !15
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !17
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !15
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !15
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !17
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !17
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !53

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !15
  store i32 %89, i32* %9, align 4, !tbaa !17
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
  %100 = load i32, i32* %99, align 4, !tbaa !15
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !13
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !15
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !17
  br label %96, !llvm.loop !54

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !15
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !17
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !55

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
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !13
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !15
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !17
  br label %132, !llvm.loop !54

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !17
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !56

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
  %167 = load i32, i32* %166, align 4, !tbaa !15
  %168 = load i32, i32* %159, align 4, !tbaa !15
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = load i32, i32* %160, align 4, !tbaa !17
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
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !15
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !17
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !53

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !15
  store i32 %182, i32* %160, align 4, !tbaa !17
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
  %214 = load i32, i32* %213, align 4, !tbaa !15
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !13
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !17
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !15
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !17
  br label %210, !llvm.loop !54

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !15
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !17
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !55

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !13
  store i32 %8, i32* %31, align 4, !tbaa !13
  store i32 %32, i32* %7, align 4, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !13
  store i32 %20, i32* %44, align 4, !tbaa !13
  store i32 %45, i32* %19, align 4, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !13
  store i32 %6, i32* %47, align 4, !tbaa !13
  store i32 %48, i32* %5, align 4, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !17
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !13
  store i32 %6, i32* %62, align 4, !tbaa !13
  store i32 %63, i32* %5, align 4, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !13
  store i32 %51, i32* %75, align 4, !tbaa !13
  store i32 %76, i32* %50, align 4, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !13
  store i32 %8, i32* %78, align 4, !tbaa !13
  store i32 %79, i32* %7, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !13
  %85 = load i32, i32* %83, align 4, !tbaa !13
  store i32 %85, i32* %82, align 4, !tbaa !13
  store i32 %84, i32* %83, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047139509.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!17 = !{!16, !14, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !25, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!25 = !{!"long", !11, i64 0}
!26 = !{!22, !10, i64 8}
!27 = !{!22, !10, i64 16}
!28 = !{!22, !10, i64 24}
!29 = !{!22, !25, i64 32}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!9, !10, i64 240}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
!40 = !{!23, !10, i64 24}
!41 = !{!23, !10, i64 16}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
