; ModuleID = 'Project_CodeNet_C++1400/p02874/s410836440.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s410836440.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410836440.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca %"class.std::multiset", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 10, i64* %18, align 8, !tbaa !13
  %19 = load i64, i64* %14, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !21
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !22
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = load i32, i32* %1, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

32:                                               ; preds = %0
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %80, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %29, 4
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #16
  %37 = bitcast i8* %36 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %38 = load i32, i32* %1, align 4, !tbaa !23
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %48, label %80

40:                                               ; preds = %55
  %41 = icmp sgt i32 %59, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %40
  %43 = zext i32 %59 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %59, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967294
  br label %116

48:                                               ; preds = %34, %55
  %49 = phi i64 [ %58, %55 ], [ 0, %34 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %49, i32 0
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %49, i32 1
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %62

55:                                               ; preds = %52
  %56 = load i64, i64* %53, align 8, !tbaa !24
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %53, align 8, !tbaa !24
  %58 = add nuw nsw i64 %49, 1
  %59 = load i32, i32* %1, align 4, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %48, label %40, !llvm.loop !27

62:                                               ; preds = %48, %52
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %431

64:                                               ; preds = %116, %42
  %65 = phi i64 [ undef, %42 ], [ %133, %116 ]
  %66 = phi i64 [ undef, %42 ], [ %137, %116 ]
  %67 = phi i64 [ 0, %42 ], [ %138, %116 ]
  %68 = phi i64 [ 0, %42 ], [ %133, %116 ]
  %69 = phi i64 [ 1073741824, %42 ], [ %137, %116 ]
  %70 = icmp eq i64 %44, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %67, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !29
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %67, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !24
  %76 = icmp sgt i64 %69, %75
  %77 = select i1 %76, i64 %75, i64 %69
  %78 = icmp slt i64 %68, %73
  %79 = select i1 %78, i64 %73, i64 %68
  br label %80

80:                                               ; preds = %71, %64, %32, %34, %40
  %81 = phi i32 [ %59, %40 ], [ %38, %34 ], [ 0, %32 ], [ %59, %64 ], [ %59, %71 ]
  %82 = phi %"struct.std::pair"* [ %37, %40 ], [ %37, %34 ], [ null, %32 ], [ %37, %64 ], [ %37, %71 ]
  %83 = phi i64 [ 1073741824, %40 ], [ 1073741824, %34 ], [ 1073741824, %32 ], [ %66, %64 ], [ %77, %71 ]
  %84 = phi i64 [ 0, %40 ], [ 0, %34 ], [ 0, %32 ], [ %65, %64 ], [ %79, %71 ]
  %85 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %85) #14
  %86 = getelementptr inbounds i8, i8* %85, i64 8
  %87 = bitcast i8* %86 to i32*
  store i32 0, i32* %87, align 8, !tbaa !30
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %89, align 8, !tbaa !34
  %90 = getelementptr inbounds i8, i8* %85, i64 24
  %91 = bitcast i8* %90 to i8**
  store i8* %86, i8** %91, align 8, !tbaa !35
  %92 = getelementptr inbounds i8, i8* %85, i64 32
  %93 = bitcast i8* %92 to i8**
  store i8* %86, i8** %93, align 8, !tbaa !36
  %94 = getelementptr inbounds i8, i8* %85, i64 40
  %95 = bitcast i8* %94 to i64*
  store i64 0, i64* %95, align 8, !tbaa !37
  %96 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %96) #14
  %97 = getelementptr inbounds i8, i8* %96, i64 8
  %98 = bitcast i8* %97 to i32*
  store i32 0, i32* %98, align 8, !tbaa !30
  %99 = getelementptr inbounds i8, i8* %96, i64 16
  %100 = bitcast i8* %99 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %100, align 8, !tbaa !34
  %101 = getelementptr inbounds i8, i8* %96, i64 24
  %102 = bitcast i8* %101 to i8**
  store i8* %97, i8** %102, align 8, !tbaa !35
  %103 = getelementptr inbounds i8, i8* %96, i64 32
  %104 = bitcast i8* %103 to i8**
  store i8* %97, i8** %104, align 8, !tbaa !36
  %105 = getelementptr inbounds i8, i8* %96, i64 40
  %106 = bitcast i8* %105 to i64*
  store i64 0, i64* %106, align 8, !tbaa !37
  %107 = sext i32 %81 to i64
  %108 = icmp slt i32 %81, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %110 unwind label %159

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %80
  %112 = icmp eq i32 %81, 0
  br i1 %112, label %272, label %113

113:                                              ; preds = %111
  %114 = shl nuw nsw i64 %107, 4
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %141 unwind label %159

116:                                              ; preds = %116, %46
  %117 = phi i64 [ 0, %46 ], [ %138, %116 ]
  %118 = phi i64 [ 0, %46 ], [ %133, %116 ]
  %119 = phi i64 [ 1073741824, %46 ], [ %137, %116 ]
  %120 = phi i64 [ %47, %46 ], [ %139, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %117, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !29
  %123 = icmp slt i64 %118, %122
  %124 = select i1 %123, i64 %122, i64 %118
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %117, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !24
  %127 = icmp sgt i64 %119, %126
  %128 = select i1 %127, i64 %126, i64 %119
  %129 = or i64 %117, 1
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %129, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !29
  %132 = icmp slt i64 %124, %131
  %133 = select i1 %132, i64 %131, i64 %124
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %129, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !24
  %136 = icmp sgt i64 %128, %135
  %137 = select i1 %136, i64 %135, i64 %128
  %138 = add nuw nsw i64 %117, 2
  %139 = add i64 %120, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %64, label %116, !llvm.loop !38

141:                                              ; preds = %113
  %142 = bitcast i8* %115 to %"struct.std::pair"*
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 %107
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %115, i8 0, i64 %114, i1 false)
  %144 = load i32, i32* %1, align 4, !tbaa !23
  %145 = bitcast i8* %88 to %"struct.std::_Rb_tree_node"**
  %146 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"*
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %161, label %226

148:                                              ; preds = %197
  %149 = sub nsw i64 %83, %84
  %150 = icmp sgt i64 %149, 0
  %151 = select i1 %150, i64 %149, i64 0
  %152 = icmp sgt i32 %207, 0
  br i1 %152, label %153, label %226

153:                                              ; preds = %148
  %154 = zext i32 %207 to i64
  %155 = and i64 %154, 1
  %156 = icmp eq i32 %207, 1
  br i1 %156, label %212, label %157

157:                                              ; preds = %153
  %158 = and i64 %154, 4294967294
  br label %248

159:                                              ; preds = %113, %109
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %428

161:                                              ; preds = %141, %197
  %162 = phi i64 [ %206, %197 ], [ 0, %141 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %162, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !24
  %165 = sub nsw i64 %164, %84
  %166 = icmp sgt i64 %165, 0
  %167 = select i1 %166, i64 %165, i64 0
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %162, i32 0
  store i64 %167, i64* %168, align 8, !tbaa !29
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %162, i32 0
  %170 = load i64, i64* %169, align 8, !tbaa !29
  %171 = sub nsw i64 %83, %170
  %172 = icmp sgt i64 %171, 0
  %173 = select i1 %172, i64 %171, i64 0
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %162, i32 1
  store i64 %173, i64* %174, align 8, !tbaa !24
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %145, align 8, !tbaa !39
  %176 = icmp eq %"struct.std::_Rb_tree_node"* %175, null
  br i1 %176, label %193, label %177

177:                                              ; preds = %161, %177
  %178 = phi %"struct.std::_Rb_tree_node"* [ %187, %177 ], [ %175, %161 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !40
  %182 = icmp slt i64 %167, %181
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0, i32 2
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0, i32 3
  %185 = select i1 %182, %"struct.std::_Rb_tree_node_base"** %183, %"struct.std::_Rb_tree_node_base"** %184
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to %"struct.std::_Rb_tree_node"**
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !39
  %188 = icmp eq %"struct.std::_Rb_tree_node"* %187, null
  br i1 %188, label %189, label %177, !llvm.loop !41

189:                                              ; preds = %177
  %190 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0
  %191 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, %146
  %192 = select i1 %191, i1 true, i1 %182
  br label %193

193:                                              ; preds = %189, %161
  %194 = phi %"struct.std::_Rb_tree_node_base"* [ %146, %161 ], [ %190, %189 ]
  %195 = phi i1 [ true, %161 ], [ %192, %189 ]
  %196 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %197 unwind label %210

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, i8* %196, i64 32
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %168, align 8, !tbaa !40
  store i64 %200, i64* %199, align 8, !tbaa !40
  %201 = bitcast i8* %196 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %195, %"struct.std::_Rb_tree_node_base"* nonnull %201, %"struct.std::_Rb_tree_node_base"* %194, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %146) #14
  %202 = load i64, i64* %95, align 8, !tbaa !37
  %203 = add i64 %202, 1
  store i64 %203, i64* %95, align 8, !tbaa !37
  %204 = load i64, i64* %174, align 8, !tbaa !24
  %205 = sub nsw i64 0, %204
  store i64 %205, i64* %174, align 8, !tbaa !24
  %206 = add nuw nsw i64 %162, 1
  %207 = load i32, i32* %1, align 4, !tbaa !23
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %161, label %148, !llvm.loop !42

210:                                              ; preds = %193
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %424

212:                                              ; preds = %248, %153
  %213 = phi i64 [ undef, %153 ], [ %268, %248 ]
  %214 = phi i64 [ 0, %153 ], [ %269, %248 ]
  %215 = phi i64 [ 0, %153 ], [ %268, %248 ]
  %216 = icmp eq i64 %155, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %214, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !24
  %220 = add nsw i64 %219, %151
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %214, i32 0
  %222 = load i64, i64* %221, align 8, !tbaa !29
  %223 = sub i64 %220, %222
  %224 = icmp slt i64 %215, %223
  %225 = select i1 %224, i64 %223, i64 %215
  br label %226

226:                                              ; preds = %217, %212, %141, %148
  %227 = phi i32 [ %207, %148 ], [ %144, %141 ], [ %207, %212 ], [ %207, %217 ]
  %228 = phi i64 [ 0, %148 ], [ 0, %141 ], [ %213, %212 ], [ %225, %217 ]
  %229 = icmp eq %"struct.std::pair"* %143, %142
  br i1 %229, label %241, label %230

230:                                              ; preds = %226
  %231 = ptrtoint %"struct.std::pair"* %143 to i64
  %232 = ptrtoint i8* %115 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 4
  %235 = call i64 @llvm.ctlz.i64(i64 %234, i1 true) #14, !range !43
  %236 = shl nuw nsw i64 %235, 1
  %237 = xor i64 %236, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %142, %"struct.std::pair"* %143, i64 %237)
          to label %238 unwind label %419

238:                                              ; preds = %230
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %142, %"struct.std::pair"* %143)
          to label %239 unwind label %419

239:                                              ; preds = %238
  %240 = load i32, i32* %1, align 4, !tbaa !23
  br label %241

241:                                              ; preds = %239, %226
  %242 = phi i32 [ %240, %239 ], [ %227, %226 ]
  %243 = bitcast i8* %99 to %"struct.std::_Rb_tree_node"**
  %244 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"*
  %245 = bitcast i8* %101 to %"struct.std::_Rb_tree_node"**
  %246 = bitcast i8* %90 to %"struct.std::_Rb_tree_node"**
  %247 = icmp sgt i32 %242, 1
  br i1 %247, label %278, label %272

248:                                              ; preds = %248, %157
  %249 = phi i64 [ 0, %157 ], [ %269, %248 ]
  %250 = phi i64 [ 0, %157 ], [ %268, %248 ]
  %251 = phi i64 [ %158, %157 ], [ %270, %248 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %249, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa !24
  %254 = add nsw i64 %253, %151
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %249, i32 0
  %256 = load i64, i64* %255, align 8, !tbaa !29
  %257 = sub i64 %254, %256
  %258 = icmp slt i64 %250, %257
  %259 = select i1 %258, i64 %257, i64 %250
  %260 = or i64 %249, 1
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %260, i32 1
  %262 = load i64, i64* %261, align 8, !tbaa !24
  %263 = add nsw i64 %262, %151
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %260, i32 0
  %265 = load i64, i64* %264, align 8, !tbaa !29
  %266 = sub i64 %263, %265
  %267 = icmp slt i64 %259, %266
  %268 = select i1 %267, i64 %266, i64 %259
  %269 = add nuw nsw i64 %249, 2
  %270 = add i64 %251, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %212, label %248, !llvm.loop !44

272:                                              ; preds = %341, %111, %241
  %273 = phi %"struct.std::pair"* [ %142, %241 ], [ null, %111 ], [ %142, %341 ]
  %274 = phi i64 [ %228, %241 ], [ 0, %111 ], [ %357, %341 ]
  %275 = bitcast i8* %88 to %"struct.std::_Rb_tree_node"**
  %276 = bitcast i8* %99 to %"struct.std::_Rb_tree_node"**
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %274)
          to label %365 unwind label %421

278:                                              ; preds = %241, %341
  %279 = phi i64 [ %358, %341 ], [ 0, %241 ]
  %280 = phi i64 [ %357, %341 ], [ %228, %241 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %279, i32 0
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %145, align 8, !tbaa !34
  %283 = load i64, i64* %281, align 8
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %282, null
  br i1 %284, label %315, label %285

285:                                              ; preds = %278, %285
  %286 = phi %"struct.std::_Rb_tree_node"* [ %298, %285 ], [ %282, %278 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %285 ], [ %146, %278 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 1
  %289 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !40
  %291 = icmp slt i64 %290, %283
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0, i32 3
  %293 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0, i32 2
  %295 = select i1 %291, %"struct.std::_Rb_tree_node_base"* %287, %"struct.std::_Rb_tree_node_base"* %293
  %296 = select i1 %291, %"struct.std::_Rb_tree_node_base"** %292, %"struct.std::_Rb_tree_node_base"** %294
  %297 = bitcast %"struct.std::_Rb_tree_node_base"** %296 to %"struct.std::_Rb_tree_node"**
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %297, align 8, !tbaa !39
  %299 = icmp eq %"struct.std::_Rb_tree_node"* %298, null
  br i1 %299, label %300, label %285, !llvm.loop !45

300:                                              ; preds = %285
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %295, %146
  br i1 %301, label %315, label %302

302:                                              ; preds = %300
  %303 = select i1 %291, %"struct.std::_Rb_tree_node_base"* %287, %"struct.std::_Rb_tree_node_base"* %293
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"* %304 to i64*
  %306 = load i64, i64* %305, align 8, !tbaa !40
  %307 = icmp slt i64 %283, %306
  %308 = select i1 %307, %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"* %295
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %308, %146
  br i1 %309, label %315, label %310

310:                                              ; preds = %302
  %311 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %146) #14
  %312 = bitcast %"struct.std::_Rb_tree_node_base"* %311 to i8*
  call void @_ZdlPv(i8* %312) #14
  %313 = load i64, i64* %95, align 8, !tbaa !37
  %314 = add i64 %313, -1
  store i64 %314, i64* %95, align 8, !tbaa !37
  br label %315

315:                                              ; preds = %278, %300, %310, %302
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %279, i32 1
  %317 = load i64, i64* %316, align 8, !tbaa !24
  %318 = sub nsw i64 0, %317
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !39
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %319, null
  br i1 %320, label %337, label %321

321:                                              ; preds = %315, %321
  %322 = phi %"struct.std::_Rb_tree_node"* [ %331, %321 ], [ %319, %315 ]
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 1
  %324 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %323 to i64*
  %325 = load i64, i64* %324, align 8, !tbaa !40
  %326 = icmp sgt i64 %325, %318
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 2
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 3
  %329 = select i1 %326, %"struct.std::_Rb_tree_node_base"** %327, %"struct.std::_Rb_tree_node_base"** %328
  %330 = bitcast %"struct.std::_Rb_tree_node_base"** %329 to %"struct.std::_Rb_tree_node"**
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 8, !tbaa !39
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %333, label %321, !llvm.loop !41

333:                                              ; preds = %321
  %334 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0
  %335 = icmp eq %"struct.std::_Rb_tree_node_base"* %334, %244
  %336 = select i1 %335, i1 true, i1 %326
  br label %337

337:                                              ; preds = %333, %315
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %315 ], [ %334, %333 ]
  %339 = phi i1 [ true, %315 ], [ %336, %333 ]
  %340 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %341 unwind label %363

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, i8* %340, i64 32
  %343 = bitcast i8* %342 to i64*
  store i64 %318, i64* %343, align 8, !tbaa !40
  %344 = bitcast i8* %340 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %339, %"struct.std::_Rb_tree_node_base"* nonnull %344, %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %244) #14
  %345 = load i64, i64* %106, align 8, !tbaa !37
  %346 = add i64 %345, 1
  store i64 %346, i64* %106, align 8, !tbaa !37
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %245, align 8, !tbaa !35
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 1
  %349 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %348 to i64*
  %350 = load i64, i64* %349, align 8, !tbaa !40
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %246, align 8, !tbaa !35
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 1
  %353 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %352 to i64*
  %354 = load i64, i64* %353, align 8, !tbaa !40
  %355 = add nsw i64 %354, %350
  %356 = icmp slt i64 %280, %355
  %357 = select i1 %356, i64 %355, i64 %280
  %358 = add nuw nsw i64 %279, 1
  %359 = load i32, i32* %1, align 4, !tbaa !23
  %360 = add nsw i32 %359, -1
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %358, %361
  br i1 %362, label %278, label %272, !llvm.loop !46

363:                                              ; preds = %337
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %424

365:                                              ; preds = %272
  %366 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !5
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !47
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %365
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %378 unwind label %421

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %365
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !48
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !50
  br label %393

386:                                              ; preds = %379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
          to label %387 unwind label %421

387:                                              ; preds = %386
  %388 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = invoke signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
          to label %393 unwind label %421

393:                                              ; preds = %387, %383
  %394 = phi i8 [ %385, %383 ], [ %392, %387 ]
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %394)
          to label %396 unwind label %421

396:                                              ; preds = %393
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
          to label %398 unwind label %421

398:                                              ; preds = %396
  %399 = icmp eq %"struct.std::pair"* %273, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %398
  %401 = bitcast %"struct.std::pair"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %401) #14
  br label %402

402:                                              ; preds = %398, %400
  %403 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %276, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %403, %"struct.std::_Rb_tree_node"* %404)
          to label %408 unwind label %405

405:                                              ; preds = %402
  %406 = landingpad { i8*, i32 }
          catch i8* null
  %407 = extractvalue { i8*, i32 } %406, 0
  call void @__clang_call_terminate(i8* %407) #17
  unreachable

408:                                              ; preds = %402
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %96) #14
  %409 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %410 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %409, %"struct.std::_Rb_tree_node"* %410)
          to label %414 unwind label %411

411:                                              ; preds = %408
  %412 = landingpad { i8*, i32 }
          catch i8* null
  %413 = extractvalue { i8*, i32 } %412, 0
  call void @__clang_call_terminate(i8* %413) #17
  unreachable

414:                                              ; preds = %408
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %85) #14
  %415 = icmp eq %"struct.std::pair"* %82, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %414
  %417 = bitcast %"struct.std::pair"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %417) #14
  br label %418

418:                                              ; preds = %414, %416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  ret i32 0

419:                                              ; preds = %238, %230
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %424

421:                                              ; preds = %272, %377, %386, %387, %393, %396
  %422 = landingpad { i8*, i32 }
          cleanup
  %423 = icmp eq %"struct.std::pair"* %273, null
  br i1 %423, label %428, label %424

424:                                              ; preds = %419, %363, %210, %421
  %425 = phi { i8*, i32 } [ %211, %210 ], [ %422, %421 ], [ %364, %363 ], [ %420, %419 ]
  %426 = phi %"struct.std::pair"* [ %142, %210 ], [ %273, %421 ], [ %142, %363 ], [ %142, %419 ]
  %427 = bitcast %"struct.std::pair"* %426 to i8*
  call void @_ZdlPv(i8* nonnull %427) #14
  br label %428

428:                                              ; preds = %159, %421, %424
  %429 = phi { i8*, i32 } [ %160, %159 ], [ %422, %421 ], [ %425, %424 ]
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %96) #14
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %85) #14
  %430 = icmp eq %"struct.std::pair"* %82, null
  br i1 %430, label %435, label %431

431:                                              ; preds = %62, %428
  %432 = phi { i8*, i32 } [ %63, %62 ], [ %429, %428 ]
  %433 = phi %"struct.std::pair"* [ %37, %62 ], [ %82, %428 ]
  %434 = bitcast %"struct.std::pair"* %433 to i8*
  call void @_ZdlPv(i8* nonnull %434) #14
  br label %435

435:                                              ; preds = %431, %428
  %436 = phi { i8*, i32 } [ %432, %431 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  resume { i8*, i32 } %436
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !52
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !53

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !54

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !40
  store i64 %37, i64* %33, align 8, !tbaa !29
  %38 = load i64, i64* %7, align 8, !tbaa !40
  store i64 %38, i64* %35, align 8, !tbaa !24
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !55

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !29
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !24
  %61 = load i64, i64* %7, align 8, !tbaa !24
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !56

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !29
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !24
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !24
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !57

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !40
  store i64 %54, i64* %84, align 8, !tbaa !40
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !40
  %88 = load i64, i64* %86, align 8, !tbaa !40
  store i64 %88, i64* %85, align 8, !tbaa !40
  store i64 %87, i64* %86, align 8, !tbaa !40
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !58

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !59

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = load i64, i64* %8, align 8, !tbaa !29
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !24
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !40
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !40
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !24
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !60

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !40
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !29
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !40
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !24
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !40
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !29
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !40
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !40
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !29
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !40
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !24
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !40
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !29
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !40
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !24
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !62

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !29
  store i64 %32, i64* %9, align 8, !tbaa !24
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !29
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !40
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !24
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !29
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !24
  br label %90, !llvm.loop !63

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !29
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !24
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !64

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !29
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !40
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !24
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !29
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !24
  br label %125, !llvm.loop !63

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !29
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !24
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !65

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !29
  %161 = load i64, i64* %152, align 8, !tbaa !29
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !24
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !40
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !29
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !40
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !24
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !62

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !29
  store i64 %175, i64* %153, align 8, !tbaa !24
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !29
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !40
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !24
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !29
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !24
  br label %197, !llvm.loop !63

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !29
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !24
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !64

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !24
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !40
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !24
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !66

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !40
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !29
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !40
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !24
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !29
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !24
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !67

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !29
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !29
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !29
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !24
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !40
  store i64 %8, i64* %31, align 8, !tbaa !40
  store i64 %32, i64* %7, align 8, !tbaa !40
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !24
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !40
  store i64 %20, i64* %44, align 8, !tbaa !40
  store i64 %45, i64* %19, align 8, !tbaa !40
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !40
  store i64 %6, i64* %47, align 8, !tbaa !40
  store i64 %48, i64* %5, align 8, !tbaa !40
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !29
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !24
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !40
  store i64 %6, i64* %62, align 8, !tbaa !40
  store i64 %63, i64* %5, align 8, !tbaa !40
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !24
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !40
  store i64 %51, i64* %75, align 8, !tbaa !40
  store i64 %76, i64* %50, align 8, !tbaa !40
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !40
  store i64 %8, i64* %78, align 8, !tbaa !40
  store i64 %79, i64* %7, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !40
  %85 = load i64, i64* %83, align 8, !tbaa !40
  store i64 %85, i64* %82, align 8, !tbaa !40
  store i64 %84, i64* %83, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s410836440.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSSt4pairIxxE", !26, i64 0, !26, i64 8}
!26 = !{!"long long", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!25, !26, i64 0}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !15, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!34 = !{!31, !10, i64 8}
!35 = !{!31, !10, i64 16}
!36 = !{!31, !10, i64 24}
!37 = !{!31, !15, i64 32}
!38 = distinct !{!38, !28}
!39 = !{!10, !10, i64 0}
!40 = !{!26, !26, i64 0}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!9, !10, i64 240}
!48 = !{!49, !11, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!50 = !{!11, !11, i64 0}
!51 = !{!32, !10, i64 24}
!52 = !{!32, !10, i64 16}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
