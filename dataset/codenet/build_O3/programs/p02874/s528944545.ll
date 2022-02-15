; ModuleID = 'Project_CodeNet_C++1400/p02874/s528944545.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s528944545.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528944545.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %9, %11
  %13 = icmp slt i64 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::multiset", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !10
  %6 = icmp ugt i64 %5, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 4
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #17
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  %14 = getelementptr %"struct.std::pair", %"struct.std::pair"* %13, i64 %5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %15 = load i64, i64* %1, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %276, label %17

17:                                               ; preds = %8, %10
  %18 = phi %"struct.std::pair"* [ %14, %10 ], [ null, %8 ]
  %19 = phi %"struct.std::pair"* [ %13, %10 ], [ null, %8 ]
  %20 = load i64, i64* @ans, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %285, %17
  %22 = phi %"struct.std::pair"* [ %18, %17 ], [ %14, %285 ]
  %23 = phi %"struct.std::pair"* [ %19, %17 ], [ %13, %285 ]
  %24 = phi i64 [ %20, %17 ], [ %292, %285 ]
  %25 = phi i64 [ 0, %17 ], [ %300, %285 ]
  %26 = phi i64 [ 0, %17 ], [ %296, %285 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %26, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %25, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = sub nsw i64 %28, %30
  %32 = add nsw i64 %31, 1
  %33 = icmp slt i64 %31, 0
  %34 = select i1 %33, i64 0, i64 %32
  %35 = add nsw i64 %34, %24
  store i64 %35, i64* @ans, align 8, !tbaa !10
  %36 = icmp eq %"struct.std::pair"* %23, %22
  br i1 %36, label %306, label %37

37:                                               ; preds = %21
  %38 = ptrtoint %"struct.std::pair"* %22 to i64
  %39 = ptrtoint %"struct.std::pair"* %23 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 4
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true) #15, !range !12
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* nonnull %23, %"struct.std::pair"* %22, i64 %44, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3cmpRKSt4pairIxxES2_)
          to label %45 unwind label %327

45:                                               ; preds = %37
  %46 = icmp sgt i64 %40, 256
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  br i1 %46, label %49, label %201

49:                                               ; preds = %45, %157
  %50 = phi i64 [ %160, %157 ], [ 0, %45 ]
  %51 = phi i64 [ %158, %157 ], [ 1, %45 ]
  %52 = phi %"struct.std::pair"* [ %53, %157 ], [ %23, %45 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = load i64, i64* %47, align 8, !tbaa !5
  %57 = icmp eq i64 %55, %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %51, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %48, align 8
  %61 = icmp sgt i64 %59, %60
  %62 = icmp slt i64 %55, %56
  %63 = select i1 %57, i1 %61, i1 %62
  br i1 %63, label %64, label %125

64:                                               ; preds = %49
  %65 = add i64 %50, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 2
  %69 = and i64 %65, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %84, %71 ], [ %51, %64 ]
  %73 = phi %"struct.std::pair"* [ %77, %71 ], [ %68, %64 ]
  %74 = phi %"struct.std::pair"* [ %76, %71 ], [ %53, %64 ]
  %75 = phi i64 [ %85, %71 ], [ %69, %64 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store i64 %79, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !11
  %84 = add nsw i64 %72, -1
  %85 = add i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %71, !llvm.loop !13

87:                                               ; preds = %71, %64
  %88 = phi i64 [ %51, %64 ], [ %84, %71 ]
  %89 = phi %"struct.std::pair"* [ %68, %64 ], [ %77, %71 ]
  %90 = phi %"struct.std::pair"* [ %53, %64 ], [ %76, %71 ]
  %91 = icmp ult i64 %50, 3
  br i1 %91, label %124, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %122, %92 ], [ %88, %87 ]
  %94 = phi %"struct.std::pair"* [ %115, %92 ], [ %89, %87 ]
  %95 = phi %"struct.std::pair"* [ %114, %92 ], [ %90, %87 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !10
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !11
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -2, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -2, i32 0
  store i64 %103, i64* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -2, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !10
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -2, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !11
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -3, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -3, i32 0
  store i64 %109, i64* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -3, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -3, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !11
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -4
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -4
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !10
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  store i64 %117, i64* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -4, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !10
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -4, i32 1
  store i64 %120, i64* %121, align 8, !tbaa !11
  %122 = add nsw i64 %93, -4
  %123 = icmp sgt i64 %93, 4
  br i1 %123, label %92, label %124, !llvm.loop !15

124:                                              ; preds = %92, %87
  store i64 %55, i64* %47, align 8, !tbaa !5
  store i64 %67, i64* %48, align 8, !tbaa !11
  br label %157

125:                                              ; preds = %49
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp eq i64 %55, %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = icmp sgt i64 %59, %130
  %132 = icmp slt i64 %55, %127
  %133 = select i1 %128, i1 %131, i1 %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %125
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %149, %137 ], [ %136, %134 ]
  %139 = phi i64 [ %146, %137 ], [ %127, %134 ]
  %140 = phi %"struct.std::pair"* [ %144, %137 ], [ %52, %134 ]
  %141 = phi %"struct.std::pair"* [ %140, %137 ], [ %53, %134 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  store i64 %139, i64* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  store i64 %138, i64* %143, align 8, !tbaa !11
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = icmp eq i64 %55, %146
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = icmp sgt i64 %59, %149
  %151 = icmp slt i64 %55, %146
  %152 = select i1 %147, i1 %150, i1 %151
  br i1 %152, label %137, label %153, !llvm.loop !17

153:                                              ; preds = %137, %125
  %154 = phi %"struct.std::pair"* [ %53, %125 ], [ %140, %137 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  store i64 %55, i64* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1
  store i64 %59, i64* %156, align 8, !tbaa !11
  br label %157

157:                                              ; preds = %153, %124
  %158 = add nuw nsw i64 %51, 1
  %159 = icmp eq i64 %158, 16
  %160 = add i64 %50, 1
  br i1 %159, label %161, label %49, !llvm.loop !18

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 16
  %163 = icmp eq %"struct.std::pair"* %162, %22
  br i1 %163, label %306, label %164

164:                                              ; preds = %161, %195
  %165 = phi %"struct.std::pair"* [ %199, %195 ], [ %162, %161 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp eq i64 %167, %172
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = icmp sgt i64 %169, %175
  %177 = icmp slt i64 %167, %172
  %178 = select i1 %173, i1 %176, i1 %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %164, %179
  %180 = phi i64 [ %191, %179 ], [ %175, %164 ]
  %181 = phi i64 [ %188, %179 ], [ %172, %164 ]
  %182 = phi %"struct.std::pair"* [ %186, %179 ], [ %170, %164 ]
  %183 = phi %"struct.std::pair"* [ %182, %179 ], [ %165, %164 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  store i64 %181, i64* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  store i64 %180, i64* %185, align 8, !tbaa !11
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp eq i64 %167, %188
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = icmp sgt i64 %169, %191
  %193 = icmp slt i64 %167, %188
  %194 = select i1 %189, i1 %192, i1 %193
  br i1 %194, label %179, label %195, !llvm.loop !17

195:                                              ; preds = %179, %164
  %196 = phi %"struct.std::pair"* [ %165, %164 ], [ %182, %179 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  store i64 %167, i64* %197, align 8, !tbaa !5
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  store i64 %169, i64* %198, align 8, !tbaa !11
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %200 = icmp eq %"struct.std::pair"* %199, %22
  br i1 %200, label %306, label %164, !llvm.loop !19

201:                                              ; preds = %45
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %203 = icmp eq %"struct.std::pair"* %202, %22
  br i1 %203, label %306, label %204

204:                                              ; preds = %201, %273
  %205 = phi %"struct.std::pair"* [ %274, %273 ], [ %202, %201 ]
  %206 = phi %"struct.std::pair"* [ %205, %273 ], [ %23, %201 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = load i64, i64* %47, align 8, !tbaa !5
  %210 = icmp eq i64 %208, %209
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %48, align 8
  %214 = icmp sgt i64 %212, %213
  %215 = icmp slt i64 %208, %209
  %216 = select i1 %210, i1 %214, i1 %215
  br i1 %216, label %217, label %241

217:                                              ; preds = %204
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = ptrtoint %"struct.std::pair"* %205 to i64
  %221 = sub i64 %220, %39
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %217
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 2
  %225 = lshr exact i64 %221, 4
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi i64 [ %238, %226 ], [ %225, %223 ]
  %228 = phi %"struct.std::pair"* [ %231, %226 ], [ %224, %223 ]
  %229 = phi %"struct.std::pair"* [ %230, %226 ], [ %205, %223 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  store i64 %233, i64* %234, align 8, !tbaa !5
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !10
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1, i32 1
  store i64 %236, i64* %237, align 8, !tbaa !11
  %238 = add nsw i64 %227, -1
  %239 = icmp sgt i64 %227, 1
  br i1 %239, label %226, label %240, !llvm.loop !15

240:                                              ; preds = %226, %217
  store i64 %208, i64* %47, align 8, !tbaa !5
  store i64 %219, i64* %48, align 8, !tbaa !11
  br label %273

241:                                              ; preds = %204
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = icmp eq i64 %208, %243
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = icmp sgt i64 %212, %246
  %248 = icmp slt i64 %208, %243
  %249 = select i1 %244, i1 %247, i1 %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %241
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 1
  %252 = load i64, i64* %251, align 8, !tbaa !10
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %265, %253 ], [ %252, %250 ]
  %255 = phi i64 [ %262, %253 ], [ %243, %250 ]
  %256 = phi %"struct.std::pair"* [ %260, %253 ], [ %206, %250 ]
  %257 = phi %"struct.std::pair"* [ %256, %253 ], [ %205, %250 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i64 %255, i64* %258, align 8, !tbaa !5
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  store i64 %254, i64* %259, align 8, !tbaa !11
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 0
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp eq i64 %208, %262
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = icmp sgt i64 %212, %265
  %267 = icmp slt i64 %208, %262
  %268 = select i1 %263, i1 %266, i1 %267
  br i1 %268, label %253, label %269, !llvm.loop !17

269:                                              ; preds = %253, %241
  %270 = phi %"struct.std::pair"* [ %205, %241 ], [ %256, %253 ]
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 0
  store i64 %208, i64* %271, align 8, !tbaa !5
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 1
  store i64 %212, i64* %272, align 8, !tbaa !11
  br label %273

273:                                              ; preds = %269, %240
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %275 = icmp eq %"struct.std::pair"* %274, %22
  br i1 %275, label %306, label %204, !llvm.loop !18

276:                                              ; preds = %10, %285
  %277 = phi i64 [ %296, %285 ], [ 0, %10 ]
  %278 = phi i64 [ %300, %285 ], [ 0, %10 ]
  %279 = phi i64 [ %301, %285 ], [ 0, %10 ]
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %279, i32 0
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %280)
          to label %282 unwind label %304

282:                                              ; preds = %276
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %279, i32 1
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %281, i64* nonnull align 8 dereferenceable(8) %283)
          to label %285 unwind label %304

285:                                              ; preds = %282
  %286 = load i64, i64* %283, align 8, !tbaa !11
  %287 = load i64, i64* %280, align 8, !tbaa !5
  %288 = sub nsw i64 %286, %287
  %289 = add nsw i64 %288, 1
  %290 = load i64, i64* @ans, align 8, !tbaa !10
  %291 = icmp sgt i64 %290, %288
  %292 = select i1 %291, i64 %290, i64 %289
  store i64 %292, i64* @ans, align 8, !tbaa !10
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %277, i32 1
  %294 = load i64, i64* %293, align 8, !tbaa !11
  %295 = icmp sgt i64 %294, %286
  %296 = select i1 %295, i64 %279, i64 %277
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %278, i32 0
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %298, %287
  %300 = select i1 %299, i64 %279, i64 %278
  %301 = add nuw nsw i64 %279, 1
  %302 = load i64, i64* %1, align 8, !tbaa !10
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %276, label %21, !llvm.loop !20

304:                                              ; preds = %276, %282
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %479

306:                                              ; preds = %273, %195, %21, %201, %161
  %307 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %307) #15
  %308 = getelementptr inbounds i8, i8* %307, i64 8
  %309 = bitcast i8* %308 to i32*
  store i32 0, i32* %309, align 8, !tbaa !21
  %310 = getelementptr inbounds i8, i8* %307, i64 16
  %311 = bitcast i8* %310 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %311, align 8, !tbaa !27
  %312 = getelementptr inbounds i8, i8* %307, i64 24
  %313 = bitcast i8* %312 to i8**
  store i8* %308, i8** %313, align 8, !tbaa !28
  %314 = getelementptr inbounds i8, i8* %307, i64 32
  %315 = bitcast i8* %314 to i8**
  store i8* %308, i8** %315, align 8, !tbaa !29
  %316 = getelementptr inbounds i8, i8* %307, i64 40
  %317 = bitcast i8* %316 to i64*
  store i64 0, i64* %317, align 8, !tbaa !30
  %318 = bitcast i8* %310 to %"struct.std::_Rb_tree_node"**
  %319 = bitcast i8* %308 to %"struct.std::_Rb_tree_node_base"*
  %320 = load i64, i64* %1, align 8, !tbaa !10
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %329, label %325

322:                                              ; preds = %355
  %323 = bitcast i8* %312 to %"struct.std::_Rb_tree_node"**
  %324 = icmp sgt i64 %363, 0
  br i1 %324, label %372, label %325

325:                                              ; preds = %306, %322
  %326 = load i64, i64* @ans, align 8, !tbaa !10
  br label %369

327:                                              ; preds = %37
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %479

329:                                              ; preds = %306, %365
  %330 = phi %"struct.std::_Rb_tree_node"* [ %366, %365 ], [ null, %306 ]
  %331 = phi i64 [ %362, %365 ], [ 0, %306 ]
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %331, i32 1
  %333 = load i64, i64* %332, align 8
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %330, null
  br i1 %334, label %351, label %335

335:                                              ; preds = %329, %335
  %336 = phi %"struct.std::_Rb_tree_node"* [ %345, %335 ], [ %330, %329 ]
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 1
  %338 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !10
  %340 = icmp slt i64 %333, %339
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 2
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 3
  %343 = select i1 %340, %"struct.std::_Rb_tree_node_base"** %341, %"struct.std::_Rb_tree_node_base"** %342
  %344 = bitcast %"struct.std::_Rb_tree_node_base"** %343 to %"struct.std::_Rb_tree_node"**
  %345 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %344, align 8, !tbaa !31
  %346 = icmp eq %"struct.std::_Rb_tree_node"* %345, null
  br i1 %346, label %347, label %335, !llvm.loop !32

347:                                              ; preds = %335
  %348 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %319
  %350 = select i1 %349, i1 true, i1 %340
  br label %351

351:                                              ; preds = %347, %329
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %329 ], [ %348, %347 ]
  %353 = phi i1 [ true, %329 ], [ %350, %347 ]
  %354 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %355 unwind label %367

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, i8* %354, i64 32
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %332, align 8, !tbaa !10
  store i64 %358, i64* %357, align 8, !tbaa !10
  %359 = bitcast i8* %354 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %353, %"struct.std::_Rb_tree_node_base"* nonnull %359, %"struct.std::_Rb_tree_node_base"* %352, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %319) #15
  %360 = load i64, i64* %317, align 8, !tbaa !30
  %361 = add i64 %360, 1
  store i64 %361, i64* %317, align 8, !tbaa !30
  %362 = add nuw nsw i64 %331, 1
  %363 = load i64, i64* %1, align 8, !tbaa !10
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %365, label %322, !llvm.loop !33

365:                                              ; preds = %355
  %366 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %318, align 8, !tbaa !31
  br label %329

367:                                              ; preds = %351
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %475

369:                                              ; preds = %402, %325
  %370 = phi i64 [ %326, %325 ], [ %425, %402 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %370)
          to label %429 unwind label %473

372:                                              ; preds = %322, %402
  %373 = phi i64 [ %426, %402 ], [ 0, %322 ]
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %373, i32 1
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %318, align 8, !tbaa !27
  %376 = load i64, i64* %374, align 8
  %377 = icmp eq %"struct.std::_Rb_tree_node"* %375, null
  br i1 %377, label %402, label %378

378:                                              ; preds = %372, %378
  %379 = phi %"struct.std::_Rb_tree_node"* [ %391, %378 ], [ %375, %372 ]
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %378 ], [ %319, %372 ]
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 1
  %382 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %381 to i64*
  %383 = load i64, i64* %382, align 8, !tbaa !10
  %384 = icmp slt i64 %383, %376
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 3
  %386 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 2
  %388 = select i1 %384, %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"* %386
  %389 = select i1 %384, %"struct.std::_Rb_tree_node_base"** %385, %"struct.std::_Rb_tree_node_base"** %387
  %390 = bitcast %"struct.std::_Rb_tree_node_base"** %389 to %"struct.std::_Rb_tree_node"**
  %391 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %390, align 8, !tbaa !31
  %392 = icmp eq %"struct.std::_Rb_tree_node"* %391, null
  br i1 %392, label %393, label %378, !llvm.loop !34

393:                                              ; preds = %378
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %388, %319
  br i1 %394, label %402, label %395

395:                                              ; preds = %393
  %396 = select i1 %384, %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"* %386
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1
  %398 = bitcast %"struct.std::_Rb_tree_node_base"* %397 to i64*
  %399 = load i64, i64* %398, align 8, !tbaa !10
  %400 = icmp slt i64 %376, %399
  %401 = select i1 %400, %"struct.std::_Rb_tree_node_base"* %319, %"struct.std::_Rb_tree_node_base"* %388
  br label %402

402:                                              ; preds = %372, %393, %395
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %393 ], [ %319, %372 ], [ %401, %395 ]
  %404 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %403, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %319) #15
  %405 = bitcast %"struct.std::_Rb_tree_node_base"* %404 to i8*
  call void @_ZdlPv(i8* %405) #15
  %406 = load i64, i64* %317, align 8, !tbaa !30
  %407 = add i64 %406, -1
  store i64 %407, i64* %317, align 8, !tbaa !30
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %373, i32 0
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = sub nsw i64 %28, %409
  %411 = add nsw i64 %410, 1
  %412 = icmp slt i64 %410, 0
  %413 = select i1 %412, i64 0, i64 %411
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %323, align 8, !tbaa !28
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %414, i64 0, i32 1
  %416 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %415 to i64*
  %417 = load i64, i64* %416, align 8, !tbaa !10
  %418 = sub nsw i64 %417, %30
  %419 = add nsw i64 %418, 1
  %420 = icmp slt i64 %418, 0
  %421 = select i1 %420, i64 0, i64 %419
  %422 = add nuw nsw i64 %421, %413
  %423 = load i64, i64* @ans, align 8, !tbaa !10
  %424 = icmp slt i64 %423, %422
  %425 = select i1 %424, i64 %422, i64 %423
  store i64 %425, i64* @ans, align 8, !tbaa !10
  %426 = add nuw nsw i64 %373, 1
  %427 = load i64, i64* %1, align 8, !tbaa !10
  %428 = icmp slt i64 %426, %427
  br i1 %428, label %372, label %369, !llvm.loop !35

429:                                              ; preds = %369
  %430 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !36
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %436 = add nsw i64 %434, 240
  %437 = getelementptr inbounds i8, i8* %435, i64 %436
  %438 = bitcast i8* %437 to %"class.std::ctype"**
  %439 = load %"class.std::ctype"*, %"class.std::ctype"** %438, align 8, !tbaa !38
  %440 = icmp eq %"class.std::ctype"* %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %429
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %442 unwind label %473

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %429
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %445 = load i8, i8* %444, align 8, !tbaa !41
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %449 = load i8, i8* %448, align 1, !tbaa !43
  br label %457

450:                                              ; preds = %443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
          to label %451 unwind label %473

451:                                              ; preds = %450
  %452 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !36
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = invoke signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
          to label %457 unwind label %473

457:                                              ; preds = %451, %447
  %458 = phi i8 [ %449, %447 ], [ %456, %451 ]
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %458)
          to label %460 unwind label %473

460:                                              ; preds = %457
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
          to label %462 unwind label %473

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %318, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %463, %"struct.std::_Rb_tree_node"* %464)
          to label %468 unwind label %465

465:                                              ; preds = %462
  %466 = landingpad { i8*, i32 }
          catch i8* null
  %467 = extractvalue { i8*, i32 } %466, 0
  call void @__clang_call_terminate(i8* %467) #18
  unreachable

468:                                              ; preds = %462
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %307) #15
  %469 = icmp eq %"struct.std::pair"* %23, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %471) #15
  br label %472

472:                                              ; preds = %468, %470
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret i32 0

473:                                              ; preds = %460, %457, %451, %450, %441, %369
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %475

475:                                              ; preds = %367, %473
  %476 = phi { i8*, i32 } [ %368, %367 ], [ %474, %473 ]
  %477 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %477) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %307) #15
  %478 = icmp eq %"struct.std::pair"* %23, null
  br i1 %478, label %483, label %479

479:                                              ; preds = %304, %327, %475
  %480 = phi %"struct.std::pair"* [ %23, %327 ], [ %23, %475 ], [ %13, %304 ]
  %481 = phi { i8*, i32 } [ %328, %327 ], [ %476, %475 ], [ %305, %304 ]
  %482 = bitcast %"struct.std::pair"* %480 to i8*
  call void @_ZdlPv(i8* nonnull %482) #15
  br label %483

483:                                              ; preds = %479, %475
  %484 = phi { i8*, i32 } [ %476, %475 ], [ %481, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  resume { i8*, i32 } %484
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
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
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %92

11:                                               ; preds = %4, %88
  %12 = phi i64 [ %90, %88 ], [ %9, %4 ]
  %13 = phi i64 [ %45, %88 ], [ %2, %4 ]
  %14 = phi %"struct.std::pair"* [ %73, %88 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %44

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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !47

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %30 = icmp sgt i64 %12, 16
  br i1 %30, label %31, label %92

31:                                               ; preds = %28, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %34, align 8, !tbaa !5
  %39 = load i64, i64* %29, align 8, !tbaa !10
  store i64 %39, i64* %36, align 8, !tbaa !11
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %92, !llvm.loop !48

44:                                               ; preds = %11
  %45 = add nsw i64 %13, -1
  %46 = lshr i64 %12, 5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %49 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %47)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %47, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %51, label %58, label %54

52:                                               ; preds = %44
  %53 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %50
  %55 = phi %"struct.std::pair"* [ %6, %50 ], [ %47, %52 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  %57 = select i1 %56, %"struct.std::pair"* %48, %"struct.std::pair"* %55
  br label %58

58:                                               ; preds = %54, %52, %50
  %59 = phi %"struct.std::pair"* [ %47, %50 ], [ %6, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %7, align 8, !tbaa !10
  %62 = load i64, i64* %60, align 8, !tbaa !10
  store i64 %62, i64* %7, align 8, !tbaa !10
  store i64 %61, i64* %60, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  br label %64

64:                                               ; preds = %82, %58
  %65 = phi %"struct.std::pair"* [ %73, %82 ], [ %0, %58 ]
  %66 = phi i64* [ %87, %82 ], [ %63, %58 ]
  %67 = phi %"struct.std::pair"* [ %78, %82 ], [ %14, %58 ]
  %68 = phi %"struct.std::pair"* [ %75, %82 ], [ %6, %58 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = load i64, i64* %66, align 8, !tbaa !10
  store i64 %71, i64* %69, align 8, !tbaa !10
  store i64 %70, i64* %66, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi %"struct.std::pair"* [ %68, %64 ], [ %75, %72 ]
  %74 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !49

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::pair"* [ %78, %76 ], [ %67, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %76, label %80, !llvm.loop !50

80:                                               ; preds = %76
  %81 = icmp ult %"struct.std::pair"* %73, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %85 = load i64, i64* %83, align 8, !tbaa !10
  %86 = load i64, i64* %84, align 8, !tbaa !10
  store i64 %86, i64* %83, align 8, !tbaa !10
  store i64 %85, i64* %84, align 8, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  br label %64, !llvm.loop !51

88:                                               ; preds = %80
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %14, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %89 = ptrtoint %"struct.std::pair"* %73 to i64
  %90 = sub i64 %89, %5
  %91 = icmp sgt i64 %90, 256
  br i1 %91, label %11, label %92, !llvm.loop !52

92:                                               ; preds = %88, %31, %4, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #12 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %19, %11 ], [ %1, %6 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !10
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !10
  %25 = icmp slt i64 %19, %9
  br i1 %25, label %11, label %26, !llvm.loop !53

26:                                               ; preds = %11, %6
  %27 = phi i64 [ %1, %6 ], [ %19, %11 ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = shl i64 %27, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %39 = bitcast i64* %37 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !10
  %41 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %34, %30, %26
  %43 = phi i64 [ %36, %34 ], [ %27, %30 ], [ %27, %26 ]
  %44 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %46, align 8
  %47 = icmp sgt i64 %43, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %42, %54
  %49 = phi i64 [ %51, %54 ], [ %43, %42 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51
  %53 = call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %56 = bitcast %"struct.std::pair"* %52 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !10
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !10
  %59 = icmp sgt i64 %51, %1
  br i1 %59, label %48, label %60, !llvm.loop !54

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %49, %48 ], [ %51, %54 ]
  %62 = load i64, i64* %45, align 8, !tbaa !10
  %63 = load i64, i64* %46, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %42, %60
  %65 = phi i64 [ %4, %42 ], [ %63, %60 ]
  %66 = phi i64 [ %3, %42 ], [ %62, %60 ]
  %67 = phi i64 [ %43, %42 ], [ %61, %60 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %66, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %65, i64* %69, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s528944545.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !26, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!25 = !{!"any pointer", !8, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!22, !25, i64 8}
!28 = !{!22, !25, i64 16}
!29 = !{!22, !25, i64 24}
!30 = !{!22, !26, i64 32}
!31 = !{!25, !25, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !25, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !8, i64 224, !40, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !40, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = !{!23, !25, i64 24}
!45 = !{!23, !25, i64 16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
