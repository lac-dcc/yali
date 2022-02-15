; ModuleID = 'Project_CodeNet_C++1400/p03735/s022387475.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s022387475.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022387475.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::multiset", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

11:                                               ; preds = %0
  %12 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %12)
  %13 = shl nuw nsw i64 %8, 4
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #20
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = bitcast i64* %2 to i8*
  %19 = bitcast i64* %3 to i8*
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %33, %11
  %22 = phi i32 [ %17, %11 ], [ %44, %33 ]
  %23 = icmp eq %"struct.std::pair"* %16, %15
  br i1 %23, label %49, label %24

24:                                               ; preds = %21
  %25 = ptrtoint %"struct.std::pair"* %16 to i64
  %26 = ptrtoint i8* %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true) #18, !range !9
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* %16, i64 %31)
          to label %32 unwind label %97

32:                                               ; preds = %24
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* %16)
          to label %47 unwind label %97

33:                                               ; preds = %11, %33
  %34 = phi i64 [ %43, %33 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %36 = load i64, i64* %2, align 8, !tbaa !10
  %37 = load i64, i64* %3, align 8, !tbaa !10
  %38 = icmp sgt i64 %36, %37
  %39 = select i1 %38, i64 %36, i64 %37
  %40 = select i1 %38, i64 %37, i64 %36
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %34, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !12
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %34, i32 1
  store i64 %39, i64* %42, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  %43 = add nuw nsw i64 %34, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %33, label %21, !llvm.loop !15

47:                                               ; preds = %32
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %21
  %50 = phi i32 [ %48, %47 ], [ %22, %21 ]
  %51 = bitcast i8* %14 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !12
  switch i32 %50, label %53 [
    i32 1, label %62
    i32 2, label %99
  ]

53:                                               ; preds = %49
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %141

55:                                               ; preds = %53
  %56 = zext i32 %50 to i64
  %57 = add nsw i64 %56, -1
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %122, label %60

60:                                               ; preds = %55
  %61 = and i64 %56, 4294967292
  br label %160

62:                                               ; preds = %49
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %64 unwind label %97

64:                                               ; preds = %62
  %65 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !17
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !19
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %77 unwind label %97

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %64
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !23
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !25
  br label %92

85:                                               ; preds = %78
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
          to label %86 unwind label %97

86:                                               ; preds = %85
  %87 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !17
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = invoke signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
          to label %92 unwind label %97

92:                                               ; preds = %86, %82
  %93 = phi i8 [ %84, %82 ], [ %91, %86 ]
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %93)
          to label %95 unwind label %97

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
          to label %701 unwind label %97

97:                                               ; preds = %224, %221, %215, %214, %205, %95, %92, %86, %85, %76, %32, %24, %191, %62
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %702

99:                                               ; preds = %49
  %100 = getelementptr inbounds i8, i8* %14, i64 16
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = sub nsw i64 %52, %102
  %104 = getelementptr inbounds i8, i8* %14, i64 8
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !14
  %107 = getelementptr inbounds i8, i8* %14, i64 24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !14
  %110 = sub nsw i64 %106, %109
  %111 = mul nsw i64 %110, %103
  %112 = call i64 @llvm.abs.i64(i64 %111, i1 true) #18
  %113 = sub nsw i64 %52, %109
  %114 = sub nsw i64 %106, %102
  %115 = mul nsw i64 %113, %114
  %116 = call i64 @llvm.abs.i64(i64 %115, i1 true) #18
  %117 = icmp ult i64 %116, %112
  %118 = select i1 %117, i64 %116, i64 %112
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118)
          to label %701 unwind label %120

120:                                              ; preds = %99
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %702

122:                                              ; preds = %160, %55
  %123 = phi i64 [ undef, %55 ], [ %187, %160 ]
  %124 = phi i64 [ 0, %55 ], [ %188, %160 ]
  %125 = phi i64 [ 0, %55 ], [ %187, %160 ]
  %126 = phi i64 [ undef, %55 ], [ %186, %160 ]
  %127 = icmp eq i64 %58, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %122, %128
  %129 = phi i64 [ %138, %128 ], [ %124, %122 ]
  %130 = phi i64 [ %137, %128 ], [ %125, %122 ]
  %131 = phi i64 [ %136, %128 ], [ %126, %122 ]
  %132 = phi i64 [ %139, %128 ], [ %58, %122 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %129, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !14
  %135 = icmp sgt i64 %130, %134
  %136 = select i1 %135, i64 %131, i64 %129
  %137 = select i1 %135, i64 %130, i64 %134
  %138 = add nuw nsw i64 %129, 1
  %139 = add i64 %132, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %128, !llvm.loop !26

141:                                              ; preds = %122, %128, %53
  %142 = phi i64 [ undef, %53 ], [ %126, %122 ], [ %136, %128 ]
  %143 = phi i64 [ 0, %53 ], [ %123, %122 ], [ %137, %128 ]
  %144 = icmp eq i64 %143, %52
  br i1 %144, label %191, label %145

145:                                              ; preds = %141
  br i1 %54, label %146, label %242

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, i8* %14, i64 8
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa !10
  %150 = icmp slt i64 %149, %143
  %151 = select i1 %150, i64 %149, i64 %143
  %152 = icmp eq i32 %50, 1
  br i1 %152, label %242, label %153, !llvm.loop !28

153:                                              ; preds = %146
  %154 = zext i32 %50 to i64
  %155 = add nsw i64 %154, -1
  %156 = and i64 %155, 1
  %157 = icmp eq i32 %50, 2
  br i1 %157, label %226, label %158

158:                                              ; preds = %153
  %159 = and i64 %155, -2
  br label %249

160:                                              ; preds = %160, %60
  %161 = phi i64 [ 0, %60 ], [ %188, %160 ]
  %162 = phi i64 [ 0, %60 ], [ %187, %160 ]
  %163 = phi i64 [ undef, %60 ], [ %186, %160 ]
  %164 = phi i64 [ %61, %60 ], [ %189, %160 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %161, i32 1
  %166 = load i64, i64* %165, align 8, !tbaa !14
  %167 = icmp sgt i64 %162, %166
  %168 = select i1 %167, i64 %163, i64 %161
  %169 = select i1 %167, i64 %162, i64 %166
  %170 = or i64 %161, 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %170, i32 1
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = icmp sgt i64 %169, %172
  %174 = select i1 %173, i64 %168, i64 %170
  %175 = select i1 %173, i64 %169, i64 %172
  %176 = or i64 %161, 2
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %176, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !14
  %179 = icmp sgt i64 %175, %178
  %180 = select i1 %179, i64 %174, i64 %176
  %181 = select i1 %179, i64 %175, i64 %178
  %182 = or i64 %161, 3
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %182, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !14
  %185 = icmp sgt i64 %181, %184
  %186 = select i1 %185, i64 %180, i64 %182
  %187 = select i1 %185, i64 %181, i64 %184
  %188 = add nuw nsw i64 %161, 4
  %189 = add i64 %164, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %122, label %160, !llvm.loop !29

191:                                              ; preds = %141
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %193 unwind label %97

193:                                              ; preds = %191
  %194 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !17
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !19
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %206 unwind label %97

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !23
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !25
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %97

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !17
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %97

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %222)
          to label %224 unwind label %97

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %701 unwind label %97

226:                                              ; preds = %249, %153
  %227 = phi i64 [ undef, %153 ], [ %266, %249 ]
  %228 = phi i64 [ undef, %153 ], [ %270, %249 ]
  %229 = phi i64 [ 1, %153 ], [ %271, %249 ]
  %230 = phi i64 [ %151, %153 ], [ %270, %249 ]
  %231 = phi i64 [ %52, %153 ], [ %266, %249 ]
  %232 = icmp eq i64 %156, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %229, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !10
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %229, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !10
  %238 = icmp slt i64 %237, %230
  %239 = select i1 %238, i64 %237, i64 %230
  %240 = icmp slt i64 %231, %235
  %241 = select i1 %240, i64 %235, i64 %231
  br label %242

242:                                              ; preds = %233, %226, %146, %145
  %243 = phi i64 [ %143, %145 ], [ %151, %146 ], [ %228, %226 ], [ %239, %233 ]
  %244 = phi i64 [ %52, %145 ], [ %52, %146 ], [ %227, %226 ], [ %241, %233 ]
  %245 = sub nsw i64 %244, %52
  %246 = sub nsw i64 %143, %243
  %247 = mul nsw i64 %245, %246
  %248 = icmp eq i64 %142, 0
  br i1 %248, label %274, label %311

249:                                              ; preds = %249, %158
  %250 = phi i64 [ 1, %158 ], [ %271, %249 ]
  %251 = phi i64 [ %151, %158 ], [ %270, %249 ]
  %252 = phi i64 [ %52, %158 ], [ %266, %249 ]
  %253 = phi i64 [ %159, %158 ], [ %272, %249 ]
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %250, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa !10
  %256 = icmp slt i64 %252, %255
  %257 = select i1 %256, i64 %255, i64 %252
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %250, i32 1
  %259 = load i64, i64* %258, align 8, !tbaa !10
  %260 = icmp slt i64 %259, %251
  %261 = select i1 %260, i64 %259, i64 %251
  %262 = add nuw nsw i64 %250, 1
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %262, i32 0
  %264 = load i64, i64* %263, align 8, !tbaa !10
  %265 = icmp slt i64 %257, %264
  %266 = select i1 %265, i64 %264, i64 %257
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %262, i32 1
  %268 = load i64, i64* %267, align 8, !tbaa !10
  %269 = icmp slt i64 %268, %261
  %270 = select i1 %269, i64 %268, i64 %261
  %271 = add nuw nsw i64 %250, 2
  %272 = add i64 %253, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %226, label %249, !llvm.loop !28

274:                                              ; preds = %242
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %276 unwind label %309

276:                                              ; preds = %274
  %277 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !17
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !19
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %276
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %289 unwind label %309

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %276
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !23
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !25
  br label %304

297:                                              ; preds = %290
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
          to label %298 unwind label %309

298:                                              ; preds = %297
  %299 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !17
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = invoke signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
          to label %304 unwind label %309

304:                                              ; preds = %298, %294
  %305 = phi i8 [ %296, %294 ], [ %303, %298 ]
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %305)
          to label %307 unwind label %309

307:                                              ; preds = %304
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
          to label %701 unwind label %309

309:                                              ; preds = %358, %355, %349, %348, %339, %307, %304, %298, %297, %288, %325, %274
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %702

311:                                              ; preds = %242
  %312 = getelementptr inbounds i8, i8* %14, i64 8
  %313 = bitcast i8* %312 to i64*
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %142, i32 0
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* %313, align 8
  %317 = icmp slt i64 %315, %316
  %318 = select i1 %317, i64 %315, i64 %316
  %319 = icmp slt i64 %316, %315
  %320 = select i1 %319, i64 %315, i64 %316
  %321 = sub nsw i64 %320, %318
  %322 = sub nsw i64 %143, %52
  %323 = mul nsw i64 %321, %322
  %324 = icmp sgt i64 %323, %247
  br i1 %324, label %325, label %360

325:                                              ; preds = %311
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %327 unwind label %309

327:                                              ; preds = %325
  %328 = bitcast %"class.std::basic_ostream"* %326 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !17
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_ostream"* %326 to i8*
  %334 = add nsw i64 %332, 240
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !19
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %327
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %340 unwind label %309

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %327
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !23
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !25
  br label %355

348:                                              ; preds = %341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
          to label %349 unwind label %309

349:                                              ; preds = %348
  %350 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !17
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = invoke signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
          to label %355 unwind label %309

355:                                              ; preds = %349, %345
  %356 = phi i8 [ %347, %345 ], [ %354, %349 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8 signext %356)
          to label %358 unwind label %309

358:                                              ; preds = %355
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
          to label %701 unwind label %309

360:                                              ; preds = %311
  %361 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %361) #18
  %362 = getelementptr inbounds i8, i8* %361, i64 8
  %363 = bitcast i8* %362 to i32*
  store i32 0, i32* %363, align 8, !tbaa !30
  %364 = getelementptr inbounds i8, i8* %361, i64 16
  %365 = bitcast i8* %364 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %365, align 8, !tbaa !35
  %366 = getelementptr inbounds i8, i8* %361, i64 24
  %367 = bitcast i8* %366 to i8**
  store i8* %362, i8** %367, align 8, !tbaa !36
  %368 = getelementptr inbounds i8, i8* %361, i64 32
  %369 = bitcast i8* %368 to i8**
  store i8* %362, i8** %369, align 8, !tbaa !37
  %370 = getelementptr inbounds i8, i8* %361, i64 40
  %371 = bitcast i8* %370 to i64*
  store i64 0, i64* %371, align 8, !tbaa !38
  %372 = bitcast i8* %364 to %"struct.std::_Rb_tree_node"**
  %373 = bitcast i8* %362 to %"struct.std::_Rb_tree_node_base"*
  %374 = invoke noalias nonnull i8* @_Znwm(i64 48) #20
          to label %375 unwind label %447

375:                                              ; preds = %360
  %376 = getelementptr inbounds i8, i8* %374, i64 32
  %377 = bitcast i8* %376 to i64*
  store i64 %318, i64* %377, align 8
  %378 = getelementptr inbounds i8, i8* %374, i64 40
  %379 = bitcast i8* %378 to i32*
  store i32 0, i32* %379, align 8
  %380 = bitcast i8* %374 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %380, %"struct.std::_Rb_tree_node_base"* nonnull %373, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %373) #18
  %381 = load i64, i64* %371, align 8, !tbaa !38
  %382 = add i64 %381, 1
  store i64 %382, i64* %371, align 8, !tbaa !38
  %383 = trunc i64 %142 to i32
  %384 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %372, align 8, !tbaa !39
  %385 = icmp eq %"struct.std::_Rb_tree_node"* %384, null
  br i1 %385, label %419, label %386

386:                                              ; preds = %375, %403
  %387 = phi %"struct.std::_Rb_tree_node"* [ %406, %403 ], [ %384, %375 ]
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %387, i64 0, i32 1
  %389 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %388 to i64*
  %390 = load i64, i64* %389, align 8, !tbaa !40
  %391 = icmp slt i64 %320, %390
  br i1 %391, label %399, label %392

392:                                              ; preds = %386
  %393 = icmp slt i64 %390, %320
  br i1 %393, label %401, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %387, i64 0, i32 1, i32 0, i64 8
  %396 = bitcast i8* %395 to i32*
  %397 = load i32, i32* %396, align 8, !tbaa !42
  %398 = icmp sgt i32 %397, %383
  br i1 %398, label %399, label %401

399:                                              ; preds = %394, %386
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %387, i64 0, i32 0, i32 2
  br label %403

401:                                              ; preds = %394, %392
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %387, i64 0, i32 0, i32 3
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi %"struct.std::_Rb_tree_node_base"** [ %400, %399 ], [ %402, %401 ]
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to %"struct.std::_Rb_tree_node"**
  %406 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %405, align 8, !tbaa !39
  %407 = icmp eq %"struct.std::_Rb_tree_node"* %406, null
  br i1 %407, label %408, label %386, !llvm.loop !43

408:                                              ; preds = %403
  %409 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %387, i64 0, i32 0
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %409, %373
  %411 = select i1 %410, i1 true, i1 %391
  br i1 %411, label %419, label %412

412:                                              ; preds = %408
  %413 = icmp slt i64 %390, %320
  br i1 %413, label %419, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %409, i64 1, i32 1
  %416 = bitcast %"struct.std::_Rb_tree_node_base"** %415 to i32*
  %417 = load i32, i32* %416, align 8, !tbaa !42
  %418 = icmp sgt i32 %417, %383
  br label %419

419:                                              ; preds = %414, %412, %408, %375
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %412 ], [ %409, %414 ], [ %409, %408 ], [ %373, %375 ]
  %421 = phi i1 [ false, %412 ], [ %418, %414 ], [ true, %408 ], [ true, %375 ]
  %422 = invoke noalias nonnull i8* @_Znwm(i64 48) #20
          to label %423 unwind label %449

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, i8* %422, i64 32
  %425 = bitcast i8* %424 to i64*
  store i64 %320, i64* %425, align 8
  %426 = getelementptr inbounds i8, i8* %422, i64 40
  %427 = bitcast i8* %426 to i32*
  store i32 %383, i32* %427, align 8
  %428 = bitcast i8* %422 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %421, %"struct.std::_Rb_tree_node_base"* nonnull %428, %"struct.std::_Rb_tree_node_base"* %420, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %373) #18
  %429 = load i64, i64* %371, align 8, !tbaa !38
  %430 = add i64 %429, 1
  store i64 %430, i64* %371, align 8, !tbaa !38
  %431 = load i32, i32* %1, align 4, !tbaa !5
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %451, label %433

433:                                              ; preds = %511, %423
  %434 = phi i32 [ %431, %423 ], [ %512, %511 ]
  %435 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %373) #21
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %435, i64 1
  %437 = bitcast %"struct.std::_Rb_tree_node_base"* %436 to i64*
  %438 = load i64, i64* %437, align 8, !tbaa !40
  %439 = bitcast i8* %366 to %"struct.std::_Rb_tree_node"**
  %440 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %439, align 8, !tbaa !36
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 1
  %442 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %441 to i64*
  %443 = load i64, i64* %442, align 8, !tbaa !40
  %444 = sub nsw i64 %438, %443
  %445 = mul nsw i64 %444, %322
  %446 = icmp sgt i32 %434, 0
  br i1 %446, label %523, label %518

447:                                              ; preds = %360
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %697

449:                                              ; preds = %419
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %697

451:                                              ; preds = %423, %511
  %452 = phi i32 [ %512, %511 ], [ %431, %423 ]
  %453 = phi i64 [ %513, %511 ], [ 0, %423 ]
  %454 = icmp eq i64 %453, 0
  %455 = icmp eq i64 %142, %453
  %456 = select i1 %454, i1 true, i1 %455
  br i1 %456, label %511, label %457

457:                                              ; preds = %451
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %453, i32 0
  %459 = load i64, i64* %458, align 8, !tbaa !10
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %372, align 8, !tbaa !39
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  br i1 %461, label %497, label %462

462:                                              ; preds = %457, %480
  %463 = phi %"struct.std::_Rb_tree_node"* [ %483, %480 ], [ %460, %457 ]
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 1
  %465 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %464 to i64*
  %466 = load i64, i64* %465, align 8, !tbaa !40
  %467 = icmp slt i64 %459, %466
  br i1 %467, label %476, label %468

468:                                              ; preds = %462
  %469 = icmp slt i64 %466, %459
  br i1 %469, label %478, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 1, i32 0, i64 8
  %472 = bitcast i8* %471 to i32*
  %473 = load i32, i32* %472, align 8, !tbaa !42
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %453, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %470, %462
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0, i32 2
  br label %480

478:                                              ; preds = %470, %468
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0, i32 3
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi %"struct.std::_Rb_tree_node_base"** [ %477, %476 ], [ %479, %478 ]
  %482 = bitcast %"struct.std::_Rb_tree_node_base"** %481 to %"struct.std::_Rb_tree_node"**
  %483 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %482, align 8, !tbaa !39
  %484 = icmp eq %"struct.std::_Rb_tree_node"* %483, null
  br i1 %484, label %485, label %462, !llvm.loop !43

485:                                              ; preds = %480
  %486 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0
  %487 = icmp eq %"struct.std::_Rb_tree_node_base"* %486, %373
  %488 = select i1 %487, i1 true, i1 %467
  br i1 %488, label %497, label %489

489:                                              ; preds = %485
  %490 = icmp slt i64 %466, %459
  br i1 %490, label %497, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 1, i32 1
  %493 = bitcast %"struct.std::_Rb_tree_node_base"** %492 to i32*
  %494 = load i32, i32* %493, align 8, !tbaa !42
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %453, %495
  br label %497

497:                                              ; preds = %491, %489, %485, %457
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %486, %489 ], [ %486, %491 ], [ %486, %485 ], [ %373, %457 ]
  %499 = phi i1 [ false, %489 ], [ %496, %491 ], [ true, %485 ], [ true, %457 ]
  %500 = invoke noalias nonnull i8* @_Znwm(i64 48) #20
          to label %501 unwind label %516

501:                                              ; preds = %497
  %502 = getelementptr inbounds i8, i8* %500, i64 32
  %503 = bitcast i8* %502 to i64*
  store i64 %459, i64* %503, align 8
  %504 = getelementptr inbounds i8, i8* %500, i64 40
  %505 = bitcast i8* %504 to i32*
  %506 = trunc i64 %453 to i32
  store i32 %506, i32* %505, align 8
  %507 = bitcast i8* %500 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %499, %"struct.std::_Rb_tree_node_base"* nonnull %507, %"struct.std::_Rb_tree_node_base"* %498, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %373) #18
  %508 = load i64, i64* %371, align 8, !tbaa !38
  %509 = add i64 %508, 1
  store i64 %509, i64* %371, align 8, !tbaa !38
  %510 = load i32, i32* %1, align 4, !tbaa !5
  br label %511

511:                                              ; preds = %451, %501
  %512 = phi i32 [ %452, %451 ], [ %510, %501 ]
  %513 = add nuw nsw i64 %453, 1
  %514 = sext i32 %512 to i64
  %515 = icmp slt i64 %513, %514
  br i1 %515, label %451, label %433, !llvm.loop !44

516:                                              ; preds = %497
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %697

518:                                              ; preds = %648, %433
  %519 = phi i64 [ %445, %433 ], [ %650, %648 ]
  %520 = icmp slt i64 %519, %247
  %521 = select i1 %520, i64 %519, i64 %247
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %521)
          to label %656 unwind label %695

523:                                              ; preds = %433, %648
  %524 = phi i32 [ %649, %648 ], [ %434, %433 ]
  %525 = phi i64 [ %651, %648 ], [ 0, %433 ]
  %526 = phi i64 [ %650, %648 ], [ %445, %433 ]
  %527 = icmp eq i64 %525, 0
  %528 = icmp eq i64 %142, %525
  %529 = select i1 %527, i1 true, i1 %528
  br i1 %529, label %648, label %530

530:                                              ; preds = %523
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %525, i32 0
  %532 = load i64, i64* %531, align 8, !tbaa !10
  %533 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %372, align 8, !tbaa !35
  %534 = icmp eq %"struct.std::_Rb_tree_node"* %533, null
  br i1 %534, label %577, label %535

535:                                              ; preds = %530, %555
  %536 = phi %"struct.std::_Rb_tree_node"* [ %559, %555 ], [ %533, %530 ]
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %555 ], [ %373, %530 ]
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %536, i64 0, i32 1
  %539 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %538 to i64*
  %540 = load i64, i64* %539, align 8, !tbaa !40
  %541 = icmp slt i64 %540, %532
  br i1 %541, label %553, label %542

542:                                              ; preds = %535
  %543 = icmp slt i64 %532, %540
  br i1 %543, label %550, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %536, i64 0, i32 1, i32 0, i64 8
  %546 = bitcast i8* %545 to i32*
  %547 = load i32, i32* %546, align 8, !tbaa !42
  %548 = sext i32 %547 to i64
  %549 = icmp sgt i64 %525, %548
  br i1 %549, label %553, label %550

550:                                              ; preds = %544, %542
  %551 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %536, i64 0, i32 0
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %536, i64 0, i32 0, i32 2
  br label %555

553:                                              ; preds = %544, %535
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %536, i64 0, i32 0, i32 3
  br label %555

555:                                              ; preds = %553, %550
  %556 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %553 ], [ %551, %550 ]
  %557 = phi %"struct.std::_Rb_tree_node_base"** [ %554, %553 ], [ %552, %550 ]
  %558 = bitcast %"struct.std::_Rb_tree_node_base"** %557 to %"struct.std::_Rb_tree_node"**
  %559 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %558, align 8, !tbaa !39
  %560 = icmp eq %"struct.std::_Rb_tree_node"* %559, null
  br i1 %560, label %561, label %535, !llvm.loop !45

561:                                              ; preds = %555
  %562 = icmp eq %"struct.std::_Rb_tree_node_base"* %556, %373
  br i1 %562, label %577, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1
  %565 = bitcast %"struct.std::_Rb_tree_node_base"* %564 to i64*
  %566 = load i64, i64* %565, align 8, !tbaa !40
  %567 = icmp slt i64 %532, %566
  br i1 %567, label %577, label %568

568:                                              ; preds = %563
  %569 = icmp slt i64 %566, %532
  br i1 %569, label %576, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1, i32 1
  %572 = bitcast %"struct.std::_Rb_tree_node_base"** %571 to i32*
  %573 = load i32, i32* %572, align 8, !tbaa !42
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %525, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %570, %568
  br label %577

577:                                              ; preds = %530, %561, %563, %570, %576
  %578 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %576 ], [ %373, %570 ], [ %373, %561 ], [ %373, %530 ], [ %373, %563 ]
  %579 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %578, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %373) #18
  %580 = bitcast %"struct.std::_Rb_tree_node_base"* %579 to i8*
  call void @_ZdlPv(i8* %580) #18
  %581 = load i64, i64* %371, align 8, !tbaa !38
  %582 = add i64 %581, -1
  store i64 %582, i64* %371, align 8, !tbaa !38
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %525, i32 1
  %584 = load i64, i64* %583, align 8, !tbaa !10
  %585 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %372, align 8, !tbaa !39
  %586 = icmp eq %"struct.std::_Rb_tree_node"* %585, null
  br i1 %586, label %622, label %587

587:                                              ; preds = %577, %605
  %588 = phi %"struct.std::_Rb_tree_node"* [ %608, %605 ], [ %585, %577 ]
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 1
  %590 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %589 to i64*
  %591 = load i64, i64* %590, align 8, !tbaa !40
  %592 = icmp slt i64 %584, %591
  br i1 %592, label %601, label %593

593:                                              ; preds = %587
  %594 = icmp slt i64 %591, %584
  br i1 %594, label %603, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 1, i32 0, i64 8
  %597 = bitcast i8* %596 to i32*
  %598 = load i32, i32* %597, align 8, !tbaa !42
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %525, %599
  br i1 %600, label %601, label %603

601:                                              ; preds = %595, %587
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0, i32 2
  br label %605

603:                                              ; preds = %595, %593
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0, i32 3
  br label %605

605:                                              ; preds = %603, %601
  %606 = phi %"struct.std::_Rb_tree_node_base"** [ %602, %601 ], [ %604, %603 ]
  %607 = bitcast %"struct.std::_Rb_tree_node_base"** %606 to %"struct.std::_Rb_tree_node"**
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %607, align 8, !tbaa !39
  %609 = icmp eq %"struct.std::_Rb_tree_node"* %608, null
  br i1 %609, label %610, label %587, !llvm.loop !43

610:                                              ; preds = %605
  %611 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0
  %612 = icmp eq %"struct.std::_Rb_tree_node_base"* %611, %373
  %613 = select i1 %612, i1 true, i1 %592
  br i1 %613, label %622, label %614

614:                                              ; preds = %610
  %615 = icmp slt i64 %591, %584
  br i1 %615, label %622, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %611, i64 1, i32 1
  %618 = bitcast %"struct.std::_Rb_tree_node_base"** %617 to i32*
  %619 = load i32, i32* %618, align 8, !tbaa !42
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %525, %620
  br label %622

622:                                              ; preds = %616, %614, %610, %577
  %623 = phi %"struct.std::_Rb_tree_node_base"* [ %611, %614 ], [ %611, %616 ], [ %611, %610 ], [ %373, %577 ]
  %624 = phi i1 [ false, %614 ], [ %621, %616 ], [ true, %610 ], [ true, %577 ]
  %625 = invoke noalias nonnull i8* @_Znwm(i64 48) #20
          to label %626 unwind label %654

626:                                              ; preds = %622
  %627 = getelementptr inbounds i8, i8* %625, i64 32
  %628 = bitcast i8* %627 to i64*
  store i64 %584, i64* %628, align 8
  %629 = getelementptr inbounds i8, i8* %625, i64 40
  %630 = bitcast i8* %629 to i32*
  %631 = trunc i64 %525 to i32
  store i32 %631, i32* %630, align 8
  %632 = bitcast i8* %625 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %624, %"struct.std::_Rb_tree_node_base"* nonnull %632, %"struct.std::_Rb_tree_node_base"* %623, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %373) #18
  %633 = load i64, i64* %371, align 8, !tbaa !38
  %634 = add i64 %633, 1
  store i64 %634, i64* %371, align 8, !tbaa !38
  %635 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %373) #21
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %635, i64 1
  %637 = bitcast %"struct.std::_Rb_tree_node_base"* %636 to i64*
  %638 = load i64, i64* %637, align 8, !tbaa !40
  %639 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %439, align 8, !tbaa !36
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 1
  %641 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %640 to i64*
  %642 = load i64, i64* %641, align 8, !tbaa !40
  %643 = sub nsw i64 %638, %642
  %644 = mul nsw i64 %643, %322
  %645 = icmp slt i64 %644, %526
  %646 = select i1 %645, i64 %644, i64 %526
  %647 = load i32, i32* %1, align 4, !tbaa !5
  br label %648

648:                                              ; preds = %523, %626
  %649 = phi i32 [ %524, %523 ], [ %647, %626 ]
  %650 = phi i64 [ %526, %523 ], [ %646, %626 ]
  %651 = add nuw nsw i64 %525, 1
  %652 = sext i32 %649 to i64
  %653 = icmp slt i64 %651, %652
  br i1 %653, label %523, label %518, !llvm.loop !46

654:                                              ; preds = %622
  %655 = landingpad { i8*, i32 }
          cleanup
  br label %697

656:                                              ; preds = %518
  %657 = bitcast %"class.std::basic_ostream"* %522 to i8**
  %658 = load i8*, i8** %657, align 8, !tbaa !17
  %659 = getelementptr i8, i8* %658, i64 -24
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8
  %662 = bitcast %"class.std::basic_ostream"* %522 to i8*
  %663 = add nsw i64 %661, 240
  %664 = getelementptr inbounds i8, i8* %662, i64 %663
  %665 = bitcast i8* %664 to %"class.std::ctype"**
  %666 = load %"class.std::ctype"*, %"class.std::ctype"** %665, align 8, !tbaa !19
  %667 = icmp eq %"class.std::ctype"* %666, null
  br i1 %667, label %668, label %670

668:                                              ; preds = %656
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %669 unwind label %695

669:                                              ; preds = %668
  unreachable

670:                                              ; preds = %656
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 8
  %672 = load i8, i8* %671, align 8, !tbaa !23
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 9, i64 10
  %676 = load i8, i8* %675, align 1, !tbaa !25
  br label %684

677:                                              ; preds = %670
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666)
          to label %678 unwind label %695

678:                                              ; preds = %677
  %679 = bitcast %"class.std::ctype"* %666 to i8 (%"class.std::ctype"*, i8)***
  %680 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %679, align 8, !tbaa !17
  %681 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %680, i64 6
  %682 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, align 8
  %683 = invoke signext i8 %682(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666, i8 signext 10)
          to label %684 unwind label %695

684:                                              ; preds = %678, %674
  %685 = phi i8 [ %676, %674 ], [ %683, %678 ]
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8 signext %685)
          to label %687 unwind label %695

687:                                              ; preds = %684
  %688 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686)
          to label %689 unwind label %695

689:                                              ; preds = %687
  %690 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %691 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %372, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %690, %"struct.std::_Rb_tree_node"* %691)
          to label %700 unwind label %692

692:                                              ; preds = %689
  %693 = landingpad { i8*, i32 }
          catch i8* null
  %694 = extractvalue { i8*, i32 } %693, 0
  call void @__clang_call_terminate(i8* %694) #22
  unreachable

695:                                              ; preds = %687, %684, %678, %677, %668, %518
  %696 = landingpad { i8*, i32 }
          cleanup
  br label %697

697:                                              ; preds = %654, %695, %516, %449, %447
  %698 = phi { i8*, i32 } [ %517, %516 ], [ %696, %695 ], [ %450, %449 ], [ %448, %447 ], [ %655, %654 ]
  %699 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %699) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %361) #18
  br label %702

700:                                              ; preds = %689
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %361) #18
  br label %701

701:                                              ; preds = %700, %358, %307, %224, %99, %95
  call void @_ZdlPv(i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret i32 0

702:                                              ; preds = %97, %697, %309, %120
  %703 = phi { i8*, i32 } [ %310, %309 ], [ %121, %120 ], [ %98, %97 ], [ %698, %697 ]
  call void @_ZdlPv(i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  resume { i8*, i32 } %703
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #12 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !50

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
  %37 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %37, i64* %33, align 8, !tbaa !12
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %35, align 8, !tbaa !14
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !51

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = load i64, i64* %7, align 8, !tbaa !14
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !52

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !53

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !10
  store i64 %54, i64* %84, align 8, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !10
  %88 = load i64, i64* %86, align 8, !tbaa !10
  store i64 %88, i64* %85, align 8, !tbaa !10
  store i64 %87, i64* %86, align 8, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !54

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !55

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = load i64, i64* %8, align 8, !tbaa !12
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
  %29 = load i64, i64* %9, align 8, !tbaa !14
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
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !12
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !14
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !56

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
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !12
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !12
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !57

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !12
  store i64 %32, i64* %9, align 8, !tbaa !14
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !10
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !14
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !12
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !14
  br label %90, !llvm.loop !58

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !59

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
  %129 = load i64, i64* %128, align 8, !tbaa !12
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !10
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !14
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !12
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !14
  br label %125, !llvm.loop !58

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !12
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !14
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !60

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
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = load i64, i64* %152, align 8, !tbaa !12
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
  %172 = load i64, i64* %153, align 8, !tbaa !14
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
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !12
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !14
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !57

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !12
  store i64 %175, i64* %153, align 8, !tbaa !14
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !12
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !10
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !14
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !12
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !14
  br label %197, !llvm.loop !58

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !12
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !14
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !59

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !61

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
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
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !14
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !62

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  store i64 %8, i64* %31, align 8, !tbaa !10
  store i64 %32, i64* %7, align 8, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !10
  store i64 %20, i64* %44, align 8, !tbaa !10
  store i64 %45, i64* %19, align 8, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !10
  store i64 %6, i64* %47, align 8, !tbaa !10
  store i64 %48, i64* %5, align 8, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !12
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  store i64 %6, i64* %62, align 8, !tbaa !10
  store i64 %63, i64* %5, align 8, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !10
  store i64 %51, i64* %75, align 8, !tbaa !10
  store i64 %76, i64* %50, align 8, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !10
  store i64 %8, i64* %78, align 8, !tbaa !10
  store i64 %79, i64* %7, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !10
  %85 = load i64, i64* %83, align 8, !tbaa !10
  store i64 %85, i64* %82, align 8, !tbaa !10
  store i64 %84, i64* %83, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s022387475.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !34, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!31, !21, i64 8}
!36 = !{!31, !21, i64 16}
!37 = !{!31, !21, i64 24}
!38 = !{!31, !34, i64 32}
!39 = !{!21, !21, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt4pairIxiE", !11, i64 0, !6, i64 8}
!42 = !{!41, !6, i64 8}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!32, !21, i64 24}
!48 = !{!32, !21, i64 16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
