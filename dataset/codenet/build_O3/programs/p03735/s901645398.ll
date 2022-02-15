; ModuleID = 'Project_CodeNet_C++1400/p03735/s901645398.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s901645398.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global [200005 x i64] zeroinitializer, align 16
@y = dso_local global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901645398.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::multiset", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %80

7:                                                ; preds = %15
  %8 = icmp sgt i32 %21, 0
  br i1 %8, label %9, label %80

9:                                                ; preds = %7
  %10 = zext i32 %21 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %21, 1
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %40

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %16
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17, i64* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %7, !llvm.loop !9

24:                                               ; preds = %481, %9
  %25 = phi i64 [ 0, %9 ], [ %482, %481 ]
  %26 = icmp eq i64 %11, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !11
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %25
  %31 = load i64, i64* %30, align 8, !tbaa !11
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 %31, i64* %28, align 8, !tbaa !11
  store i64 %29, i64* %30, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %33, %27, %24
  br i1 %8, label %35, label %80

35:                                               ; preds = %34
  %36 = and i64 %10, 1
  %37 = icmp eq i32 %21, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = and i64 %10, 4294967294
  br label %103

40:                                               ; preds = %481, %13
  %41 = phi i64 [ 0, %13 ], [ %482, %481 ]
  %42 = phi i64 [ %14, %13 ], [ %483, %481 ]
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %41
  %44 = load i64, i64* %43, align 16, !tbaa !11
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %41
  %46 = load i64, i64* %45, align 16, !tbaa !11
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i64 %46, i64* %43, align 16, !tbaa !11
  store i64 %44, i64* %45, align 16, !tbaa !11
  br label %49

49:                                               ; preds = %40, %48
  %50 = or i64 %41, 1
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %480, label %481

56:                                               ; preds = %103, %35
  %57 = phi i64 [ undef, %35 ], [ %126, %103 ]
  %58 = phi i64 [ undef, %35 ], [ %128, %103 ]
  %59 = phi i64 [ undef, %35 ], [ %132, %103 ]
  %60 = phi i64 [ undef, %35 ], [ %134, %103 ]
  %61 = phi i64 [ 0, %35 ], [ %135, %103 ]
  %62 = phi i64 [ 1000000000, %35 ], [ %126, %103 ]
  %63 = phi i64 [ 0, %35 ], [ %128, %103 ]
  %64 = phi i64 [ 1000000000, %35 ], [ %132, %103 ]
  %65 = phi i64 [ 0, %35 ], [ %134, %103 ]
  %66 = icmp eq i64 %36, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %61
  %69 = load i64, i64* %68, align 8, !tbaa !11
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %61
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = icmp slt i64 %65, %71
  %73 = select i1 %72, i64 %71, i64 %65
  %74 = icmp slt i64 %71, %64
  %75 = select i1 %74, i64 %71, i64 %64
  %76 = icmp slt i64 %63, %69
  %77 = select i1 %76, i64 %69, i64 %63
  %78 = icmp slt i64 %69, %62
  %79 = select i1 %78, i64 %69, i64 %62
  br label %80

80:                                               ; preds = %67, %56, %7, %0, %34
  %81 = phi i1 [ false, %34 ], [ false, %0 ], [ false, %7 ], [ true, %56 ], [ true, %67 ]
  %82 = phi i64 [ 0, %34 ], [ 0, %0 ], [ 0, %7 ], [ %60, %56 ], [ %73, %67 ]
  %83 = phi i64 [ 1000000000, %34 ], [ 1000000000, %0 ], [ 1000000000, %7 ], [ %59, %56 ], [ %75, %67 ]
  %84 = phi i64 [ 0, %34 ], [ 0, %0 ], [ 0, %7 ], [ %58, %56 ], [ %77, %67 ]
  %85 = phi i64 [ 1000000000, %34 ], [ 1000000000, %0 ], [ 1000000000, %7 ], [ %57, %56 ], [ %79, %67 ]
  %86 = sub nsw i64 %84, %85
  %87 = sub nsw i64 %82, %83
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %89) #16
  %90 = getelementptr inbounds i8, i8* %89, i64 8
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %91, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, i8* %89, i64 24
  %95 = bitcast i8* %94 to i8**
  store i8* %90, i8** %95, align 8, !tbaa !20
  %96 = getelementptr inbounds i8, i8* %89, i64 32
  %97 = bitcast i8* %96 to i8**
  store i8* %90, i8** %97, align 8, !tbaa !21
  %98 = getelementptr inbounds i8, i8* %89, i64 40
  %99 = bitcast i8* %98 to i64*
  store i64 0, i64* %99, align 8, !tbaa !22
  %100 = sub nsw i64 %82, %85
  %101 = bitcast i8* %92 to %"struct.std::_Rb_tree_node"**
  %102 = bitcast i8* %90 to %"struct.std::_Rb_tree_node_base"*
  br i1 %81, label %155, label %140

103:                                              ; preds = %103, %38
  %104 = phi i64 [ 0, %38 ], [ %135, %103 ]
  %105 = phi i64 [ 1000000000, %38 ], [ %126, %103 ]
  %106 = phi i64 [ 0, %38 ], [ %128, %103 ]
  %107 = phi i64 [ 1000000000, %38 ], [ %132, %103 ]
  %108 = phi i64 [ 0, %38 ], [ %134, %103 ]
  %109 = phi i64 [ %39, %38 ], [ %136, %103 ]
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %104
  %111 = load i64, i64* %110, align 16, !tbaa !11
  %112 = icmp slt i64 %111, %105
  %113 = select i1 %112, i64 %111, i64 %105
  %114 = icmp slt i64 %106, %111
  %115 = select i1 %114, i64 %111, i64 %106
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %104
  %117 = load i64, i64* %116, align 16, !tbaa !11
  %118 = icmp slt i64 %117, %107
  %119 = select i1 %118, i64 %117, i64 %107
  %120 = icmp slt i64 %108, %117
  %121 = select i1 %120, i64 %117, i64 %108
  %122 = or i64 %104, 1
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !11
  %125 = icmp slt i64 %124, %113
  %126 = select i1 %125, i64 %124, i64 %113
  %127 = icmp slt i64 %115, %124
  %128 = select i1 %127, i64 %124, i64 %115
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %122
  %130 = load i64, i64* %129, align 8, !tbaa !11
  %131 = icmp slt i64 %130, %119
  %132 = select i1 %131, i64 %130, i64 %119
  %133 = icmp slt i64 %121, %130
  %134 = select i1 %133, i64 %130, i64 %121
  %135 = add nuw nsw i64 %104, 2
  %136 = add i64 %109, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %56, label %103, !llvm.loop !23

138:                                              ; preds = %307
  %139 = icmp eq %"struct.std::pair"* %308, %309
  br i1 %139, label %140, label %146

140:                                              ; preds = %80, %138
  %141 = phi %"struct.std::pair"* [ %309, %138 ], [ null, %80 ]
  %142 = phi %"struct.std::pair"* [ %308, %138 ], [ null, %80 ]
  %143 = ptrtoint %"struct.std::pair"* %141 to i64
  %144 = ptrtoint %"struct.std::pair"* %142 to i64
  %145 = sub i64 %143, %144
  br label %315

146:                                              ; preds = %138
  %147 = ptrtoint %"struct.std::pair"* %309 to i64
  %148 = ptrtoint %"struct.std::pair"* %308 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = call i64 @llvm.ctlz.i64(i64 %150, i1 true) #16, !range !24
  %152 = shl nuw nsw i64 %151, 1
  %153 = xor i64 %152, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %308, %"struct.std::pair"* %309, i64 %153)
          to label %154 unwind label %337

154:                                              ; preds = %146
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %308, %"struct.std::pair"* %309)
          to label %315 unwind label %337

155:                                              ; preds = %80, %307
  %156 = phi i64 [ %311, %307 ], [ 0, %80 ]
  %157 = phi %"struct.std::pair"* [ %310, %307 ], [ null, %80 ]
  %158 = phi %"struct.std::pair"* [ %309, %307 ], [ null, %80 ]
  %159 = phi %"struct.std::pair"* [ %308, %307 ], [ null, %80 ]
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %156
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = icmp eq i64 %161, %85
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %156
  %164 = load i64, i64* %163, align 8
  br i1 %162, label %165, label %197

165:                                              ; preds = %155
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !25
  %167 = icmp eq %"struct.std::_Rb_tree_node"* %166, null
  br i1 %167, label %184, label %168

168:                                              ; preds = %165, %168
  %169 = phi %"struct.std::_Rb_tree_node"* [ %178, %168 ], [ %166, %165 ]
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 1
  %171 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %170 to i64*
  %172 = load i64, i64* %171, align 8, !tbaa !11
  %173 = icmp slt i64 %164, %172
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 2
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 3
  %176 = select i1 %173, %"struct.std::_Rb_tree_node_base"** %174, %"struct.std::_Rb_tree_node_base"** %175
  %177 = bitcast %"struct.std::_Rb_tree_node_base"** %176 to %"struct.std::_Rb_tree_node"**
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8, !tbaa !25
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %180, label %168, !llvm.loop !26

180:                                              ; preds = %168
  %181 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0
  %182 = icmp eq %"struct.std::_Rb_tree_node_base"* %181, %102
  %183 = select i1 %182, i1 true, i1 %173
  br label %184

184:                                              ; preds = %180, %165
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %165 ], [ %181, %180 ]
  %186 = phi i1 [ true, %165 ], [ %183, %180 ]
  %187 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %188 unwind label %195

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, i8* %187, i64 32
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %163, align 8, !tbaa !11
  store i64 %191, i64* %190, align 8, !tbaa !11
  %192 = bitcast i8* %187 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %186, %"struct.std::_Rb_tree_node_base"* nonnull %192, %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %102) #16
  %193 = load i64, i64* %99, align 8, !tbaa !22
  %194 = add i64 %193, 1
  store i64 %194, i64* %99, align 8, !tbaa !22
  br label %307

195:                                              ; preds = %246, %218, %184
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %472

197:                                              ; preds = %155
  %198 = icmp eq i64 %164, %82
  %199 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !25
  %200 = icmp eq %"struct.std::_Rb_tree_node"* %199, null
  br i1 %198, label %201, label %229

201:                                              ; preds = %197
  br i1 %200, label %218, label %202

202:                                              ; preds = %201, %202
  %203 = phi %"struct.std::_Rb_tree_node"* [ %212, %202 ], [ %199, %201 ]
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 1
  %205 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !11
  %207 = icmp slt i64 %161, %206
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 2
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 3
  %210 = select i1 %207, %"struct.std::_Rb_tree_node_base"** %208, %"struct.std::_Rb_tree_node_base"** %209
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to %"struct.std::_Rb_tree_node"**
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !25
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %213, label %214, label %202, !llvm.loop !26

214:                                              ; preds = %202
  %215 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, %102
  %217 = select i1 %216, i1 true, i1 %207
  br label %218

218:                                              ; preds = %214, %201
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %201 ], [ %215, %214 ]
  %220 = phi i1 [ true, %201 ], [ %217, %214 ]
  %221 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %222 unwind label %195

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, i8* %221, i64 32
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %160, align 8, !tbaa !11
  store i64 %225, i64* %224, align 8, !tbaa !11
  %226 = bitcast i8* %221 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %220, %"struct.std::_Rb_tree_node_base"* nonnull %226, %"struct.std::_Rb_tree_node_base"* %219, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %102) #16
  %227 = load i64, i64* %99, align 8, !tbaa !22
  %228 = add i64 %227, 1
  store i64 %228, i64* %99, align 8, !tbaa !22
  br label %307

229:                                              ; preds = %197
  br i1 %200, label %246, label %230

230:                                              ; preds = %229, %230
  %231 = phi %"struct.std::_Rb_tree_node"* [ %240, %230 ], [ %199, %229 ]
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 1
  %233 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !11
  %235 = icmp slt i64 %161, %234
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0, i32 2
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0, i32 3
  %238 = select i1 %235, %"struct.std::_Rb_tree_node_base"** %236, %"struct.std::_Rb_tree_node_base"** %237
  %239 = bitcast %"struct.std::_Rb_tree_node_base"** %238 to %"struct.std::_Rb_tree_node"**
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %239, align 8, !tbaa !25
  %241 = icmp eq %"struct.std::_Rb_tree_node"* %240, null
  br i1 %241, label %242, label %230, !llvm.loop !26

242:                                              ; preds = %230
  %243 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, %102
  %245 = select i1 %244, i1 true, i1 %235
  br label %246

246:                                              ; preds = %242, %229
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %229 ], [ %243, %242 ]
  %248 = phi i1 [ true, %229 ], [ %245, %242 ]
  %249 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %250 unwind label %195

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, i8* %249, i64 32
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %160, align 8, !tbaa !11
  store i64 %253, i64* %252, align 8, !tbaa !11
  %254 = bitcast i8* %249 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %248, %"struct.std::_Rb_tree_node_base"* nonnull %254, %"struct.std::_Rb_tree_node_base"* %247, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %102) #16
  %255 = load i64, i64* %99, align 8, !tbaa !22
  %256 = add i64 %255, 1
  store i64 %256, i64* %99, align 8, !tbaa !22
  %257 = load i64, i64* %160, align 8, !tbaa !11
  %258 = load i64, i64* %163, align 8, !tbaa !11
  %259 = icmp eq %"struct.std::pair"* %158, %157
  br i1 %259, label %264, label %260

260:                                              ; preds = %250
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  store i64 %257, i64* %261, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  store i64 %258, i64* %262, align 8
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  br label %307

264:                                              ; preds = %250
  %265 = ptrtoint %"struct.std::pair"* %157 to i64
  %266 = ptrtoint %"struct.std::pair"* %159 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 4
  %269 = icmp eq i64 %267, 9223372036854775792
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %271 unwind label %305

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %264
  %273 = icmp eq i64 %267, 0
  %274 = select i1 %273, i64 1, i64 %268
  %275 = add nsw i64 %274, %268
  %276 = icmp ult i64 %275, %268
  %277 = icmp ugt i64 %275, 576460752303423487
  %278 = or i1 %276, %277
  %279 = select i1 %278, i64 576460752303423487, i64 %275
  %280 = shl nuw nsw i64 %279, 4
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #17
          to label %282 unwind label %303

282:                                              ; preds = %272
  %283 = bitcast i8* %281 to %"struct.std::pair"*
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %268, i32 0
  store i64 %257, i64* %284, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %268, i32 1
  store i64 %258, i64* %285, align 8
  %286 = icmp eq %"struct.std::pair"* %159, %157
  br i1 %286, label %295, label %287

287:                                              ; preds = %282, %287
  %288 = phi %"struct.std::pair"* [ %293, %287 ], [ %283, %282 ]
  %289 = phi %"struct.std::pair"* [ %292, %287 ], [ %159, %282 ]
  %290 = bitcast %"struct.std::pair"* %288 to i8*
  %291 = bitcast %"struct.std::pair"* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %290, i8* noundef nonnull align 8 dereferenceable(16) %291, i64 16, i1 false) #16, !alias.scope !27
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  %294 = icmp eq %"struct.std::pair"* %292, %157
  br i1 %294, label %295, label %287, !llvm.loop !31

295:                                              ; preds = %287, %282
  %296 = phi %"struct.std::pair"* [ %283, %282 ], [ %293, %287 ]
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  %298 = icmp eq %"struct.std::pair"* %159, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = bitcast %"struct.std::pair"* %159 to i8*
  call void @_ZdlPv(i8* nonnull %300) #16
  br label %301

301:                                              ; preds = %299, %295
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %279
  br label %307

303:                                              ; preds = %272
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %472

305:                                              ; preds = %270
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %472

307:                                              ; preds = %260, %301, %222, %188
  %308 = phi %"struct.std::pair"* [ %159, %188 ], [ %159, %222 ], [ %283, %301 ], [ %159, %260 ]
  %309 = phi %"struct.std::pair"* [ %158, %188 ], [ %158, %222 ], [ %297, %301 ], [ %263, %260 ]
  %310 = phi %"struct.std::pair"* [ %157, %188 ], [ %157, %222 ], [ %302, %301 ], [ %157, %260 ]
  %311 = add nuw nsw i64 %156, 1
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %155, label %138, !llvm.loop !32

315:                                              ; preds = %140, %154
  %316 = phi %"struct.std::pair"* [ %142, %140 ], [ %308, %154 ]
  %317 = phi i64 [ %145, %140 ], [ %149, %154 ]
  %318 = lshr exact i64 %317, 4
  %319 = trunc i64 %318 to i32
  %320 = bitcast i8* %94 to %"struct.std::_Rb_tree_node"**
  %321 = icmp slt i32 %319, 0
  br i1 %321, label %423, label %322

322:                                              ; preds = %315
  %323 = and i64 %318, 4294967295
  %324 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %102) #19
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1
  %326 = bitcast %"struct.std::_Rb_tree_node_base"* %325 to i64*
  %327 = load i64, i64* %326, align 8, !tbaa !11
  %328 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !20
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 1
  %330 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %329 to i64*
  %331 = load i64, i64* %330, align 8, !tbaa !11
  %332 = sub nsw i64 %327, %331
  %333 = mul nsw i64 %332, %100
  %334 = icmp slt i64 %333, %88
  %335 = select i1 %334, i64 %333, i64 %88
  %336 = icmp eq i64 %323, 0
  br i1 %336, label %423, label %339

337:                                              ; preds = %154, %146
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %472

339:                                              ; preds = %322, %400
  %340 = phi i64 [ %419, %400 ], [ %335, %322 ]
  %341 = phi i64 [ %407, %400 ], [ 0, %322 ]
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 %341, i32 0
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !19
  %344 = load i64, i64* %342, align 8
  %345 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %345, label %370, label %346

346:                                              ; preds = %339, %346
  %347 = phi %"struct.std::_Rb_tree_node"* [ %359, %346 ], [ %343, %339 ]
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %346 ], [ %102, %339 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 1
  %350 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !11
  %352 = icmp slt i64 %351, %344
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 3
  %354 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 2
  %356 = select i1 %352, %"struct.std::_Rb_tree_node_base"* %348, %"struct.std::_Rb_tree_node_base"* %354
  %357 = select i1 %352, %"struct.std::_Rb_tree_node_base"** %353, %"struct.std::_Rb_tree_node_base"** %355
  %358 = bitcast %"struct.std::_Rb_tree_node_base"** %357 to %"struct.std::_Rb_tree_node"**
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %358, align 8, !tbaa !25
  %360 = icmp eq %"struct.std::_Rb_tree_node"* %359, null
  br i1 %360, label %361, label %346, !llvm.loop !33

361:                                              ; preds = %346
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, %102
  br i1 %362, label %370, label %363

363:                                              ; preds = %361
  %364 = select i1 %352, %"struct.std::_Rb_tree_node_base"* %348, %"struct.std::_Rb_tree_node_base"* %354
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1
  %366 = bitcast %"struct.std::_Rb_tree_node_base"* %365 to i64*
  %367 = load i64, i64* %366, align 8, !tbaa !11
  %368 = icmp slt i64 %344, %367
  %369 = select i1 %368, %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"* %356
  br label %370

370:                                              ; preds = %339, %361, %363
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %361 ], [ %102, %339 ], [ %369, %363 ]
  %372 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %371, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %102) #16
  %373 = bitcast %"struct.std::_Rb_tree_node_base"* %372 to i8*
  call void @_ZdlPv(i8* %373) #16
  %374 = load i64, i64* %99, align 8, !tbaa !22
  %375 = add i64 %374, -1
  store i64 %375, i64* %99, align 8, !tbaa !22
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 %341, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !25
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %379, label %396, label %380

380:                                              ; preds = %370, %380
  %381 = phi %"struct.std::_Rb_tree_node"* [ %390, %380 ], [ %378, %370 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 1
  %383 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !11
  %385 = icmp slt i64 %377, %384
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 2
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 3
  %388 = select i1 %385, %"struct.std::_Rb_tree_node_base"** %386, %"struct.std::_Rb_tree_node_base"** %387
  %389 = bitcast %"struct.std::_Rb_tree_node_base"** %388 to %"struct.std::_Rb_tree_node"**
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %389, align 8, !tbaa !25
  %391 = icmp eq %"struct.std::_Rb_tree_node"* %390, null
  br i1 %391, label %392, label %380, !llvm.loop !26

392:                                              ; preds = %380
  %393 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %393, %102
  %395 = select i1 %394, i1 true, i1 %385
  br label %396

396:                                              ; preds = %392, %370
  %397 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %370 ], [ %393, %392 ]
  %398 = phi i1 [ true, %370 ], [ %395, %392 ]
  %399 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %400 unwind label %421

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, i8* %399, i64 32
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %376, align 8, !tbaa !11
  store i64 %403, i64* %402, align 8, !tbaa !11
  %404 = bitcast i8* %399 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %398, %"struct.std::_Rb_tree_node_base"* nonnull %404, %"struct.std::_Rb_tree_node_base"* %397, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %102) #16
  %405 = load i64, i64* %99, align 8, !tbaa !22
  %406 = add i64 %405, 1
  store i64 %406, i64* %99, align 8, !tbaa !22
  %407 = add nuw nsw i64 %341, 1
  %408 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %102) #19
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i64 1
  %410 = bitcast %"struct.std::_Rb_tree_node_base"* %409 to i64*
  %411 = load i64, i64* %410, align 8, !tbaa !11
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !20
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 1
  %414 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %413 to i64*
  %415 = load i64, i64* %414, align 8, !tbaa !11
  %416 = sub nsw i64 %411, %415
  %417 = mul nsw i64 %416, %100
  %418 = icmp slt i64 %417, %340
  %419 = select i1 %418, i64 %417, i64 %340
  %420 = icmp eq i64 %407, %323
  br i1 %420, label %423, label %339, !llvm.loop !34

421:                                              ; preds = %396
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %472

423:                                              ; preds = %400, %322, %315
  %424 = phi i64 [ %88, %315 ], [ %335, %322 ], [ %419, %400 ]
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %424)
          to label %426 unwind label %470

426:                                              ; preds = %423
  %427 = bitcast %"class.std::basic_ostream"* %425 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !35
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %"class.std::basic_ostream"* %425 to i8*
  %433 = add nsw i64 %431, 240
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !37
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %426
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %439 unwind label %470

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %426
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %442 = load i8, i8* %441, align 8, !tbaa !40
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %446 = load i8, i8* %445, align 1, !tbaa !42
  br label %454

447:                                              ; preds = %440
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
          to label %448 unwind label %470

448:                                              ; preds = %447
  %449 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !35
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = invoke signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
          to label %454 unwind label %470

454:                                              ; preds = %448, %444
  %455 = phi i8 [ %446, %444 ], [ %453, %448 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8 signext %455)
          to label %457 unwind label %470

457:                                              ; preds = %454
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
          to label %459 unwind label %470

459:                                              ; preds = %457
  %460 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %460, %"struct.std::_Rb_tree_node"* %461)
          to label %465 unwind label %462

462:                                              ; preds = %459
  %463 = landingpad { i8*, i32 }
          catch i8* null
  %464 = extractvalue { i8*, i32 } %463, 0
  call void @__clang_call_terminate(i8* %464) #20
  unreachable

465:                                              ; preds = %459
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %89) #16
  %466 = icmp eq %"struct.std::pair"* %316, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast %"struct.std::pair"* %316 to i8*
  call void @_ZdlPv(i8* nonnull %468) #16
  br label %469

469:                                              ; preds = %465, %467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  ret i32 0

470:                                              ; preds = %457, %454, %448, %447, %438, %423
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %472

472:                                              ; preds = %303, %305, %421, %470, %195, %337
  %473 = phi %"struct.std::pair"* [ %308, %337 ], [ %159, %195 ], [ %316, %470 ], [ %316, %421 ], [ %159, %303 ], [ %159, %305 ]
  %474 = phi { i8*, i32 } [ %338, %337 ], [ %196, %195 ], [ %471, %470 ], [ %422, %421 ], [ %304, %303 ], [ %306, %305 ]
  %475 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %475) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %89) #16
  %476 = icmp eq %"struct.std::pair"* %473, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %472
  %478 = bitcast %"struct.std::pair"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %478) #16
  br label %479

479:                                              ; preds = %472, %477
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  resume { i8*, i32 } %474

480:                                              ; preds = %49
  store i64 %54, i64* %51, align 8, !tbaa !11
  store i64 %52, i64* %53, align 8, !tbaa !11
  br label %481

481:                                              ; preds = %480, %49
  %482 = add nuw nsw i64 %41, 2
  %483 = add i64 %42, -2
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %24, label %40, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #13 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !47

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
  %37 = load i64, i64* %6, align 8, !tbaa !11
  store i64 %37, i64* %33, align 8, !tbaa !48
  %38 = load i64, i64* %7, align 8, !tbaa !11
  store i64 %38, i64* %35, align 8, !tbaa !50
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
  %50 = load i64, i64* %6, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !48
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !50
  %61 = load i64, i64* %7, align 8, !tbaa !50
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
  %71 = load i64, i64* %70, align 8, !tbaa !48
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !50
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !50
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !53

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !11
  store i64 %54, i64* %84, align 8, !tbaa !11
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !11
  %88 = load i64, i64* %86, align 8, !tbaa !11
  store i64 %88, i64* %85, align 8, !tbaa !11
  store i64 %87, i64* %86, align 8, !tbaa !11
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
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #13 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !48
  %18 = load i64, i64* %8, align 8, !tbaa !48
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
  %29 = load i64, i64* %9, align 8, !tbaa !50
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
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !48
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !50
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
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !48
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !50
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !11
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !48
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !50
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !48
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !11
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !50
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !48
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !11
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !50
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !58

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !48
  store i64 %32, i64* %9, align 8, !tbaa !50
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !48
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !11
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !50
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !48
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !50
  br label %90, !llvm.loop !59

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !48
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !50
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !60

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
  %129 = load i64, i64* %128, align 8, !tbaa !48
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !11
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !50
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !48
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !50
  br label %125, !llvm.loop !59

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !48
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !50
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !61

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
  %160 = load i64, i64* %159, align 8, !tbaa !48
  %161 = load i64, i64* %152, align 8, !tbaa !48
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
  %172 = load i64, i64* %153, align 8, !tbaa !50
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
  %189 = load i64, i64* %188, align 8, !tbaa !11
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !48
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !11
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !50
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !58

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !48
  store i64 %175, i64* %153, align 8, !tbaa !50
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !48
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !11
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !50
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !48
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !50
  br label %197, !llvm.loop !59

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !48
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !50
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !60

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #13 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !48
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !50
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !50
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !48
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !50
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !62

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !11
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !11
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
  %60 = load i64, i64* %59, align 8, !tbaa !48
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !11
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !50
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !48
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !50
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !63

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !48
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !48
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !50
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !48
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !50
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !50
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !11
  store i64 %8, i64* %31, align 8, !tbaa !11
  store i64 %32, i64* %7, align 8, !tbaa !11
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !50
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !50
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !11
  store i64 %20, i64* %44, align 8, !tbaa !11
  store i64 %45, i64* %19, align 8, !tbaa !11
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !11
  store i64 %6, i64* %47, align 8, !tbaa !11
  store i64 %48, i64* %5, align 8, !tbaa !11
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !48
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !50
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !50
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !11
  store i64 %6, i64* %62, align 8, !tbaa !11
  store i64 %63, i64* %5, align 8, !tbaa !11
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !50
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !50
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !11
  store i64 %51, i64* %75, align 8, !tbaa !11
  store i64 %76, i64* %50, align 8, !tbaa !11
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !11
  store i64 %8, i64* %78, align 8, !tbaa !11
  store i64 %79, i64* %7, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !11
  %85 = load i64, i64* %83, align 8, !tbaa !11
  store i64 %85, i64* %82, align 8, !tbaa !11
  store i64 %84, i64* %83, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901645398.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

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
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = distinct !{!23, !10}
!24 = !{i64 0, i64 65}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !17, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !39, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !39, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
!44 = !{!15, !17, i64 24}
!45 = !{!15, !17, i64 16}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!49, !12, i64 0}
!49 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!50 = !{!49, !12, i64 8}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
