; ModuleID = 'Project_CodeNet_C++1400/p00117/s440238480.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s440238480.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %struct.asc, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%struct.asc = type { i8 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EE3ascED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EE3ascE3popEv = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EE3ascE4pushEOS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440238480.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EE3ascED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8dijkstraPiiiSt6vectorIS0_IiSaIiEESaIS2_EE(i32* nocapture %0, i32 %1, i32 %2, %"class.std::vector.0"* nocapture readonly %3) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %8 = icmp eq %"struct.std::pair"* %6, %7
  br i1 %8, label %223, label %9

9:                                                ; preds = %4
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %218

11:                                               ; preds = %9
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %11, %214
  %14 = phi %"struct.std::pair"* [ %215, %214 ], [ %6, %11 ]
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  tail call void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EE3ascE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq)
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %13, %211
  %21 = phi i64 [ 0, %13 ], [ %212, %211 ]
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 %19, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i32, i32* %24, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %211, label %28

28:                                               ; preds = %20
  %29 = add nsw i32 %26, %18
  %30 = getelementptr inbounds i32, i32* %0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %211

33:                                               ; preds = %28
  %34 = zext i32 %29 to i64
  %35 = shl nuw i64 %34, 32
  %36 = or i64 %35, %21
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %38 = ptrtoint %"struct.std::pair"* %37 to i64
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %40 = icmp eq %"struct.std::pair"* %37, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = bitcast %"struct.std::pair"* %37 to i64*
  store i64 %36, i64* %42, align 4
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %179

46:                                               ; preds = %33
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = ptrtoint %"struct.std::pair"* %47 to i64
  %49 = ptrtoint %"struct.std::pair"* %37 to i64
  %50 = ptrtoint %"struct.std::pair"* %47 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp eq i64 %51, 9223372036854775800
  br i1 %53, label %222, label %54

54:                                               ; preds = %46
  %55 = icmp eq i64 %51, 0
  %56 = select i1 %55, i64 1, i64 %52
  %57 = add nsw i64 %56, %52
  %58 = icmp ult i64 %57, %52
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias nonnull i8* @_Znwm(i64 %64) #17
  %66 = bitcast i8* %65 to %"struct.std::pair"*
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi %"struct.std::pair"* [ %66, %63 ], [ null, %54 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %52
  %70 = bitcast %"struct.std::pair"* %69 to i64*
  store i64 %36, i64* %70, align 4
  %71 = icmp eq %"struct.std::pair"* %47, %37
  br i1 %71, label %171, label %72

72:                                               ; preds = %67
  %73 = add i64 %38, -8
  %74 = sub i64 %73, %48
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %74, 24
  br i1 %77, label %159, label %78

78:                                               ; preds = %72
  %79 = and i64 %76, 4611686018427387900
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 %79
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %79
  %82 = add nsw i64 %79, -4
  %83 = lshr exact i64 %82, 2
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 3
  %86 = icmp ult i64 %82, 12
  br i1 %86, label %138, label %87

87:                                               ; preds = %78
  %88 = and i64 %84, 9223372036854775804
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %135, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %136, %89 ]
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 %90
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !22, !noalias !19
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !22, !noalias !19
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !19, !noalias !22
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !19, !noalias !22
  %102 = or i64 %90, 4
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !26, !noalias !24
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !26, !noalias !24
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !24, !noalias !26
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !24, !noalias !26
  %113 = or i64 %90, 8
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 %113
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !30, !noalias !28
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !30, !noalias !28
  %121 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %121, align 4, !alias.scope !28, !noalias !30
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %123, align 4, !alias.scope !28, !noalias !30
  %124 = or i64 %90, 12
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 %124
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !34, !noalias !32
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !34, !noalias !32
  %132 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 4, !alias.scope !32, !noalias !34
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 4, !alias.scope !32, !noalias !34
  %135 = add nuw i64 %90, 16
  %136 = add i64 %91, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %89, !llvm.loop !36

138:                                              ; preds = %89, %78
  %139 = phi i64 [ 0, %78 ], [ %135, %89 ]
  %140 = icmp eq i64 %85, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %154, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %155, %141 ], [ %85, %138 ]
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 %142
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !22, !noalias !19
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !22, !noalias !19
  %151 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 4, !alias.scope !19, !noalias !22
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 4, !alias.scope !19, !noalias !22
  %154 = add nuw i64 %142, 4
  %155 = add i64 %143, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %141, !llvm.loop !39

157:                                              ; preds = %141, %138
  %158 = icmp eq i64 %76, %79
  br i1 %158, label %171, label %159

159:                                              ; preds = %72, %157
  %160 = phi %"struct.std::pair"* [ %68, %72 ], [ %80, %157 ]
  %161 = phi %"struct.std::pair"* [ %47, %72 ], [ %81, %157 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi %"struct.std::pair"* [ %169, %162 ], [ %160, %159 ]
  %164 = phi %"struct.std::pair"* [ %168, %162 ], [ %161, %159 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  %165 = bitcast %"struct.std::pair"* %164 to i64*
  %166 = bitcast %"struct.std::pair"* %163 to i64*
  %167 = load i64, i64* %165, align 4, !alias.scope !22, !noalias !19
  store i64 %167, i64* %166, align 4, !alias.scope !19, !noalias !22
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  %170 = icmp eq %"struct.std::pair"* %168, %37
  br i1 %170, label %171, label %162, !llvm.loop !41

171:                                              ; preds = %162, %157, %67
  %172 = phi %"struct.std::pair"* [ %68, %67 ], [ %80, %157 ], [ %169, %162 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %174 = icmp eq %"struct.std::pair"* %47, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #16
  br label %177

177:                                              ; preds = %175, %171
  store %"struct.std::pair"* %68, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %173, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %61
  store %"struct.std::pair"* %178, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %179

179:                                              ; preds = %177, %41
  %180 = phi %"struct.std::pair"* [ %44, %41 ], [ %173, %177 ]
  %181 = phi %"struct.std::pair"* [ %45, %41 ], [ %68, %177 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 -1
  %183 = bitcast %"struct.std::pair"* %182 to i64*
  %184 = load i64, i64* %183, align 4
  %185 = ptrtoint %"struct.std::pair"* %180 to i64
  %186 = ptrtoint %"struct.std::pair"* %181 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = add nsw i64 %188, -1
  %190 = lshr i64 %184, 32
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i64 %187, 8
  br i1 %192, label %193, label %206

193:                                              ; preds = %179, %200
  %194 = phi i64 [ %196, %200 ], [ %189, %179 ]
  %195 = add nsw i64 %194, -1
  %196 = lshr i64 %195, 1
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %196, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !43
  %199 = icmp sgt i32 %198, %191
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %196, i32 0
  %202 = load i32, i32* %201, align 4, !tbaa !15
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %194, i32 0
  store i32 %202, i32* %203, align 4, !tbaa !45
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %194, i32 1
  store i32 %198, i32* %204, align 4, !tbaa !43
  %205 = icmp ult i64 %195, 2
  br i1 %205, label %206, label %193, !llvm.loop !46

206:                                              ; preds = %193, %200, %179
  %207 = phi i64 [ %189, %179 ], [ %194, %193 ], [ 0, %200 ]
  %208 = trunc i64 %184 to i32
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %207, i32 0
  store i32 %208, i32* %209, align 4, !tbaa !45
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %207, i32 1
  store i32 %191, i32* %210, align 4, !tbaa !43
  store i32 %29, i32* %30, align 4, !tbaa !15
  br label %211

211:                                              ; preds = %206, %28, %20
  %212 = add nuw nsw i64 %21, 1
  %213 = icmp eq i64 %212, %12
  br i1 %213, label %214, label %20, !llvm.loop !47

214:                                              ; preds = %211
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %217 = icmp eq %"struct.std::pair"* %215, %216
  br i1 %217, label %223, label %13, !llvm.loop !48

218:                                              ; preds = %9, %218
  tail call void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EE3ascE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq)
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %221 = icmp eq %"struct.std::pair"* %219, %220
  br i1 %221, label %223, label %218, !llvm.loop !48

222:                                              ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

223:                                              ; preds = %218, %214, %4
  %224 = sext i32 %1 to i64
  %225 = getelementptr inbounds i32, i32* %0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !15
  ret i32 %226
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EE3ascE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"struct.std::pair"* %5 to i64
  %7 = ptrtoint %"struct.std::pair"* %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %84

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %12 = bitcast %"struct.std::pair"* %11 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i32 %15, i32* %16, align 4, !tbaa !45
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !43
  %20 = ptrtoint %"struct.std::pair"* %11 to i64
  %21 = sub i64 %20, %7
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %21, 16
  br i1 %25, label %26, label %44

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %36, %26 ], [ 0, %10 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !43
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !43
  %35 = icmp sgt i32 %32, %34
  %36 = select i1 %35, i64 %30, i64 %29
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %36, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 0
  store i32 %38, i32* %39, align 4, !tbaa !45
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %36, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 1
  store i32 %41, i32* %42, align 4, !tbaa !43
  %43 = icmp slt i64 %36, %24
  br i1 %43, label %26, label %44, !llvm.loop !49

44:                                               ; preds = %26, %10
  %45 = phi i64 [ 0, %10 ], [ %36, %26 ]
  %46 = and i64 %21, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = add nsw i64 %22, -2
  %50 = sdiv i64 %49, 2
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = shl i64 %45, 1
  %54 = or i64 %53, 1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %45, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %45, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %52, %48, %44
  %62 = phi i64 [ %54, %52 ], [ %45, %48 ], [ %45, %44 ]
  %63 = lshr i64 %13, 32
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %61, %73
  %67 = phi i64 [ %69, %73 ], [ %62, %61 ]
  %68 = add nsw i64 %67, -1
  %69 = lshr i64 %68, 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !43
  %72 = icmp sgt i32 %71, %64
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %69, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %67, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !45
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %67, i32 1
  store i32 %71, i32* %77, align 4, !tbaa !43
  %78 = icmp ult i64 %68, 2
  br i1 %78, label %79, label %66, !llvm.loop !46

79:                                               ; preds = %73, %66, %61
  %80 = phi i64 [ %62, %61 ], [ 0, %73 ], [ %67, %66 ]
  %81 = trunc i64 %13 to i32
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %80, i32 0
  store i32 %81, i32* %82, align 4, !tbaa !45
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %80, i32 1
  store i32 %64, i32* %83, align 4, !tbaa !43
  br label %84

84:                                               ; preds = %1, %79
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EE3ascE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !17
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !18
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !17
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !10
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !5
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !53, !noalias !50
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !53, !noalias !50
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !50, !noalias !53
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !50, !noalias !53
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !57, !noalias !55
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !57, !noalias !55
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !55, !noalias !57
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !55, !noalias !57
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !61, !noalias !59
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !61, !noalias !59
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !59, !noalias !61
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !59, !noalias !61
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !65, !noalias !63
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !65, !noalias !63
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !63, !noalias !65
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !63, !noalias !65
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !67

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !53, !noalias !50
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !53, !noalias !50
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !50, !noalias !53
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !50, !noalias !53
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !68

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !53, !noalias !50
  store i64 %142, i64* %141, align 4, !alias.scope !50, !noalias !53
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !69

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #16
  br label %152

152:                                              ; preds = %146, %150
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !5
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !17
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !18
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = lshr i64 %159, 32
  %166 = trunc i64 %165 to i32
  %167 = icmp sgt i64 %162, 8
  br i1 %167, label %168, label %181

168:                                              ; preds = %154, %175
  %169 = phi i64 [ %171, %175 ], [ %164, %154 ]
  %170 = add nsw i64 %169, -1
  %171 = lshr i64 %170, 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %171, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !43
  %174 = icmp sgt i32 %173, %166
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %171, i32 0
  %177 = load i32, i32* %176, align 4, !tbaa !15
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %169, i32 0
  store i32 %177, i32* %178, align 4, !tbaa !45
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %169, i32 1
  store i32 %173, i32* %179, align 4, !tbaa !43
  %180 = icmp ult i64 %170, 2
  br i1 %180, label %181, label %168, !llvm.loop !46

181:                                              ; preds = %168, %175, %154
  %182 = phi i64 [ %164, %154 ], [ 0, %175 ], [ %169, %168 ]
  %183 = trunc i64 %159 to i32
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %182, i32 0
  store i32 %183, i32* %184, align 4, !tbaa !45
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %182, i32 1
  store i32 %166, i32* %185, align 4, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x i32], align 16
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to %"struct.std::pair"*
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca i64, align 8
  %18 = bitcast i64* %17 to %"struct.std::pair"*
  %19 = alloca %"class.std::vector.0", align 8
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #16
  %25 = load i32, i32* %1, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #16
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %32, align 8, !tbaa !11
  %33 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %26
  br label %41

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %26, 24
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to %"class.std::vector.5"*
  %38 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !11
  %39 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %37, i64 %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %40 = load i32, i32* %1, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %34, %31
  %42 = phi %"class.std::vector.5"* [ null, %31 ], [ %37, %34 ]
  %43 = phi i32 [ 0, %31 ], [ %40, %34 ]
  %44 = phi %"class.std::vector.5"* [ %33, %31 ], [ %39, %34 ]
  %45 = phi %"class.std::vector.5"* [ null, %31 ], [ %39, %34 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %44, %"class.std::vector.5"** %46, align 8
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %45, %"class.std::vector.5"** %48, align 8, !tbaa !70
  %49 = bitcast %"class.std::vector.5"* %4 to i8*
  %50 = bitcast %"class.std::vector.5"* %4 to i8**
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = icmp sgt i32 %43, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %104, %41
  %56 = bitcast i32* %5 to i8*
  %57 = bitcast i32* %6 to i8*
  %58 = bitcast i32* %7 to i8*
  %59 = bitcast i32* %8 to i8*
  %60 = load i32, i32* %2, align 4, !tbaa !15
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %149, label %128

62:                                               ; preds = %41, %104
  %63 = phi %"class.std::vector.5"* [ %98, %104 ], [ %42, %41 ]
  %64 = phi i64 [ %106, %104 ], [ 0, %41 ]
  %65 = phi i32 [ %105, %104 ], [ %43, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #16
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %69 unwind label %111

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  store i32* null, i32** %52, align 8, !tbaa !13
  %73 = getelementptr inbounds i32, i32* null, i64 %66
  store i32* %73, i32** %51, align 8, !tbaa !71
  br label %85

74:                                               ; preds = %70
  %75 = shl nuw nsw i64 %66, 2
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %77 unwind label %109

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i32*
  store i8* %76, i8** %50, align 8, !tbaa !13
  %79 = getelementptr inbounds i32, i32* %78, i64 %66
  store i32* %79, i32** %51, align 8, !tbaa !71
  store i32 0, i32* %78, align 4, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %76, i64 4
  %81 = bitcast i8* %80 to i32*
  %82 = icmp eq i32 %65, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = add nsw i64 %75, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %80, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %83, %77, %72
  %86 = phi i32* [ %81, %77 ], [ %79, %83 ], [ null, %72 ]
  store i32* %86, i32** %53, align 8, !tbaa !72
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 %64
  %88 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %87, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %89 unwind label %113

89:                                               ; preds = %85
  %90 = load i32, i32* %1, align 4, !tbaa !15
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load %"class.std::vector.5"*, %"class.std::vector.5"** %47, align 8
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 %64, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !13
  br label %119

96:                                               ; preds = %119, %89
  %97 = phi i32 [ %90, %89 ], [ %123, %119 ]
  %98 = phi %"class.std::vector.5"* [ %63, %89 ], [ %93, %119 ]
  %99 = load i32*, i32** %52, align 8, !tbaa !13
  %100 = icmp eq i32* %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #16
  %103 = load i32, i32* %1, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %96, %101
  %105 = phi i32 [ %97, %96 ], [ %103, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  %106 = add nuw nsw i64 %64, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %62, label %55, !llvm.loop !73

109:                                              ; preds = %74
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %126

111:                                              ; preds = %68
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %126

113:                                              ; preds = %85
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = load i32*, i32** %52, align 8, !tbaa !13
  %116 = icmp eq i32* %115, null
  br i1 %116, label %126, label %117

117:                                              ; preds = %113
  %118 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #16
  br label %126

119:                                              ; preds = %92, %119
  %120 = phi i64 [ 0, %92 ], [ %122, %119 ]
  %121 = getelementptr inbounds i32, i32* %95, i64 %120
  store i32 -1, i32* %121, align 4, !tbaa !15
  %122 = add nuw nsw i64 %120, 1
  %123 = load i32, i32* %1, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %119, label %96, !llvm.loop !74

126:                                              ; preds = %109, %111, %117, %113
  %127 = phi { i8*, i32 } [ %114, %113 ], [ %114, %117 ], [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  br label %421

128:                                              ; preds = %149, %55
  %129 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #16
  %130 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #16
  %131 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #16
  %132 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #16
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %134 = load i32, i32* %9, align 4, !tbaa !15
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %9, align 4, !tbaa !15
  %136 = load i32, i32* %10, align 4, !tbaa !15
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %10, align 4, !tbaa !15
  %138 = bitcast [20 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %138) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %138, i8 0, i64 80, i1 false)
  %139 = load i32, i32* %1, align 4, !tbaa !15
  %140 = icmp sgt i32 %139, 0
  %141 = zext i32 %135 to i64
  br i1 %140, label %142, label %207

142:                                              ; preds = %128
  %143 = zext i32 %139 to i64
  %144 = add nsw i64 %143, -1
  %145 = and i64 %143, 3
  %146 = icmp ult i64 %144, 3
  br i1 %146, label %195, label %147

147:                                              ; preds = %142
  %148 = and i64 %143, 4294967292
  br label %174

149:                                              ; preds = %55, %149
  %150 = phi i32 [ %171, %149 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #16
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %152 = load i32, i32* %7, align 4, !tbaa !15
  %153 = load i32, i32* %5, align 4, !tbaa !15
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %5, align 4, !tbaa !15
  %155 = sext i32 %154 to i64
  %156 = load %"class.std::vector.5"*, %"class.std::vector.5"** %47, align 8, !tbaa !11
  %157 = load i32, i32* %6, align 4, !tbaa !15
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %6, align 4, !tbaa !15
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %156, i64 %155, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %161, i64 %159
  store i32 %152, i32* %162, align 4, !tbaa !15
  %163 = load i32, i32* %8, align 4, !tbaa !15
  %164 = load i32, i32* %6, align 4, !tbaa !15
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %5, align 4, !tbaa !15
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %156, i64 %165, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !13
  %170 = getelementptr inbounds i32, i32* %169, i64 %167
  store i32 %163, i32* %170, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  %171 = add nuw nsw i32 %150, 1
  %172 = load i32, i32* %2, align 4, !tbaa !15
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %149, label %128, !llvm.loop !75

174:                                              ; preds = %174, %147
  %175 = phi i64 [ 0, %147 ], [ %192, %174 ]
  %176 = phi i64 [ %148, %147 ], [ %193, %174 ]
  %177 = icmp eq i64 %175, %141
  %178 = select i1 %177, i32 0, i32 2147483647
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %175
  store i32 %178, i32* %179, align 16
  %180 = or i64 %175, 1
  %181 = icmp eq i64 %180, %141
  %182 = select i1 %181, i32 0, i32 2147483647
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %180
  store i32 %182, i32* %183, align 4
  %184 = or i64 %175, 2
  %185 = icmp eq i64 %184, %141
  %186 = select i1 %185, i32 0, i32 2147483647
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %184
  store i32 %186, i32* %187, align 8
  %188 = or i64 %175, 3
  %189 = icmp eq i64 %188, %141
  %190 = select i1 %189, i32 0, i32 2147483647
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %188
  store i32 %190, i32* %191, align 4
  %192 = add nuw nsw i64 %175, 4
  %193 = add i64 %176, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %174, !llvm.loop !76

195:                                              ; preds = %174, %142
  %196 = phi i64 [ 0, %142 ], [ %192, %174 ]
  %197 = icmp eq i64 %145, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %204, %198 ], [ %196, %195 ]
  %200 = phi i64 [ %205, %198 ], [ %145, %195 ]
  %201 = icmp eq i64 %199, %141
  %202 = select i1 %201, i32 0, i32 2147483647
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %199
  store i32 %202, i32* %203, align 4
  %204 = add nuw nsw i64 %199, 1
  %205 = add i64 %200, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %198, !llvm.loop !77

207:                                              ; preds = %195, %198, %128
  %208 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208) #16
  store i64 %141, i64* %14, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EE3ascE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %209 unwind label %271

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #16
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 0
  %211 = load i32, i32* %10, align 4, !tbaa !15
  %212 = load i32, i32* %1, align 4, !tbaa !15
  %213 = load %"class.std::vector.5"*, %"class.std::vector.5"** %47, align 8, !tbaa !11
  %214 = ptrtoint %"class.std::vector.5"* %45 to i64
  %215 = ptrtoint %"class.std::vector.5"* %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 24
  %218 = bitcast %"class.std::vector.0"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false) #16
  %219 = icmp eq i64 %216, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %209
  %221 = icmp ugt i64 %217, 384307168202282325
  br i1 %221, label %222, label %224, !prof !78

222:                                              ; preds = %220
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %223 unwind label %273

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %220
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %216) #17
          to label %226 unwind label %273

226:                                              ; preds = %224
  %227 = bitcast i8* %225 to %"class.std::vector.5"*
  br label %228

228:                                              ; preds = %226, %209
  %229 = phi %"class.std::vector.5"* [ %227, %226 ], [ null, %209 ]
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %229, %"class.std::vector.5"** %230, align 8, !tbaa !11
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %229, %"class.std::vector.5"** %231, align 8, !tbaa !70
  %232 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %229, i64 %217
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %232, %"class.std::vector.5"** %233, align 8, !tbaa !79
  %234 = load %"class.std::vector.5"*, %"class.std::vector.5"** %48, align 8, !tbaa !10
  %235 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %213, %"class.std::vector.5"* %234, %"class.std::vector.5"* %229)
          to label %241 unwind label %236

236:                                              ; preds = %228
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = icmp eq %"class.std::vector.5"* %229, null
  br i1 %238, label %419, label %239

239:                                              ; preds = %236
  %240 = bitcast %"class.std::vector.5"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %240) #16
  br label %419

241:                                              ; preds = %228
  store %"class.std::vector.5"* %235, %"class.std::vector.5"** %231, align 8, !tbaa !70
  %242 = invoke i32 @_Z8dijkstraPiiiSt6vectorIS0_IiSaIiEESaIS2_EE(i32* nonnull %210, i32 %211, i32 %212, %"class.std::vector.0"* nonnull %16)
          to label %243 unwind label %275

243:                                              ; preds = %241
  %244 = icmp eq %"class.std::vector.5"* %229, %235
  br i1 %244, label %255, label %245

245:                                              ; preds = %243, %252
  %246 = phi %"class.std::vector.5"* [ %253, %252 ], [ %229, %243 ]
  %247 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %246, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !13
  %249 = icmp eq i32* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %252

252:                                              ; preds = %250, %245
  %253 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %246, i64 1
  %254 = icmp eq %"class.std::vector.5"* %253, %235
  br i1 %254, label %255, label %245, !llvm.loop !80

255:                                              ; preds = %252, %243
  %256 = icmp eq %"class.std::vector.5"* %229, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast %"class.std::vector.5"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %258) #16
  br label %259

259:                                              ; preds = %255, %257
  %260 = load i32, i32* %1, align 4, !tbaa !15
  %261 = load i32, i32* %10, align 4
  %262 = icmp sgt i32 %260, 0
  %263 = zext i32 %261 to i64
  br i1 %262, label %264, label %310

264:                                              ; preds = %259
  %265 = zext i32 %260 to i64
  %266 = add nsw i64 %265, -1
  %267 = and i64 %265, 3
  %268 = icmp ult i64 %266, 3
  br i1 %268, label %298, label %269

269:                                              ; preds = %264
  %270 = and i64 %265, 4294967292
  br label %277

271:                                              ; preds = %207
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #16
  br label %419

273:                                              ; preds = %396, %393, %387, %386, %377, %324, %322, %224, %222, %358
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %419

275:                                              ; preds = %241
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16) #16
  br label %419

277:                                              ; preds = %277, %269
  %278 = phi i64 [ 0, %269 ], [ %295, %277 ]
  %279 = phi i64 [ %270, %269 ], [ %296, %277 ]
  %280 = icmp eq i64 %278, %263
  %281 = select i1 %280, i32 0, i32 2147483647
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %278
  store i32 %281, i32* %282, align 16
  %283 = or i64 %278, 1
  %284 = icmp eq i64 %283, %263
  %285 = select i1 %284, i32 0, i32 2147483647
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %283
  store i32 %285, i32* %286, align 4
  %287 = or i64 %278, 2
  %288 = icmp eq i64 %287, %263
  %289 = select i1 %288, i32 0, i32 2147483647
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %287
  store i32 %289, i32* %290, align 8
  %291 = or i64 %278, 3
  %292 = icmp eq i64 %291, %263
  %293 = select i1 %292, i32 0, i32 2147483647
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %291
  store i32 %293, i32* %294, align 4
  %295 = add nuw nsw i64 %278, 4
  %296 = add i64 %279, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %277, !llvm.loop !81

298:                                              ; preds = %277, %264
  %299 = phi i64 [ 0, %264 ], [ %295, %277 ]
  %300 = icmp eq i64 %267, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %307, %301 ], [ %299, %298 ]
  %303 = phi i64 [ %308, %301 ], [ %267, %298 ]
  %304 = icmp eq i64 %302, %263
  %305 = select i1 %304, i32 0, i32 2147483647
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %302
  store i32 %305, i32* %306, align 4
  %307 = add nuw nsw i64 %302, 1
  %308 = add i64 %303, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %301, !llvm.loop !82

310:                                              ; preds = %298, %301, %259
  %311 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %311) #16
  store i64 %263, i64* %17, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EE3ascE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %18)
          to label %312 unwind label %415

312:                                              ; preds = %310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %311) #16
  %313 = load i32, i32* %9, align 4, !tbaa !15
  %314 = load i32, i32* %1, align 4, !tbaa !15
  %315 = ptrtoint %"class.std::vector.5"* %234 to i64
  %316 = sub i64 %315, %215
  %317 = sdiv exact i64 %316, 24
  %318 = bitcast %"class.std::vector.0"* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 24, i1 false) #16
  %319 = icmp eq i64 %316, 0
  br i1 %319, label %328, label %320

320:                                              ; preds = %312
  %321 = icmp ugt i64 %317, 384307168202282325
  br i1 %321, label %322, label %324, !prof !78

322:                                              ; preds = %320
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %323 unwind label %273

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %320
  %325 = invoke noalias nonnull i8* @_Znwm(i64 %316) #17
          to label %326 unwind label %273

326:                                              ; preds = %324
  %327 = bitcast i8* %325 to %"class.std::vector.5"*
  br label %328

328:                                              ; preds = %326, %312
  %329 = phi %"class.std::vector.5"* [ %327, %326 ], [ null, %312 ]
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %329, %"class.std::vector.5"** %330, align 8, !tbaa !11
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %329, %"class.std::vector.5"** %331, align 8, !tbaa !70
  %332 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %329, i64 %317
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %332, %"class.std::vector.5"** %333, align 8, !tbaa !79
  %334 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %213, %"class.std::vector.5"* %234, %"class.std::vector.5"* %329)
          to label %340 unwind label %335

335:                                              ; preds = %328
  %336 = landingpad { i8*, i32 }
          cleanup
  %337 = icmp eq %"class.std::vector.5"* %329, null
  br i1 %337, label %419, label %338

338:                                              ; preds = %335
  %339 = bitcast %"class.std::vector.5"* %329 to i8*
  call void @_ZdlPv(i8* nonnull %339) #16
  br label %419

340:                                              ; preds = %328
  store %"class.std::vector.5"* %334, %"class.std::vector.5"** %331, align 8, !tbaa !70
  %341 = invoke i32 @_Z8dijkstraPiiiSt6vectorIS0_IiSaIiEESaIS2_EE(i32* nonnull %210, i32 %313, i32 %314, %"class.std::vector.0"* nonnull %19)
          to label %342 unwind label %417

342:                                              ; preds = %340
  %343 = icmp eq %"class.std::vector.5"* %329, %334
  br i1 %343, label %354, label %344

344:                                              ; preds = %342, %351
  %345 = phi %"class.std::vector.5"* [ %352, %351 ], [ %329, %342 ]
  %346 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %345, i64 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8, !tbaa !13
  %348 = icmp eq i32* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = bitcast i32* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #16
  br label %351

351:                                              ; preds = %349, %344
  %352 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %345, i64 1
  %353 = icmp eq %"class.std::vector.5"* %352, %334
  br i1 %353, label %354, label %344, !llvm.loop !80

354:                                              ; preds = %351, %342
  %355 = icmp eq %"class.std::vector.5"* %329, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = bitcast %"class.std::vector.5"* %329 to i8*
  call void @_ZdlPv(i8* nonnull %357) #16
  br label %358

358:                                              ; preds = %354, %356
  %359 = load i32, i32* %11, align 4, !tbaa !15
  %360 = load i32, i32* %12, align 4, !tbaa !15
  %361 = add i32 %341, %242
  %362 = add i32 %361, %360
  %363 = sub i32 %359, %362
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %363)
          to label %365 unwind label %273

365:                                              ; preds = %358
  %366 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !83
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !85
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %365
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %378 unwind label %273

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %365
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !88
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !90
  br label %393

386:                                              ; preds = %379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
          to label %387 unwind label %273

387:                                              ; preds = %386
  %388 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !83
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = invoke signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
          to label %393 unwind label %273

393:                                              ; preds = %387, %383
  %394 = phi i8 [ %385, %383 ], [ %392, %387 ]
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %394)
          to label %396 unwind label %273

396:                                              ; preds = %393
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
          to label %398 unwind label %273

398:                                              ; preds = %396
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %138) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #16
  %399 = icmp eq %"class.std::vector.5"* %213, %234
  br i1 %399, label %410, label %400

400:                                              ; preds = %398, %407
  %401 = phi %"class.std::vector.5"* [ %408, %407 ], [ %213, %398 ]
  %402 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %401, i64 0, i32 0, i32 0, i32 0, i32 0
  %403 = load i32*, i32** %402, align 8, !tbaa !13
  %404 = icmp eq i32* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %400
  %406 = bitcast i32* %403 to i8*
  call void @_ZdlPv(i8* nonnull %406) #16
  br label %407

407:                                              ; preds = %405, %400
  %408 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %401, i64 1
  %409 = icmp eq %"class.std::vector.5"* %408, %234
  br i1 %409, label %410, label %400, !llvm.loop !80

410:                                              ; preds = %407, %398
  %411 = icmp eq %"class.std::vector.5"* %213, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %410
  %413 = bitcast %"class.std::vector.5"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %413) #16
  br label %414

414:                                              ; preds = %410, %412
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  ret i32 0

415:                                              ; preds = %310
  %416 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %311) #16
  br label %419

417:                                              ; preds = %340
  %418 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %19) #16
  br label %419

419:                                              ; preds = %335, %338, %239, %236, %273, %275, %415, %417, %271
  %420 = phi { i8*, i32 } [ %272, %271 ], [ %418, %417 ], [ %416, %415 ], [ %276, %275 ], [ %237, %239 ], [ %237, %236 ], [ %274, %273 ], [ %336, %338 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %138) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #16
  br label %421

421:                                              ; preds = %419, %126
  %422 = phi { i8*, i32 } [ %127, %126 ], [ %420, %419 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  resume { i8*, i32 } %422
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.5"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !13
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !71
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !78

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !13
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !71
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !72
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #16
  %56 = load i32*, i32** %7, align 8, !tbaa !13
  %57 = load i32*, i32** %40, align 8, !tbaa !72
  %58 = load i32*, i32** %15, align 8, !tbaa !13
  %59 = load i32*, i32** %5, align 8, !tbaa !72
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !13
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !72
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.5"* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !70
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !80

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !72
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !78

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !72
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !71
  %32 = load i32*, i32** %10, align 8, !tbaa !10
  %33 = load i32*, i32** %8, align 8, !tbaa !10
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !72
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !91

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !13
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !80

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.5"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.5"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440238480.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EE3ascED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!26 = !{!27}
!27 = distinct !{!27, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!28 = !{!29}
!29 = distinct !{!29, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!30 = !{!31}
!31 = distinct !{!31, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!32 = !{!33}
!33 = distinct !{!33, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!34 = !{!35}
!35 = distinct !{!35, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !37, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!44, !16, i64 4}
!44 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!45 = !{!44, !16, i64 0}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!57 = !{!58}
!58 = distinct !{!58, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!59 = !{!60}
!60 = distinct !{!60, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!61 = !{!62}
!62 = distinct !{!62, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!63 = !{!64}
!64 = distinct !{!64, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!65 = !{!66}
!66 = distinct !{!66, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!67 = distinct !{!67, !37, !38}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !37, !42, !38}
!70 = !{!12, !7, i64 8}
!71 = !{!14, !7, i64 16}
!72 = !{!14, !7, i64 8}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !40}
!78 = !{!"branch_weights", i32 1, i32 2000}
!79 = !{!12, !7, i64 16}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !40}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !9, i64 0}
!85 = !{!86, !7, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !87, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!87 = !{!"bool", !8, i64 0}
!88 = !{!89, !8, i64 56}
!89 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !87, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!90 = !{!8, !8, i64 0}
!91 = distinct !{!91, !37}
