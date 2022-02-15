; ModuleID = 'Project_CodeNet_C++1400/p03735/s690448370.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s690448370.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690448370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
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
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %125, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 4
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #17
  %23 = bitcast i8* %22 to %"struct.std::pair"*
  %24 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = bitcast i64* %2 to i8*
  %27 = bitcast i64* %3 to i8*
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %57, %20
  %30 = phi i64 [ %25, %20 ], [ %66, %57 ]
  %31 = icmp eq %"struct.std::pair"* %24, %23
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = ptrtoint %"struct.std::pair"* %24 to i64
  %34 = ptrtoint i8* %22 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = call i64 @llvm.ctlz.i64(i64 %36, i1 true) #15, !range !15
  %38 = shl nuw nsw i64 %37, 1
  %39 = xor i64 %38, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %23, %"struct.std::pair"* %24, i64 %39)
          to label %40 unwind label %91

40:                                               ; preds = %32
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %23, %"struct.std::pair"* %24)
          to label %41 unwind label %91

41:                                               ; preds = %40
  %42 = load i64, i64* %1, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i64 [ %42, %41 ], [ %30, %29 ]
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %46, label %82

46:                                               ; preds = %43
  %47 = add i64 %44, -1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %44, 2
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, -2
  br label %93

52:                                               ; preds = %20, %57
  %53 = phi i64 [ %65, %57 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %55 unwind label %68

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %68

57:                                               ; preds = %55
  %58 = load i64, i64* %2, align 8, !tbaa !13
  %59 = load i64, i64* %3, align 8, !tbaa !13
  %60 = icmp sgt i64 %58, %59
  %61 = select i1 %60, i64 %58, i64 %59
  %62 = select i1 %60, i64 %59, i64 %58
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %53, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %53, i32 1
  store i64 %61, i64* %64, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  %65 = add nuw nsw i64 %53, 1
  %66 = load i64, i64* %1, align 8, !tbaa !13
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %52, label %29, !llvm.loop !19

68:                                               ; preds = %55, %52
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  br label %444

70:                                               ; preds = %93, %46
  %71 = phi i64 [ undef, %46 ], [ %109, %93 ]
  %72 = phi i64 [ 0, %46 ], [ %109, %93 ]
  %73 = phi i64 [ 1, %46 ], [ %110, %93 ]
  %74 = icmp eq i64 %48, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %72, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %73, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !18
  %80 = icmp sgt i64 %77, %79
  %81 = select i1 %80, i64 %72, i64 %73
  br label %82

82:                                               ; preds = %75, %70, %43
  %83 = phi i1 [ false, %43 ], [ %45, %70 ], [ %45, %75 ]
  %84 = phi i64 [ 0, %43 ], [ %71, %70 ], [ %81, %75 ]
  %85 = icmp sgt i64 %44, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %82
  %87 = and i64 %44, 1
  %88 = icmp eq i64 %44, 1
  br i1 %88, label %113, label %89

89:                                               ; preds = %86
  %90 = and i64 %44, -2
  br label %150

91:                                               ; preds = %40, %32
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %444

93:                                               ; preds = %93, %50
  %94 = phi i64 [ 0, %50 ], [ %109, %93 ]
  %95 = phi i64 [ 1, %50 ], [ %110, %93 ]
  %96 = phi i64 [ %51, %50 ], [ %111, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %94, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !18
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %95, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !18
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i64 %94, i64 %95
  %103 = add nuw nsw i64 %95, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %102, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !18
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %103, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !18
  %108 = icmp sgt i64 %105, %107
  %109 = select i1 %108, i64 %102, i64 %103
  %110 = add nuw nsw i64 %95, 2
  %111 = add i64 %96, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %70, label %93, !llvm.loop !21

113:                                              ; preds = %150, %86
  %114 = phi i64 [ undef, %86 ], [ %166, %150 ]
  %115 = phi i64 [ 0, %86 ], [ %167, %150 ]
  %116 = phi i64 [ 0, %86 ], [ %166, %150 ]
  %117 = icmp eq i64 %87, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %116, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !18
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %115, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !18
  %123 = icmp slt i64 %120, %122
  %124 = select i1 %123, i64 %116, i64 %115
  br label %125

125:                                              ; preds = %118, %113, %18, %82
  %126 = phi i1 [ false, %82 ], [ false, %18 ], [ %85, %113 ], [ %85, %118 ]
  %127 = phi i64 [ %84, %82 ], [ 0, %18 ], [ %84, %113 ], [ %84, %118 ]
  %128 = phi %"struct.std::pair"* [ %23, %82 ], [ null, %18 ], [ %23, %113 ], [ %23, %118 ]
  %129 = phi i64 [ %44, %82 ], [ 0, %18 ], [ %44, %113 ], [ %44, %118 ]
  %130 = phi i1 [ %83, %82 ], [ false, %18 ], [ %83, %113 ], [ %83, %118 ]
  %131 = phi i64 [ 0, %82 ], [ 0, %18 ], [ %114, %113 ], [ %124, %118 ]
  %132 = add nsw i64 %129, -1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %132, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !16
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !16
  %137 = sub nsw i64 %134, %136
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %127, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !18
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %131, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa !18
  %142 = sub nsw i64 %139, %141
  %143 = mul nsw i64 %142, %137
  br i1 %130, label %144, label %182

144:                                              ; preds = %125
  %145 = add i64 %129, -1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %129, 2
  br i1 %147, label %170, label %148

148:                                              ; preds = %144
  %149 = and i64 %145, -2
  br label %198

150:                                              ; preds = %150, %89
  %151 = phi i64 [ 0, %89 ], [ %167, %150 ]
  %152 = phi i64 [ 0, %89 ], [ %166, %150 ]
  %153 = phi i64 [ %90, %89 ], [ %168, %150 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %152, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !18
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %151, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa !18
  %158 = icmp slt i64 %155, %157
  %159 = select i1 %158, i64 %152, i64 %151
  %160 = or i64 %151, 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %159, i32 1
  %162 = load i64, i64* %161, align 8, !tbaa !18
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %160, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !18
  %165 = icmp slt i64 %162, %164
  %166 = select i1 %165, i64 %159, i64 %160
  %167 = add nuw nsw i64 %151, 2
  %168 = add i64 %153, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %113, label %150, !llvm.loop !22

170:                                              ; preds = %198, %144
  %171 = phi i64 [ undef, %144 ], [ %214, %198 ]
  %172 = phi i64 [ 1, %144 ], [ %214, %198 ]
  %173 = phi i64 [ 1, %144 ], [ %215, %198 ]
  %174 = icmp eq i64 %146, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %172, i32 1
  %177 = load i64, i64* %176, align 8, !tbaa !18
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %173, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !18
  %180 = icmp sgt i64 %177, %179
  %181 = select i1 %180, i64 %172, i64 %173
  br label %182

182:                                              ; preds = %175, %170, %125
  %183 = phi i64 [ 1, %125 ], [ %171, %170 ], [ %181, %175 ]
  %184 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %184) #15
  %185 = getelementptr inbounds i8, i8* %184, i64 8
  %186 = bitcast i8* %185 to i32*
  store i32 0, i32* %186, align 8, !tbaa !23
  %187 = getelementptr inbounds i8, i8* %184, i64 16
  %188 = bitcast i8* %187 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %188, align 8, !tbaa !28
  %189 = getelementptr inbounds i8, i8* %184, i64 24
  %190 = bitcast i8* %189 to i8**
  store i8* %185, i8** %190, align 8, !tbaa !29
  %191 = getelementptr inbounds i8, i8* %184, i64 32
  %192 = bitcast i8* %191 to i8**
  store i8* %185, i8** %192, align 8, !tbaa !30
  %193 = getelementptr inbounds i8, i8* %184, i64 40
  %194 = bitcast i8* %193 to i64*
  store i64 0, i64* %194, align 8, !tbaa !31
  %195 = bitcast i8* %187 to %"struct.std::_Rb_tree_node"**
  %196 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"*
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  br i1 %126, label %228, label %218

198:                                              ; preds = %198, %148
  %199 = phi i64 [ 1, %148 ], [ %214, %198 ]
  %200 = phi i64 [ 1, %148 ], [ %215, %198 ]
  %201 = phi i64 [ %149, %148 ], [ %216, %198 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %199, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !18
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %200, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !18
  %206 = icmp sgt i64 %203, %205
  %207 = select i1 %206, i64 %199, i64 %200
  %208 = add nuw nsw i64 %200, 1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %207, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !18
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %208, i32 1
  %212 = load i64, i64* %211, align 8, !tbaa !18
  %213 = icmp sgt i64 %210, %212
  %214 = select i1 %213, i64 %207, i64 %208
  %215 = add nuw nsw i64 %200, 2
  %216 = add i64 %201, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %170, label %198, !llvm.loop !32

218:                                              ; preds = %292, %182
  %219 = phi i64 [ %129, %182 ], [ %296, %292 ]
  %220 = bitcast i8* %189 to %"struct.std::_Rb_tree_node"**
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %183, i32 1
  %222 = icmp sgt i64 %219, 1
  br i1 %222, label %223, label %298

223:                                              ; preds = %218
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %220, align 8, !tbaa !29
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !13
  br label %301

228:                                              ; preds = %182, %292
  %229 = phi i64 [ %295, %292 ], [ 0, %182 ]
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %262

231:                                              ; preds = %228
  %232 = load i64, i64* %197, align 8
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !33
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %251, label %235

235:                                              ; preds = %231, %235
  %236 = phi %"struct.std::_Rb_tree_node"* [ %245, %235 ], [ %233, %231 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !13
  %240 = icmp slt i64 %232, %239
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %243 = select i1 %240, %"struct.std::_Rb_tree_node_base"** %241, %"struct.std::_Rb_tree_node_base"** %242
  %244 = bitcast %"struct.std::_Rb_tree_node_base"** %243 to %"struct.std::_Rb_tree_node"**
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !33
  %246 = icmp eq %"struct.std::_Rb_tree_node"* %245, null
  br i1 %246, label %247, label %235, !llvm.loop !34

247:                                              ; preds = %235
  %248 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %248, %196
  %250 = select i1 %249, i1 true, i1 %240
  br label %251

251:                                              ; preds = %247, %231
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %231 ], [ %248, %247 ]
  %253 = phi i1 [ true, %231 ], [ %250, %247 ]
  %254 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %255 unwind label %260

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, i8* %254, i64 32
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %197, align 8, !tbaa !13
  store i64 %258, i64* %257, align 8, !tbaa !13
  %259 = bitcast i8* %254 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %253, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %196) #15
  br label %292

260:                                              ; preds = %283, %251
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %440

262:                                              ; preds = %228
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %229, i32 0
  %264 = load i64, i64* %263, align 8
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !33
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %266, label %283, label %267

267:                                              ; preds = %262, %267
  %268 = phi %"struct.std::_Rb_tree_node"* [ %277, %267 ], [ %265, %262 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 1
  %270 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !13
  %272 = icmp slt i64 %264, %271
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 2
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 3
  %275 = select i1 %272, %"struct.std::_Rb_tree_node_base"** %273, %"struct.std::_Rb_tree_node_base"** %274
  %276 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to %"struct.std::_Rb_tree_node"**
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %276, align 8, !tbaa !33
  %278 = icmp eq %"struct.std::_Rb_tree_node"* %277, null
  br i1 %278, label %279, label %267, !llvm.loop !34

279:                                              ; preds = %267
  %280 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %196
  %282 = select i1 %281, i1 true, i1 %272
  br label %283

283:                                              ; preds = %279, %262
  %284 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %262 ], [ %280, %279 ]
  %285 = phi i1 [ true, %262 ], [ %282, %279 ]
  %286 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %287 unwind label %260

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, i8* %286, i64 32
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %263, align 8, !tbaa !13
  store i64 %290, i64* %289, align 8, !tbaa !13
  %291 = bitcast i8* %286 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %285, %"struct.std::_Rb_tree_node_base"* nonnull %291, %"struct.std::_Rb_tree_node_base"* %284, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %196) #15
  br label %292

292:                                              ; preds = %287, %255
  %293 = load i64, i64* %194, align 8, !tbaa !31
  %294 = add i64 %293, 1
  store i64 %294, i64* %194, align 8, !tbaa !31
  %295 = add nuw nsw i64 %229, 1
  %296 = load i64, i64* %1, align 8, !tbaa !13
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %228, label %218, !llvm.loop !35

298:                                              ; preds = %381, %218
  %299 = phi i64 [ %143, %218 ], [ %394, %381 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %299)
          to label %397 unwind label %438

301:                                              ; preds = %223, %381
  %302 = phi i64 [ %382, %381 ], [ %227, %223 ]
  %303 = phi i64 [ %383, %381 ], [ %219, %223 ]
  %304 = phi i64 [ %395, %381 ], [ 1, %223 ]
  %305 = phi i64 [ %394, %381 ], [ %143, %223 ]
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %304, i32 1
  %307 = load i64, i64* %306, align 8, !tbaa !18
  %308 = icmp slt i64 %302, %307
  br i1 %308, label %309, label %381

309:                                              ; preds = %301
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %304, i32 0
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !28
  %312 = load i64, i64* %310, align 8
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %311, null
  br i1 %313, label %338, label %314

314:                                              ; preds = %309, %314
  %315 = phi %"struct.std::_Rb_tree_node"* [ %327, %314 ], [ %311, %309 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %314 ], [ %196, %309 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !13
  %320 = icmp slt i64 %319, %312
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 3
  %322 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 2
  %324 = select i1 %320, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %322
  %325 = select i1 %320, %"struct.std::_Rb_tree_node_base"** %321, %"struct.std::_Rb_tree_node_base"** %323
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to %"struct.std::_Rb_tree_node"**
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 8, !tbaa !33
  %328 = icmp eq %"struct.std::_Rb_tree_node"* %327, null
  br i1 %328, label %329, label %314, !llvm.loop !36

329:                                              ; preds = %314
  %330 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %196
  br i1 %330, label %338, label %331

331:                                              ; preds = %329
  %332 = select i1 %320, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %322
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !13
  %336 = icmp slt i64 %312, %335
  %337 = select i1 %336, %"struct.std::_Rb_tree_node_base"* %196, %"struct.std::_Rb_tree_node_base"* %324
  br label %338

338:                                              ; preds = %309, %329, %331
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %329 ], [ %196, %309 ], [ %337, %331 ]
  %340 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %339, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %196) #15
  %341 = bitcast %"struct.std::_Rb_tree_node_base"* %340 to i8*
  call void @_ZdlPv(i8* %341) #15
  %342 = load i64, i64* %194, align 8, !tbaa !31
  %343 = add i64 %342, -1
  store i64 %343, i64* %194, align 8, !tbaa !31
  %344 = load i64, i64* %306, align 8
  %345 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !33
  %346 = icmp eq %"struct.std::_Rb_tree_node"* %345, null
  br i1 %346, label %363, label %347

347:                                              ; preds = %338, %347
  %348 = phi %"struct.std::_Rb_tree_node"* [ %357, %347 ], [ %345, %338 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 1
  %350 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !13
  %352 = icmp slt i64 %344, %351
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0, i32 2
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0, i32 3
  %355 = select i1 %352, %"struct.std::_Rb_tree_node_base"** %353, %"struct.std::_Rb_tree_node_base"** %354
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to %"struct.std::_Rb_tree_node"**
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %356, align 8, !tbaa !33
  %358 = icmp eq %"struct.std::_Rb_tree_node"* %357, null
  br i1 %358, label %359, label %347, !llvm.loop !34

359:                                              ; preds = %347
  %360 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, %196
  %362 = select i1 %361, i1 true, i1 %352
  br label %363

363:                                              ; preds = %359, %338
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %338 ], [ %360, %359 ]
  %365 = phi i1 [ true, %338 ], [ %362, %359 ]
  %366 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %367 unwind label %379

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, i8* %366, i64 32
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %306, align 8, !tbaa !13
  store i64 %370, i64* %369, align 8, !tbaa !13
  %371 = bitcast i8* %366 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %365, %"struct.std::_Rb_tree_node_base"* nonnull %371, %"struct.std::_Rb_tree_node_base"* %364, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %196) #15
  %372 = load i64, i64* %194, align 8, !tbaa !31
  %373 = add i64 %372, 1
  store i64 %373, i64* %194, align 8, !tbaa !31
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %220, align 8, !tbaa !29
  %375 = load i64, i64* %1, align 8, !tbaa !13
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 1
  %377 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %376 to i64*
  %378 = load i64, i64* %377, align 8, !tbaa !13
  br label %381

379:                                              ; preds = %363
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %440

381:                                              ; preds = %367, %301
  %382 = phi i64 [ %378, %367 ], [ %302, %301 ]
  %383 = phi i64 [ %375, %367 ], [ %303, %301 ]
  %384 = load i64, i64* %221, align 8, !tbaa !18
  %385 = load i64, i64* %135, align 8, !tbaa !16
  %386 = sub nsw i64 %384, %385
  %387 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %196) #18
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"* %388 to i64*
  %390 = load i64, i64* %389, align 8, !tbaa !13
  %391 = sub nsw i64 %390, %382
  %392 = mul nsw i64 %391, %386
  %393 = icmp slt i64 %392, %305
  %394 = select i1 %393, i64 %392, i64 %305
  %395 = add nuw nsw i64 %304, 1
  %396 = icmp slt i64 %395, %383
  br i1 %396, label %301, label %298, !llvm.loop !37

397:                                              ; preds = %298
  %398 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !5
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !38
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %397
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %410 unwind label %438

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %397
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !39
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !41
  br label %425

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
          to label %419 unwind label %438

419:                                              ; preds = %418
  %420 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !5
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = invoke signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
          to label %425 unwind label %438

425:                                              ; preds = %419, %415
  %426 = phi i8 [ %417, %415 ], [ %424, %419 ]
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %426)
          to label %428 unwind label %438

428:                                              ; preds = %425
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
          to label %430 unwind label %438

430:                                              ; preds = %428
  %431 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %431, %"struct.std::_Rb_tree_node"* %432)
          to label %436 unwind label %433

433:                                              ; preds = %430
  %434 = landingpad { i8*, i32 }
          catch i8* null
  %435 = extractvalue { i8*, i32 } %434, 0
  call void @__clang_call_terminate(i8* %435) #19
  unreachable

436:                                              ; preds = %430
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %184) #15
  %437 = bitcast %"struct.std::pair"* %128 to i8*
  call void @_ZdlPv(i8* nonnull %437) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  ret i32 0

438:                                              ; preds = %428, %425, %419, %418, %409, %298
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %440

440:                                              ; preds = %260, %379, %438
  %441 = phi { i8*, i32 } [ %261, %260 ], [ %380, %379 ], [ %439, %438 ]
  %442 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %442) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %184) #15
  %443 = icmp eq %"struct.std::pair"* %128, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %91, %68, %440
  %445 = phi { i8*, i32 } [ %441, %440 ], [ %92, %91 ], [ %69, %68 ]
  %446 = phi %"struct.std::pair"* [ %128, %440 ], [ %23, %91 ], [ %23, %68 ]
  %447 = bitcast %"struct.std::pair"* %446 to i8*
  call void @_ZdlPv(i8* nonnull %447) #15
  br label %448

448:                                              ; preds = %444, %440
  %449 = phi { i8*, i32 } [ %445, %444 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  resume { i8*, i32 } %449
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

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
  br i1 %26, label %28, label %20, !llvm.loop !45

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
  %37 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %37, i64* %33, align 8, !tbaa !16
  %38 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %38, i64* %35, align 8, !tbaa !18
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !46

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !16
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = load i64, i64* %7, align 8, !tbaa !18
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !47

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !18
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !18
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !48

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !13
  store i64 %54, i64* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !13
  %88 = load i64, i64* %86, align 8, !tbaa !13
  store i64 %88, i64* %85, align 8, !tbaa !13
  store i64 %87, i64* %86, align 8, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !49

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !50

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
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = load i64, i64* %8, align 8, !tbaa !16
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
  %29 = load i64, i64* %9, align 8, !tbaa !18
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
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !18
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !51

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
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !16
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !18
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !16
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !18
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !53

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !16
  store i64 %32, i64* %9, align 8, !tbaa !18
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !13
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !18
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !16
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !18
  br label %90, !llvm.loop !54

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !16
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !55

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
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !13
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !18
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !16
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !18
  br label %125, !llvm.loop !54

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !16
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !18
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !56

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
  %160 = load i64, i64* %159, align 8, !tbaa !16
  %161 = load i64, i64* %152, align 8, !tbaa !16
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
  %172 = load i64, i64* %153, align 8, !tbaa !18
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
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !16
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !18
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !53

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !16
  store i64 %175, i64* %153, align 8, !tbaa !18
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !16
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !13
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !18
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !16
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !18
  br label %197, !llvm.loop !54

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !16
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !18
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !55

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
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !18
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !57

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !13
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !13
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
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !13
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !18
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !18
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !58

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !16
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !18
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !13
  store i64 %8, i64* %31, align 8, !tbaa !13
  store i64 %32, i64* %7, align 8, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !18
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !13
  store i64 %20, i64* %44, align 8, !tbaa !13
  store i64 %45, i64* %19, align 8, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !13
  store i64 %6, i64* %47, align 8, !tbaa !13
  store i64 %48, i64* %5, align 8, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !16
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !18
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !18
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !13
  store i64 %6, i64* %62, align 8, !tbaa !13
  store i64 %63, i64* %5, align 8, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !18
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !18
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !13
  store i64 %51, i64* %75, align 8, !tbaa !13
  store i64 %76, i64* %50, align 8, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %8, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %7, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !13
  %85 = load i64, i64* %83, align 8, !tbaa !13
  store i64 %85, i64* %82, align 8, !tbaa !13
  store i64 %84, i64* %83, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s690448370.cpp() #11 section ".text.startup" {
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
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"long long", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!18 = !{!17, !14, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!27 = !{!"long", !11, i64 0}
!28 = !{!24, !10, i64 8}
!29 = !{!24, !10, i64 16}
!30 = !{!24, !10, i64 24}
!31 = !{!24, !27, i64 32}
!32 = distinct !{!32, !20}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!9, !10, i64 240}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = !{!11, !11, i64 0}
!42 = !{!25, !10, i64 24}
!43 = !{!25, !10, i64 16}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
